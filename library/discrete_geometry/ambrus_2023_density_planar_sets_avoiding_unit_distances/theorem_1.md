---
name: discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/theorem_1
title: "Theorem 1 (p. 4): a measurable planar set avoiding unit distances has upper density at most 0.2470"
desc: |
  Every Lebesgue measurable planar set with no two points at distance 1 has
  upper density at most 0.2470, so m_1(R^2) < 1/4, as Erdős conjectured.
created: 2026-10-08T16:32:57Z
updated: 2026-10-08T16:32:57Z
---

***

## Statement

Setting (p. 2). A set $A\subset\mathbb R^d$ is *1-avoiding* when no two of
its points are at Euclidean distance $1$. For measurable $A$, its upper
density is
$\overline{\delta(A)}=\limsup_{R\to\infty}\lambda_d(A\cap B_d(x,R))/\lambda_d(B_d(x,R))$,
which does not depend on the centre $x$, and
$m_1(\mathbb R^d)$ is the supremum of $\overline{\delta(A)}$ over measurable
1-avoiding $A\subset\mathbb R^d$ (display (1), p. 2).

**Theorem 1** (p. 4, quoted). "Any Lebesgue measurable, 1-avoiding planar set
has upper density at most 0.2470."

Equivalently $m_1(\mathbb R^2)\le0.2470$, and in particular
$m_1(\mathbb R^2)<\frac14$: the paper presents this as a proof of Erdős's
remark (quoted on p. 3 from [Er85]) that $m_1(\mathbb R^2)$ is very likely
less than $\frac14$. The computation behind it ends with
$m_1(\mathbb R^2)\le0.24699\ldots<0.2470$ (p. 19). The paper also draws two
consequences (p. 2): an alternative proof of Falconer's bound
$\chi_m(\mathbb R^2)\ge5$ for the measurable chromatic number of the plane,
and that four colours, each class measurable and 1-avoiding, cannot cover more
than a $0.988$ fraction of the plane. The best lower bound it reports is
Croft's construction, $m_1(\mathbb R^2)\ge0.22936$ (p. 2).

**Source.** Theorem 1, p. 4, of Gergely Ambrus, Adrián Csiszárik, Máté
Matolcsi, Dániel Varga and Pál Zsámboki, *The density of planar sets avoiding
unit distances*, Math. Program. 207 (2024), 303-327, arXiv:2207.14179; page
numbers are those of arXiv:2207.14179v3, the edition named on the
[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof was read for
structure only; the linear program and its dual certificate were not
recomputed. Nothing here is independently reviewed.

## Proof pointer

The proof is computer-assisted. One may assume $A$ periodic, since densities
of measurable periodic 1-avoiding sets approximate $m_1(\mathbb R^2)$
arbitrarily well (p. 5). For a finite point set $X$, the densities of the
atoms of the Venn diagram of the translates $A-x_i$ satisfy the complete
inclusion-exclusion constraints of Lemma 1 (p. 6); averaging over the
orthogonal group adds equalities between congruent subsets of $X$ (relation
(ieC), p. 9). Combined with the positivity of the Fourier coefficients of the
autocorrelation function of $A$ (Section 5, pp. 10-12), these give a linear
program (LP) whose value bounds $\delta(A)$ (p. 12), and Proposition 1
(pp. 13-14) turns any feasible dual solution into an explicit upper bound. A
beam search starting from the Moser spindle (pp. 14-15) produced a 24-point
set; removing one point that did not improve the estimate gives the 23-point
set $X_{23}$ (p. 19), whose (LP) has numerical value $0.24697$ (p. 16).
Section 8 (pp. 16-19) corrects the numerical dual solution, with interval
arithmetic for the Bessel-function part, to a rigorous certificate. Of its 2350 non-zero
coefficients only those listed in Table 2 are printed; the other 2321 are
published online with Mathematica code that checks the final estimate (pp. 16
and 19).

## Dependencies

Lemma 1, relation (ieC) and Proposition 1 of the same paper; the reduction
to periodic sets from earlier work of de Oliveira Filho and Vallentin and of
Keleti, Matolcsi, de Oliveira Filho and Ruzsa (p. 5); the computed dual
certificate for $X_{23}$.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the paper
  does not mention the problem, which concerns finite point sets. Averaging
  translates of a measurable 1-avoiding set of upper density close to
  $m_1(\mathbb R^2)$ over $n$ given points gives $f(n)\ge m_1(\mathbb R^2)\,n$
  (the problem page attributes this to Larman and Rogers; the paper derives
  the equivalent bound $m_1(\mathbb R^2)\le\alpha(G)/|G|$ for every unit
  distance graph $G$ by the same averaging, p. 3). Theorem 1 gives
  $m_1(\mathbb R^2)\le0.2470<\frac14$, so that route alone cannot reach
  $f(n)\ge n/4$. The theorem gives no bound on $f(n)$ itself.
- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  consequence $\chi_m(\mathbb R^2)\ge5$ concerns colourings with measurable
  classes and reproves a bound of Falconer. It gives no bound on the chromatic
  number of the plane, where the classes need not be measurable.
