# robot-cluster-car

用于“新集群小车”项目的独立仓库初始化骨架。

> 说明：当前环境无法直接访问你提供的方案文档链接，先完成可落地的仓库初始化。拿到方案正文后，可直接在 `docs/PROJECT_PLAN.md` 里补充细节并开始开发。

## 目录结构

```text
robot-cluster-car/
├── docs/                   # 方案文档、架构决策、接口协议
├── edge_agent/             # 车端 Agent（状态上报、任务执行）
├── services/
│   ├── control_plane/      # 调度与集群控制平面
│   └── fleet_api/          # 对外 API / 管理后台后端
├── simulator/              # 仿真与联调工具
├── scripts/                # 开发脚本
└── .github/workflows/      # CI 工作流
```

## 快速开始

```bash
cd robot-cluster-car
./scripts/bootstrap.sh
```

## 初始化里程碑（建议）

1. 根据方案文档补全系统上下文图、模块边界与时序。
2. 固化通信协议（消息结构、QoS、重试策略）。
3. 完成最小链路：`control_plane -> edge_agent -> status feedback`。
4. 建立仿真环境与回归测试用例。
5. 引入 CI（lint + test + build）。
