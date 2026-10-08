---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs
title: "Bucić et al.: Covering graphs by monochromatic trees and Helly-type results for hypergraphs"
desc: |
  Bounds the global cover number of a uniform hypergraph whose every q edges
  have a small cover, a Helly-type parameter whose two-point case is the
  Problem 644 quantity f(k,q).
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:25:16Z
---

# Bucić et al.: Covering graphs by monochromatic trees and Helly-type results for hypergraphs

[[set_systems/_index|..]]

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9|corollary_2_9]]: Bollobás's bound on critical uniform hypergraphs, derived in the paper
from Alon's set-pairs theorem and used for its Helly-type upper bounds.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_10|lemma_5_10]]: A lower bound on the Helly-type cover number from disjoint copies of
complete r-graphs, useful when k is close to l.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_8|lemma_5_8]]: The counting device behind the paper's lower bounds: if every edge of an
r-graph H meets at least delta edges of an l-graph G on the same vertices,
any floor((e(G)-1)/(e(G)-delta)) edges of H are covered by one edge of G.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|observation_5_1]]: For r >= 2 the parameter h_r(k,l) is infinite at k = l, at most rl at
k = l+1, non-increasing in k and at least l, which in the notation of
Problem 644 gives f(k,r) <= 2k for every r >= 3.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_5_6|proposition_5_6]]: The bound h_r(l+1,l) <= rl is attained, by the complete r-graph on
rl - 1 + r vertices; for l = 2 this is the value f(k,3) = 2k of
Problem 644.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_a_1|proposition_a_1]]: Recasts the Helly-type covering problem: the least k for which an r-graph
H fails the (k,l)-covering property is the cover number of its
l-covering hypergraph, and tau(H) > tl exactly when that hypergraph is
t-intersecting.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_2|theorem_1_2]]: In G(n,p), w.h.p. more than r monochromatic trees are needed below
(c log n/n)^(sqrt r/2^(r-2)) and r suffice above (C log n/n)^(1/2^r), a
density the paper calls exponentially larger than conjectured.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_3|theorem_1_3]]: For a constant d > 1 and (C log n/n)^(1/r) < p < (c log n/n)^(1/(d(r+1))),
w.h.p. the number of monochromatic trees needed to cover an r-coloured
G(n,p) is of order r^2.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_4|theorem_1_4]]: For integers k > r >= 2 and (C log n/n)^(1/k) < p < (c log n/n)^(1/(k+1)),
w.h.p. the monochromatic tree cover number of an r-coloured G(n,p) lies
between r^2/(20 log k) and 16 r^2 log r/log k.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|theorem_1_5]]: For integers k > r >= 2, w.h.p. tc_r(G(n,p)) <= hp_r(k) when np^k > C log n,
and tc_(r+1)(G(n,p)) >= hp_r(k) + 1 when np^(k+1) < c log n.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_6|theorem_1_6]]: Proves the conjecture of Bal and DeBiasio: in any r-colouring of an
n-vertex graph of minimum degree at least (1 - 1/2^r)n, the vertices are
covered by monochromatic components of distinct colours.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_7|theorem_1_7]]: The paper's summary for the case l = r of the Helly-type cover number:
infinite for k <= r, r^2 at k = r+1, Theta(r^2) up to cr, between
r^2/(4 log k) and 16 r^2 log r/log k up to e^(r/2), Theta(r) from e^(dr),
and r from binom(2r,r).

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_2|theorem_5_2]]: If every binom(r+l,l) edges of an r-uniform hypergraph have a cover of
size l, so does the whole hypergraph; the paper credits the observation to
Füredi and shows the threshold is tight.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3|theorem_5_3]]: The general upper bound on the Helly-type cover number: for integers t, k
with l <= t <= rl and k at least binom(r+t,t)^(1/floor(t/l)) times
2rl log(rl), every r-graph with the (k,l)-covering property has a cover of
size t.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_7|theorem_5_7]]: The complete r-graph on t+r vertices has cover number t+1 yet any k of
its edges have a cover of size l when k < binom(t+r,l)/binom(t,l), which
for l = 2 bounds the f(k,r) of Problem 644 from below.

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1|theorem_6_1]]: The paper's summary of its bounds on hp_r(k): infinite for k <= r, in
[r(r-4), r^2] at k = r+1, Theta(r^2) up to cr, between r^2/(12 log k) and
16 r^2 log r/log k up to e^r, and r from binom(2r,r).

