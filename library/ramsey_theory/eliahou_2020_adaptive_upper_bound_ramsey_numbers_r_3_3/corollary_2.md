---
name: ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2
title: "Corollary 2: R_n(3) ≤ n!(e − 1/6) + 1 for all n ≥ 4"
desc: |
  The 2002 bound of Xu, Xie and Chen on the multicolor Ramsey numbers of the
  triangle, reproved from the adaptive bound and R_4(3) at most 62; through
  S(n) at most R_n(3) - 2 it is the site's upper bound (e - 1/6) k! on the
  Schur function f(k) of Problem 483.
created: 2026-09-18T06:30:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Corollary 2 ([15])** (p. 4). "$R_n(3)\le n!(e-1/6)+1$ for all $n\ge4$."

The printed proof is the substitution $a=4$, allowed by $R_4(3)\le62$, into
Proposition 4, giving $q=a/4!=1/6$. Proposition 4
(p. 4): "Let $a\in\mathbb N$ satisfy $a\le66-R_4(3)$. Then setting $q=a/24$,
we have $R_n(3)\le n!(e-q)+1$ for all $n\ge4$." The same page observes that
the range $n\ge4$ cannot be lowered to $n=3$: $R_3(3)=17$, while
Proposition 1 gives $\lfloor3!(e-1/6)\rfloor+1=\lfloor3!e\rfloor=16$.
The label "([15])" attributes the statement to Xu, Xie and Chen, Math. Econ.
19 (2002), 81--84, which "is in Chinese and not easily accessible to English
readers" (p. 2).

Consequence for the Schur numbers, made explicit here from Section 3.2's
display (6), $S(n)\le R_n(3)-2$: for $k\ge4$,
$f(k)=S(k)+1\le R_k(3)-1\le k!(e-1/6)$, the site's upper bound for
Problem 483; for $k\le3$ the exact values $f(1)=2$, $f(2)=5$, $f(3)=14$
satisfy $f(k)\le(e-1/6)k!$ as well ($2.55$, $5.10$, $15.31$), so the bound
holds for every $k\ge1$.

**Source.** S. Eliahou, *An adaptive upper bound on the Ramsey numbers
$R(3,\ldots,3)$*, Integers 20 (2020), Paper A54; Corollary 2 and
Proposition 4 on p. 4, display (6) on p. 6, read on the page images of the
retained journal file (printed page equals PDF page).

**Read depth.** Claims checked: Corollary 2, Proposition 4 and display (6)
were read clause by clause on the page images; the proofs were read in full
(they are the substitution $a=4$ into Theorem 1). The finite input
$R_4(3)\le62$ is taken at statement level, as the paper takes it; the
one-line Schur consequence was computed here.

## Proof pointer

Proposition 4 is
[[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1|Theorem 1]]
with $k=4$ and $\lfloor4!e\rfloor=65$ (display (4)); $a=4\le66-62$ gives
$q=1/6$.

## Dependencies

$R_4(3)\le62$, Fettes, Kramer and Radziszowski, Ars Combin. 72 (2004),
41--63, held as
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]]
(a computational result, claims-checked there);
[[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1|Theorem 1]];
the relation $S(n)\le R_n(3)-2$ for the Schur consequence.

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: the upper half of the
  site's bounds map, $f(k)\le(e-1/6)k!$, held here in a refereed English
  proof where the site's source [XXC02] is not held.
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: the best upper bound
  on the problem's $R(3;k)$ for $k\ge4$ known when the paper was written
  (abstract, p. 1), in a held refereed proof; it
  leaves $R(3;k)^{1/k}$ unbounded above, and the problem's page derives the
  same bound from the Fettes--Kramer--Radziszowski value $R_4(3)\le62$.
