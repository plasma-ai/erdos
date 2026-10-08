---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/evidence
desc: |
  Exact integer certification of the Section 5 finite computations and the
  accepted manuscript's 190-digit example.
created: 2026-09-17T10:25:58Z
updated: 2026-10-05T05:52:35Z
---

# diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/evidence

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/_index|..]]

***

The [verification script](verify_937_bajpai_examples.py) beside this page
certifies the finite computations documented on
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_2|Proposition 5.2]]
and the explicit example on
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/accepted_manuscript_example|the accepted manuscript example]];
both pages state its command, expected runtime and failure behavior. Its
inputs are literal constants. Dependencies are the standard library and the root `tools` package of the
repository environment; every obligation is recorded through the shared
`Checker`, and any failure exits nonzero, including under `python -O`.
