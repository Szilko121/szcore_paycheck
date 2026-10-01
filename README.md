<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&height=190&color=0:05080D,45:0066FF,100:00D4FF&text=SzCore+Paycheck&fontSize=42&fontColor=FFFFFF&animation=fadeIn&fontAlignY=38&desc=SzCore+Framework+%E2%80%A2+Economy&descAlignY=60&descSize=16" width="100%" alt="SzCore Paycheck" />

<img src="https://readme-typing-svg.demolab.com?font=Orbitron&weight=700&size=21&duration=2500&pause=850&color=00D4FF&center=true&vCenter=true&width=720&height=52&lines=Economy;Modular+%E2%80%A2+Server-Authoritative+%E2%80%A2+Developer+First" alt="SzCore Paycheck animated headline" />

<p><b>Lightweight duty-aware paycheck processor using SzCore job salaries with optional society-funded payouts.</b></p>

<p>
  <img src="https://img.shields.io/badge/SzCore-v1.4.0--rc1-8B5CF6?style=for-the-badge" alt="Version">
  <img src="https://img.shields.io/badge/Type-Economy-00D4FF?style=for-the-badge" alt="Type">
  <img src="https://img.shields.io/badge/FiveM-Resource-F40552?style=for-the-badge&logo=fivem&logoColor=white" alt="FiveM">
  <img src="https://img.shields.io/badge/Lua-5.4-2C2D72?style=for-the-badge&logo=lua&logoColor=white" alt="Lua">
</p>

<p>
<a href="https://github.com/Szilko121/szcore_paycheck/stargazers"><img src="https://img.shields.io/github/stars/Szilko121/szcore_paycheck?style=flat-square&logo=github&color=00D4FF" alt="Stars"></a>
<a href="https://github.com/Szilko121/szcore_paycheck/issues"><img src="https://img.shields.io/github/issues/Szilko121/szcore_paycheck?style=flat-square&logo=github&color=EF4444" alt="Issues"></a>
<img src="https://img.shields.io/github/last-commit/Szilko121/szcore_paycheck?style=flat-square&logo=github&color=22C55E" alt="Last commit">
</p>

<p><a href="https://github.com/Szilko121/SzCore-Framework"><b>Framework</b></a> • <a href="https://github.com/Szilko121/SzCore-Framework/tree/main/docs"><b>Docs</b></a> • <a href="https://github.com/Szilko121/SzCore-Recipe"><b>Recipe</b></a> • <a href="https://github.com/Szilko121/szcore_paycheck/issues"><b>Issues</b></a></p>
</div>

---

## 🚀 Overview

Lightweight duty-aware paycheck processor using SzCore job salaries with optional society-funded payouts.

> Paychecks only apply to on-duty jobs with a positive configured salary.

## ✨ Highlights

| | Capability |
|---:|---|
| ⚡ | **Duty-aware salary payouts** |
| 🧩 | **Job grade salary support** |
| 🛡️ | **Society account funding** |
| 💾 | **Bank account payouts** |
| 🎯 | **Event-driven core player access** |
| 🔌 | **Minimal background workload** |

## 📦 Installation

**Dependencies:** `szcore`, `szcore_society`

```bash
git clone https://github.com/Szilko121/szcore_paycheck.git "resources/[szcore]/szcore_paycheck"
```

```cfg
ensure szcore_paycheck
```

For a complete installation use **[SzCore-Recipe](https://github.com/Szilko121/SzCore-Recipe)**.

## 🔌 API Highlights

This module is primarily lifecycle/UI driven and does not advertise a stable public export surface in this release.

## 🛡️ Engineering Principles

- Persistent and security-sensitive mutations are validated server-side.
- Feature boundaries stay modular and explicit.
- Client UI/input is not treated as authority.
- Permanent frame loops are used only when FiveM natives require them.
- Performance is measured, not advertised with fixed fake resmon numbers.

## 🧩 Part of SzCore

<div align="center">

[![Framework](https://img.shields.io/badge/SzCore-Framework-00D4FF?style=for-the-badge&logo=github)](https://github.com/Szilko121/SzCore-Framework)
[![Recipe](https://img.shields.io/badge/txAdmin-Recipe-2563EB?style=for-the-badge&logo=github)](https://github.com/Szilko121/SzCore-Recipe)

<br><br><sub>Built by <b>SzCode</b> for the FiveM community.</sub>
<img src="https://capsule-render.vercel.app/api?type=waving&height=90&section=footer&color=0:00D4FF,55:0066FF,100:05080D" width="100%" alt="SzCore footer" />
</div>
