---
name: ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p251
title: "Conjecture (p. 251): r(K_n · K_2) = r(K_n) for n ≥ 4"
desc: |
  The conjecture that for n ≥ 4 the complete graph K_n with one pendant edge,
  the graph H of Problem 545 at t = 1, has the same Ramsey number as K_n,
  since proved by Theorem 3 of Burr, Erdős, Faudree and Schelp (1989).
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

"We conjecture that $r(K_n\cdot K_2)=r(K_n)$ when $n\ge4$. It is not hard to
see that this would follow if $r(K_m,K_n)\ge r(K_m,K_{n-1})+m$ for all
$m\ge n\ge3$; this question in classical Ramsey theory does not seem to have
been investigated. Tantalizingly, it is easy to prove that
$r(K_m,K_n)\ge r(K_m,K_{n-1})+m-1$ if $m\ge n\ge3$, but the stronger result
has resisted our efforts." (printed p. 251, end of Section 3.)

Here $K_n\cdot K_2$ is $K_n$ with one pendant edge: one new point joined
by a single edge to one point of the $K_n$. It has
$\binom n2+1$ edges and is the graph $H$ of Problem 545 for
$m=\binom n2+1$ ($t=1$); the conjecture asserts that this $H$ has the same
Ramsey number as $K_n$, so that, for the problem's inequality at $t=1$, the
bound to beat is $r(K_n)$ itself.

**Source.** S. A. Burr and P. Erdős, *Extremal Ramsey theory for graphs*,
Utilitas Math. 9 (1976), 247--258; printed p. 251 is PDF p. 5 of the
scan, read on the page image.

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. No proof is given.

## Proof pointer

None; a conjecture. The paper notes only the two implications quoted above.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0545/_index|Problem 545]]: context for the case $t=1$; a
  1976 conjecture, since proved: Theorem 3 of
  [[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|Burr, Erdős, Faudree and Schelp (1989)]]
  (p. 117) with $m=n\ge4$ gives $r(K^*_{n,n-3})=r(K_n)$, where $K^*_{n,n-3}$
  is $K_n$ with $n-3$ pendant edges at distinct new vertices and so contains
  $K_n\cdot K_2$; their
  [[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|Theorem 1]]
  also gives $r(K_m,K_n)\ge r(K_m,K_{n-1})+2m-3\ge r(K_m,K_{n-1})+m$ for
  $m\ge n\ge3$, the condition from which this paper says the conjecture
  would follow (both specializations are made here; the 1989 paper does not
  mention the conjecture, and it leaves the cases $m=n=4$ and
  $\{m,n\}=\{3,5\}$ of its Theorem 3 to the reader).
