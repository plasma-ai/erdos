---
name: polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1
title: "Theorem 2.1 (p. 3): asymptotic L4 norm of generalized Fekete polynomials"
desc: |
  Jedwab, Katz and Schmidt's limit of the fourth power of the L4 norm of the
  shifted, truncated or periodically extended Fekete polynomial, divided by
  p^2, when r/p tends to a finite R and t/p to a finite T.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 2.1, p. 3 (proof pp. 3-6), of Jonathan Jedwab, Daniel J.
Katz and Kai-Uwe Schmidt, "Littlewood Polynomials with Small $L^4$ Norm,"
Adv. Math. 241 (2013), 127-136 (arXiv:1205.0260). Page numbers are those of
the arXiv manuscript identified on the
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print; the proof was read for its structure, not checked step by step.

## Statement

Let $p$ be an odd prime and $r,t$ integers with $t\ge0$, and let
$(\cdot\mid p)$ be the Legendre symbol. The generalized Fekete polynomial
(p. 3) is

$$
f_p^{(r,t)}(z)=\sum_{j=0}^{t-1}(j+r\mid p)\,z^j,
$$

the Fekete polynomial of degree $p-1$ with its coefficients cyclically
shifted by $r$ places, then truncated if $t<p$ or periodically extended if
$t>p$.

**Theorem 2.1** (p. 3). Suppose that $r/p\to R<\infty$ and
$t/p\to T<\infty$ as $p\to\infty$. Then, as $p\to\infty$,

$$
\frac{\lVert f_p^{(r,t)}\rVert_4^4}{p^2}
\longrightarrow
-\frac{4T^3}{3}
+2\sum_{n\in\mathbb Z}\max(0,T-|n|)^2
+\sum_{n\in\mathbb Z}\max(0,T-|T+2R-n|)^2 .
$$

## Proof pointer

Proof on pp. 3-6. Write $\lVert f_p^{(r,t)}\rVert_4^4$ as a sum of the
Legendre symbol of a fourfold product over quadruples with
$j_1+j_2=j_3+j_4$ (equation (1)), and expand each Legendre symbol through
Gauss sums into additive characters. This leaves the complete sums
$L(a,b,c)=\sum_x(x(x-a)(x-b)(x-c)\mid p)$, which are about $p$ when the
quartic is a square (its roots pair up in one of three ways) and at most
$3\sqrt p$ otherwise by a Weil-type bound. Two of the three pairings give
equal counts, together the term $2\sum_n\max(0,T-|n|)^2$; the third gives
the last sum; the correction for the triple count at $(0,0,0)$ gives
$-4T^3/3$; and the remainder is $o(p^2)$ by
Lemma 2.2 (p. 6), which bounds an exponential sum
over $a,b,c$ by $64\max(n,t)^3(1+\log n)^3$.

## Dependencies

Lemma 2.2 (p. 6); the evaluation of quadratic Gauss sums (Gauss), and the
Weil-type character-sum bound as stated in Montgomery and Vaughan,
*Multiplicative Number Theory I*, Lemma 9.25.

## Bears on

The paper relates Theorem 2.1 to no Erdős problem directly; through
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|Corollary 3.1]] and
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2|Corollary 3.2]] it yields
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1|Theorem 1.1]], whose relation to
[[../wiki/problems/polynomials/E1150/_index|#1150]] is stated there.
