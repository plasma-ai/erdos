---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions
desc: |
  Determines extremal numbers of several subdivided bipartite graphs and
  produces infinitely many new realizable rational Turan exponents.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|corollary_1_13]]: For all integers s, k >= 1 there is t_0(s,k) such that ex(n, L_{s,t}(k)) =
Theta(n^{1+s/(sk+1)}) for every t >= t_0, so each 1 + s/(sk+1) is realised
by a single bipartite graph and 1 + 1/k is a limit point of the realisable
exponents.

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9|corollary_1_9]]: For every integer s >= 2 there is t_0(s) such that the 1-subdivision of
K_{s,t} has extremal number Theta(n^{3/2-1/(2s)}) for every t >= t_0, so
each 3/2 - 1/(2s) is realised by a single bipartite graph.

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_7_2|corollary_7_2]]: For all integers s, k, p >= 1 the exponent 2 - (sk+1)/(p(sk+1)+s) is
balancedly realisable, and, letting s grow, every 2 - a/b with b > a and
b congruent to 1 mod a is a limit point of the realisable exponents.

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/proposition_1_17|proposition_1_17]]: For all integers s, k >= 1 there is t_0(s,k) such that the (k-1)-subdivision
of K_{s,t} has extremal number Omega(n^{1+(s-1)/(sk)}) for every t >= t_0, so
the upper bound of Theorem 1.16 is nearly tight.

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|theorem_1_12]]: Conlon, Janzer and Lee's theorem that the graph L_{s,t}(k), the
(k-1)-subdivision of K_{s,t} with an extra vertex joined to the part of
size t, has extremal number O(n^{1+s/(sk+1)}) for all integers s, t, k >= 1.

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16|theorem_1_16]]: Conlon, Janzer and Lee's theorem that the (k-1)-subdivision of K_{s,t} has
extremal number O(n^{1+s/(sk+1)}) for all integers s, t, k >= 1, so for
every bipartite H some delta > 0 gives ex(n, H^{k-1}) = O(n^{1+1/k-delta}),
the Conlon-Lee conjecture for bipartite H.

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_18|theorem_1_18]]: Conlon, Janzer and Lee's theorem that for every graph H and every even
integer k >= 2 there is delta > 0 with ex(n, H^{k-1}) = O(n^{1+2/k-delta}),
improving the Jiang-Seiver bound O(n^{1+16/k}).

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_4|theorem_1_4]]: Conlon, Janzer and Lee's theorem that a bipartite graph H in which all
degrees in one part are at most r and which contains no 4-cycle satisfies
ex(n,H) = o(n^{2-1/r}), improving the Füredi and Alon-Krivelevich-Sudakov
bound by a factor tending to zero.

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|theorem_1_8]]: Conlon, Janzer and Lee's theorem that the 1-subdivision of K_{s,t} has
extremal number O(n^{3/2-1/(2s)}) for all integers 2 <= s <= t, the case of
complete bipartite graphs of a conjecture of Kang, Kim and Liu.

***

Conlon, David and Janzer, Oliver and Lee, Joonkyung, More on the extremal number
of subdivisions. Combinatorica 41 (2021), 465-494, DOI
[10.1007/s00493-020-4202-1](https://doi.org/10.1007/s00493-020-4202-1). The
copy read for this card is arXiv:1903.10631v2, dated 25 April 2020, with 21
pages; the labels and pages cited below are that manuscript's, and the journal
typesetting was not compared with it. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1903.10631), every other right
reserved.

Writing $K'_{s,t}$ for the 1-subdivision of $K_{s,t}$, the paper proves
$\mathrm{ex}(n,K'_{s,t})=O(n^{3/2-1/(2s)})$ for all integers $2\le s\le t$
([[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|Theorem 1.8]], p. 2), proving the case of complete
bipartite graphs of a conjecture of Kang, Kim and Liu (their general
Conjecture 1.7, p. 2, is not proved), tight up to the constant for $t$ large
in terms of $s$ ([[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9|Corollary 1.9]], p. 2). Second, writing
$L_{s,t}(k)$ for the $(k-1)$-subdivision of $K_{s,t}$ with an extra vertex
joined to every vertex of the part of size $t$, it proves
$\mathrm{ex}(n,L_{s,t}(k))=O(n^{1+s/(sk+1)})$ for all integers
$s,t,k\ge1$ ([[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]], p. 3), with $\Theta$ for
$t\ge t_0(s,k)$ ([[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|Corollary 1.13]], p. 3), which the
paper calls a complete resolution of Problem 5.2 of Kang, Kim and Liu; this
yields infinitely many new realisable exponents for the Erdős--Simonovits
rational exponents conjecture (Conjecture 1.10, p. 2) and makes $1+1/k$ a
limit point of realisable exponents for every $k\ge1$. Since
$K_{s,t}^{k-1}$ is a subgraph of $L_{s,t}(k)$, for any bipartite $H$ and
any $k$ there is $\delta>0$ with $\mathrm{ex}(n,H^{k-1})=O(n^{1+1/k-\delta})$
([[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16|Theorem 1.16]], p. 4), the Conlon--Lee Conjecture 1.15
for bipartite $H$; [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/proposition_1_17|Proposition 1.17]] (p. 4) gives
the lower bound $\mathrm{ex}(n,K_{s,t}^{k-1})=\Omega(n^{1+(s-1)/(sk)})$
for large $t$, and
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_18|Theorem 1.18]] (p. 4) gives
$O(n^{1+2/k-\delta})$ for every graph $H$ and even $k\ge2$. Third,
extending Conlon--Lee, [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_4|Theorem 1.4]] (p. 2) shows that a
bipartite $H$ with all degrees at most $r$ in one part and no $C_4$
satisfies $\mathrm{ex}(n,H)=o(n^{2-1/r})$. The proof of Theorem 1.4 uses
ideas from Janzer's simpler proof of the Conlon--Lee subdivision bound
(p. 2), and the proof of Theorem 1.8 uses a consequence of a lemma of Janzer
(Lemma 4.3, p. 10). The concluding remarks (pp. 19--20) add
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_7_2|Corollary 7.2]], further balancedly realisable
exponents, and pose Problem 7.3 and Conjectures 7.4 and 7.5. The
realisable-exponent results are the contribution cited for problem 571, the
Erdős--Simonovits rational exponents conjecture.

