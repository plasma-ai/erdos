---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials
title: "Günther–Schmidt: Lq norms of Fekete polynomials"
desc: |
  Computes every fixed even-moment limit for Fekete, shifted Fekete, and
  finite-field character families of Littlewood polynomials.
license: reserved
created: 2026-09-21T22:24:49Z
updated: 2026-10-08T15:50:52Z
---

# Günther–Schmidt: Lq norms of Fekete polynomials

[[polynomials/_index|..]]

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_2|corollary_2_2]]: Günther and Schmidt's recursion for numbers F(k,m) whose diagonal value
F(q,q) is the limit of the normalized 2q-th moment of the Fekete
polynomials, with the first eight values 1, 5/3, 19/5, ... listed.

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_4|corollary_2_4]]: Günther and Schmidt's recursion for numbers G(k,m) whose diagonal value
G(q,q) is the limit of the normalized 2q-th moment of the Galois
polynomials, with the first eight values 1, 4/3, 11/5, ... listed.

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2|lemma_3_2]]: Günther and Schmidt's bound, uniform in the shift r, on the sum over all
2q-tuples mod n of the absolute value of the kernel h_{n,r} from their
moment identity, which makes uniformly small correlation errors negligible.

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1|proposition_3_1]]: Günther and Schmidt's identity writing the 2q-th power of the L^(2q) norm
of a cyclically shifted polynomial of degree n-1 as a finite sum, over
2q-tuples mod n, of a sampled correlation function against an explicit
kernel.

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|theorem_2_1]]: Günther and Schmidt's formula for the limit of the normalized 2q-th power
of the L^(2q) norm of the Fekete polynomial of degree p-1 as p tends to
infinity, a sum over even set partitions weighted by signed tangent numbers
and generalised Eulerian numbers.

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|theorem_2_3]]: Günther and Schmidt's formula for the limit of the normalized 2q-th power
of the L^(2q) norm of a Galois polynomial of degree n-1, n = 2^k - 1, as a
sum over set partitions weighted by multinomials, signed Carlitz numbers
and generalised Eulerian numbers.

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_5|theorem_2_5]]: Günther and Schmidt's formula for the limit of the normalized 2q-th moment
of the cyclically shifted Fekete polynomials when r/p tends to R, with the
explicit limit functions for q = 2, 3, 4 and the conjecture that R = 1/4
minimizes every one.

***

The copy read for this card is the arXiv preprint arXiv:1602.01750v1 (4
February 2016), not the journal text, which was not compared; the page numbers
below are the preprint's. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1602.01750), every other right reserved.

Christian Günther, Kai-Uwe Schmidt, "$L^q$ norms of Fekete and related
polynomials," arXiv:1602.01750 (2016); published in Canad. J. Math. 69 (2017),
no. 4, 807–825, https://doi.org/10.4153/CJM-2016-023-4 (Crossref record read).

**Bears on.**

- [[../wiki/problems/polynomials/E1150/_index|E1150]]: the paper recalls the
  question as Erdős's conjecture, wide open at the time (p. 2), and does not
  address it.
  Its moment limits (Theorems 2.1, 2.3 and 2.5) give, by a derivation on
  this card and the result pages, lower bounds
  $\liminf\max_{|z|=1}|P|/\sqrt n>1$ for three explicit families of $\pm1$
  polynomials; they say nothing about the problem's quantifier over every
  $\pm1$ polynomial.

## Overview

The paper studies fixed even moments of two explicit families of Littlewood-type
polynomials, rather than optimizing over all Littlewood polynomials. For a
Littlewood polynomial $f$, $\|f\|_2=\sqrt{1+\deg f}$. The introduction
recalls, as background rather than a result of the paper, Golay's conjectured
uniform gap $\|f\|_4/\|f\|_2\ge 1+c$ and Erdős's conjectured uniform gap
$\|f\|_\infty/\|f\|_2\ge 1+c'$, noting that the former implies the latter and
that both were open at the time (Section 1, pp. 1–2).

For the Fekete polynomial

$$
f_p(z)=\sum_{j=1}^{p-1}(j\mid p)z^j,
$$

where $p$ is an odd prime, $z^{-1}f_p$ is a Littlewood polynomial. The principal
result is that every fixed even moment has an explicit limit. With generalized
Eulerian numbers defined by equation (2) (p. 3) and signed tangent numbers
$T(k)$ defined by equation (3) (pp. 3–4), Theorem 2.1 (p. 4) gives

