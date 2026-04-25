#!/usr/bin/env bash
# Pola29 — GitHub Project (v2) 用の参照スニペット
# 使い前に: gh auth login 済み、かつ Pola29 向けの権限があること
#
# 変数は利用環境に合わせて置き換えて使う
# ORG="Pola29"
# PROJECT_NUMBER=1   # https://github.com/orgs/Pola29/projects/NUMBER

set -euo pipefail

# --- Org Project の一覧（番号の確認用）---
# gh project list --owner Pola29 --format json
# または
# gh project list --owner Pola29

# --- Project の URL を得る補助（jq がある場合）---
# gh project list --owner Pola29 --limit 20 --format json | jq -r '.[] | "\(.number)\t\(.title)"'

# --- リポジトリの Issue を Project に「追加」する（Project の item になる）---
# ドキュメント: https://cli.github.com/manual/gh_project_item-add
# 例: OWNER/REPO#123 を Project に追加
# gh project item-add <PROJECT_NUMBER> --owner Pola29 --url https://github.com/OWNER/REPO/issues/123
#
# Project の数値 ID が必要な操作では、まず:
# gh project view <PROJECT_NUMBER> --owner Pola29

# --- Issue 作成 + Project 追加（流れの例: 2 ステップ）---
# 1) Issue
#    gh issue create --repo Pola29/SOME-REPO --title "Task title" --body "..."
# 2) 作成された URL を使って item-add
#    gh project item-add <PROJECT_NUMBER> --owner Pola29 --url <ISSUE_URL>

# Note: Iteration フィールドの設定は、現状 Web UI または GraphQL / API になることが多い。
# チーム方針: Web で Iteration を付与し、本スクリプトは「Project に載せる」までを主にする。

echo "上記のコメントを参考に、ORG / PROJECT_NUMBER / Issue URL を置き換えて実行してください。"
