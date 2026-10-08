---
name: factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_3
title: "Theorem 3 (p. 4): the exponent in x^2 + D = p^k is bounded"
desc: |
  States that for a nonzero integer D every solution of x^2 + D = p^k in
  positive integers x, p, k with k, p > 1 satisfies k/log k < C_3(p log p +
  log|D|) p log p, with C_3 an effectively computable absolute constant.
created: 2026-10-08T16:54:58Z
updated: 2026-10-08T16:54:58Z
---

***

**Source.** Theorem 3, p. 4, of B. Brindza and P. Erdős, *On some diophantine
problems involving powers and factorials*, J. Austral. Math. Soc. (Series A)
51 (1991), 1--7, doi:10.1017/S1446788700033255, as identified on the
[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/_index|source card]].

## Statement

**Theorem 3** (p. 4). Let $D$ be a nonzero rational integer. Every solution
of

$$
x^2+D=p^k \tag{8}
$$

in positive integers $x,p,k$ with $k>1$ and $p>1$ satisfies

$$
\frac{k}{\log k}<C_3\,(p\log p+\log|D|)\,p\log p,
$$

where $C_3$ is an effectively computable absolute constant.

The theorem does not require $p$ to be prime. The paper remarks (p. 4) that
this upper bound for $k$ is near to the best possible in $D$, and (p. 7)
that a $p$-adic version of a then recent result of Mignotte and Waldschmidt
would give a sharper bound.

## Proof pointer

Pages 6--7. Equation (8) is factored in $\mathbb Q(\sqrt p)$ as
$((\sqrt p)^k-x)((\sqrt p)^k+x)=D$; each factor has norm $\pm D$, so it is
an algebraic number of controlled size times a power $\varepsilon^{\pm t}$
of the fundamental unit, displays (11) and (12). Assuming
$k>\max\{p,\log|D|\}$ (otherwise the bound holds), the exponent $t$ is
$O(k\log p)$, and the quantity $\Lambda=|2(\sqrt p)^kd_1^{-1}\varepsilon^{-t}-1|$
is below $(\sqrt p)^{-k}$; the lower bound of Philippon and Waldschmidt
(Lemma 1, p. 5) for $\Lambda$ then yields the stated inequality.

## Dependencies

Lemma 1 (Philippon and Waldschmidt), quoted from the literature, and the
bound (12) on the factors, cited from Győry (Lemma 3 of his 1980 paper). Read
depth: claims checked; the statement was read clause by clause on the print,
the proof for its structure only.

## Bears on

No problem directly. It supplies the upper bound $k<C_2p^3$ in display (7) of
the proof of
[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_2|Theorem 2]],
which bears on
[[../wiki/problems/factorials_binomials/E0405/_index|Problem 405]].
