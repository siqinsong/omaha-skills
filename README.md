# 奥马哈价值投资训练营 · AI 助手技能包

三个独立的 AI 助手，覆盖训练营从课程学习到俱乐部实战的完整场景。支持任意模型，不绑定特定厂商。

---

## 三个助手说明

| Skill | 助手 | 适用对象 |
|---|---|---|
| `omaha-course-tutor` | 📚 课程阶段 AI 助教 | 一至四阶段在读学员 |
| `omaha-report-coach` | 🎓 毕业报告写作教练 | 第11-12周撰写毕业报告的学员 |
| `omaha-research-partner` | 🔍 俱乐部研究伙伴 | 俱乐部阶段进阶成员 |

---

## 下载

直接下载对应的 `.skill` 文件：

- [omaha-course-tutor.skill](./omaha-course-tutor.skill)
- [omaha-report-coach.skill](./omaha-report-coach.skill)
- [omaha-research-partner.skill](./omaha-research-partner.skill)

---

## 安装方式

### QClaw（网页端 / App）

1. 下载 `.skill` 文件到本地
2. 打开 QClaw 网页端或 App
3. 进入「Skills」页面，点击「导入 Skill」
4. 选择下载好的 `.skill` 文件上传
5. 安装完成后在对话框输入 `/omaha` 即可看到三个助手

### Cowork

点击文件卡片上的「Save skill」按钮，直接安装。

### Claude Code（命令行）

```bash
claude skill install ./omaha-course-tutor.skill
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
├── omaha-report-coach/
│   └── SKILL.md          ← 🎓 毕业报告写作教练
├── omaha-research-partner/
│   └── SKILL.md          ← 🔍 俱乐部研究伙伴
├── omaha-course-tutor.skill
├── omaha-report-coach.skill
└── omaha-research-partner.skill
```

---

*奥马哈价值投资训练营 · 2026*
