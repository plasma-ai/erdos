---
name: analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/repaired_higher_dimensional_chain
title: Repaired higher-dimensional chain for Theorem 1.5
desc: |
  Compilation-supplied reconstruction of the proof of Theorem 1.5 for d at
  least 3 with the paper's constant epsilon = 2^{-100} d^{-80}, correcting
  the twelve printed issues; author-recorded, not independently accepted.
created: 2026-09-21T06:17:37Z
updated: 2026-10-05T05:52:35Z
---

***

This page reconstructs the proof of
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_5|Theorem 1.5]]
of
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|Hollom–Sorkin (2025)]]
for $d\ge3$ by the paper's own method, after the source issues HS-02 to
HS-12 listed on the card. It is a compilation-supplied repair, recorded by
its author. It is not an author erratum and not a claim about a later
version. One independent review, filed at
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/evidence/verify/gap_audit|evidence/verify/gap_audit]],
found it sound at the stated constant for $d\ge3$; no grader's acceptance
is on file, so the page is author-recorded proof coverage only. The
current text restates the reviewed reconstruction, retained at
`evidence/assets/repaired_higher_dimensional_chain_reviewed.txt`, with
the same mathematics; the issue list now lives on the card and the layout
differs.

Notation follows the paper (pp. 3, 6): $S(V)$ is the set of signed sums
of the sequence $V$, $Z(V)$ its zonotope, and $V$ is $r$-approximating if
every point of $Z(V)$ is within **squared** distance $r$ of a point of
$S(V)$ (Definition 2.3). Uniform approximation quantifies over every
target in the zonotope; a zero-target balancing statement does not imply
it. The target is the stated bound

$$
\Bigl\lVert\sum_i\eta_iv_i\Bigr\rVert^2\le d-\varepsilon,
\qquad
\varepsilon=2^{-100}d^{-80},
$$

for $d\ge3$ and $n\not\equiv d\pmod2$. The external inputs are Beck's
rounding interface (Lemma 2.4, p. 3: vectors of norm at most one are
$d$-approximating), the elimination Lemma 2.5 (p. 4), the cell
decomposition Lemma 2.6 (p. 4) in the corrected form
$p+\operatorname{Conv}(S(W))$, Fact 2.7 (p. 5), and the finite-dimensional
singular-value decomposition. The lower dimensions are outside this page.

## Two corrected preliminary lemmas

**Orthonormal replacement (in place of Lemma 2.8).** Let $X$ be the matrix
whose columns are unit vectors $x_1,\ldots,x_d\in\mathbb R^d$ with
$|\langle x_i,x_j\rangle|\le\delta$ for $i\ne j$. Take a singular-value
decomposition $X=A\Sigma B^T$ and put $U=AB^T$, extending singular-vector
bases if $X$ is singular. Then

$$
\lVert X-U\rVert_F^2=\sum_i(\sigma_i-1)^2
\le\sum_i(\sigma_i^2-1)^2
=\lVert X^TX-I\rVert_F^2\le d^2\delta^2,
$$

using $|\sigma-1|\le|\sigma^2-1|$ for $\sigma\ge0$. So the $i$-th column
$e_i$ of the orthogonal matrix $U$ satisfies $\lVert x_i-e_i\rVert\le
d\delta$.

**Lemma 4.2, corrected reading.** First retain the paper's elementary
induction (p. 9) that $m$ unit vectors are $m$-approximating. If two of
the $d$ unit vectors have inner product of magnitude $c\ge\delta$, orient
the second vector and assume $\lambda_1\ge0$. Choose $\eta_1=-1$, set
$\rho=1-\lambda_1$, and in Claim 5.1 use

$$
a^2=1-\rho^2\sin^2\theta,\qquad r^2=1+\rho^2\cos^2\theta,
$$

where $c=|\sin\theta|$. Then $r^2-a^2=\rho^2$, the chord has length two,
and $r^2\le1+\cos^2\theta=2-\sin^2\theta\le2-\delta^2$. The degenerate
endpoints follow directly or by continuity. Rounding the remaining $d-2$
vectors gives uniform squared error at most $d-\delta^2$ (this corrects
HS-08). Separately, for a fixed coefficient target with
$|\lambda_i|\ge\delta$, choosing the opposite sign at that coordinate
leaves squared error at most $1-\delta$ there, and rounding the other
coordinates gives squared error at most $d-\delta$ **for that target**
(the fixed-target reading of the second bullet, HS-05).

