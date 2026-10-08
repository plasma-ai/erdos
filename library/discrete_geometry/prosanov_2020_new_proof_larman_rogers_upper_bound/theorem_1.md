---
name: discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1
title: "Theorem 1 (p. 3): the chromatic number of a normed space is bounded by its tiling parameter"
desc: |
  Prosanov's theorem bounding the chromatic number of R^n with the norm of a
  bounded closed centrally symmetric convex body K by (1+gamma(K,k))^n times a
  factor polynomial in n and log k, where gamma(K,k) is the tiling parameter
  of K over multilattices with at most k translates; for k_n at most n^(cn)
  the bound is (1+gamma(K_n,k_n)+o(1))^n.
created: 2026-10-08T16:51:36Z
updated: 2026-10-08T16:51:36Z
---

***

**Source.** Theorem 1, p. 3, of Roman Prosanov, *A new proof of the
Larman-Rogers upper bound for the chromatic number of the Euclidean space*,
Discrete Appl. Math. 276 (2020), 115-120, doi:10.1016/j.dam.2019.05.020;
labels and pages are those of arXiv:1610.02846v3 (4 Dec 2018), 8 pp.; see the
[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/_index|source
card]].

## Statement

Setting (pp. 2-3). For a convex centrally symmetric body $K$,
$\chi(\mathbb R^n_K)$ is the chromatic number of $\mathbb R^n$ with the norm
determined by $K$: the least number of colors for the points of
$\mathbb R^n$ with no two points at $K$-distance 1 of one color. For the
Euclidean unit ball $B^n$, $\chi(\mathbb R^n)=\chi(\mathbb R^n_{B^n})$.

A multilattice is a union $\Phi=\bigcup_{i=1}^{q}(\Omega+x_i)$ of finitely
many translates of a lattice $\Omega$, and $q(\Phi)$ is the number $q$ of
translates. A tiling $\Psi$ of $\mathbb R^n$ by convex polytopes is associated
with $\Phi$ when there is a bijection between its polytopes and the points of
$\Phi$ under which each point $x$ lies in the interior of its polytope
$\psi_x$. For a bounded closed centrally symmetric convex body $K$, the tiling
parameter is

$$
\gamma(K,\Phi,\Psi)=\inf\{\beta/\alpha:\ \alpha K+x\subset\psi_x\subset\beta K+x
\text{ for all }x\in\Phi\},
$$

and $\gamma(K,k)$ is its infimum over all multilattices $\Phi$ with
$q(\Phi)\le k$ and all tilings associated with them. The paper calls
$\gamma(K,1)$ the lattice tiling parameter of $K$.

**Theorem 1** (p. 3, quoted). "We have

$$
\chi(\mathbb{R}_{K}^{n})\leqslant(1+\gamma(K,k))^{n}\Bigl[n\ln n+n\ln\ln n+2\ln k+2n\Bigl(1+\ln\bigl(2\gamma(K,k)\bigr)\Bigr)\Bigr].
$$

In particular, if $K_n$ is a sequence of bodies and $k_n$ is a sequence of
positive numbers such that for some absolute constant $c$ we have
$k_n\leqslant n^{cn}$, then

$$
\chi(\mathbb{R}_{K_n}^{n})\leqslant(1+\gamma(K_n,k_n)+o(1))^{n}."
$$

**Range of $n$.** The first display is printed with no range on $n$. Its
right side needs $n\ge2$ for $\ln\ln n$ to be defined, and the proof (p. 6)
uses the estimate $(1-\frac{1}{2n\ln n})^{-n}\le 1+\frac{2}{\ln n}$, which it
states "for arbitrary large $n$". Read here, the first display is proved for
all sufficiently large $n$; the second display, an asymptotic statement, is
unaffected.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof on pp. 3-6 was followed at the level of the
sketch below. No step was independently verified, and nothing here is
independently reviewed.

## Proof sketch

Pp. 3-6. Pick a multilattice $\Phi$ with base lattice $\Omega$, an associated
tiling $\Psi$, and $\alpha,\beta$ with $\beta/\alpha<\gamma(K,k)+2\varepsilon$
and $\alpha K+x\subset\operatorname{int}\psi_x$,
$\psi_x\subset\operatorname{int}(\beta K+x)$. Shrinking every tile by the
factor $\mu=\alpha/(\alpha+\beta)$ about its point $x$ gives a set $\mu\Psi$
with no two points at distance $2\beta\mu$: each shrunk tile has diameter
below $2\beta\mu$, and two distinct shrunk tiles are more than $2\beta\mu$
apart. So $\mu\Psi$ is one color class for the distance $2\beta\mu$, and the
number of translates of $\mu\Psi$ needed to cover $\mathbb R^n$ bounds the
chromatic number.

The covering is done on the torus $\mathbb R^n/\Omega$, where $\Psi$
projects to a tiling. Lemma 1 (p. 4) reduces covering the torus by
translates of $\mu\tilde\Psi$ to covering a finite maximal packing set
$\Lambda$ by translates of the slightly smaller $\mu(1-\delta)\tilde\Psi$,
which is a covering problem for a finite hypergraph. Theorem 2, the
Johnson-Lovász-Stein bound, then bounds that covering number by
$1+\ln(\text{largest edge})$ times the fractional covering number. Averaging
over all translates bounds the fractional covering number by
$1/\sigma(\mu(1-\delta)\tilde\Psi)$, where $\sigma$ is the normalized measure
on the torus, and this is $(1+\gamma)^n(1-\delta)^{-n}$ since the tiles fill
the torus and $\mu^{-1}=1+\gamma$; a volume comparison bounds every edge by
$k(2\gamma/\delta)^n$. Taking $\delta=1/(2n\ln n)$ and letting
$\varepsilon\to0$ gives the bound.

## Dependencies

- Theorem 2 (p. 3) of the paper, the covering bound the paper attributes to
  Johnson, Lovász and Stein: for a finite set $Z$ and
  $\mathcal F\subseteq 2^Z$, the covering number is less than
  $1+\ln\max_{F\in\mathcal F}|F|$ times the fractional covering number.
- Lemma 1 (p. 4) of the paper.

**Used by.**
[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7|The
Section 3 result]] (pp. 6-7), which applies the second display with
$K_n=B^n$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: with
  $K=B^n$ the theorem bounds $\chi(\mathbb R^n)$ above by
  $(1+\gamma(B^n,k_n)+o(1))^n$ for any $k_n\le n^{cn}$, so any upper bound on
  the tiling parameter of the Euclidean ball gives an upper bound for the
  problem's chromatic number. Combined with the paper's bound
  $\gamma(B^n,k)\le2$ it gives the upper bound $(3+o(1))^n$ (see
  [[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7|the
  Section 3 result]]). It gives no lower bound and decides none of the
  problem's three questions.
