# ワークフロー

作業の正は **GitHub**（**Org Project 1 本** ＋ **Iteration**）。Discord は議事・雑談用に使い、**未反映の口頭タスク**を残さないこと。

## 1. 新規タスク

1. **作業先のリポジトリ**を開く（Orca ではそのリポのワークツリーを想定）。  
2. そのリポの **Issues** から **Issue を新規作成**（Title・本文は従来どおり）。  
3. **Pola29 の Project (v2)** を開き、**Add item** で該当 Issue を追加。  
4. ボード上で **Status**（列）を適切に設定。  
5. **Iteration** フィールドに、**今週扱いのイテレーション**を付与（`docs/ITERATION.md` 参照）。

**原則:** Issue の「ホーム」は常に**リポジトリ**。Project は**集計・可視化・スプリント**用の層。

## 2. デイリースクラム

- 前日の続き、新規、ブロッカーは **Discord** で短く。  
- **新規アクション**は必ず **Issue 化**し、**Project に載せ**、未設定なら **Iteration** を付ける。  
- 「同時に板に乗る件数は多くない」前提でよい。スループットが多くても、**WIP** は従来どおり意識する。

## 3. 週次

- 週の始まり（または定例）に、次の **Iteration** を全員同じ表記で使う（`ITERATION.md`）。  
- **Done** 相当の列は、必要に応じて**月次**などで掃除し、検索のノイズを下げる。

## 4. リリース / マイルストーン

- スプリントの正は **Iteration**（Project）。  
- リポジトリごとの **Milestone** は、**リリース名・バージョン**などリポ固有のまとまりに使う、と**役割を分けて**よい。  
- 同じ Issue に Milestone を付けつつ Project の Iteration も付ける、はありうる。二重管理にしないよう「どちらを週次で見るか」は **Project の方**に統一。

## 5. よく使う Project URL

```
https://github.com/orgs/Pola29/projects/PROJECT_NUMBER
```

`PROJECT_NUMBER` は Org → Projects で開いたページの URL か、`gh project list --owner Pola29` で確認可能。
