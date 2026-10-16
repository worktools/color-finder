
Color Finder
----

> List colors to be copied.

Site http://chenyong.tiye.me/color-finder/

### Development

Requires paired Calcit / @calcit/procs 0.30.0, Caps 0.1.1, Node.js 24, and Yarn 4.18.0.

Use only `calcit.cirru` and `deps.cirru`. The retired `compact.cirru` and
`package.cirru` snapshots must not be restored; CI checks their absence.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
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

### Calcit migration

使用者影响：工具链配对正式 0.30.0；依赖统一为正式 Reel 0.6.38、UI 0.7.40、
Respo 0.16.120、JS-FFI 0.2.3，传递 Router 0.8.35。颜色值、文案、两秒提示、
存储 key 和 Map 数据格式不变；原 CDN/COS/rsync 路径及上传队列也不变。
旧快照和生成 JS 不进入仓库，没有新增过程管理器或上传验证脚本。

状态改用 typed Reel；应用操作在边界检查 cursor/content/hydrate payload。
Store 和状态树的异构 key/value 仍真实声明为 Map Dynamic Dynamic，保留原 Map
字段，不以伪 nominal Struct 或 JS-nullish 标注掩盖 EDN 状态。
Map 读取改用 get/Option 和真实解码，Ref/watch 使用当前名称。原三项测试仅同步
Op 构造写法，保留名称、unit 标签与原断言；没有新增防御测试或质量预算。

本地 0.27.0 原入口/原3项单测/JS 基线通过。0.30.0 候选全部201定义、完整
strict/preflight、原3项单测、JS/Vite 构建通过；复制提示、自动清理和刷新恢复
进行了实际浏览器回归。不读取原剪贴板或声称系统剪贴板字节验证，不宣称覆盖
全部 Reel 控制、HMR 或已完成 0.30.1 runtime 验收。

刷新会保留原存储中的 `:visible? true`，但旧页面定时器不会一起恢复，可能令
Copied 提示持续显示；本轮保留这一已有存储行为，另行记录体验问题。

### License

MIT
