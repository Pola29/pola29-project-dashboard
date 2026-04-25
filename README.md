# Pola29 — GitHub Projects ダッシュボード

Organization **Pola29** の**単一** [GitHub Project (v2)](https://docs.github.com/en/issues/planning-and-tracking-with-projects) を中核に、リポジトリ横断のタスク管理を行うための**運用ハブ**リポジトリです。

## 方針（確定事項）

| 項目 | 内容 |
|------|------|
| タスクの正 | **GitHub**（**1 Org Project** ＋ **Iteration** フィールド） |
| 看板 | **Pola29** 上の **1 つの** Project。Issue / PR をここに**追加**して集約 |
| Issue の帰属 | **作業の中心となるリポジトリ**の Issues に起票（Orca IDE の Tasks 等も同じ方針） |
| スプリント | **Project v2 の Iteration** を正とする |
| 会話・メモ | **Discord**（本リポは Notion の代替ではない） |
| チーム規模 | 4 名・リポジトリ数は現段階で約 10（増減可） |

## ディレクトリ

```
pola29-project-dashboard/
├── README.md                 # 本ファイル
├── docs/
│   ├── WORKFLOW.md           # 日次・週次の流れ
│   └── ITERATION.md          # Iteration 命名と運用
└── scripts/
    └── gh-project-snippets.sh  # gh 用の参照スニペット（bash）
```

## クイックスタート

1. [GitHub CLI](https://cli.github.com/) を入れ、`gh auth login` で **Pola29** にアクセス可能にする。  
2. Web で **Pola29 の Project (v2)** を開き、URL を `docs/WORKFLOW.md` に追記する（手順内のプレースホルダを置き換え）。  
3. `docs/ITERATION.md` に従い、**Iteration** の粒度（例: 1 週間）と**命名**を揃える。  
4. 新規タスク: **各リポで Issue 作成** → その Issue を **Org Project に追加** → **Iteration** を付与。

`gh` の具体例は `scripts/gh-project-snippets.sh` を参照。

## Project URL（チーム用）

- **Pola29 の Project (v2):** `https://github.com/orgs/Pola29/projects/PROJECT_NUMBER`（番号を確定したら置き換え）

---

## ライセンス

社内・チーム利用前提。未設定の場合はリポジトリの Settings で指定してください。
