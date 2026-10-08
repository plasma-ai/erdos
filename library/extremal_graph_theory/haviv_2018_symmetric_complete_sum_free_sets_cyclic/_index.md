---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic
desc: |
  Constructs symmetric complete sum-free sets in finite cyclic groups, with
  relative sizes dense in [0,1/3], exponentially many of them, and some of size
  O(sqrt(n)) in every large Z_n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_2|theorem_1_2]]: Haviv and Levy's count: for some c > 0, every large prime p and every
1 <= r <= c p, Z_p has (p-1)/2 times g(3r+1) symmetric complete sum-free
subsets of size k-2r when p = 3k+1, and (p-1)/2 times g(3r) of size
k-2r+1 when p = 3k+2, where g(t) counts the t-special sets.

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_3|theorem_1_3]]: Haviv and Levy's theorem that for some c > 0 every sufficiently large Z_n
has at least 2^{cn} symmetric complete sum-free subsets, from their Claim
3.10 that the number g(t) of t-special sets is at least 2^{floor(t/3)}.

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_4|theorem_1_4]]: Haviv and Levy's theorem that for every alpha in [0,1/3] and epsilon > 0,
every sufficiently large Z_n has a symmetric complete sum-free set S with
|S|/n within epsilon of alpha, which answers Cameron's question whether the
values |S|/(2n) are dense in [0,1/6].

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_5|theorem_1_5]]: Haviv and Levy's theorem that for some constant c > 0 every sufficiently
large cyclic group Z_n contains a symmetric complete sum-free subset of
size at most c sqrt(n), which by the Cayley-graph remark of the paper gives
a triangle-free graph of diameter 2 on n vertices of degree at most c sqrt(n).

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|theorem_3_7]]: Haviv and Levy's characterization of the sets S_T = [n-2s+1, 2s-1] union
plus and minus (s+T) in Z_n: for t = (n-3s+1)/2 a positive integer and
n <= 7s/2 - 1, S_T is a complete sum-free set of size s if and only if T is
t-special; Lemmas 3.2 and 3.3 give the sum-free and complete conditions.

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_8|theorem_3_8]]: Haviv and Levy's theorem that for some c > 0, every large prime p and every
s with t = (p-3s+1)/2 a positive integer at most c p, the symmetric
complete sum-free subsets of Z_p of size s are exactly the dilations of the
sets S_T with T a t-special subset of [0,2t-1].

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_1|theorem_4_1]]: Haviv and Levy's construction for n = 4dk + 6t - 11 or 4dk + 6t - 14: the
union of plus and minus an interval A, plus and minus an arithmetic
progression B of difference d, and a central symmetric interval C is a
symmetric complete sum-free subset of Z_n whenever |C| >= d.

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6|theorem_4_6]]: Haviv and Levy's theorem that every sufficiently large Z_n has symmetric
complete sum-free subsets whose sizes form an arithmetic progression with
first term at most c_1 sqrt(n), difference at most c_2 sqrt(n) and last
term at least n/3 - c_3 sqrt(n); Theorems 1.4 and 1.5 follow from it.

***

Haviv, Ishay and Levy, Dan, Symmetric complete sum-free sets in cyclic groups.
Israel J. Math. 227 (2018), no. 2, 931-956, DOI 10.1007/s11856-018-1754-5.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1703.04118), every other right reserved. The copy read for this card is
arXiv:1703.04118v2 (dated May 2, 2017), whose numbering the card follows.

Haviv and Levy build families of symmetric complete sum-free subsets of
$\mathbb{Z}_n$ from a central symmetric interval plus symmetric extra
elements, $S_T=[n-2s+1,2s-1]\cup\pm(s+T)$ with $t=(n-3s+1)/2$ a positive
integer and $T\subseteq[0,2t-1]$ (Definition 3.1, p. 6). Lemmas 3.2 and 3.3
give the exact conditions on $T$ for $S_T$ to be sum-free and complete, and
Theorem 3.7 (p. 10) shows that for $n\le7s/2-1$ the set $S_T$ is a complete
sum-free set of size $s$ exactly when $T$ is $t$-special (Definition 3.4).
Theorem 3.8 (p. 10) shows that for a constant $c>0$, large primes $p$ and
$t=(p-3s+1)/2$ a positive integer at most $cp$, the symmetric complete
sum-free subsets of $\mathbb{Z}_p$ of size $s$ are exactly the dilations of
these sets with $T$ $t$-special; the proof uses Deshouillers and Lev's
structure theorem for large sum-free subsets of $\mathbb{Z}_p$, and the
abstract describes the result as a characterization of the sets of size at
least $(\frac13-c)p$. Theorem 1.2 converts this into exact counts in terms
of the number $g(t)$ of $t$-special sets, and Theorem 1.3, through the
bound $g(t)\ge2^{\lfloor t/3\rfloor}$ of Claim 3.10, gives at least
$2^{cn}$ symmetric complete sum-free subsets of $\mathbb{Z}_n$ for every
large $n$. A second construction (Section 4), combining an interval, an
arithmetic progression and a central symmetric interval, gives Theorem 4.1
and from it Theorem 4.6, sizes forming a progression from $O(\sqrt n)$ to
$n/3-O(\sqrt n)$. Theorem 1.4 follows: the relative sizes $|S|/n$ are dense
in $[0,\frac13]$, which the paper says answers Cameron's question whether the
densities $|S|/(2n)$ of complete sum-free sets, met in his study of random
sum-free sets, are dense in $[0,\frac16]$. Theorem 1.5 follows too: every
large $\mathbb{Z}_n$ contains such a set of size at most $c\sqrt n$.

