---
name: research/bipartite_four_list_search
title: Bad four-list assignments from order 26 to 40, and full substitution
desc: |
  Search for non-4-choosable bipartite graphs: the order-26 domain and its
  incomplete searches, the weighted count of L78, the least-degree laws of
  L275 through order 30 and the cases where they stop at order 31, probes
  below the order-40 construction, and the cost of full substitution.
tags: []
sources: []
created: 2026-10-14T18:24:25Z
updated: 2026-11-04T22:52:06Z
---

# Bad four-list assignments from order 26 to 40, and full substitution

[[research/_index|..]]

[[research/bipartite_four_list_search/evidence/_index|evidence/]]: Exact checks of the order-40 construction and every exchange deleting up to five lists and adding fewer, and of the order-31 table, with the incomplete global-search instruments.

***

## Target and outcome

[[problems/graph_coloring/E0629/_index|Problem 629]] asks for the least
number $n(k)$ of vertices of a bipartite graph that is not $k$-choosable;
for $k=4$ the held literature gives $23\le n(4)\le40$. This attack asks
how far the lower bound can be raised by excluding bad assignments of
four-element lists, ones with no proper colouring from the lists, starting
at order 26.

At order 26 the outcome is negative, with a proof by Plasma AI supported by
an independent whole-claim examination and separate passing grade:
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78 proves that every bipartite graph with at most 26 vertices is 4-choosable]],
so $n(4)\ge27$, recorded at tier 1 with an explicit counting table and an
exact evidence program. The claim page retains the review's qualifications.
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275 proves the same for every bipartite graph with at most 30 vertices]],
so $n(4)\ge31$, recorded at tier 0: the proof by Plasma AI is
author-recorded, without independent review, and from 13 colours on it
protects every list through a colour of least degree, or all but one,
which is priced, instead of two disjoint lists. Both arguments are
self-contained. This page records the domain that was
searched at order 26, the searches that found nothing, how the weighted
count of L78 was found, where the counts of L78 and L275 stop, the probes
below the order-40 construction, and a lower bound on the size of bad
assignments built by full substitution, for every list size.

## The reduced domain

A non-4-choosable bipartite graph on 26 vertices may be completed to
$K_{a,b}$ with $a+b=26$, and a list assignment on $K_{a,b}$ is bad exactly
when every palette subset $T$ misses a left list or contains a right list
([[theory/combinatorics/L78_bipartite_order_26_four_choosable/_proof|the proof of L78 derives this criterion and the reduction below]]).
For a bad assignment with the fewest colours, every pair of colours lies in
a list, the palette has exactly 17 colours and the 26 lists are distinct.
Two further consequences defined the search domain but are not used by L78.
Each colour lies in at least six lists and the lists hold 104 colour
incidences, so the colour degrees are $6^{16}8$ or $6^{15}7^2$, and
$\sum_{x<y}(r(xy)-1)=26\cdot6-\binom{17}{2}=20$, where $r(xy)$ counts the
lists containing the pair. Counting 8-subsets gives $1287a+715b\ge24310$,
so $a\ge10$, and equality at $a=10$ is impossible because two left lists
avoid a common 8-subset; counting 9-subsets gives $b\ge11$ in the same way.
After a side swap, $(a,b)\in\{(11,15),(12,14),(13,13)\}$. Moreover every
left list is disjoint from another left list and every right list from
another right list, since lists are distinct; this is the step L78 uses.

Both-side colour incidence is not imposed in the searches. The proof of
L78 uses no at-most-25 lower bound: padding reduces every smaller order to
the same order-26 contradiction.

Badness also forces the 26 lists, read as one 4-uniform hypergraph, to have
no proper 2-colouring: a 2-colouring with no monochromatic list is a palette
subset that meets every list and contains none. This side-free condition is
weaker than badness and was searched separately.

## Searches and their coverage

All runs below ended without a witness, and none is an exclusion. They are
recorded as search observations; L78 does not depend on them.