***

The copy read for this card is arXiv:1902.05055v4 (4 August 2020), 22 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1902.05055), every other right reserved.

Matija Bucić, Dániel Korándi, Benny Sudakov, "Covering graphs by monochromatic
trees and Helly-type results for hypergraphs," arXiv:1902.05055 (2019).

## Overview

The paper studies the worst-case number $\mathrm{tc}_r(G)$ of monochromatic
connected components needed to cover the vertices of an $r$-edge-coloured graph
$G$; components may equivalently be replaced by monochromatic trees. Its central
contribution is a translation of this graph-colouring parameter into
local-to-global transversal problems for uniform hypergraphs.

For random graphs, Theorem 1.2 gives constants $c,C$ such that, for
$G\sim\mathcal G(n,p)$, one has w.h.p. $\mathrm{tc}_r(G)>r$ when
$p<(c\log n/n)^{\sqrt r/2^{r-2}}$, whereas $\mathrm{tc}_r(G)\le r$ when
$p>(C\log n/n)^{1/2^r}$. Theorem 1.3 shows that in the range just above the
threshold at which the cover number becomes bounded, namely
$$
(C\log n/n)^{1/r}<p<(c\log n/n)^{1/(d(r+1))},
$$
with fixed $d>1$, its order is $\Theta(r^2)$. More generally, for integers
$k>r\ge2$, Theorem 1.4 places $\mathrm{tc}_r(G)$ between $r^2/(20\log k)$ and
$16r^2\log r/\log k$ when $(C\log n/n)^{1/k}<p<(c\log n/n)^{1/(k+1)}$.
Theorem 3.1 supplies the direct upper bound $\mathrm{tc}_r(G)\le(3r-2)r$ above
$(C\log n/n)^{1/r}$; its proof bounds the independence number of the
transitive-closure multigraph, using the random-graph estimates in Lemmas
2.2–2.3 and Corollary 2.4 together with the bootstrapping Claim 3.2.
Proposition 2.6 is the elementary inequality $\mathrm{tc}_r(G)\le r\alpha(G)$
used in this argument. Theorem 1.6, in a deterministic direction, proves that
in every $r$-colouring of an $n$-vertex graph of minimum degree at least
$(1-2^{-r})n$ the vertices can be covered by monochromatic components, no two
of the same colour.

The key construction appears in Section 4. Given an $r$-colouring $c$ of $G$,
the authors form an $r$-partite $r$-uniform hypergraph $H(G,c)$ whose vertices
are the monochromatic components and whose edge $m(v)$ records the one component
of each colour containing $v$. Proposition 4.1 proves exactly that the
monochromatic component-cover number equals $τ(H(G,c))$, and that a transversal
cover of $H(G,c)$ yields a cover by components of distinct colours. The unnumbered Definition of
Section 1.2 introduces the $r$-partite $k$-covering property—every subhypergraph
of at most $k$ edges admits a transversal cover—and $\mathrm{hp}_r(k)$ is the
largest possible cover number under this condition. Lemma 4.2 shows, for
integers $k>r\ge2$, that if every $k$ vertices of $G$ have a common neighbour
(a vertex counting as adjacent to itself), then $\mathrm{tc}_r(G)\le\mathrm{hp}_r(k)$. Lemma 4.3 and Proposition 4.4 give
a converse construction, with one additional colour, from a sufficiently large
independent set having no common neighbour for any $k+1$ of its vertices.
Together with the random-graph lemmas, these yield Theorem 1.5: for integers
$k>r\ge2$, if $np^k>C\log n$, then w.h.p. $\mathrm{tc}_r(G)\le\mathrm{hp}_r(k)$,
while if $np^{k+1}<c\log n$, then w.h.p.
$\mathrm{tc}_{r+1}(G)\ge\mathrm{hp}_r(k)+1$.

