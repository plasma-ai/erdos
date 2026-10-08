---
name: extremal_graph_theory/alon_2015_comparable_pairs_families_sets
desc: |
  Bounds how many comparable pairs a family of m subsets of an n-set can have,
  resolving a conjecture of Alon and Frankl.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/alon_2015_comparable_pairs_families_sets

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/corollary_1_5|corollary_1_5]]: Towers of cubes are the unique extremal families at their own sizes: for
k >= 2, k dividing n and n large, a family of k 2^{n/k} - k + 1 subsets of
[n] maximising the number of comparable pairs is a tower of k cubes of
dimension n/k.

[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_3|theorem_1_3]]: The two-family bound of Alon, Das, Glebov and Sudakov: for set families A
and B over [n] with |A||B| = n^d 2^n, at most a 2^{-d/300} fraction of the
pairs (A,B) have A contained in B, which gives the Alon-Frankl conjecture
that c(n,m) = o(m^2) when m = n^{omega(1)} 2^{n/2}.

[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_4|theorem_1_4]]: Stability for Alon and Frankl's comparable-pairs bound: for every eps > 0
and k >= 2 there is eta > 0 such that, for n large, a family of
m >= (1-eta) k 2^{n/k} subsets of [n] with at least (1-(1+eta)/k) binom(m,2)
comparable pairs has all but at most eps m sets inside a tower of k cubes
of dimension n/k.

[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_6|theorem_1_6]]: A lower bound on incomparable pairs in sparse families: given eps > 0, for
l and n sufficiently large every family of n l subsets of [n] has at least
(1/2 - eps) n l^2 log l incomparable pairs, with log to base 2.

[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_7|theorem_1_7]]: The structure of dense extremal families: when M_{k-1} <= m <= M_k for some
k with n/3 + sqrt(2n ln 2) <= k <= n/2, every family of m subsets of [n]
with the most comparable pairs contains H_{k-1}, the sets of size at most
k-1 or at least n-k+1, and lies inside H_k.

***

Alon, Noga and Das, Shagnik and Glebov, Roman and Sudakov, Benny, Comparable
pairs in families of sets. J. Combin. Theory Ser. B 115 (2015), 164-185,
doi:10.1016/j.jctb.2015.05.009. The copy read for this card is arXiv version 1
(15 Nov 2014), not the journal text. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1411.4196), every other right
reserved.

The paper studies c(n,m), the maximum number of comparable pairs in a family of
m subsets of [n], a maximization problem posed by Erdos and by Daykin and
Frankl. Theorem 1.3 shows that if |A||B| = n^d 2^n then c(A,B) <=
2^{-d/300}|A||B|, which immediately gives the Alon-Frankl conjecture (Conjecture
1.2) that c(n,m) = o(m^2) whenever m = n^{omega(1)} 2^{n/2}. Theorem 1.4 is a
stability result strengthening Alon and Frankl's bound (Theorem 1.1): for every
eps > 0 and k >= 2 there is eta > 0 such that, for n large, a family of size
m >= (1-eta)k 2^{n/k} with at least (1 - (1+eta)/k) binom(m,2) comparable
pairs has all but at most eps m of its sets inside a tower of k cubes of
dimension n/k. For dense families Theorem 1.7 shows that when M_{k-1} <= m <=
M_k with n/3 + sqrt(2n ln 2) <= k <= n/2, every maximizing family lies between
H_{k-1} and H_k, where H_j is the family of sets of size at most j or at least
n - j and M_j = |H_j|; it does not fix which sets of sizes k and n - k are
chosen. For sparse families Theorem 1.6 gives i(n,n l) >= (1/2 - eps) n l^2
log l, for l and n large, for the minimum number of incomparable pairs, showing
towers of cubes are asymptotically optimal in this finer sense too. Theorem 1.3
is proved by induction on n with an entropy bound on the size of a family,
Theorem 1.4 by bounding cliques of size k+1 in the comparability graph and
applying stability for Turan's theorem, and Theorem 1.7 by shifting arguments. For problem 777 the site credits this paper with the
answer to the first of the three questions, as a consequence of Theorem 1.4
and Corollary 1.5 with k = 2; the paper does not state that question, and the
second and third are answered by Alon and Frankl (1985).

Source: <https://arxiv.org/abs/1411.4196>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0777/_index|#777]]:
the site's commentary derives the yes answer to the problem's first
question from
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_4|Theorem 1.4]]
and
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/corollary_1_5|Corollary 1.5]]
(p. 3) with $k=2$; the paper does not state that question and does not
print that deduction. The second and third questions are answered by Alon
and Frankl (1985), not by this paper.

**Results.**

- [[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_3|Theorem 1.3]]
  (p. 2): if $\lvert\mathcal A\rvert\lvert\mathcal B\rvert=n^d2^n$ then
  $c(\mathcal A,\mathcal B)\le2^{-d/300}\lvert\mathcal A\rvert\lvert\mathcal B\rvert$,
  which proves the Alon--Frankl conjecture (Conjecture 1.2, p. 2) that
  $c(n,m)=o(m^2)$ when $m=n^{\omega(1)}2^{n/2}$.
- [[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_4|Theorem 1.4]]
  (p. 3): stability; for every $\varepsilon>0$ and integer $k\ge2$ there
  is $\eta>0$ such that, for $n$ large, a family of
  $m\ge(1-\eta)k2^{n/k}$ subsets of $[n]$ with at least
  $(1-\frac{1+\eta}k)\binom m2$ comparable pairs has all but at most
  $\varepsilon m$ sets inside a tower of $k$ cubes of dimension $n/k$.
- [[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/corollary_1_5|Corollary 1.5]]
  (p. 3): for $k\ge2$, $k\mid n$ and $n$ large, every family of
  $k2^{n/k}-k+1$ sets maximising the number of comparable pairs is a tower
  of $k$ cubes of dimension $n/k$.
- [[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_6|Theorem 1.6]]
  (p. 3): given $\varepsilon>0$, for $\ell$ and $n$ large,
  $i(n,n\ell)\ge(1/2-\varepsilon)n\ell^2\log\ell$.
- [[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_7|Theorem 1.7]]
  (p. 3): if $M_{k-1}\le m\le M_k$ with $n/3+\sqrt{2n\ln2}\le k\le n/2$,
  every maximising family $\mathcal F$ satisfies
  $\mathcal H_{k-1}\subset\mathcal F\subset\mathcal H_k$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
