---
name: problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring
title: "Borwein and Loring: infinitely many n with n over 2^n a sum of k over 2^k"
desc: |
  Borwein and Loring's 1990 identity writes n over two to the n as a sum of m
  consecutive terms k over two to the k for n = 2^(m+1) - m - 2, so infinitely
  many n have the property; refereed, it answers the first question yes.
authors:
- P. B. Borwein
- T. A. Loring
status: accepted
claim: proved
scope: partial
settles: [infinitely_many]
evidence:
- refereed
links:
- url: https://doi.org/10.1090/s0025-5718-1990-0990598-9
  kind: paper
  date: 1990-01-01
- url: https://www.erdosproblems.com/261
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Proposition 1 of P. B. Borwein and T. A. Loring, *Some questions
of Erdős and Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp.
54 (1990), no. 189, 377--394
([[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|library card]]):
for every integer $M\ge2$ and $m=2^M-M$,

$$
\frac{m-1}{2^{m-1}}=\sum_{k=m}^{m+M-2}\frac{k}{2^k}.
$$

Writing $n=m-1$ and renaming $M-1$ as $m$ gives the site's form: for every
positive integer $m$ and $n=2^{m+1}-m-2$,

$$
\frac{n}{2^n}=\sum_{n<k\le n+m}\frac{k}{2^k}.
$$

For $m\ge2$ the right side has $m\ge2$ distinct terms, so infinitely many
$n$ have the property asked in the first question of
[[problems/diophantine_problems/E0261/_index|Problem 261]], and the answer
to that question is yes. The paper's derivation also shows that no other
identity $(c-1)/2^{c-1}=\sum_{k=c}^{c+d}k/2^k$ holds. Erdős [Er88c, p. 104]
records an earlier proof of the same statement, communicated to him by
Cusick in June 1987 and not reproduced; the site's remarks note Cusick's
unpublished proof and give Borwein and Loring's identity as the proof.

**Covers.** The first question (the part `infinitely_many`): infinitely many
$n$ have the property, answered yes. Not covered: whether every $n$ has it,
which the paper's Corollary 1 reduces to its Conjecture 1 on
[[problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring_conditional|a conditional claim page]]
and which
[[problems/diophantine_problems/E0261/claims/2020_08_04_tengely_ulas_zygadlo|Tengely, Ulas and Zygadło]]
verify for $n\le10^4$; and whether some rational has $2^{\aleph_0}$
representations, on which the paper's Propositions 3 and 5 bear without
settling it, as the problem page records.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: Mathematics of Computation 54 (1990), no. 189,
377--394, received 8 December 1988 (`refereed`). The site's curator gives
the identity in the problem's remarks, but the site labels the problem OPEN,
so the remark is not acceptance of the problem and the page lists no
`reviewed` evidence. The library holds no file of the paper; the statement
is recorded from its card, and the corpus records no check of the proof.

**Dating.** The page is dated by the issue month in the publisher's record,
January 1990; the day is a placeholder.
