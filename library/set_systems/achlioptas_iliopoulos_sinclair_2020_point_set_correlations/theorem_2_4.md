---
name: set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_4
title: "Theorem 2.4 (p. 6): an algorithmic local-lemma condition through point-to-set charges"
desc: |
  Achlioptas, Iliopoulos and Sinclair's main result: if positive weights
  psi_i make every weighted sum of the point-to-set charges gamma_i^S less
  than psi_i, then a local search following any fixed flaw permutation
  reaches a flawless state within (T_0+s)/delta steps except with
  probability 2^{-s}.
created: 2026-10-08T18:07:58Z
updated: 2026-10-08T18:07:58Z
---

***

## Statement

Setting (p. 6). $\Omega$ is a finite set of states and
$F=\{f_1,\ldots,f_m\}$ a family of subsets of $\Omega$, the flaws, whose
union is the flawed region $\Omega^*$; a flawless state is one in
$\Omega\setminus\Omega^*$. For a state $\sigma$, $U(\sigma)$ is the set of
indices $j$ with $\sigma\in f_j$. The algorithm starts from a state drawn
from a distribution $\theta$ and, at each flawed state $\sigma$, picks a
flaw $f_i$ with $i\in U(\sigma)$ and moves to $\tau$ with probability
$\rho_i(\sigma,\tau)$ (addressing $f_i$). Such a transition introduces
$f_j$ when $j\in U(\tau)$ and either $j\notin U(\sigma)$ or $j=i$. Given a
permutation $\pi$ of $[m]$, the algorithm follows the $\pi$-strategy when it
always addresses the flaw of $U(\sigma)$ of lowest index under $\pi$.

**Definitions 2.1 to 2.3** (p. 6). A flaw $f_i$ is primary when, for every
$\sigma\in f_i$ and every $j\neq i$, addressing $f_j$ at $\sigma$ always
leads to a state in $f_i$, so that $f_i$ is never removed collaterally.
$S^P$ and $S^N$ are the primary and non-primary indices of $S\subseteq[m]$.
A set $T$ covers $S$ when $T^P=S^P$ and $T^N\supseteq S^N$. For a state
$\tau$, a flaw $f_i$ and a set $S$, $\operatorname{In}_i^S(\tau)$ is the set
of $\sigma\in f_i$ such that the set of flaws introduced by the transition
$\sigma\to\tau$ covers $S$. For an arbitrary measure $\mu>0$ on $\Omega$,
the charge of $(i,S)$ is
$$
\gamma_i^S=\max_{\tau\in\Omega}\left\{\frac{1}{\mu(\tau)}
\sum_{\sigma\in\operatorname{In}_i^S(\tau)}
\mu(\sigma)\rho_i(\sigma,\tau)\right\}.
$$

**Theorem 2.4** (Main Result, p. 6). Suppose there are positive reals
$\{\psi_i\}_{i\in[m]}$ such that, for every $i\in[m]$,
$$
\zeta_i:=\frac{1}{\psi_i}\sum_{S\subseteq[m]}\gamma_i^S\prod_{j\in S}\psi_j<1 .
$$
Then for every permutation $\pi$ of $[m]$, the probability that an
algorithm following the $\pi$-strategy fails to reach a flawless state
within $(T_0+s)/\delta$ steps is $2^{-s}$ (the proof on p. 12 gives it as
an upper bound), where $\delta=1-\max_{i\in[m]}\zeta_i$ and
$$
T_0=\log_2\mu_{\min}^{-1}+m\log_2\left(\frac{1+\psi_{\max}}{\psi_{\min}}\right),
$$
with $\mu_{\min}=\min_{\sigma\in\Omega}\mu(\sigma)$,
$\psi_{\max}=\max_{i\in[m]}\psi_i$ and $\psi_{\min}=\min_{i\in[m]}\psi_i$.

Remark 2.4 (p. 7) allows the sharper
$$
T_0=\log_2\left(\max_{\sigma\in\Omega}\frac{\theta(\sigma)}{\mu(\sigma)}\right)+
\log_2\left(\sum_{S\subseteq\operatorname{Span}(\theta)}
\prod_{j\in S}\psi_j\right)+
\log_2\left(\max_{S\subseteq[m]}\frac{1}{\prod_{j\in S}\psi_j}\right),
$$
where $\operatorname{Span}(\theta)$ is the set of flaws that can be present
in a starting state, and $T_0=\log_2\mu_{\min}^{-1}$ when every flaw is
primary, every flaw is present in the initial state and every $\psi_i$
lies in $(0,1]$. Remark 2.3 (p. 7) says the theorem also holds for some
flaw choice strategies other than $\pi$-strategies (Section 3.4), but is
not expected to hold for arbitrary ones. Theorem 1.2 (p. 3) is the
informal version with "includes" in place of "covers", and Theorem 1.3
(p. 4) says the covers version holds.

## Proof pointer

Section 3, pp. 8 to 13; the proof of Theorem 2.4 closes on p. 12. Each
charge is read as the norm $\lVert MA_i^SM^{-1}\rVert_1$ of a submatrix
of the transition matrix, with $M=\operatorname{diag}(\mu)$ (Section 3.1). A bad trajectory is encoded by
a witness sequence of flaw sets (Section 3.2), whose probability is bounded
by a product of charges (Lemma 3.5, Corollary 3.6). The sum of these
products is bounded by comparing it with a branching distribution on
subsets weighted by $\prod_{j\in S}\psi_j$ (Section 3.3, (16) to (18)),
which gives failure probability at most $2^{t\log_2\zeta+T_0}$ after $t$
steps, $\zeta=\max_i\zeta_i$.

## Read depth

Claims checked: the setting, Definitions 2.1 to 2.3, Theorem 2.4 and
Remarks 2.3 and 2.4 were read clause by clause on the page images of the
print; Section 3.3 was followed for structure. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** D. Achlioptas, F. Iliopoulos and A. Sinclair, Beyond the
Lovász Local Lemma: point to set correlations and their algorithmic
applications, arXiv:1805.02026v4 (2020); preliminary version in FOCS 2019,
pp. 725--744, doi:10.1109/FOCS.2019.00049; the edition read is named on the
[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/_index|source card]].

## Bears on

No Erdős problem: the paper names none, and this is a general convergence
criterion for local search algorithms.