Section 5 and Appendix A treat the nonpartite Helly-type parameter directly
relevant to set systems. The unnumbered Definition of Section 1.4 says that an
$s$-uniform hypergraph has the $(q,\ell)$-covering property when every
subhypergraph with at most $q$ edges has a vertex cover of size at most $\ell$;
$\mathrm h_s(q,\ell)$ is the largest possible global cover number. The paper
writes $h_r(k,\ell)$ and the $(k,\ell)$-covering property; this card writes $s$
and $q$ for that $r$ and $k$, keeping $r$ and $k$ for the colouring and partite
results. Observation 5.1 records that $\mathrm h_s(\ell,\ell)=\infty$, the bound
$\mathrm h_s(\ell+1,\ell)\le s\ell$, monotonicity in $q$, and the trivial lower
bound $\ell$. Theorem 1.7 summarizes the case $\ell=s$ for fixed $s$ as $q$
varies: $\mathrm h_s(q,s)$ is infinite for $q\le s$, equals $s^2$ at $q=s+1$,
is $\Theta(s^2)$ for $q\in(s,cs]$, lies in
$[s^2/(4\log q),16s^2\log s/\log q)$ for $q\in(s,e^{s/2}]$, is $\Theta(s)$ for
$q\ge e^{ds}$ and equals $s$ for $q\ge\binom{2s}{s}$, for arbitrary constants
$c>1$, $d>0$. Proposition 5.6, which the paper credits to the earlier
observation of Erdős et al., shows that the second of these is attained:
$$
\mathrm h_s(\ell+1,\ell)=s\ell.
$$
Theorem 5.2, an observation the paper attributes to Füredi, proves the exact
Helly threshold $\mathrm h_s(q,\ell)=\ell$ for $q\ge\binom{s+\ell}{\ell}$. Its
critical-hypergraph reduction rests on Corollary 2.9, credited to Bollobás and
derived here from Alon’s cited set-pairs theorem (Theorem 2.7): a critical
$s$-uniform hypergraph of cover number $t+1$ has at most $\binom{s+t}{t}$ edges.

The main general upper estimate is Theorem 5.3. If $\ell\le t\le s\ell$ and
$$
q\ge \binom{s+t}{t}^{1/\lfloor t/\ell\rfloor}\,2s\ell\log(s\ell),
$$
then $\mathrm h_s(q,\ell)\le t$. The proof combines the critical-edge bound with
random sampling (Claim 5.4) and iteratively removes $\ell$ vertices covering a
fixed positive fraction of the remaining edges. For lower bounds, Theorem 5.7
uses the complete $s$-uniform hypergraph on $s+t$ vertices to prove, for
integers $s\ge2$ and $t\ge\ell$,
$$
q<\frac{\binom{s+t}{\ell}}{\binom{t}{\ell}}\quad\Longrightarrow\quad \mathrm h_s(q,\ell)>t.
$$
Lemma 5.8 abstracts the counting step: if an auxiliary $\ell$-uniform hypergraph
has $e$ edges and every edge of the original hypergraph meets at least $δ$ of
them, then any $\lfloor(e-1)/(e-δ)\rfloor$ original edges are covered by one
auxiliary edge. Lemma 5.10 supplies a second lower construction using disjoint
complete uniform hypergraphs.

Section 6 develops the corresponding partite theory. Theorem 6.3 proves
$\mathrm{hp}_r(k)=r$ for $k\ge2^r$ and, more strongly, produces a transversal
cover. Theorem 6.4 gives $\mathrm{hp}_r(k)\le16r^2\log r/\log k$ for
$2\le r<k\le e^r$. The construction $H_{r,t,m}$ has cover number $(t+1)m$ by
Proposition 6.5 and yields the lower bounds in Theorems 6.6, 6.7, and 6.9,
including $\mathrm{hp}_r(k)\ge r^2/(12\log k)$ for $k>r\ge2$ and
$\mathrm{hp}_r(k)\ge r^3/(50k)$ for every $k$ and $r\ge2$.