- **Signed Boolean formulation.** One variable per side and four-subset of
  the 17 colours, one clause per colour pair, sequential-counter
  cardinality constraints, the lists $\{0,1,2,3\}$ and $\{4,5,6,7\}$ fixed
  on the left, and one clause for each of the 115200 palette subsets meeting
  both fixed lists (about 0.3 million variables and 0.7 million clauses).
  The kissat solver ran for 12 minutes on the domain $a\in\{12,13\}$ and for
  12 minutes on the same domain with exact degrees, colour 8 of degree 8 and
  the others of degree 6; both returned UNKNOWN.
- **Side-free formulation.** One variable per four-subset, pair coverage,
  degrees at least six, the same two fixed lists, at most 26 lists, and one
  clause for each of the 50176 relevant complementary pairs of palette
  subsets requiring a monochromatic list. Kissat ran 5 minutes and returned
  UNKNOWN. The same generator returns the Fano plane for 3-lists on seven
  colours with seven lists, and UNSAT with six.
- **Simulated annealing.** The state is a fixed number of signed
  four-subsets, scored by the number of uncovered palette subsets (subsets
  meeting every left list and containing no right list). On 17 colours the
  lowest scores reached were 13083 at order 26 (two million steps), and
  5638, 3028 and 2076 at orders 30, 36 and 40, with a list allowed once on
  each side when replacing a list; side flips may introduce within-side
  repetitions. On 11 colours at order 46 it reached 8. For 3-lists it finds
  the Fano plane on both sides of $K_{7,7}$ when a list may repeat across
  sides, and bad assignments of 18 distinct 3-lists on nine colours, but in
  short runs on seven to nine colours none with distinct lists at orders 14
  to 16. These scores measure the search, not the space: the annealer also
  fails at order 40, where the construction of
  [[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Hanson, MacGillivray and Toft, which gives $n(4)\le40$]]
  exists on 12 colours (see below).

The annealer's permissive side window $[1,100]$ initializes an inaccurate
internal left-list counter when the order is below 50; the uncovered-subset
score is still computed from the actual lists. Its scores give no exclusion
and its side-count restriction is not trusted in those probes. The exact
exchange checker below has neither restriction.

The three instruments are retained in the
[[research/bipartite_four_list_search/evidence/_index|evidence folder]] with
their commands. They write only to ignored output, and their runs are
observations, not certificates.

## The weighted count

Averaging over a whole layer of palette subsets cannot exclude order 26.
For the split $(13,13)$ the 8-subsets carry on average
$13(1287+715)/24310\approx1.07$ events, and a linear program that adds the
second moments of every layer reports feasible solutions in floating point
for the splits $(12,14)$ and $(13,13)$. This relaxed model supplies no
exclusion. The count that succeeds weights only the palette subsets
meeting two disjoint left lists $A_1,A_2$. There the events of $A_1$ and
$A_2$ vanish, so the remaining 24 lists must cover these subsets alone. A
weighting that is uniform on each profile
$(|T\cap A_1|,|T\cap A_2|,|T\cap W|)$ gives each other list an event weight
that depends only on its intersection type. The best such weighting is a
linear program in 160 profile weights. Its optimum lies below 1 for every
side split $2\le a\le24$ at order 26, so the 24 lists cannot carry enough
weight. The largest reported objective, $0.99627$, is at $(14,12)$. The retained
integer weights and their exact check are retained with
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78]].

The proof needs only one small weighting. Name the smaller side left, so
$a\le13$, and round the $(13,13)$ weighting after scaling its largest
entry to 8. The six nonzero profiles, up to interchanging the fixed lists,
are $(1,1,6)$, $(1,2,5)$, $(1,2,6)$, $(1,3,4)$, $(2,3,3)$ and
$(3,3,2)$, with weights $7,3,1,8,4,6$. Their total weight is 83424;
the maximum left and right event weights are 4374 and 2664. Therefore
the other lists cover at most
$1710a+60516\le82746<83424$. The proof displays all eight possible list
types and their event weights. This is a complete exclusion through a
uniform inequality, not an exhaustion of pair coverings or a conclusion
drawn from the incomplete searches.

