---
name: discrepancy/erdos_1971_imbalances_colorations
desc: |
  Determines the largest unavoidable imbalance in a plus-minus coloring of
  the k-subsets of n points to be of order n to the power (k+1)/2.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:51:07Z
---

# discrepancy/erdos_1971_imbalances_colorations

[[discrepancy/_index|..]]

[[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|edge_normalization]]: Separates the historical edge minimax, its symmetric factor of two,
and the zero value of the independently signed ordered-pair variant.

[[discrepancy/erdos_1971_imbalances_colorations/theorem_5|theorem_5]]: Records the fixed-k eventual two-sided theorem, its edge specialization,
and the exact elementary one-set base case.

***

P. Erdős and J. Spencer, *Imbalances in k-colorations*, *Networks*
1(4), 379--385, DOI
[10.1002/net.3230010407](https://doi.org/10.1002/net.3230010407).
Crossref records print publication in 1971; the scan is copyright 1972,
and bibliographies also use 1971/72. These identify one article, not
different mathematical versions.

For sign colorings of the $k$-subsets of an $n$-set, the paper defines
$H_k(n)$ as the least possible largest absolute induced sum, equations
(1)--(4), printed pp.379--380. For every fixed integer $k\ge1$ and
sufficiently large $n$, the Theorem on p.380, display (5), gives

$$
C_kn^{(k+1)/2}\le H_k(n)\le C'_kn^{(k+1)/2}.
$$

The print calls $C_k,C'_k$ positive absolute constants; they do not
depend on $n$ and may depend on $k$. The
[[discrepancy/erdos_1971_imbalances_colorations/theorem_5|theorem record]]
states the quantifiers. At $k=2$ this is the historical unordered-edge
$H(n)$, of order $n^{3/2}$. The imported formula on
[[../wiki/problems/discrepancy/E1028/_index|Problem 1028]] has a domain and ordered-pair
ambiguity; the
[[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|convention record]]
preserves the distinction and proves the elementary cancellation and
factor-of-two facts.

The p.380 upper-bound method uses random coloring and a union bound.
Its printed variance normalization and boundary choice of constant do
not form a complete quantitative proof. The theorem record diagnoses the
exact issues. At $c=\sqrt{2\log2}$, the displayed bound in (7) equals
$1$, not a value strictly below $1$. No reviewed sharp coefficient in
(8) is asserted here.

For $k=2$, equations (10)--(12), p.381, combine a large cross sum between
disjoint sets with additivity to force a large induced sum in one set
or their union. The cross-sum input invokes the methods of reference [3],
Spencer's *Optimal Ranking of Tournaments*. The general argument uses
Lemmas 1--3, with anti-concentration and polynomial coefficient control.
These proof chains remain to be compiled. The elementary base case is
$H_1(n)=\lceil n/2\rceil$, not a fractional part; a complete counting
justification is in the theorem record.

The source also recalls Erdős's earlier $n/4$ lower bound and
order-$n^{3/2}$ upper bound; see
[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|Theorem II]].

The copy read for this card is the archive's scan,
<https://users.renyi.hu/~p_erdos/1971-05.pdf>. The original acquisition
date is unknown; the selected original pages were checked.
The file prints "Networks, 1: 379-385 © 1972 by John Wiley & Sons, Inc." in its
first-page footer, every other right reserved.

**Bears on.** [[../wiki/problems/discrepancy/E1028/_index|#1028]]: at
$k=2$ the Theorem gives order $n^{3/2}$, for sufficiently large $n$, for
the unordered-edge quantity $H_2(n)$, which the problem page treats as
the intended earlier version of the statement; the site's formula read with
arbitrary signs on ordered pairs has
value $0$ and is not covered (see the edge normalization record).

**Recorded results and remaining proof work.**

- [[discrepancy/erdos_1971_imbalances_colorations/theorem_5|Theorem, p.380, display (5)]]:
  exact fixed-$k$, eventual-$n$ statement, claims checked; the $k\ge2$ proof is not fully
  reconstructed. The elementary $k=1$ case is proved there.
- [[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|Edge normalization]]:
  complete elementary comparison of unordered, arbitrary ordered, and
  symmetric ordered sums.
- Equations (6)--(8), p.380: rewrite the probability argument with the
  correct variance and strict threshold before assigning proof credit
  or a quantitative coefficient.
- Equations (10)--(12), p.381: compile the exact cross-sum input and its
  three-set consequence; additivity alone does not supply the input.
- Lemmas 1--3, pp.381--384: reconstruct the general-$k$ lower-bound chain
  with its anti-concentration and coefficient estimates. This correction
  does not claim independent full-proof review of these lemmas.
- Lemma 1, p.381: for fixed $k\ge2$ there are $d_1,\ldots,d_k>0$
  and $t_0$. If $t>t_0$ and $A_1,\ldots,A_k$ are pairwise disjoint
  $t$-sets, then for each $1\le i\le k$ and every sign coloring $g_i$
  of the $i$-subsets of the ground set $A=\{1,\ldots,n\}$, at least $d_i2^{ti}$ tuples
  $(B_1,\ldots,B_i)$ with $B_j\subseteq A_j$ satisfy
  $|g_i(B_1\cdots B_i)|\ge t^{i/2}$. This is a statement pointer,
  not its proof.
- Lemma 2, p.381: for fixed $c_1>0$ there are $c_2>0$ and $t_0$ such
  that, for $t\ge t_0$ and real $x_1,\ldots,x_t$ with $|x_j|\ge1$ for
  $1\le j\le c_1t$, at least $c_22^t$ sets $V\subseteq\{1,\ldots,t\}$
  have $|\sum_{j\in V}x_j|>\sqrt t$. The proof (pp.381--382) cites
  Erdős's 1945 Littlewood--Offord paper, reference [2]. The source's anti-concentration proof is uncompiled.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