Source: <https://arxiv.org/abs/1903.10631>.

Read status: claims checked for Theorems 1.4, 1.8, 1.12, 1.16 and 1.18,
Corollaries 1.9, 1.13 and 7.2 and Proposition 1.17, with the definitions and
the recalled results of pp. 1--4 and 19--20, read clause by clause on the page
images; the deductions of Corollaries 1.9 and 1.13 and Proposition 1.17 from
Lemma 2.4 (pp. 11 and 19) were read; the proofs of Theorems 1.4, 1.8 and
1.12 (Sections 3, 4 and 6) were read for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]:
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9|Corollary 1.9]] realises each
$\alpha=\frac32-\frac1{2s}$, $s\ge2$, by the single bipartite graph
$K'_{s,t}$ with $t\ge t_0(s)$; [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|Corollary 1.13]]
realises each $\alpha=1+\frac{s}{sk+1}$, $s,k\ge1$, by $L_{s,t}(k)$ with
$t\ge t_0(s,k)$; and [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_7_2|Corollary 7.2]] states that each
$2-\frac{sk+1}{p(sk+1)+s}$, $s,k,p\ge1$, is balancedly realisable, with a
one-sentence derivation. Each covers its family of exponents only; the upper
bounds are [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|Theorem 1.8]] and
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]].

**Results.**

- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_4|Theorem 1.4]] (p. 2): $\mathrm{ex}(n,H)=o(n^{2-1/r})$
  for bipartite $H$ with all degrees at most $r$ in one part and no $C_4$.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|Theorem 1.8]] (p. 2):
  $\mathrm{ex}(n,K'_{s,t})=O(n^{3/2-1/(2s)})$ for integers $2\le s\le t$.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9|Corollary 1.9]] (p. 2):
  $\mathrm{ex}(n,K'_{s,t})=\Theta(n^{3/2-1/(2s)})$ for $s\ge2$ and
  $t\ge t_0(s)$.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]] (p. 3):
  $\mathrm{ex}(n,L_{s,t}(k))=O(n^{1+s/(sk+1)})$ for integers $s,t,k\ge1$.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|Corollary 1.13]] (p. 3):
  $\mathrm{ex}(n,L_{s,t}(k))=\Theta(n^{1+s/(sk+1)})$ for $s,k\ge1$ and
  $t\ge t_0(s,k)$; $1+1/k$ is a limit point of realisable exponents.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16|Theorem 1.16]] (p. 4):
  $\mathrm{ex}(n,K_{s,t}^{k-1})=O(n^{1+s/(sk+1)})$ for $s,t,k\ge1$, so
  $\mathrm{ex}(n,H^{k-1})=O(n^{1+1/k-\delta})$ for bipartite $H$ and some
  $\delta>0$.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/proposition_1_17|Proposition 1.17]] (p. 4):
  $\mathrm{ex}(n,K_{s,t}^{k-1})=\Omega(n^{1+(s-1)/(sk)})$ for $s,k\ge1$
  and $t\ge t_0(s,k)$.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_18|Theorem 1.18]] (p. 4):
  $\mathrm{ex}(n,H^{k-1})=O(n^{1+2/k-\delta})$ for every graph $H$ and
  even $k\ge2$.
- [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_7_2|Corollary 7.2]] (p. 20): $2-\frac{sk+1}{p(sk+1)+s}$
  is balancedly realisable for $s,k,p\ge1$.
- Context, not given pages: Theorem 1.3 (Conlon--Lee, p. 2),
  $\mathrm{ex}(n,K'_t)=O(n^{3/2-1/6^t})$ for $t\ge3$, and Theorem 1.5
  (Janzer, p. 2), $O(n^{3/2-\frac{1}{4t-6}})$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
