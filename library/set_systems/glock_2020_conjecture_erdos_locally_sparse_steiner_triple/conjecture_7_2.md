---
name: set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_7_2
title: "Conjecture 7.2 (p. 25): k-sparse (n,q,r)-Steiner systems exist for all large admissible n"
desc: |
  Glock, Kühn, Lo and Osthus's generalization of Erdős's conjecture: for all
  q > r >= 2 and every k there is n_k such that every admissible n > n_k
  carries a k-sparse (n,q,r)-Steiner system, sparseness being measured by
  kappa_{q,r}(j) = floor((j-r-1)/(q-r)).
created: 2026-10-08T18:14:01Z
updated: 2026-10-08T18:14:01Z
---

***

## Statement

Setting (pp. 24--25). For $n\ge q>r\ge2$, a partial $(n,q,r)$-Steiner
system is a set $\mathcal S$ of $q$-subsets of an $n$-set $V$ such that every
$r$-subset of $V$ lies in at most one member of $\mathcal S$; it is an
$(n,q,r)$-Steiner system when $|\mathcal S|=\binom nr/\binom qr$, that is,
when every $r$-set is covered. For fixed $q$ and $r$, $n$ is admissible when
$\binom{q-i}{r-i}$ divides $\binom{n-i}{r-i}$ for all $0\le i\le r-1$. A
$(j,\ell)_{q,r}$-configuration is a set of $\ell$ $q$-sets on $j$ points any
two of which meet in at most $r-1$ points, and
$$\kappa_{q,r}(j)=\left\lfloor\frac{j-r-1}{q-r}\right\rfloor,$$
so that $\kappa_{3,2}(j)=j-3$.

**Proposition 7.1** (p. 24). For all $n\ge j>q>r\ge2$, every
$(n,q,r)$-Steiner system contains a $(j,\kappa_{q,r}(j))_{q,r}$-configuration.

Accordingly an $(n,q,r)$-Steiner system is called $k$-sparse when it
contains no $(j,\kappa_{q,r}(j)+1)_{q,r}$-configuration with
$2\le\kappa_{q,r}(j)+1\le k$; for triple systems this is the $k$-sparseness of
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|Conjecture 1.1]]
(p. 25).

**Conjecture 7.2** (p. 25, quoted). "For all $q>r\geq2$ and every $k$, there
exists an $n_k$ such that for all admissible $n>n_k$, there exists a
$k$-sparse $(n,q,r)$-Steiner system."

The paper notes that the case $r=2$ was conjectured earlier by Füredi and
Ruszinkó (Uniform hypergraphs containing no grids, Adv. Math. 240 (2013)),
and that for $(q,r)=(3,2)$ the conjecture is Conjecture 1.1.

## Proof pointer

Proposition 7.1 is proved on pp. 24--25: starting from one $q$-set and an
extra point, repeatedly take an $r$-set inside the current configuration that
lies in none of its members and add the $q$-set of the system covering it,
which brings at most $q-r$ new points; padding with isolated points handles
the remaining $j$. Conjecture 7.2 is open; as evidence the paper proves the
weaker approximate form
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_7_5|Theorem 7.5]].

## Read depth

Claims checked: the definitions, Proposition 7.1 with its proof, and
Conjecture 7.2 were read clause by clause on the page images of the print.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** S. Glock, D. Kühn, A. Lo and D. Osthus, On a conjecture of Erdős
on locally sparse Steiner triple systems, Combinatorica 40 (2020), no. 3,
363--403, doi:10.1007/s00493-019-4084-2; the edition read is named on the
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0207/_index|Problem 207]]: the case
  $(q,r)=(3,2)$ of Conjecture 7.2 is Conjecture 1.1, the problem's question.