## Repaired Lemma 4.1

Fix $d\ge3$ and set

$$
\varepsilon=2^{-100}d^{-80},\qquad
\zeta=18\varepsilon^{1/4}d^4,\qquad
\tau=8d^3\sqrt\varepsilon.
$$

Suppose a sequence of $d+1$ unit vectors contains a $\zeta$-oblique pair
(inner product of magnitude in $[\zeta,1-\zeta]$). If every
$d$-subsequence has a pair with inner product of magnitude at least
$\sqrt\varepsilon$, the uniform pair clause of Lemma 4.2 and Lemma 2.5
give squared error at most $d-\varepsilon$.

Otherwise write the sequence as $X=(x_1,\ldots,x_d,y)$ with
$|\langle x_i,x_j\rangle|<\sqrt\varepsilon$. The orthonormal replacement
gives a basis $E=(e_1,\ldots,e_d)$ with $\lVert x_i-e_i\rVert\le
d\sqrt\varepsilon$. The oblique pair must involve $y$, since
$\sqrt\varepsilon<\zeta$. Orient each pair $(x_i,e_i)$ together so that
the coordinates $y_i=\langle y,e_i\rangle$ are nonnegative; this preserves
the signed-sum set and the column bound. For at least one index $j$,

$$
b\le y_j\le1-b,\qquad b=\zeta/2,
$$

because $d\sqrt\varepsilon\le\zeta/2$. No condition on the other
coordinates is asserted (this replaces the all-coordinates claim of
HS-09).

Consider any $d$-subsequence of $(E,y)$ containing $y$. If it retains
$e_j$, it contains a pair whose squared inner product is at least $b^2$.
If it omits $e_j$, then $\sum_{i\ne j}y_i^2=1-y_j^2\ge1-(1-b)^2\ge b$, so
one retained coordinate has square at least $b^2/d$. Thus every such
subsequence has uniform squared error at most

$$
d-\frac{b^2}{d}=d-\frac{\zeta^2}{4d}\le d-\tau,
$$

because $\zeta^2/(4d)=81d^7\sqrt\varepsilon\ge\tau$.

The corrected Lemma 2.6 now leaves only the two cells obtained by
omitting $y$. By symmetry, translate the cell $Z(E)-y$ by $+y$; it
suffices to approximate each $p=\sum_i\lambda_ie_i\in Z(E)$ by a point of
$S(E)\cup(S(E)+2y)$. If some $|\lambda_i|\ge\tau$, use the fixed-target
clause of Lemma 4.2. Otherwise $\lVert p\rVert\le\sqrt d\,\tau$, and the
point $q=2y-\sum_ie_i\in S(E)+2y$ satisfies

$$
\sum_iy_i\ge y_j+\sum_{i\ne j}y_i^2=1+y_j(1-y_j)\ge1+\zeta/4,
$$

so $\lVert q\rVert^2=d+4-4\sum_iy_i\le d-\zeta$. Since $\tau\le1$ and
$\zeta\ge4d\tau$,

$$
\lVert q-p\rVert^2\le(\sqrt{d-\zeta}+\sqrt d\,\tau)^2
\le d-\zeta+3d\tau\le d-\tau.
$$

It remains to transfer both target and signed sum back from $E$ to $X$
(HS-10). For the same coefficient vector $\lambda$ and sign vector
$\eta$, the additional error is
$\lVert\sum_i(\eta_i-\lambda_i)(x_i-e_i)\rVert\le2d^2\sqrt\varepsilon$.
Hence the squared error in the original sequence is at most

$$
d-\tau+4d^{5/2}\sqrt\varepsilon+4d^4\varepsilon\le d-\varepsilon.
$$

