---
name: additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1
title: "Theorem 1.1: r_k(N) ≤ C_k N exp(-c_k (log N)^{ε_k}) for every fixed k ≥ 3"
desc: |
  The claimed stretched-exponential density bound for k-term-progression-free
  subsets of the first N integers, for every fixed k, which the manuscript
  proves by iterating a density increment on triangular polynomial cells;
  the quantitative source of its claimed resolution of Problem 3.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

For integers $k\ge3$ and $N\ge1$, $r_k(N)$ denotes the maximum cardinality
of a set $A\subseteq[N]=\{1,\ldots,N\}$ with no $k$-term arithmetic
progression $a,a+d,\ldots,a+(k-1)d$ having $d>0$; logarithms are natural
(p. 4). **Theorem 1.1.** Fix an integer $k\ge3$. Then some constants
$C_k,c_k,\varepsilon_k>0$ satisfy, for all $N\ge2$,

$$
r_k(N)\le C_kN\exp\bigl(-c_k(\log N)^{\varepsilon_k}\bigr).
$$

Equivalently, for some $A_k\ge1$, any subset of $[N]$ of density at least
$\alpha$ (an $\alpha$-dense subset) has a nonconstant $k$-term progression as
soon as

$$
\log N\ge A_k\bigl(2+\log(1/\alpha)\bigr)^{A_k},\qquad 0<\alpha\le1.
$$

The manuscript adds that the constants may depend on $k$ and that "the
exponent is not optimized". A consequence recorded in Section 1.4, display
(1.3): with $W_r(k)$ the least $N$ such that every $r$-coloring of $[N]$ has
a monochromatic nonconstant $k$-term progression,
$W_r(k)\le\lceil\exp(A_k(2+\log r)^{A_k})\rceil$ for all $r\ge1$, after
enlarging $A_k$.

**Source.** OpenAI, *Quasipolynomial Bounds for Arithmetic Progressions*,
release folder
`preprints/Quasipolynomial-Bounds-for-Arithmetic-Progressions-September-23-2026`;
TeX `sections/00-introduction.tex` lines 13--25 (label `ap:main`, displays
`ap:density-bound` and `ap:threshold`), PDF p. 4; proof in
`sections/08-iteration.tex` lines 402--440, PDF pp. 81--82. Read
2026-10-07. The card records the provenance.

**Read depth.** Claims checked: the statement, the definition of $r_k(N)$,
both displayed forms and the coloring consequence were read clause by clause
in the TeX source and against the PDF text layer. The proof was read for its
structure (below); no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Section 10.4 (pp. 80--82). The theorem is the contrapositive of Proposition
10.4 (Finite-horizon closure): a progression-free subset of $[N]$ of density
$\alpha>0$ cannot satisfy $\log N\ge C_k(2+\log(1/\alpha))^{A_k}$. Inverting
this at $\alpha=r_k(N)/N$ gives the displayed bound; the proof then checks
the threshold form at its endpoints and substitutes $\alpha=1/r$ for the
coloring bound.

Proposition 10.4 iterates Theorem 2.1 (Triangular increment, p. 10). Start
with $f=1_A$, no integer slots, target $a_0=\alpha/2$, one budget parameter
$p=C(2+\log(1/\alpha))$ and $T=\lceil\log(2/\alpha)/\log(1+\eta_k)\rceil+1$
reserved rounds. Each round either shows the current certificate impossible
or produces, on a root slice, a certificate at threshold multiplied by
$1+\eta_k$, adding at most $d_0=(2+p)^{C_k}$ fresh slots; after $T$ rounds
the target would be at least one, which the pointwise inequality $fB^-\le B^+$
forbids. The point of the whole construction is that the logarithmic side
losses summed over the $T$ rounds stay polynomial in $2+p$: Proposition 10.2
bounds all dimensions by a forecast $d_*$ polynomial in $2+p$ chosen before
any precision (recurrence $H_D=d_D$, $H_i=d_i+H_{i+1}^2$), and Proposition
10.3 bounds every width log $Q_j$ through a recurrence (10.2) whose added
loss depends only on $p$, $d_*$ and the widths at strictly higher weights, so
descending induction through the fixed number $D=D_k$ of weights closes.