## Where the count stops

The weighting of L78 protects two disjoint left lists, and a
floating-point evaluation shows it falling short at order 27. There the
same reduction leaves palettes of 15 to 18 colours: the midpoint bound
$26$ does not exclude 15 and 16 colours, and the equality arguments used
at order 26 do not apply. On 18 colours every
colour has degree exactly six and the 27 lists are distinct; on 17 colours
one list may occur twice, and on 15 or 16 colours more may. The same linear
program, evaluated in floating point for 17 and 18 colours with distinct
lists, does not exclude every split. On 17 colours the largest optimum is
about $1.036$, at $(14,13)$, and four splits exceed 1. On 18 colours it is
about $1.042$, at $(13,14)$, and seven splits exceed 1.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275 goes past order 26 by protecting more lists]].
Its reduction to a palette of the fewest colours with every pair of colours
in a list leaves at most 19 colours when there are at most 30 lists. At most
12 colours, a uniform half of a padded palette gives a colouring. From 13
colours on, let $x$ be a colour of least degree $d$. A *law* is a
probability distribution of the palette subset $T$, with the choice of
whether $x\in T$ part of it. It *protects* the lists through $x$ when in
every outcome each left list through $x$ meets $T$ and no right list through
$x$ lies inside $T$. Its *bound* is the largest probability, over
four-subsets of the other colours, that one misses $T$ or that one lies
inside $T$. A protecting law with bound $p$ leaves at most $(30-d)p$
expected failures. For each palette size, degree and side pattern L275
exhibits an exact law with $(30-d)p<1$, except in one case where a list
through $x$ is priced rather than protected and the total is still below
1. This gives $n(4)\ge31$ at tier 0. It needs no refinement of the two-list
weighting, such as fixing two disjoint right lists as well or adding
second-moment terms on the same profiles.

At order 31 the reduction still applies. With at most 31 lists covering
every pair of colours, $\binom q2\le186<190=\binom{20}2$, so $q\le19$. The
degrees sum to at most 124, and $\lfloor124/q\rfloor=\lfloor120/q\rfloor$
for $13\le q\le19$, so the degree windows, and with them the tail
configurations at each degree, are those of order 30. Palettes of at most
12 colours are still excluded: at most $31\cdot2/33=62/33<2$ lists are
expected to lie inside a uniform six-subset of the padded 12 colours or to
miss it. What changes is that a colour of degree $d$ leaves up to $31-d$
unprotected lists, one more than at order 30. The table applies to each
case the laws that L275 uses for it, with $a$ the number of left lists
through $x$ once the sides are named as there, and gives $(31-d)p$ for the
largest bound $p$. On 13 to 15 colours with four left lists, one list
through $x$ is priced rather than protected; $p_4(g)$ and $p_3(g)$ are the
four-subset and three-subset bounds of the three-tail law of geometry $g$
on
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_13_15_padded_laws|the padded-law page of L275]].

| colours | degree $d$, left lists $a$ | lists avoiding $x$ | largest bound $p$ | $(31-d)\,p$ |
| --- | --- | --- | --- | --- |
| 13 | 4 | 27 | $10/327$ | $90/109<1$ |
| 13 to 15 | 5 | 26 | $1416713/36000000$ | $18417269/18000000>1$ |
| 13 to 15 | 6 | 25 | $50643/1250000$ | $50643/50000>1$ |
| 13 to 15 | 7 | 24 | $50643/1250000$ | $151929/156250<1$ |
| 13 to 15 | 8 or 9, $a\le3$ | 23 or 22 | $50643/1250000$ | at most $1164789/1250000<1$ |
| 13 to 15 | 8, $a=4$ | 23 | $p_4(g)$, with $p_3(g)$ once | $23p_4(g)+p_3(g)$ up to $70213361/67500000>1$ |
| 13 | 9, $a=4$ | 22 | $p_4(g)$, with $p_3(g)$ once | $22p_4(g)+p_3(g)\le67478639/67500000<1$ |
| 16 | 5 | 26 | $3999/100000$ | $51987/50000>1$ |
| 16 | 6, $a\le2$ | 25 | $30823/750000$ | $30823/30000>1$ |
| 16 | 6, $a=3$ | 25 | $389477163/10^{10}$ | $389477163/400000000<1$ |
| 16 | 7 | 24 | $85109/2000000$ | $255327/250000>1$ |
| 17 | 6, $a=1$ | 25 | $20833/500000$ | $20833/20000>1$ |
| 17 | 6, $a\ne1$ | 25 | $12601638539/324000000000$ | $12601638539/12960000000<1$ |
| 17 | 7, $a\le1$ | 24 | $20833/500000$ | $62499/62500<1$ |
| 17 | 7, $a\ge2$ | 24 | $19355737501/450000000000$ | $19355737501/18750000000>1$ |
| 18 | 6 | 25 | $562498163/13500000000$ | $562498163/540000000>1$ |
| 19 | 6 | 25 | $28124832469/675000000000$ | $28124832469/27000000000>1$ |