After division by $\sqrt\varepsilon$ the last inequality reads
$\sqrt\varepsilon+4d^{5/2}+4d^4\sqrt\varepsilon\le8d^3$; for $d\ge3$ the
middle term is at most $(4/\sqrt3)d^3$ and the two terms with
$\sqrt\varepsilon$ are less than $d^3$. Every other sufficient estimate
above follows from $\varepsilon^{1/4}\le9/16$. This proves the dichotomy
with the paper's constant.

## Completion of Theorem 1.5 for $d\ge3$

For independent signs, $\mathbb E\lVert\sum_{i=1}^n\xi_iv_i\rVert^2=n$,
so $n\le d-1$ is immediate, and parity excludes $n=d$ (HS-12). Assume
$n\ge d+1$. Put $\alpha=\zeta^{1/4}$; the explicit constant gives
$\zeta<2^{-20}d^{-16}$ and $\alpha<1/(32d^4)$.

**An oblique pair.** Suppose some pair $u,w$ has inner-product magnitude
in $(\alpha,1-\alpha)$. If $n=d+1$, use the repaired Lemma 4.1. If
$n=d+2$, take $X=V$ (HS-11). If $n\ge d+3$, Lemma 2.5 reduces to an
arbitrary $X=Y\cup\{u,w\}$ with $|Y|=d$. The paper's second elimination
is valid: unless one of the $(d+1)$-sets $Y\cup\{u\}$, $Y\cup\{w\}$ is
already uniformly good, both are $\zeta$-almost orthogonal, and the
paper's metric argument (Step 1(a), p. 7) gives $|\langle y,u\rangle|,
|\langle y,w\rangle|\le\zeta$ for $y\in Y$. After orienting $w$, the
$2\times2$ Gram matrix of $u,w$ has least eigenvalue at least $\alpha$,
which verifies the projection bound
$\lVert\operatorname{proj}_{\operatorname{span}(u,w)}y\rVert\le
2\zeta^{3/4}$ of display (4.1) in every sign case. Using $p_1$ in the
planar line on p. 8 (HS-06), the squared error is at most

$$
R=d-2+\bigl(\sqrt{2-\sqrt\zeta}+4d\zeta^{3/4}\bigr)^2
=d-\sqrt\zeta\bigl(1-8d\zeta^{1/4}\sqrt{2-\sqrt\zeta}-16d^2\zeta\bigr).
$$

The bracket exceeds $1/2$, since its two deducted terms are at most
$(\sqrt2/4)d^{-3}$ and $2^{-16}d^{-14}$, and $\sqrt\zeta/2\ge\varepsilon$.
Hence $R\le d-\varepsilon$.

**No oblique pair.** Suppose every pair has inner-product magnitude at
most $\alpha$ or at least $1-\alpha$. Near parallelism is transitive:
after sign orientation, two successive close pairs force the endpoint
inner product to be at least $1-4\alpha>\alpha$. There are at most $d$
clusters, because $d+1$ representatives would have a Gram matrix with
diagonal one and off-diagonal magnitudes at most $\alpha<1/d$, hence a
positive-definite matrix of rank $d+1$ in $\mathbb R^d$. Orient each
cluster consistently and pair its vectors. The number $L$ of unpaired
vectors satisfies $L\equiv n\pmod2$, so $L\le d-1$, and Beck's Lemma 2.4
gives a signed long sum with squared norm at most $d-1$. Each paired
difference has squared norm at most $2\alpha$ (HS-07), so the short
differences have a signed sum with squared norm at most $2d\alpha$ by
Lemma 2.4. Reverse all short-pair signs, if necessary, so that the inner
product with the long sum is nonpositive. The total squared norm is at
most $d-1+2d\alpha\le d-\varepsilon$. This branch is a zero-target
argument, exactly what Theorem 1.5 needs; it does not establish uniform
$(d-\varepsilon)$-approximation (HS-12).

## Scope

The reconstruction uses the finite-dimensional singular-value
decomposition and the paper's Beck rounding and elimination interfaces.
It establishes that the paper's method retains $\varepsilon=
2^{-100}d^{-80}$ for $d\ge3$ after the listed corrections. It does not
treat $d=1,2$, does not certify Beck's source, and confers no tier.
