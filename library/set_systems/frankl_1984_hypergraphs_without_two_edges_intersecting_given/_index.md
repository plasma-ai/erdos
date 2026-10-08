---
name: set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given
desc: |
  Determines the largest family of subsets of an n-set in which no two members
  meet in exactly t elements, for all large n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:50:52Z
---

# set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given

[[set_systems/_index|..]]

[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6|corollary_1_6]]: Frankl and Füredi's corollary that, for h at least q(t), Katona's shadow
inequality holds for h-uniform families with no two members meeting in
exactly t points.

[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/remark_3_2|remark_3_2]]: Frankl and Füredi's remark that, for 0 <= t' <= t and n >= n_0(t), a family
whose pairwise intersections are below t' or above t has at most
|F(n,t)| plus the number of sets of size below t' members.

[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|theorem_1_3]]: Frankl and Füredi's theorem that, for n > n_0(t), a family of subsets of an
n-set with no intersection of size exactly t has at most |F*(n,t)| members,
with equality only for F*(n,t).

[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5|theorem_1_5]]: Frankl and Füredi's theorem that an h-uniform family whose (h-t-1)-th
containment matrix has rationally independent rows obeys Katona's shadow
inequality.

***

Frankl, P. and Füredi, Z., On hypergraphs without two edges intersecting in
a given number of vertices. J. Combin. Theory Ser. A 36 (1984), 230-236; DOI
10.1016/0097-3165(84)90008-6. The copy read for this card is the journal
print, a seven-page scan, which prints "0097-3165/84 $3.00 Copyright © 1984 by
Academic Press, Inc. All rights of reproduction in any form reserved." at the
foot of its first page (printed p. 230), every other right reserved.

Erdos asked in 1975 for the maximum size of a family of subsets of an
$n$-element set $X$ in which no two members meet in exactly $t$ points, the
forbidden-value analog of Katona's theorem (Theorem 1.1, p. 231) for families
whose pairwise intersections all exceed $t$. The paper's main result,
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3]]
(p. 231), settles this for $n>n_0(t)$: such a family has at most
$|\mathcal F^*(n,t)|$ members, where $\mathcal F^*(n,t)$ is Katona's
extremal family $\mathcal F(n,t)$ together with all sets of size less than
$t$, and equality forces $\mathcal F=\mathcal F^*(n,t)$ (the uniqueness
clause is to be read for $t\ge1$, as the
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3 page]]
explains). This confirms the conjecture of the paper cited as [3], which
had proved the case $t=1$ (p. 231); the abstract notes that $t=0$ is
trivial, with answer $2^{n-1}$ (p. 230). The printed hypothesis quantifies
over $F,F'\in\mathcal F$ without asking them to be distinct, while the abstract
poses the problem for distinct members; the extremal family satisfies both.

The proof (Section 3, pp. 234--235) rests on a generalization of Katona's
shadow inequality (Theorem 1.2, p. 231) for $h$-uniform families, assembled
from two theorems on the $l$-th containment matrix $M(\mathcal F,l)$, which
records which $l$-subsets lie in which members of $\mathcal F$: Theorem 1.4
(p. 232), due to Frankl and Singhi and sketched in the appendix (Section 4,
pp. 235--236), and
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5|Theorem 1.5]]
(p. 232), proved in Section 2 (pp. 232--233), which the abstract calls a
result of independent interest connecting linear algebra and extremal set
theory. Together they give
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6|Corollary 1.6]]
(p. 232): for $h\ge q(t)$, Katona's shadow bound holds when only the
intersection size $t$ is forbidden; Conjecture 1.7 (p. 232) conjectures
this whenever $h\ge2t+1$.
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/remark_3_2|Remark 3.2]]
(p. 235) states that the same proof bounds families whose pairwise
intersections avoid the whole band from $t'$ to $t$.

Source: <https://www.renyi.hu/~furedi/>.

**Read status.** Claims checked: Theorems 1.1 to 1.5, Corollary 1.6,
Conjecture 1.7 and Remark 3.2 were read clause by clause on the page images
of pp. 230--235. The proofs (pp. 232--236) were read but not checked step by
step. Nothing here is independently reviewed.

Result pages:
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3]] (p. 231),
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5|Theorem 1.5]] (p. 232),
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6|Corollary 1.6]] (p. 232) and
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/remark_3_2|Remark 3.2]] (p. 235).

**Bears on.** [[../wiki/problems/set_systems/E0703/_index|#703]]: the problem
asks about the largest family of subsets of $\{1,\ldots,n\}$ with
$|A\cap B|\ne r$ for all $A,B$ in it. Theorem 1.3, whose printed
hypothesis has the same all-pairs form, gives this maximum exactly as
$|\mathcal F^*(n,r)|$ for each fixed $r\ge1$ and all $n>n_0(r)$, with a
unique extremal family; $n_0(r)$ is not explicit. The paper proves nothing
when $r$ grows with $n$ (its remark on p. 235 that Conjecture 1.7 would
give the result for $n\ge6t$ is conditional, and names Theorem 1.5, read
on the Theorem 1.3 page as a misprint for Theorem 1.3), so it does not
reach the problem's question for $\epsilon n<r<(1/2-\epsilon)n$. Theorem
1.5 and Corollary 1.6 bear on the problem only through the proof of Theorem 1.3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