The values of this table, and the products with 26 and 25 below, are
computed from the bounds stated on the pages of L275, whose evidence
program recomputes each bound from its law. The
[[research/bipartite_four_list_search/evidence/order_31/_index|order-31 check recomputes every one of these values exactly]].
At 16 colours and degree 5 the uniform law for $a=0$ gives exactly
$26/26=1$, which is not enough either. At 18 and 19 colours every side
pattern exceeds 1, the uniform laws for $a=0$ included, with
$25\cdot7/170=35/34$; these are the palette sizes with the thinnest
margins at order 30.

A value of at least 1 shows only that these laws leave the case open at
order 31. A finer split can close part of a case with laws that L275
already exhibits. On 13 to 15 colours, the two-tail laws of overlap 2 and
3 have bounds $1716529/45000000$ and $1850411/49500000$, and 26 times
these are $22314877/22500000<1$ and $24055343/24750000<1$. So for a colour
of degree 5 these laws leave open only two left lists whose tails share at
most one colour; with fewer left lists a tail can be repeated. A colour of
degree 6
with at most two left lists is closed by the two-tail laws, since
$25\cdot1416713/36000000=1416713/1440000<1$. An exclusion of order 31,
which would give $n(4)\ge32$, needs for each remaining case a protecting
law with $(31-d)p<1$, or another argument. No such law is recorded.

## From order 31 to the upper bound 40

The bound $n(4)\le40$ comes from the construction in the proof of Theorem 3
of [[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Hanson, MacGillivray and Toft]].
For $k=4$ it uses 12 colours: four disjoint pairs, each united with the two
left and the four right 2-lists of the bad $K_{2,4}$ assignment on four
further colours, together with the 16 transversals of the four pairs, split
between the sides by the parity of the number of first elements of the pairs
they contain. This gives 16 left and 24 right lists. The
[[research/bipartite_four_list_search/evidence/_index|evidence entry point]]
rebuilds it and checks it bad over all 4096 palette subsets. It also checks
that the construction is rigid under small exchanges. Every list is
essential, and after deleting one list the deleted list is its only single
repair. No bad assignment arises from deleting $r$ lists and adding at most
$r-1$ four-subsets on either side for any $2\le r\le5$. The added lists
range over all 990 signed four-subsets of these 12 colours, including lists
already in the construction and repeated sets on opposite sides. There
are no imposed pair-coverage or degree restrictions.

The exact search uses the colour permutations that permute the four pairs,
flip an even number of them, and preserve the two left 2-lists on the last
four colours. The checker verifies that each generator preserves all 40
signed lists, enumerates every deletion set, and takes one representative
of each generated orbit. For a representative it computes the uncovered
palette subsets. A repair must cover any chosen uncovered subset, so
branching over every signed four-subset covering it is complete. With one
list left to add, intersecting their candidate sets decides whether a
single list covers all the remaining subsets. Memoization identifies only
states with the same uncovered subsets and remaining number of additions.