$$
\lim_{p\to\infty}\left(\frac{\|f_p\|_{2q}}{\sqrt p}\right)^{2q}
=
\sum_{\substack{\pi\in\Pi_{2q}\\ \pi\ \mathrm{even}}}
\ \sum_{\substack{a_1+\cdots+a_\ell=q\\a_i\in\mathbb Z}}
\prod_{i=1}^{\ell}
\frac{T(N_i)}{(2N_i-1)!}
\left\langle{2N_i-1\atop a_i-1}\right\rangle,
$$

where the blocks $B_i$ of $\pi$ have size $2N_i$. Corollary 2.2 (p. 4) converts
this partition formula into a recursion $F(k,m)$, with the desired limit equal
to $F(q,q)$. The first values, for $q=1,\ldots,8$, are listed on p. 4; in
particular the fourth-moment limit is $5/3$, recovering the earlier cited result
of Høholdt and Jensen.

Theorem 2.5 (p. 6) treats the cyclically shifted polynomials

$$
f_p^r(z)=\sum_{j=0}^{p-1}\left(\frac{j+r}{p}\right)z^j.
$$

If $r/p\to R$, the same even-partition formula holds with the generalized
Eulerian factor replaced by

$$
\left\langle{2N_i-1\atop 2R(N_i-P_i)+a_i-1}\right\rangle,
\qquad
P_i=|\{x\in B_i:x>q\}|.
$$

Thus the normalized moment tends to a continuous piecewise-polynomial function
$\varphi_q(R)$. The paper records its symmetries and gives explicit formulas for
$q=2,3,4$ (pp. 6–7). In particular,

$$
\varphi_2(x)=\frac76+\frac12(4x-1)^2
\quad(0\le x\le 1/2).
$$

For $q=2,3,4$, the paper says it is readily verified that $\varphi_q$ attains
its global minimum at a unique point of $[0,1/2)$, namely $1/4$; the assertion
for every $q>1$ is explicitly only a conjecture (p. 7). Equation (1) (p. 3), the fourth-moment
instance, is cited prior work rather than a new theorem.

For Galois polynomials of length $n=2^k-1$, Theorem 2.3 (p. 5) gives an
analogous partition formula for every fixed $2q$-moment, now involving the
signed Carlitz numbers defined by equation (4) (p. 5). Corollary 2.4 (pp. 5–6)
gives a recursive computation $G(q,q)$. Its first values begin
$1,4/3,11/5,92/21$, so the known fourth-moment limit $4/3$ is recovered. These
results apply along Mersenne lengths and concern a second explicit family, not
arbitrary Littlewood polynomials.

The common analytic starting point is Proposition 3.1 (pp. 7–8), which expresses
$\|(f^r)\|_{2q}^{2q}$ as a finite Fourier sum of a sampled correlation function
$L_f(t)$ against a kernel $h_{n,r}(t)$. Lemma 3.2 (pp. 8–9) proves the uniform
estimate

$$
\sum_t|h_{n,r}(t)|\le C_q n^{2q}(\log n)^{2q-1},
$$

using an $L^1$ estimate for exponential sums over a polyhedron, equation (6),
and discrete sampling bounds (7)–(9).

For Fekete polynomials, quadratic Gauss-sum evaluation and the Weil
character-sum bound show that $L_{f_p}(t)$ is asymptotically the indicator of an
“even” tuple; Lemma 4.1 (pp. 10–11) uses Lemma 3.2 to discard the error. Lemma
4.2 and identity (10) (pp. 11–12) expand the even-tuple indicator over even set
partitions with tangent-number weights. Lemmas 4.4 and 4.5 (pp. 12–14) evaluate
each partition contribution by restricted-composition asymptotics and
generalized Eulerian numbers. Equations (13)–(14) and Lemma 4.3 then yield the
recursion in Corollary 2.2 (pp. 14–15). For Galois polynomials, Katz's Gauss-sum
estimate reduces the correlation to the indicator of an abelian square (Lemma
5.1, pp. 15–16); Lemmas 5.2–5.3 (pp. 16–18) perform the Carlitz-weighted
partition expansion and composition count, and equation (19) produces Corollary
2.4 (pp. 18–19).

## Relation to E1150

Write E1150's polynomial as $P(z)=\sum_{j=0}^{n}\varepsilon_jz^j$,
$\varepsilon_j\in\{-1,1\}$. Then $\|P\|_2=\sqrt{n+1}$ and