Finally, Proposition A.1 in Appendix A recasts the nonpartite problem through
the $\ell$-covering hypergraph $\mathrm{ch}_\ell(H)$: the least number of edges
of $H$ failing to have an $\ell$-cover equals $τ(\mathrm{ch}_\ell(H))$, while
$τ(H)>t\ell$ is equivalent to $\mathrm{ch}_\ell(H)$ being $t$-intersecting.
By Theorem A.2, if a hypergraph on $n$ vertices is $t$-intersecting and its
maximum degree is $d$, then its cover number is at most $n^{1/t}(1+\log d)$.
This supplies an alternative derivation of Theorem 5.3 using the cited Lovász
integral-versus-fractional cover inequality displayed in Appendix A. The paper
therefore gives broad quantitative local-to-global bounds and exact endpoint
thresholds, but generally leaves logarithmic gaps in the middle range, as
explicitly noted in Section 7.

## Results

Read status: claims checked for the results with pages below, each read
clause by clause on the page images of the copy read named above; the proofs
were read for structure only. Labels and pages are the preprint's own,
numbered 1--22.

- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_2|Theorem 1.2]] (p. 2), when $r$ monochromatic trees
  cover an $r$-coloured $\mathcal G(n,p)$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_3|Theorem 1.3]] (p. 2), with Theorem 3.1 (p. 7): order
  $r^2$ just above the threshold.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_4|Theorem 1.4]] (p. 3), the intermediate range.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]] (p. 3), with Lemmas 4.2 and 4.3 (p. 9):
  the reduction to $\mathrm{hp}_r(k)$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_6|Theorem 1.6]] (p. 4), covering by components of
  distinct colours under minimum degree $(1-1/2^r)n$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_7|Theorem 1.7]] (p. 4), the table for
  $\mathrm h_r(k,r)$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9|Corollary 2.9]] (p. 7), Bollobás's bound on critical
  hypergraphs.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]] (p. 11), elementary bounds on
  $\mathrm h_r(k,\ell)$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_2|Theorem 5.2]] (p. 11), $\mathrm h_r(k,\ell)=\ell$
  for $k\ge\binom{r+\ell}{\ell}$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3|Theorem 5.3]] (p. 12), the general upper bound.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_5_6|Proposition 5.6]] (p. 13),
  $\mathrm h_r(\ell+1,\ell)=r\ell$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_7|Theorem 5.7]] (p. 13), the complete-hypergraph lower
  bound.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_8|Lemma 5.8]] (p. 13), the counting device for lower
  bounds.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_10|Lemma 5.10]] (p. 14), $\mathrm h_r(k,\ell)\ge
  r\ell^2/(6k)$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1|Theorem 6.1]] (pp. 14--15), with Theorems 6.3--6.9
  (pp. 15--17): the bounds on $\mathrm{hp}_r(k)$.
- [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_a_1|Proposition A.1]] (p. 21), with Theorem A.2
  (p. 22): the $\ell$-covering hypergraph reformulation.

**Bears on.** [[../wiki/problems/set_systems/E0644/_index|Problem 644]]:
the problem's $f(k,r)$ is the paper's $\mathrm h_k(r,2)$, an identification
made here and set out in the next section. Observation 5.1 gives
$f(k,r)\le2k$ for $r\ge3$, Proposition 5.6 gives $f(k,3)=2k$, Theorem 5.2
gives $f(k,r)=2$ for $r\ge\binom{k+2}{2}$, Theorem 5.3 gives upper bounds
only when $r$ grows at least like $k\log k$, and Theorem 5.7 and Lemma 5.10
give lower bounds linear in $k$ for fixed $r$; none decides either question
the problem asks.

## Relation to E644

This source bears on [[../wiki/problems/set_systems/E0644/_index|Problem 644]].

Write $K$ for the size of each set in E644 and $q$ for the number of locally
tested sets, to avoid collision with the paper’s notation. Regard the family
$\{A_i\}$ as the edge set of a $K$-uniform hypergraph $H$. A pair $\{x,y\}$
intersecting every member of a subfamily is precisely a vertex cover of that
subhypergraph of size at most $2$ (a one-point cover can be padded if
necessary). Thus E644’s local hypothesis is the paper’s $(q,2)$-covering
property from the Definition of Section 1.4, and, in the paper’s notation,
$$
f(K,q)=\mathrm h_K(q,2).
$$
This is the direct connection; the partite parameter $\mathrm{hp}_r(k)$ and most
of the monochromatic-tree results impose additional partiteness or
transversal-cover structure and should not be identified with E644.

Proposition 5.6 with $s=K$ and $\ell=2$ gives $f(K,3)=2K$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