| Deleted lists $r$ | All deletion sets | Checked orbit representatives | Added lists allowed |
| --- | --- | --- | --- |
| 2 | 780 | 20 | at most 1 |
| 3 | 9880 | 84 | at most 2 |
| 4 | 91390 | 381 | at most 3 |
| 5 | 658008 | 1566 | at most 4 |

Every case has no repair of the indicated size. Thus any bad assignment
of at most 39 lists on this palette shares at most 34 signed lists with
this particular construction. Indeed, if it shared at least 35, removing
the unshared base lists would delete at most five, and adding its other
lists would contradict one of these checks (or essentiality for a single
deletion). This is a finite local obstruction, not a global lower bound
on $n(4)$.

The other probes toward order 39 were inconclusive:

- Kissat, on the signed formulation with 11 to 14 colours, pair coverage,
  and a list allowed on both sides, returned UNKNOWN after 2 minutes at
  order 39 for each palette size. It also returned UNKNOWN after 3 minutes
  at order 40 on 12 colours, where the construction above exists, so these
  short runs carry no information.
- The annealer on 12 colours reached 4 uncovered subsets at order 40 and 30
  at order 39.
- The weighted count of L78, adapted to 11 to 14 colours and distinct
  lists, excludes no order from 36 to 40: at each of these orders and
  palette sizes some side splits keep a linear-programming optimum above 1.
- Putting the 13 lines of the projective plane of order 3 on both sides
  leaves 234 complementary pairs of uncovered subsets. They are the proper
  2-colourings of the plane, and extra lists must cover them. A
  time-limited integer programming run reported 34 extras suffice and a
  lower bound of 27. Neither a witness nor a certified exclusion from that
  run is retained; these are solver observations only.

L275 excludes a bad assignment on at most 30 vertices at tier 0, and
whether one exists on 31 to 39 vertices therefore remains open. The
12-colour palette of the known construction is the natural place for an
exact search. A complete 12-colour search at order 39
needs symmetry breaking beyond what the short solver runs had. The local
exchange obstruction makes the next construction question precise: can
one find a bad assignment on these colours with at most 39 lists and at
most 34 lists in common with the construction above? No search of that
remaining domain is complete here.

## Substitution constructions for all k

The upper bounds for $n(k)$ come from constructions that build bad
assignments out of smaller ones. Erdős, Rubin and Taylor put one family
without property B on both sides, and the recursion
$n(k)\le k\,n(k-2)+2^k$ of
[[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Hanson, MacGillivray and Toft]]
unites pairs of colours with the lists of a smaller bad assignment and
adds transversal lists, as in the order-40 construction above. A natural
general scheme is full substitution, which replaces every colour of a bad
assignment by a whole bad assignment on colours of its own. The results
below show that this scheme costs exponentially more than the known
constructions whenever its pieces have bounded width and fill a fixed
fraction of every list. They are author-recorded by Plasma AI, without
independent review. They obstruct one route to upper bounds and give no
bound on $n(k)$.

**Full substitution.** Call a palette subset $T$ that meets every left list
and contains no right list a separator, so that an assignment is bad
exactly when it has none, and call the colours of $T$ red and the others
blue. A left list fails when it is entirely blue, and a right list when it
is entirely red. Take a bad outer assignment on a colour set $I$, with left
lists $\mathcal A$ and right lists $\mathcal C$. For each $i\in I$ take a
bad inner assignment on its own colour set $V_i$, the $V_i$ pairwise
disjoint, with $a_i\ge1$ left lists of common width $p_i$ and $c_i\ge1$
right lists of common width $q_i$. The full substitution has a left list
$\bigcup_{i\in S}X_i$ for every outer left list $S$ and every choice of an
inner left list $X_i$ in each block $i\in S$, and a right list
$\bigcup_{i\in S}Y_i$ for every outer right list $S$ and every choice of
inner right lists $Y_i$. Assume every output list has the same width $K$:
$\sum_{i\in S}p_i=K$ for every outer left list and $\sum_{i\in S}q_i=K$
for every outer right list. Repeated lists on one side of the outer or an
inner assignment may be removed first. A list's part in $V_i$ is then
nonempty exactly when $i\in S$, and equals the chosen inner list, so
different choices give different lists on each side. The substitution
has

