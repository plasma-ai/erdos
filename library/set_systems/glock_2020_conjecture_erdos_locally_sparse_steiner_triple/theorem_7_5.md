---
name: set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_7_5
title: "Theorem 7.5 (p. 25): weakly k-sparse partial (n,q,r)-Steiner systems with (1-gamma) binom(n,r)/binom(q,r) members"
desc: |
  Glock, Kühn, Lo and Osthus's approximate evidence for their generalized
  Erdős conjecture: for 1/n << gamma, 1/k, 1/q and 2 <= r < q there is a
  weakly k-sparse partial (n,q,r)-Steiner system with at least
  (1-gamma) binom(n,r)/binom(q,r) members.
created: 2026-10-08T18:22:28Z
updated: 2026-10-08T18:22:28Z
---

***

## Statement

Setting (pp. 4, 24--25). Partial $(n,q,r)$-Steiner systems,
$(j,\ell)_{q,r}$-configurations and $\kappa_{q,r}$ are as on the page of
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_7_2|Conjecture 7.2]].
A (partial) $(n,q,r)$-Steiner system is weakly $k$-sparse when it contains no
$(j,\kappa_{q,r}(j)+2)_{q,r}$-configuration with $\kappa_{q,r}(j)+2\le k$, so
it may carry one more $q$-set per $j$ points than $k$-sparseness allows. The
hierarchy $1/n\ll\gamma,1/k,1/q$ means that for all $\gamma,1/k,1/q$ in
$(0,1]$ the statement holds for all sufficiently large $n$, with $k$ and $q$
natural numbers (p. 4).

**Theorem 7.5** (p. 25, quoted). "Let $1/n\ll\gamma,1/k,1/q$ and
$2\leq r<q$. There exists a weakly $k$-sparse partial $(n,q,r)$-Steiner
system $\mathcal{S}$ on $n$ vertices with
$|\mathcal{S}|\geq(1-\gamma)\binom{n}{r}/\binom{q}{r}$."

The paper offers it as evidence that $\kappa_{q,r}$ is the right function in
Conjecture 7.2: allowing one more $q$-set per $j$ vertices, the conjecture
holds approximately (p. 25).

## Proof pointer

Pp. 26--27. Choose each $q$-set independently with probability
$n^{-(q-r)+\theta}$ for a small $\theta>0$. The Lovász local lemma
(Lemma 7.3, p. 25) shows that with positive probability no $j$-set with
$q+1\le j\le j_{max}$ contains at least $\kappa_{q,r}(j)+2$ chosen $q$-sets,
every $r$-set lies in $(1\pm\varepsilon)n^\theta/(q-r)!$ of them, and every
two distinct $r$-sets lie together in fewer than $n^{\theta/10}$ of them,
where $j_{max}$ is the largest $j$ with $\kappa_{q,r}(j)+2\le k$.
Pippenger's theorem on almost perfect matchings (Theorem 7.4, p. 25),
applied to the hypergraph on the $r$-sets with one edge for each chosen
$q$-set, the set of its $r$-subsets, then gives a partial Steiner system
covering all but $\gamma\binom nr$ of the $r$-sets,
and it is weakly $k$-sparse because all its members were chosen.

## Read depth

Claims checked: the definitions, Theorem 7.5 and its proof on pp. 26--27
were read on the page images of the print, the proof for structure. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. The external inputs are the Lovász local lemma and
Pippenger's unpublished matching theorem, quoted as Lemma 7.3 and
Theorem 7.4.

**Source.** S. Glock, D. Kühn, A. Lo and D. Osthus, On a conjecture of Erdős
on locally sparse Steiner triple systems, Combinatorica 40 (2020), no. 3,
363--403, doi:10.1007/s00493-019-4084-2; the edition read is named on the
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|source card]].

## Bears on

None directly. For triple systems weak $k$-sparseness forbids only
$(j,j-1)$-configurations, a weaker requirement than the problems about
$(j,j-2)$-configurations ask.