One round of Theorem 2.1 follows the route of Figure 3 (p. 14): preparation
by rank cuts that keep the old integer tuple (Proposition 4.1); forward
sampling along constrained affine paths to terminal boxes carrying mean near
the threshold (Proposition 6.2), without charging the certificate's excess;
the absolute increment there (Lemma 2.2), a degree-$(k-2)$ polynomial patch
with positive score at target $(1+\xi)a$ and at most $(2+p)^C$ slots
independent of the box dimension, assembled from the fixed-dimension absolute
increment of Appendix D (Proposition D.3), the shift comparison of Appendix C
(Theorem C.1) and the relative lifting of Appendix I (Theorem I.15, proving
Proposition D.7) with the constant old patch; return of the score
through the layers from $D$ down to $1$, passively for $j>k-2$ (Section 7)
and actively, keeping the marked projection $\pi^0g=P_Y$ exact, for
$j\le k-2$ (Theorem 8.2 in Section 8); extraction of a new triangular cell
with the old determining equations restored exactly and warm relative width
loss (Proposition 9.1); root compression (Lemma 10.1). The inverse theorem
enters through Appendix A's box and product-cyclic forms (Theorem A.7) of
the Leng--Sah--Sawhney theorem, and the almost-periodicity input through
Appendix C's degree-one argument.

## Dependencies

External results used at statement level: the quasipolynomial inverse
theorem for the Gowers $U^{s+1}[N]$ norm of Leng, Sah and Sawhney
(arXiv:2402.17994v3, Theorem 1.2); Schoen and Sisask's almost-periodicity
theorem with a radius bound (Forum Math. Sigma 4, 2016, Theorem 5.4);
Green and Tao's quantitative theory of polynomial orbits (Ann. of Math. 175,
2012, Proposition 7.2, Lemma 7.4 and Appendix A); Leng's efficient
equidistribution theorem (arXiv:2312.10772v5, Theorem 4) and Leng, Sah and
Sawhney's degree-reduction results (Theorem 5.4 and Corollary 5.5 of the
inverse-theorem paper) as antecedents of the step-drop lemma the manuscript
proves itself; the densification method of Conlon, Fox and Zhao (GAFA 25,
2015, Sections 6.2--6.3), the Kelley--Meka and Bloom--Sisask degree-one
arguments, and Gowers's Hahn--Banach decompositions as adapted methods.
Bergelson--Leibman's Theorem A* and Keller--Lifshitz--Marcus's Theorem 5.4 are
cited as background or as stronger alternatives. The release's companion van
der Waerden manuscript supplies only the lower bound quoted beside display
(1.3), not an input to the proof. None was checked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the dyadic sum
  of this bound is
  [[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_1_2|Corollary 1.2]],
  the problem's statement; a claimed resolution, unverified here; the page's
  status rests on acceptance evidence.
- [[../wiki/problems/additive_combinatorics/E0142/_index|Problem 142]]: a claimed
  upper bound on $r_k(N)$, stronger for $k\ge4$ than the Green--Tao ($k=4$)
  and Leng--Sah--Sawhney ($k\ge5$) bounds the manuscript surveys and the page
  cites, but not the asymptotic formula the problem asks for; unverified
  here, no status change implied.
- [[../wiki/problems/additive_combinatorics/E0139/_index|Problem 139]]: implies
  $r_k(N)=o(N)$, the problem's statement, already proved; a claimed stronger
  form by a new route; unverified here, status unaffected.
- [[../wiki/problems/additive_combinatorics/E0140/_index|Problem 140]]: the case $k=3$
  implies $r_3(N)\ll N/(\log N)^C$ for every $C$, the problem's statement,
  already proved; the manuscript claims no improvement of the known
  three-term exponent; unverified here, status unaffected.
- [[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]]: since
  $G_k(N)\le R_k(N)=r_k(N)$ (take the set $\{1,\ldots,N\}$), the bound would
  bound $G_k(N)$ above; the manuscript does not name $G_k(N)$, and this says
  nothing about the ratio $R_3(N)/G_3(N)$; a comparison only, unverified
  here.
