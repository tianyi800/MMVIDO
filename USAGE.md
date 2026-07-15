# 🚀 MMVIDO 一键使用指南

## ✅ 最快方式：在线预览（推荐）

### 方式 A：使用 JSDelivr CDN（无需下载）

复制这个链接到浏览器地址栏，直接访问：

```
https://cdn.jsdelivr.net/gh/tianyi800/MMVIDO@main/index.html
```

✅ **现在就访问，无需任何安装！**

---

### 方式 B：使用 GitHub Raw（无需下载）

```
https://raw.githack.com/tianyi800/MMVIDO/main/index.html
```

✅ **点击即用！**

---

## 💻 本地快速启动（Windows/Mac/Linux）

### 前提条件
安装任意一个：
- Python 3（大多数电脑已有）
- Node.js
- VS Code + Live Server 扩展

### 方式 1：Python（最简单）

```bash
# 1. 下载项目
git clone https://github.com/tianyi800/MMVIDO.git
cd MMVIDO

# 2. 启动本地服务器（Python 3）
python -m http.server 8000

# 3. 在浏览器访问
http://localhost:8000
```

✅ **按 Ctrl+C 停止服务器**

---

### 方式 2：Node.js + http-server

```bash
# 1. 进入项目
cd MMVIDO

# 2. 全局安装 http-server
npm install -g http-server

# 3. 启动
http-server .

# 4. 访问
http://localhost:8080
```

---

### 方式 3：VS Code Live Server（推荐）

1. 在 VS Code 中安装 **"Live Server"** 扩展
2. 打开 `index.html` 文件
3. 右键 → **"Open with Live Server"**
4. 自动在浏览器中打开！

✅ **修改代码会自动刷新**

---

## 🎯 完整功能清单

### ✨ 已实现功能

- ✅ **导演台** - 完整的视频编辑工作区
- ✅ **画布编辑器** - 专业的编辑界面
- ✅ **时间轴控制** - 播放/暂停、进度条、音量控制
- ✅ **提示词库** - 文生图、图生图、图生视频
- ✅ **提示词参数** - 可编辑和复制
- ✅ **风格预设** - 4个预设库
- ✅ **预设参数** - 温度、饱和度、对比度、亮度可视化
- ✅ **工具栏** - 缩放、项目操作
- ✅ **响应式设计** - 全屏自适应
- ✅ **深色主题** - 专业暗色界面

---

## 🔗 直接链接（复制即用）

### 在线预览（推荐）
```
https://cdn.jsdelivr.net/gh/tianyi800/MMVIDO@main/index.html
```

### GitHub Raw
```
https://raw.githubusercontent.com/tianyi800/MMVIDO/main/index.html
```

### rawgit CDN
```
https://raw.githack.com/tianyi800/MMVIDO/main/index.html
```

---

## 📱 功能说明

### 🔝 顶部工具栏
- 📄 新建项目
- 💾 导出视频
- 🔗 分享项目
- ↩️ 撤销/重做
- 🔍 缩放控制（10%-200%）

### 🖼️ 左侧编辑区

#### 画布
- 网格背景模式
- 中央显示 MMVIDO 欢迎界面
- 可缩放显示

#### 时间轴
- ▶️ 播放/暂停按钮
- ⏪ 上一帧 / ⏩ 下一帧
- 🔊 音量控制
- 进度条拖拽调整
- 多轨道显示（视频、音频、字幕）

### 📋 右侧功能面板（3个标签）

#### 1️⃣ 属性标签
- 分辨率选择（1920x1080、1280x720、1080x1920）
- 帧率选择（24/30/60 fps）
- 实时预览勾选框

#### 2️⃣ 提示词标签
- 📸 **文生图** - 史诗级电影场景
- 🔄 **图生图** - 风格转换
- 🎬 **图生视频** - 电影级平移
- 📝 提示词编辑区（可直接修改）
- 📋 一键复制到剪贴板
- 🎯 生成和添加按钮
- 📚 最近使用历史

#### 3️⃣ 风格标签
- 🌃 **赛博朋克霓虹** (科幻)
  - 色温：-30
  - 饱和度：120
  - 对比度：140
  - 亮度：90

- 🌑 **黑暗恐怖** (悬疑)
  - 色温：-20
  - 饱和度：70
  - 对比度：120
  - 亮度：60

- 🌅 **温暖浪漫** (爱情)
  - 色温：40
  - 饱和度：100
  - 对比度：95
  - 亮度：100

- ⚡ **动态冒险** (动作)
  - 色温：10
  - 饱和度：130
  - 对比度：130
  - 亮度：95

---

## 🎮 交互功能

所有按钮、标签、滑块都**完全可交互**：

- ✅ 点击标签页切换（属性 ↔ 提示词 ↔ 风格）
- ✅ 选择不同的提示词模板
- ✅ 编辑提示词内容
- ✅ 复制提示词到剪贴板
- ✅ 选择风格预设
- ✅ 播放/暂停视频
- ✅ 拖动进度条调整时间
- ✅ 缩放画布（10%-200%）
- ✅ 选择分辨率和帧率

---

## 🆘 常见问题

### ❓ Q: 在线链接打开是代码怎么办？
**A:** 使用这个链接而不是 raw：
```
https://cdn.jsdelivr.net/gh/tianyi800/MMVIDO@main/index.html
```

### ❓ Q: 下载的 HTML 双击打开不能使用？
**A:** 按以下步骤操作：

1. **用浏览器打开**（不是双击）
   - 浏览器打开 → Ctrl+O → 选择 index.html

2. **或用 Python 启动**
   ```bash
   python -m http.server 8000
   # 访问 http://localhost:8000
   ```

3. **或用 VS Code Live Server**
   - 右键 HTML 文件 → Open with Live Server

### ❓ Q: 提示词复制不了？
**A:** 点击提示词框右上角的 📋 复制按钮即可

### ❓ Q: 无法切换标签？
**A:** 确保浏览器已启用 JavaScript（通常默认启用）

---

## 🚀 完整启动流程（图文）

### 方式 1：在线（最快 ⚡）
```
1. 复制链接：
   https://cdn.jsdelivr.net/gh/tianyi800/MMVIDO@main/index.html

2. 粘贴到浏览器地址栏

3. 按 Enter

4. ✅ 完成！立即使用
```

### 方式 2：本地 Python
```
1. 打开终端/命令行

2. 输入：
   cd 你的下载路径/MMVIDO

3. 输入：
   python -m http.server 8000

4. 在浏览器访问：
   http://localhost:8000

5. ✅ 完成！
```

### 方式 3：VS Code Live Server
```
1. 用 VS Code 打开 MMVIDO 文件夹

2. 右键 index.html

3. 选择 "Open with Live Server"

4. ✅ 自动打开！
```

---

## 📞 技术支持

遇到问题？提供以下信息：

1. 操作系统（Windows/Mac/Linux）
2. 浏览器类型（Chrome/Firefox/Safari）
3. 具体错误信息或症状
4. 您使用的启动方式

---

## 🎉 现在就开始！

### 🔗 直接点击这个链接立即使用：
**https://cdn.jsdelivr.net/gh/tianyi800/MMVIDO@main/index.html**

或者选择您最方便的启动方式，按照上面的步骤操作。

**祝您创作愉快！🎬✨**
