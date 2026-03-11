#!/usr/bin/env bash
set -euo pipefail

echo "[bootstrap] 初始化仓库目录..."
mkdir -p .cache logs

echo "[bootstrap] 完成。下一步建议："
echo "  1) 在 docs/PROJECT_PLAN.md 填写方案细节"
echo "  2) 选择车端与控制平面的技术栈"
echo "  3) 配置 CI（.github/workflows/ci.yml）"
