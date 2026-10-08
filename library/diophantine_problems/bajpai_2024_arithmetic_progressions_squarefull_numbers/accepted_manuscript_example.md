---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/accepted_manuscript_example
title: Accepted-manuscript 190-digit coprime progression
desc: |
  Records and directly verifies the revised explicit four-term squarefull
  progression in the later author manuscript.
created: 2026-09-05T02:28:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), pp. 3--4 and 14. This is the later manuscript example associated
with $2P_1-6P_2+T_2$; arXiv v1 instead prints a larger example associated
with $14P_1-8P_2+T_1$.

**Statement.** The accepted manuscript gives a four-term progression with
initial term

```text
1941933115377551077587122551830475057213069529860027159207864676
07518456158647255738252174690341489845812095405465699621251448104527
6691804469093296671884340486000359836438119479856969366457
```

and positive common difference

```text
264015496910372571453683338480432534892486865509162672828630181
232132015211487807492449285089616569784339663505966152854290768706
31639734824690430160038942642966756875188627215486028565587784
```

The initial term has 190 digits and the common difference has 191 digits.
The four terms have signature $[73,1,1,1]$: the first is $73^3$ times a
square and the other three are squares. All six pairwise gcds are $1$.

**Verification.** Exact integer arithmetic in
[the verification script](evidence/verify_937_bajpai_examples.py)
checks the three square roots, the square quotient by
$73^3$, $\gcd(N,d)=1$, and every pairwise gcd. It also reproduces the
finite congruence calculation underlying the infinite family. Independent
reconstruction from the stated elliptic-curve point shows that the printed
example arises after dividing a raw progression with common factor $4$ and
reversing it. This explains why the $73^3$ term occurs first here although
Proposition 5.2 writes it last; the transformation is not stated explicitly
in the manuscript. From the repository root,
`uv run --no-sync python library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/evidence/verify_937_bajpai_examples.py`
runs every named obligation in well under one second and exits nonzero on
any failed check, including under `python -O`.

**Historical note.** The manuscript calls this its smallest known example,
not a proved minimum. Bennett--Walsh subsequently published a 111-digit
record example.

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
