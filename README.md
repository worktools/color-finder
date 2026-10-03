
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

`yarn dev` compiles the initial JavaScript before starting Vite. Run `yarn watch`
in another terminal when editing Calcit; no process-management dependency is needed.

### Deployment

The GitHub workflow uploads only the built frontend files from `dist/` to COS,
using `worktools/color-finder/` for production assets and
`worktools/color-finder/pr/<number>/<run-id>/<attempt>/` for pull-request assets,
so different pull requests and reruns cannot overwrite each other's files.
Vite embeds the matching
CDN base URL in the generated HTML. Production pushes also retain the existing
rsync deployment of `dist/*` to
`rsync-user@tiye.me:/web-assets/repo/worktools/color-finder`; the server-side
deployment path is unchanged.

`yarn build` reads `VITE_BASE_URL`; without it, URLs remain relative. The COS
Action v1.2.0 verifies every uploaded file through `public-base-url`, using its built-in
`verify-*` settings; no project-local verification script is needed. Builds run
independently, while only upload jobs queue for the shared COS prefix and reuse
the tested dist artifact (retained for 90 days).
Before uploading, the deployment job checks that its commit is still the branch
HEAD. Superseded builds skip both COS and rsync rather than rolling back newer
frontend assets.

部署配置与 Calcit 0.28 源码迁移分开推进：本次仅隔离 PR CDN 资源、使用
已发布的 Action 标签并限制 job 超时，保留现有构建和类型门禁。项目当前
仍要求 Calcit/procs 0.27；0.28 迁移尚待共享 Respo/JS FFI 类型修复，
不能将本次部署配置改动视为 0.28 升级完成。

### License

MIT
