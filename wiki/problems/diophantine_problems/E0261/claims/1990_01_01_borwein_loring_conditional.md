---
name: problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring_conditional
title: "Borwein and Loring: every n has the property if their iteration always terminates"
desc: |
  Borwein and Loring's Corollary 1 shows that if the iteration a to 2(a mod n)
  always reaches zero (their Conjecture 1), then every n has the property of
  the second question; refereed and conditional, so it settles no standing.
authors:
- P. B. Borwein
- T. A. Loring
status: accepted
claim: proved
scope: conditional
evidence:
- refereed
links:
- url: https://doi.org/10.1090/s0025-5718-1990-0990598-9
  kind: paper
  date: 1990-01-01
- url: https://www.erdosproblems.com/261
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T18:28:27Z
---

***

**Claim.**
[[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_1|Corollary
1]] (p. 381) of P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. 54 (1990),
no. 189, 377--394
([[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|library card]]):
if the paper's Conjecture 1 holds, then every dyadic rational has a
terminating $*$-binary representation $\alpha=\sum_{n\ge1}n\,d_n/2^n$ with
digits $d_n\in\{0,1\}$. The paper does not state the consequence for the
second question of [[problems/diophantine_problems/E0261/_index|Problem 261]]
as such; it follows from the paper's splitting (2.5) of $(m-1)/2^{m-1}$ as
$m/2^m$ plus a sum of distinct terms $k/2^k$ with $k>m$, which the paper notes
(p. 384) is finite under Conjecture 1. So under the conjecture $n/2^n$ is a
sum of at least two distinct terms $k/2^k$ for every $n\ge2$, and the case
$n=1$ holds unconditionally; the corollary's result page records both. The
representation comes from the paper's greedy algorithm (Algorithm 1), which
writes $\alpha=\sum b_n/2^n$ in binary, sets $a_1=b_1$ and
$a_{n+1}=2(a_n\bmod n)+b_{n+1}$, and puts $d_n=1$ exactly when $a_n\ge n$
(pp. 379 and 380 print the update with $+b_n$, a misprint for the $+b_{n+1}$
of the paper's (2.2)).

**Hypothesis.**
[[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture
1]] (p. 379): for any integer starting value $a_m$, the iteration
$a_{n+1}=2(a_n\bmod n)$ eventually reaches $0$; the print does not specify
the range of the starting index $m$. The paper supports it by computation
(Proposition 8: for base $2$ the iteration terminates for every positive
initial value when $m\le1000$, and Section 5 tabulates the termination
function) and does not prove it. The hypothesis is unproved, and the claim
gives no unconditional answer.

**Scope.** The claim is conditional and settles no standing of the problem
by itself. Unconditionally, the second question is verified for
$n\le10^4$ on
[[problems/diophantine_problems/E0261/claims/2020_08_04_tengely_ulas_zygadlo|Tengely, Ulas and Zygadło's page]]
and is otherwise open; the first question is answered on
[[problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring|the paper's unconditional page]].

**Depends on.** Nothing in this wiki; the hypothesis is stated above.

**Acceptance.** Refereed: Mathematics of Computation 54 (1990), no. 189,
377--394 (`refereed`). The site labels the problem OPEN, so no curator
acceptance is listed. The library holds no file of the paper; the statement
is recorded from its card, and the corpus records no check of the proof.

**Dating.** The page is dated by the issue month in the publisher's record,
January 1990; the day is a placeholder.
