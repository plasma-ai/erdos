---
name: polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1
title: "Corollary 3.1 (p. 8): the same L4 limit for the Littlewood polynomials g_p^(r,t)"
desc: |
  Jedwab, Katz and Schmidt's transfer of the limit of Theorem 2.1 to the
  Littlewood polynomials obtained from the generalized Fekete polynomials by
  replacing each zero coefficient with 1, under the same hypotheses on r/p
  and t/p.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Corollary 3.1, p. 8, of Jonathan Jedwab, Daniel J. Katz and
Kai-Uwe Schmidt, "Littlewood Polynomials with Small $L^4$ Norm," Adv. Math.
241 (2013), 127-136 (arXiv:1205.0260). Page numbers are those of the arXiv
manuscript identified on the
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print; the short proof (p. 8) was read but not checked step by step.

## Statement

The generalized Fekete polynomial $f_p^{(r,t)}$ of
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1|Theorem 2.1]] has coefficient $0$ at each $z^j$ with
$0\le j<t$ and $j+r\equiv0\pmod p$. Replacing each such coefficient by $1$
gives the Littlewood polynomial (equation (9), p. 8)

$$
g_p^{(r,t)}(z)=f_p^{(r,t)}(z)+\sum_{\substack{0\le j<t\\ j+r\equiv0\ (\mathrm{mod}\ p)}}z^j .
$$

**Corollary 3.1** (p. 8). Suppose that $r/p\to R<\infty$ and
$t/p\to T<\infty$ as $p\to\infty$. Then, as $p\to\infty$,

$$
\frac{\lVert g_p^{(r,t)}\rVert_4^4}{p^2}
\longrightarrow
-\frac{4T^3}{3}
+2\sum_{n\in\mathbb Z}\max(0,T-|n|)^2
+\sum_{n\in\mathbb Z}\max(0,T-|T+2R-n|)^2 .
$$

The paper notes (p. 8) that the case $T=1$, $|R|\le1/2$ recovers Høholdt
and Jensen's asymptotic ratio
$\sqrt[4]{7/6+8(|R|-1/4)^2}$ for $\lVert g_p^{(r,p)}\rVert_4/\lVert g_p^{(r,p)}\rVert_2$,
and that the case $T\in(0,1]$ proves Conjecture 7.5 of Borwein, Choi and
Jedwab, IEEE Trans. Inform. Theory 50 (2004).

## Proof pointer

Proof on p. 8. At most $v=\lceil t/p\rceil$ monomials are added, each of
$L^4$ norm $1$, so the triangle inequality bounds the change in
$\lVert\cdot\rVert_4^4$ by a polynomial in $v$ and $\lVert f_p^{(r,t)}\rVert_4$;
divided by $p^2$ it tends to $0$, since $\lVert f_p^{(r,t)}\rVert_4/\sqrt p$
has a finite limit by Theorem 2.1 and $v/\sqrt p\to0$.

## Dependencies

[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1|Theorem 2.1]].

## Bears on

The paper relates Corollary 3.1 to no Erdős problem directly; it is the step
from which [[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1|Theorem 1.1]] follows (see
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2|Corollary 3.2]]), and Theorem 1.1 states the relation to
[[../wiki/problems/polynomials/E1150/_index|#1150]].