$$
\|P\|_\infty\ge \|P\|_{2q}\ge \|P\|_2.
$$

Consequently E1150 is asymptotically equivalent, up to an arbitrarily small
adjustment of the constant, to asking for a uniform positive gap between
$\|P\|_\infty$ and $\|P\|_2$. A uniform fixed-moment estimate
$\|P\|_{2q}\ge(1+\delta)\|P\|_2$ for all sufficiently large Littlewood
polynomials would imply E1150. The paper itself identifies the $q=2$ version as
the still-open Golay conjecture and does not establish such a uniform estimate
(Section 1, pp. 1–2).

For the unshifted Fekete family, set

$$
P_p(z)=z^{-1}f_p(z)=\sum_{j=0}^{p-2}(j+1\mid p)z^j.
$$

This is an E1150 polynomial of degree $n=p-2$. Theorem 2.1 and Corollary 2.2
give, for each fixed $q$,

$$
\lim_{p\to\infty}\left(\frac{\|P_p\|_{2q}}{\sqrt p}\right)^{2q}=F(q,q).
$$

In particular $F(2,2)=5/3$, so

$$
\liminf_{p\to\infty}\frac{\|P_p\|_\infty}{\sqrt{p-2}}
\ge \left(\frac53\right)^{1/4}>1.
$$

Thus E1150's desired inequality holds with a positive margin along this
particular sequence of degrees and polynomials. This is not evidence of the
required universal quantifier over every $P$.

A shifted $f_p^r$ has exactly one zero among its $p$ displayed coefficients.
Replacing that coefficient by either sign gives a genuine Littlewood polynomial
$Q_p$ of degree $n=p-1$. Since $Q_p-f_p^r$ is a single signed monomial, the
triangle inequality gives $|\|Q_p\|_{2q}-\|f_p^r\|_{2q}|\le1$; hence Theorem 2.5
has the same normalized fixed-moment limit for $Q_p$. If $r/p\to1/4$, the
explicit fourth-moment formula on p. 6 yields

$$
\lim_{p\to\infty}\left(\frac{\|Q_p\|_4}{\sqrt p}\right)^4=\frac76,
\qquad
\liminf_{p\to\infty}\frac{\|Q_p\|_\infty}{\sqrt p}
\ge\left(\frac76\right)^{1/4}>1.
$$

Again this controls only a constructed character family. The assertion that
$R=1/4$ minimizes every higher limiting moment is conjectural beyond the
verified cases $q=2,3,4$ (p. 7).

The potentially reusable ingredient for E1150 is Proposition 3.1 together with
Lemma 3.2: if one can show for a broad class of Littlewood polynomials that the
sampled correlations $L_P(t)$ possess a controlled collision structure, the
proposition converts that information into fixed even moments, while Lemma 3.2
makes sufficiently uniform correlation errors negligible. In this paper that
structure comes from quadratic or finite-field character-sum estimates (Lemmas
4.1 and 5.1), so it is unavailable for an arbitrary sign sequence without a new
argument. Moreover, fixed moments furnish lower bounds on $\|P\|_\infty$, not
matching upper bounds or exclusion of ultraflat sequences. The paper therefore
neither proves E1150 nor constructs a counterexample; its direct contribution is
an exact moment analysis and a test bed for special algebraic Littlewood
families.

**Results.**

- [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|Theorem 2.1]] (p. 4): the limit of every normalized even
  moment of the Fekete polynomials.
- [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_2|Corollary 2.2]] (p. 4): the recursion $F(k,m)$, with
  limit $F(q,q)$ and its first eight values.
- [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|Theorem 2.3]] (p. 5): the limit of every normalized even
  moment of the Galois polynomials.
- [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_4|Corollary 2.4]] (p. 5): the recursion $G(k,m)$, with
  limit $G(q,q)$ and its first eight values (pp. 5--6).
- [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_5|Theorem 2.5]] (p. 6): the limits for the shifted Fekete
  polynomials, the functions $\varphi_q$ and the conjectured minimum at
  $R=1/4$ (pp. 6--7).
- [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1|Proposition 3.1]] (p. 7): the exact correlation-sum
  identity for $\|f^r\|_{2q}^{2q}$.
- [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2|Lemma 3.2]] (p. 8): the bound
  $C_qn^{2q}(\log n)^{2q-1}$ on the kernel's $L^1$ mass.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
