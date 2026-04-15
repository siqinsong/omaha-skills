# 奥马哈价值投资训练营 · AI 助手技能包

四个独立的 AI 助手，覆盖训练营从课程学习、公募基金课程到俱乐部实战的完整场景。支持任意模型，不绑定特定厂商。

---

## 四个助手说明

| Skill | 助手 | 适用对象 |
|---|---|---|
| `omaha-course-tutor` | 📚 课程阶段 AI 助教 | 一至四阶段在读学员 |
| `omaha-fund-tutor` | 💰 公募基金班课程助教 | 公募基金班学员 |
| `omaha-report-coach` | 🎓 毕业报告写作教练 | 第11-12周撰写毕业报告的学员 |
| `omaha-research-partner` | 🔍 俱乐部研究伙伴 | 俱乐部阶段进阶成员 |

---

## 下载

直接下载对应的 `.skill` 文件：

- [omaha-course-tutor.skill](./omaha-course-tutor.skill)
- [omaha-fund-tutor.skill](./omaha-fund-tutor.skill)
- [omaha-report-coach.skill](./omaha-report-coach.skill)
- [omaha-research-partner.skill](./omaha-research-partner.skill)

---

## 安装方式

### QClaw（推荐导入目录或 GitHub 子目录）

QClaw 对 `.skill` 文件的前端报错不够精确，推荐以下两种方式：

1. 直接导入本仓库中的技能目录：
   - `omaha-course-tutor/`
   - `omaha-fund-tutor/`
   - `omaha-report-coach/`
   - `omaha-research-partner/`
2. 或从 GitHub 子目录导入：
   - `https://github.com/siqinsong/omaha-skills/tree/main/omaha-course-tutor`
   - `https://github.com/siqinsong/omaha-skills/tree/main/omaha-fund-tutor`
   - `https://github.com/siqinsong/omaha-skills/tree/main/omaha-report-coach`
   - `https://github.com/siqinsong/omaha-skills/tree/main/omaha-research-partner`

如果你的 QClaw 版本支持直接上传 `.skill`，也可以使用上面的下载链接。

### 豆包 / 支持 `.skill` 导入的平台

1. 下载对应的 `.skill` 文件到本地
2. 在客户端中选择「导入技能」或类似入口
3. 选择下载好的 `.skill` 文件上传安装

### Cowork

点击文件卡片上的「Save skill」按钮，直接安装。

### Claude Code（命令行）

```bash
claude skill install ./omaha-course-tutor.skill
claude skill install ./omaha-fund-tutor.skill
claude skill install ./omaha-report-coach.skill
claude skill install ./omaha-research-partner.skill
```

---

## 重新打包

修改任一 `SKILL.md` 后，先重新生成 `.skill` 包再上传：

```bash
./build_skill_packages.sh
```

`push_to_github.sh` 已经会自动执行这一步。

---

## 文件结构

```
omaha-skills/
├── README.md
├── build_skill_packages.sh
├── omaha-course-tutor/
│   └── SKILL.md          ← 📚 课程阶段 AI 助教
├── omaha-fund-tutor/
│   └── SKILL.md          ← 💰 公募基金班课程助教
├── omaha-report-coach/
│   └── SKILL.md          ← 🎓 毕业报告写作教练
├── omaha-research-partner/
│   └── SKILL.md          ← 🔍 俱乐部研究伙伴
├── omaha-course-tutor.skill
├── omaha-fund-tutor.skill
├── omaha-report-coach.skill
└── omaha-research-partner.skill
```

---

*奥马哈价值投资训练营 · 2026*
