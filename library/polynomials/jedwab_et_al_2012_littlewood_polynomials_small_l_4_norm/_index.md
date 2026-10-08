---
name: polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm
title: "Littlewood Polynomials with Small $L^4$ Norm"
desc: |
  Disproves the conjecture that (7/6)^(1/4) is the least asymptotic L4 to L2
  ratio of Littlewood polynomials, and determines the least ratio attained
  by a generalized Fekete family.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T17:47:53Z
---

# Littlewood Polynomials with Small $L^4$ Norm

[[polynomials/_index|..]]

[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|corollary_3_1]]: Jedwab, Katz and Schmidt's transfer of the limit of Theorem 2.1 to the
Littlewood polynomials obtained from the generalized Fekete polynomials by
replacing each zero coefficient with 1, under the same hypotheses on r/p
and t/p.

[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2|corollary_3_2]]: Jedwab, Katz and Schmidt's lower bound c^(1/4) for the limiting L4 to L2
ratio of the Littlewood polynomials g_p^(r,t) when r/p tends to a finite R
and t/p to T in (0, infinity), with the equality case, and divergence of
the ratio when t/p tends to infinity.

[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1|theorem_1_1]]: Jedwab, Katz and Schmidt's sequence of Littlewood polynomials of unbounded
degree whose L4 to L2 norm ratio tends to the fourth root of c, where
c < 22/19 is the smallest root of 27x^3 - 498x^2 + 1164x - 722, below the
previous least known asymptotic ratio (7/6)^(1/4).

[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1|theorem_2_1]]: Jedwab, Katz and Schmidt's limit of the fourth power of the L4 norm of the
shifted, truncated or periodically extended Fekete polynomial, divided by
p^2, when r/p tends to a finite R and t/p to a finite T.

***

Jonathan Jedwab, Daniel J. Katz, Kai-Uwe Schmidt, "Littlewood Polynomials with
Small $L^4$ Norm," arXiv:1205.0260 (2012); published in Adv. Math. 241 (2013),
127--136, DOI 10.1016/j.aim.2013.03.015.

The copy read for this card is the arXiv manuscript (arXiv:1205.0260, dated
17 June 2011 and revised 25 April 2013), read in full; the page locators below
are that manuscript's printed pages. The statements below and the norm
identities were checked against it; the proofs have not been independently
verified. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1205.0260), every other right reserved.

Read status: **claims checked** for Theorem 1.1 (p. 2), Theorem 2.1 (p. 3)
and Corollaries 3.1 and 3.2 (p. 8); the proofs (pp. 3-10) were read for their
structure but not checked step by step. Result pages:
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1|Theorem 1.1]] (p. 2),
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1|Theorem 2.1]] (p. 3),
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|Corollary 3.1]] (p. 8),
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2|Corollary 3.2]] (p. 8).

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
$\lVert f\rVert_2\leq\lVert f\rVert_4\leq\lVert f\rVert_\infty$, and the
introduction (pp. 1-2) uses this monotonicity: if $\lVert f\rVert_4/\lVert f\rVert_2$
were bounded away from $1$ over Littlewood polynomials, then so would be
$\lVert f\rVert_\infty/\lVert f\rVert_2$, which would prove a modification of a
conjecture of Erdős (cited as Ann. Polon. Math. 12 (1962) and Michigan Math. J.
4 (1957), Problem 22). That conjecture asks for $c>0$ with
$\lVert f\rVert_\infty/\lVert f\rVert_2\geq1+c$ for all non-constant polynomials
whose coefficients have absolute value $1$; the paper recalls that Kahane
showed no such $c$ exists, and calls the modification restricted to
Littlewood polynomials still resistant. The paper's results concern the $L^4$
norm only: they lower the least known asymptotic ratio
$\lVert f\rVert_4/\lVert f\rVert_2$ to $c^{1/4}>1$, and give no bound on
$\lVert f\rVert_\infty$.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the
paper (p. 2) states that an $L^4$ ratio bounded away from $1$ over Littlewood
polynomials would prove the Littlewood-polynomial form of Erdős's conjecture,
which asks for $c>0$ with $\lVert f\rVert_\infty\geq(1+c)\lVert f\rVert_2$ for
every non-constant Littlewood polynomial $f$, where
$\lVert f\rVert_2=\sqrt{n+1}$ for degree $n$, while this problem asks for
$\max_{\lvert z\rvert=1}\lvert P(z)\rvert>(1+c)\sqrt n$ for all large $n$; its
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1|Theorem 1.1]] gives Littlewood polynomials of
unbounded degree with $L^4$ ratio tending to $c^{1/4}$, still above $1$, and
the paper gives no maximum-modulus bound and does not decide the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