$$
N_{\mathrm{full}}=\sum_{S\in\mathcal A}\prod_{i\in S}a_i
+\sum_{S\in\mathcal C}\prod_{i\in S}c_i
$$

lists.

The substitution is bad. Suppose a red–blue colouring of
$\bigcup_iV_i$ gives every output left list a red colour, and call block
$i$ covered when every inner left list of block $i$ has a red colour.
Every outer left list $S$ contains a covered block, since otherwise an
entirely blue inner left list in each block of $S$ would give an entirely
blue output list. The covered blocks therefore meet every outer left
list, and outer badness gives an outer right list all of whose blocks are
covered. In each covered block inner badness gives an entirely red inner
right list, and their union is an entirely red output right list.

If the outer assignment and every inner one are minimally bad, meaning
that deleting any one list leaves a separator, so is the substitution.
For an output left list built from $S$ and inner lists $X_i$, take an
outer colouring in which only $S$ fails, inner colourings of the blocks
of $S$ in which only $X_i$ fails, and colour every other block entirely
in its outer colour. Then the chosen output list is the only one that
fails. Right lists are handled in the same way with the colours
exchanged. Hence no proper subfamily of such a substitution is bad, and
deleting lists cannot make it cheaper.

**Cost.** For each block let $\rho_i>1$ solve

$$
a_i\rho_i^{-p_i}+c_i\rho_i^{-q_i}=1 ;
$$

the left side decreases strictly from $a_i+c_i\ge2$ at $\rho_i=1$ towards
$0$. With $\rho=\min_i\rho_i$,

$$
N_{\mathrm{full}}\ \ge\ \rho^K .
$$

Put $u_i=a_i\rho^{-p_i}$ and $v_i=c_i\rho^{-q_i}$. Since $\rho\le\rho_i$,
$u_i+v_i\ge1$. Make each outer colour $i$ red independently with
probability $\tau_i=v_i/(u_i+v_i)$, so that $1-\tau_i\le u_i$ and
$\tau_i\le v_i$. The width conditions give, for an outer left list $S$
and an outer right list $S'$,

