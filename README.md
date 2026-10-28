
Color Finder
----

> List colors to be copied.

Site http://chenyong.tiye.me/color-finder/

### 0.31.0 使用者影响

工具链配对正式 Calcit / `@calcit/procs` 0.31.0，Reel 0.7.0-alpha.4、UI 0.9.0-alpha.4、Respo 0.17.0-alpha.4、js-ffi 0.2.7（传递 Router 0.9.0-alpha.3）；Vite 保持 8.3.3。请重新安装完整依赖图并刷新页面。UI 库仍为已发布的精确 alpha 标签，不使用 hash 依赖。

颜色、复制内容、两秒提示、原 Map 存档、未知字段、HUD 和部署路径不变。复制提示的可选子节点改为零项/一项列表展开，避免条件表达式隐式产生 nil；原 states-operation 测试仅将 get-in 的成功结果从 Option 更新为 0.31.0 的 Result，保留全部三项测试和断言含义。为同时接收业务操作与匿名 Reel 控制事件，显式绑定 Enum 类型的 DispatchOp slot；原运行时守卫、Reel 控制解码及闭合 Op 解码不变，不放宽为 Dynamic。

本轮全部定义 202/202、开发环境检查、完整 strict（无诊断）、原三项测试、canonical、Caps toolchain、immutable 安装与构建通过。隔离浏览器验证颜色列表、一次预设颜色复制、Copied 提示自动消失和随后刷新，控制台无新增 error/warn；不读取剪贴板原内容，也不声称验证了剪贴板字节。独立只读评审无阻塞意见。坏存档恢复与提示尚可见时立刻刷新未在本轮重测，以下既有风险仍保留；不以绿色 CI 宣称解决历史体验问题。

### 此前 0.30.1 迁移记录

此前配对精确正式 Calcit / `@calcit/procs` 0.30.1、Reel 0.6.42、UI 0.8.1、
Respo 0.16.126、js-ffi 0.2.6，传递 Router 0.8.38；Vite固定8.3.3。请重新安装完整图、重启开发服务并完整刷新，
不混用旧alpha缓存。UI升级可能有样式差异，不承诺逐像素相同。
合法存档仍保留原 Map 和未知字段，不迁移或清空；颜色、复制提示、存储 key 和部署路径不变。

本轮迁移五处Option、两处Map merge和一处恒等包装，补齐七个静态配置/颜色集合的准确schema，
静态CSS值改为等价String，复制回调声明实际Respo dispatch能力。公开Store/Op/Color/Category数据模型、
原三项测试、两秒提示、热替换HUD和启动恢复顺序保持，不新增强转/预算/验证脚本或concurrently。
本PR不授权合并、生产部署或发版；此前坏存档及Copied刷新定时器问题不因此宣称全部解决。

恢复逻辑先于首次渲染及保存回调执行。存档解析失败、根非 Map、缺少 `:states` 或
`:states` 非 Map 时，现在明确报错并中断启动，不再静默忽略后用初始状态覆盖原值。
遇到错误应先备份并修复原存档，不要清空浏览器数据；背景见 [#19](https://github.com/worktools/color-finder/issues/19)。
本轮保留原测试和门禁，不增加重复验证脚本、质量预算或强转。

### Development

Requires paired Calcit / @calcit/procs 0.31.0, Caps 0.1.1, Node.js 24, and Yarn 4.18.0.

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

此前 0.30.0 迁移：工具链配对正式 0.30.0；依赖统一为正式 Reel 0.6.38、UI 0.7.40、
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
全部 Reel 控制或 HMR；上述是历史验收，本轮正式 0.30.1 的结果以迁移 PR 为准。

刷新会保留原存储中的 `:visible? true`，但旧页面定时器不会一起恢复，可能令
Copied 提示持续显示；本轮保留这一已有存储行为，另行记录体验问题。

### License

MIT
