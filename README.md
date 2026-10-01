
Color Finder
----

> List colors to be copied.

Site http://chenyong.tiye.me/color-finder/

### Development

Requires Calcit 0.27.0, Caps 0.1.1, Node.js 24, and Yarn 4.18.0.

Use only `calcit.cirru` and `deps.cirru`. The retired `compact.cirru` and
`package.cirru` snapshots must not be restored; CI checks their absence.

```sh
caps --strict --ci
yarn install --immutable
calcit calcit.cirru --check-only
calcit calcit.cirru test --tag unit --require-match
yarn build
```

### Deployment

The GitHub workflow uploads only the built frontend files from `dist/` to COS,
using `worktools/color-finder/` for production assets and
`worktools/color-finder/pr/` for pull-request previews. Vite embeds the matching
CDN base URL in the generated HTML. Production pushes also retain the existing
rsync deployment of `dist/*` to
`rsync-user@tiye.me:/web-assets/repo/worktools/color-finder`; the server-side
deployment path is unchanged.

`yarn build` reads `VITE_BASE_URL`; without it, URLs remain relative. CI checks
every generated JS/CSS URL and its local artifact before deployment. Builds run
independently, while only upload jobs queue for the shared COS prefix and reuse
the tested dist artifact (retained for 90 days).

### License

MIT
