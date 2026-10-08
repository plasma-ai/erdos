---
name: extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/theorem_1_1
title: "Theorem 1.1 (p. 4): the relaxation LP2 of Min Label s-t Cut has integrality gap Omega(m^(1/3-eps))"
desc: |
  Zhang and Tang's main theorem: the path-based relaxation LP2 of the
  Min Label s-t Cut problem, which counts each label of a path once, has
  integrality gap Omega(m^{1/3-eps}) for any small constant eps > 0, with
  the companion bound Omega(n^{1/3-eps}) of Theorem 5.1.
created: 2026-10-08T18:04:41Z
updated: 2026-10-08T18:04:41Z
---

***

## Statement

Setting (Definition 1.1, p. 2). An instance of Min Label $s$-$t$ Cut is a
directed or undirected graph $G=(V,E)$ with a source $s$, a sink $t$ and a
label set $L$, each edge carrying one label $\ell(e)\in L$. A set
$L'\subseteq L$ is a label $s$-$t$ cut when deleting every edge whose label
lies in $L'$ disconnects all $s$-$t$ paths; the problem asks for one of least
size. Here $m=|E|$ and $n=|V|$, and for a set of edges $E'$, $L(E')$ is the
set of labels appearing on it (p. 6).

The relaxation (LP2) (p. 7). With $\mathcal P_{st}$ the set of simple
$s$-$t$ paths, each viewed as a set of edges: minimize
$\sum_{\ell\in L}x_\ell$ subject to $\sum_{\ell\in L(P)}x_\ell\ge1$ for every
$P\in\mathcal P_{st}$ (constraint (2)) and $x_\ell\ge0$ for every
$\ell\in L$. The integrality gap of a relaxation $LP$ of a minimization
problem is

$$
\sup_{\mathcal I}\frac{OPT(\mathcal I)}{OPT_f(LP(\mathcal I))},
$$

the supremum over all instances of the ratio of the integral optimum to the
fractional optimum (p. 4).

**Theorem 1.1** (p. 4, restated on p. 13). "The integrality gap of the
LP-relaxation (LP2) is $\Omega(m^{1/3-\epsilon})$, where $\epsilon>0$ is any
small constant."

**Theorem 5.1** (p. 13). The same relaxation (LP2) has integrality gap
$\Omega(n^{1/3-\epsilon})$, where $\epsilon>0$ is any small constant.

Reading of the statement. The bound is an asymptotic lower bound attained
along a family of instances: for each fixed small $\epsilon$ the proof
produces, for every integer $k$ at least a constant $k_0$ depending only on
$\epsilon$, one instance whose ratio is at least a constant multiple of
$n^{1/3-\epsilon}$, and on these instances $m=\Theta(n)$ (the paper's (4),
p. 12). The paper notes on p. 23 that orienting every edge of the
construction from $s$ to $t$ keeps the analysis valid, so the bound also
holds for the directed problem.

## Proof pointer

Sections 4 to 6, pp. 8--22. The random instance (Section 4, pp. 8--12) is
built on a ground set $\Phi=\{1,\ldots,k\}$ with labels $(\mu,j)$,
$\mu\in\Phi$, $j\in\{1,\ldots,d\}$, so $|L|=kd$. A chain is $d$ diamonds in
series, the top edges of the $j$-th diamond labeled $(\mu,j)$ and the bottom
edges $(\nu,\sigma(j))$ for a uniformly random permutation $\sigma$ of
$\{1,\ldots,d\}$; a shutter $H_{\mu\nu}$ joins $h$ such chains with
independent permutations in parallel, and the final graph joins the
$\binom k2$ shutters in parallel between $s$ and $t$, so $n$ and $m$ are both
$\Theta(k^2dh)$. Lemma 5.2 (p. 13) gives $OPT_f(LP2)\le k$ on every sample,
by setting every label's variable to $1/d$, since each simple $s$-$t$ path
carries exactly $d$ distinct labels. Lemma 5.1, the paper's technical lemma
(p. 12, proved on p. 20), gives for every small $\epsilon>0$ and every
integer $k\ge k_0$, with $k_0$ depending only on $\epsilon$, a sample whose
minimum label cut has size $\Omega(kn^{1/3-\epsilon})$. Its proof bounds the
number of configurations of a label set of size $c$ (Lemma 6.3) and the
probability that one of them separates $s$ from $t$ in the shutters on its
lightly used elements (Lemmas 6.1 and 6.2), then chooses $d=32k^{2\delta}$,
$h=k^\beta$ and $c=k^{1+\delta}$ (the paper's (17) to (19), p. 20), with
$\delta$ and $\beta$ depending only on $\epsilon$, so that the union bound is
below $1$ (Lemma 6.4, pp. 20--22) and $c=\Omega(kn^{1/3-\epsilon})$
(Lemma 6.5, p. 22). Dividing the two bounds gives Theorem 5.1, and
$m=\Theta(n)$ gives Theorem 1.1 (p. 13).

## Read depth

Claims checked: Theorem 1.1, Theorem 5.1, Lemmas 5.1 and 5.2 and the
definitions they use were read clause by clause on pp. 2--13 of arXiv v1;
the probabilistic analysis of Section 6 (pp. 14--22) was followed for its
structure, not checked step by step. Nothing here is independently
reviewed.

## Dependencies

Lemma 5.1 (p. 12) and Lemma 5.2 (p. 13), proved in the paper. The paper
says on p. 8 that its analysis follows the framework of an integrality-gap
argument of Charikar, Hajiaghayi and Karloff for a variant of Min Label
Cover (its reference [6]), with a different instance.

**Source.** Peng Zhang and Linqing Tang, *Minimum Label s-t Cut has Large
Integrality Gaps*, arXiv:1908.11491v1 (2019). Labels and pages are those of
arXiv v1: Theorem 1.1 on p. 4, restated with its proof on p. 13; Theorem 5.1
on p. 13. The edition read is named on the
[[extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/_index|source card]].

## Bears on

The theorem concerns linear-programming relaxations of a labeled cut problem
and bears on no Erdős problem directly.