$$
\prod_{i\in S}a_i=\rho^K\prod_{i\in S}u_i\ \ge\ \rho^K\Pr(S\text{ fails}),
\qquad
\prod_{i\in S'}c_i=\rho^K\prod_{i\in S'}v_i\ \ge\ \rho^K\Pr(S'\text{ fails}).
$$

Summing, $N_{\mathrm{full}}$ is at least $\rho^K$ times the expected
number of failing outer lists, which is at least $1$ because the outer
assignment is bad. No independence between the failure events of
different outer lists is used.

A uniformly random colouring makes some list of a bad inner assignment
fail, so $a_i2^{-p_i}+c_i2^{-q_i}\ge1$ and $\rho_i\ge2$. Equality forces
exactly one failing list in every colouring. The all-blue and all-red
colourings then give $a_i=c_i=1$, and one left list $X$ with one right
list $Y$ is bad only when $X=Y$ is a single colour, since otherwise some
$x\in X$ with $\{x\}\ne Y$ is a separator by itself. Call this the
identity block; it leaves its outer colour unchanged. Every other block
has $\rho_i>2$.

**Identity blocks and bounded width.** Let $J$ be the set of blocks that
are not identity blocks, assume $p_i,q_i\le B$ for $i\in J$, and suppose
every outer list, on either side, contains at least $m$ blocks of $J$.
Then

$$
N_{\mathrm{full}}\ \ge\ 2^K\bigl(1+2^{-B}\bigr)^m .
$$

Put $\sigma_i=a_i2^{-p_i}+c_i2^{-q_i}$. It equals $1$ for an identity
block. For a block of $J$ it exceeds $1$ and is a multiple of $2^{-B}$, so
it is at least $1+2^{-B}$. Make outer colour $i$ red with probability
$c_i2^{-q_i}/\sigma_i$. Then
$\prod_{i\in S}a_i=2^K\Pr(S\text{ fails})\prod_{i\in S}\sigma_i$ for an
outer left list, likewise on the right, and each product of the
$\sigma_i$ is at least $(1+2^{-B})^m$; summing as before gives the bound.
If no block is an identity block, every outer list contains at least
$K/B$ blocks, so $N_{\mathrm{full}}\ge2^K(1+2^{-B})^{K/B}$.

**Comparison with the elementary upper bound.** Erdős, Rubin and Taylor's
[[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p129|$n(K)\le2m(K)$]]
and
[[../library/set_systems/erdos_1964_combinatorial_problem/theorem_1|Erdős's $m(K)<K^22^{K+1}$]]
give $n(K)<4K^2\,2^K$. A full substitution of width $K$ with at most this
many lists must therefore satisfy

$$
m\log\bigl(1+2^{-B}\bigr)\ \le\ \log4+2\log K ,
$$

and, since $\log(1+y)\ge y/2$ for $0\le y\le1$,
$m\le2^{B+1}(\log4+2\log K)$. If blocks of $J$ supply a fixed fraction
$\eta>0$ of the width of every output list, then $m\ge\eta K/B$, and for
fixed $B$ the substitution has more lists than $2^K$ by a factor
exponential in $K$.

The balanced case shows the exact rate. Let every inner assignment have
width $s\ge2$ on both sides and every outer list width $t$, so $K=st$.
Then $a_i+c_i\ge n(s)$ and $\rho_i=(a_i+c_i)^{1/s}\ge n(s)^{1/s}$, so the
substitution has at least $n(s)^t$ lists. Conversely, take a bad
$t$-uniform outer assignment with $n(t)$ lists and a bad $s$-uniform inner
assignment with $n(s)$ lists, and exchange the two sides of each block
independently with probability $1/2$; exchanging the sides keeps an
assignment bad, by complementing the red set. Each outer list then
expands to $(n(s)/2)^t$ lists on average, so some choice has at most
$n(t)(n(s)/2)^t\le4t^2n(s)^t$ lists. The least number of lists of such a
substitution, to the power $1/(st)$, therefore tends to $n(s)^{1/s}$ as
$t\to\infty$. Since a bad $s$-uniform assignment with $s\ge2$ is not an
identity block, $n(s)>2^s$, so this base exceeds $2$, the exponential
base of $n(K)$. For $s=2$ it is $\sqrt6$. Knowing $n(4)$ exactly, for
instance, would not give competitive constructions through this scheme.

**Unsigned cores lose the sides.** A bad assignment, read without its
sides, is a family without property B, but a minimal family without
property B inside it need not stay bad with the sides it inherits. For
$k=2$ the left lists $ab,cd$ and the right lists $ac,ad,bc,bd$ form a
minimally bad assignment, and each side alone has property B, through
$\{a,c\}$ on the left and $\{a,b\}$ on the right. The six lists are the
edges of $K_4$ on $a,b,c,d$, whose minimal families without property B
are its four triangles. Each triangle has one left list and two right
lists, and a single colour of its left list separates it. A reduction
that found a family without property B on each side of every bad
assignment would give $n(k)\ge2m(k)$, which $n(4)\le40<46=2m(4)$ rules
out.

**What this does and does not rule out.** Full substitution in which
non-identity blocks of bounded width supply a fixed fraction of every
output list cannot produce bad assignments with $2^{K+o(K)}$ lists, so for
large $K$ it exceeds the elementary bound $4K^2\,2^K$. The results do not
cover blocks whose width grows with $K$ (the inequality above allows widths of
order $\log K$), output lists that take most of their width from identity
blocks, inner colour sets that overlap, partial substitution that keeps
only some of the unions or adds new lists (the recursion of Hanson,
MacGillivray and Toft adds transversal lists and is not a full
substitution), or output lists of unequal widths. They say nothing about
lower bounds for $n(k)$, which
[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index|L276]]
and
[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_index|L277]]
treat.
