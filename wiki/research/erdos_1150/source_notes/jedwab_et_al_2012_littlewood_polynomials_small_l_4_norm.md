---
name: research/erdos_1150/source_notes/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm
title: "Littlewood Polynomials with Small $L^4$ Norm"
desc: "Source notes for Problem 1150: Littlewood Polynomials with Small $L^4$ Norm."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Littlewood Polynomials with Small $L^4$ Norm

***

Jonathan Jedwab, Daniel J. Katz, Kai-Uwe Schmidt, "Littlewood Polynomials with
Small $L^4$ Norm," arXiv:1205.0260 (2012); published in Adv. Math. 241 (2013),
127--136, DOI 10.1016/j.aim.2013.03.015.

The canonical conversion records a
manuscript dated 17 June 2011 and revised 25 April 2013. The complete copy was
read. The statements below and the norm identities were checked against it;
the proofs have not been independently verified.

Write

$$
f_p^{(r,t)}(z)=\sum_{j=0}^{t-1}(j+r\mid p)z^j,
$$

where $p$ is an odd prime and $(\cdot\mid p)$ is the Legendre symbol. This is a
cyclic shift of the Fekete coefficient sequence, truncated if $t<p$ and
periodically extended if $t>p$. Replacing every zero coefficient by $1$ gives
the Littlewood polynomial

$$
g_p^{(r,t)}(z)=f_p^{(r,t)}(z)+
\sum_{\substack{0\leq j<t\\j+r\equiv0\pmod p}}z^j.
$$

## Main results

**Theorem 1.1** (statement on p. 2) constructs Littlewood polynomials
$h_n$ of unbounded degree such that

$$
\frac{\lVert h_n\rVert_4}{\lVert h_n\rVert_2}\longrightarrow c^{1/4},
$$

where $c<22/19$ is the smallest root of
$27x^3-498x^2+1164x-722$. Numerically, $c\approx1.1576774311$ and
$c^{1/4}\approx1.03728212$. This improves on the previously least known
asymptotic ratio $(7/6)^{1/4}$.

**Theorem 2.1** (statement on p. 3; proof on pp. 3--6) gives the
two-parameter asymptotic behind that construction. If $r/p\to R<\infty$ and
$t/p\to T<\infty$, then

$$
\frac{\lVert f_p^{(r,t)}\rVert_4^4}{p^2}
\longrightarrow
-\frac{4T^3}{3}
+2\sum_{n\in\mathbb Z}\max(0,T-|n|)^2
+\sum_{n\in\mathbb Z}\max(0,T-|T+2R-n|)^2.
$$

The proof expands the quadratic character into additive characters, isolates
the three root-pairing contributions to a complete quartic character sum, and
uses a Weil-type bound plus Lemma 2.2 to show that the remaining term is
$o(p^2)$. Corollary 3.1 (p. 8) shows that changing the sparse zero
coefficients of $f_p^{(r,t)}$ to $1$ does not change this limit, so the formula
also governs $g_p^{(r,t)}$.

**Corollary 3.2** (statement on p. 8; proof on pp. 8--9)
optimizes the formula over the generalized Fekete family with $T>0$. If
$r/p\to R<\infty$ and $t/p\to T\in(0,\infty)$, then

$$
\lim_{p\to\infty}
\frac{\lVert g_p^{(r,t)}\rVert_4}{\lVert g_p^{(r,t)}\rVert_2}
\geq c^{1/4}.
$$

Equality holds exactly when $T=T_0$, the middle root of
$4x^3-30x+27$, and

$$
R=\frac{3-2T_0}{4}+\frac n2
$$

for some $n\in\mathbb Z$. The same corollary shows that if $t/p\to\infty$,
then the normalized $L^4$ norm tends to infinity. Thus Theorem 1.1 is not just
an example: $c^{1/4}$ is the best asymptotic ratio obtainable from this
shifted, truncated, or periodically extended Fekete construction when $r/p$
converges and $t/p$ tends to a positive limit or to infinity; the case
$t/p\to0$ is not covered.

## Autocorrelation and merit factor

For a Littlewood polynomial

$$
f(z)=\sum_{j=0}^{t-1}a_jz^j,
\qquad a_j\in\{-1,1\},
$$

put $C_u=\sum_{j=0}^{t-1-u}a_ja_{j+u}$ for $0\leq u<t$. The introduction
(pp. 1--2) identifies the fourth power of the $L^4$ norm with the sum
of squared aperiodic autocorrelations. Explicitly,

$$
\lVert f\rVert_4^4
=\sum_{u=-(t-1)}^{t-1}C_u^2
=t^2+2\sum_{u=1}^{t-1}C_u^2,
$$

where $C_{-u}=C_u$ and $C_0=t$. The coefficient calculation supporting this
identity appears again in the proof of Lemma 3.3 (p. 10): the
coefficient of $z^u$ in $f(z)f(z^{-1})$ is the correlation at lag $u$, and
Parseval sums the squares of these coefficients. Since
$\lVert f\rVert_2^2=t$, the merit factor defined in the introduction
(p. 2) is

$$
\operatorname{MF}(f)
=\frac{\lVert f\rVert_2^4}
{\lVert f\rVert_4^4-\lVert f\rVert_2^4}
=\frac{t^2}{2\sum_{u=1}^{t-1}C_u^2}.
$$

## Bearing on maximum modulus

On the unit circle with normalized measure,

$$
\lVert f\rVert_2\leq\lVert f\rVert_4\leq\lVert f\rVert_\infty.
$$

Consequently, an asymptotically flat sequence in the maximum-modulus sense
would necessarily have $\lVert f\rVert_4/\lVert f\rVert_2\to1$. This makes
near-flatness in $L^4$ a necessary screening condition for a sequence that
could refute Problem 1150. The converse fails: an $L^4$ average does not bound
the supremum from above, since a narrow high peak can contribute little to the
integral. The paper therefore neither supplies an upper bound for
$\lVert f\rVert_\infty$ nor resolves Problem 1150. It instead gives a sharp
$L^4$ optimization within one important family, whose best ratio, when $t/p$
has a positive or infinite limit, remains $c^{1/4}>1$.