Theorem 1.5 is the point of contact with Problem 133. The paper records
(p. 4), after Hanson and Seyffarth, that a symmetric complete sum-free $S$ in
an abelian group $G$ gives an $|S|$-regular triangle-free Cayley graph of
diameter $2$ on $|G|$ vertices, and that completeness forces
$|S|\ge\sqrt{2|G|}-O(1)$; it presents Theorem 1.5 as showing that this lower
bound is attained up to a constant in every cyclic group, extending Hanson
and Seyffarth's construction for $n=m^2+5m+2$. The paper also notes an
application to dioid partitions of groups: for a prime $p\ge5$ a symmetric
complete sum-free $S$ in $\mathbb{Z}_p$ yields the nontrivial 3-part
partition $\{\{0\},S,(S+S)\setminus\{0\}\}$.

Source: <https://arxiv.org/abs/1703.04118>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0133/_index|Problem 133]]:
  with the Cayley-graph remark, Theorem 1.5 gives for every sufficiently
  large $n$ a triangle-free graph of diameter $2$ on $n$ vertices with
  maximum degree at most $c\sqrt n$, so the least possible maximum degree
  $f(n)$ of such a graph is $O(\sqrt n)$; with the elementary bound
  $f(n)\ge\sqrt{n-1}$, which the paper does not state, $f(n)$ has order
  $\sqrt n$. The paper does not name the problem.

**Results.**

- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_2|Theorem 1.2]]
  (pp. 2--3): for large primes $p$ and $1\le r\le cp$, the number of
  symmetric complete sum-free subsets of $\mathbb{Z}_p$ of size $k-2r$
  (when $p=3k+1$) is $\frac{p-1}{2}g(3r+1)$, and of size $k-2r+1$ (when
  $p=3k+2$) is $\frac{p-1}{2}g(3r)$.
- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_3|Theorem 1.3]]
  (p. 3) and Claim 3.10 (p. 12): every large $\mathbb{Z}_n$ has at least
  $2^{cn}$ symmetric complete sum-free subsets, since
  $g(t)\ge2^{\lfloor t/3\rfloor}$.
- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_4|Theorem 1.4]]
  (p. 3): the relative sizes $|S|/n$ of symmetric complete sum-free sets
  in large $\mathbb{Z}_n$ are dense in $[0,\frac13]$.
- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_5|Theorem 1.5]]
  (p. 3): every large $\mathbb{Z}_n$ has a symmetric complete sum-free
  subset of size at most $c\sqrt n$.
- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|Theorem 3.7]]
  (p. 10), with Definitions 3.1 and 3.4 and Lemmas 3.2 and 3.3 (pp. 6--9):
  when $t=(n-3s+1)/2$ is a positive integer, $n\le7s/2-1$ and
  $T\subseteq[0,2t-1]$, $S_T$ is a complete sum-free subset of
  $\mathbb{Z}_n$ of size $s$ exactly when $T$ is $t$-special.
- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_8|Theorem 3.8]]
  (p. 10): for large primes $p$ and integers $s$ with $t=(p-3s+1)/2$ a
  positive integer at most $cp$, the symmetric complete
  sum-free subsets of $\mathbb{Z}_p$ of size $s$ are exactly the dilations
  of the sets $S_T$ with $T$ $t$-special.
- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_1|Theorem 4.1]]
  (p. 14): for integers $t\ge1$, $d\ge2$, $k\ge4$ and
  $n\in\{4dk+6t-11,4dk+6t-14\}$, the set $S^{(n)}_{t,d,k}$ is a symmetric
  complete sum-free subset of $\mathbb{Z}_n$ when $|C|\ge d$.
- [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6|Theorem 4.6]]
  (p. 17): every large $\mathbb{Z}_n$ has symmetric complete sum-free sets
  whose sizes form a progression with first term at most $c_1\sqrt n$,
  difference at most $c_2\sqrt n$ and last term at least $n/3-c_3\sqrt n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
