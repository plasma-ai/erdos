---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/evidence
desc: |
  Exact integer replay of the odd-covering exclusion: the finite enumeration
  below 10000 and its 23 strict capacity inequalities.
created: 2026-09-17T10:25:58Z
updated: 2026-10-05T05:52:35Z
---

# covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/evidence

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/_index|..]]

***

The [checker](verify_e0007_capacity.py) beside this page replays the
enumeration and capacity inequalities documented on
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/enumeration|the enumeration page]],
which states its command, expected runtime and failure behavior. Its inputs
are literal constants. Dependencies are the standard library and the root `tools` package of the
repository environment; every obligation is recorded through the shared
`Checker`, and any failure exits nonzero, including under `python -O`.
