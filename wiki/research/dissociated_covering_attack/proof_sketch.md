---
name: research/dissociated_covering_attack/proof_sketch
title: Proof sketch for the dissociated covering attack
desc: "Editable argument for Problem 774: repeated power-of-two simplexes have uniform hereditary extraction at a precise critical scale, fractional covering is uniformly bounded for every candidate family, and a thirteen-point example crosses the fractional threshold two; arbitrary-color growth remains open, alongside the odd-root rigidity route."
tags: [E0774, proof, incomplete]
sources: []
created: 2026-10-15T18:04:57Z
updated: 2026-11-04T23:01:43Z
---

# Proof sketch for the dissociated covering attack

***

## Target

[[problems/integer_sequences/E0774/_index|Problem 774 is open]]: is every
proportionately dissociated set $A\subset\mathbb N_{>0}$ a finite union of
dissociated sets? For a finite configuration $E$ of nonzero vectors write
$r(F)$ for the largest dissociated subset of $F$,
$\eta(E)=\min_{\varnothing\ne F\subseteq E}r(F)/|F|$ for the hereditary
extraction constant, and $\chi_1(E)$ for the least number of dissociated
classes covering $E$; dissociated means no nonzero relation with
coefficients in $\{-1,0,1\}$. By the inherited
[finite-block theorem](../erdos_774/lemmas/finite_blocks.md) and
[rational realization](../erdos_774/lemmas/rational_realization.md), both
author-recorded and elementary, the problem is equivalent to deciding

$$
\text{(F)}\qquad\exists\,\delta>0\ \forall q\ \exists\text{ finite }E_q:\
\eta(E_q)\ge\delta,\ \chi_1(E_q)>q,
$$

whose truth is a negative answer, against the positive alternative
$\forall\delta>0\ \exists q(\delta)\ \forall E:\ \eta(E)\ge\delta\Rightarrow
\chi_1(E)\le q(\delta)$.

## Held links

- **Repeated simplexes.**
  [[theory/integer_sequences/L271_repeated_simplex_extraction/_index|L271, tier 0]]
  proves semistability of the full relation lattice of $S_q^{\otimes k}$
  for $q$ a power of two. Together with the inherited stable-theta and
  finite phase-entropy results at their author-recorded standing, it
  gives one hereditary extraction constant at
  $k=\lfloor q(\log\log q+\log\log\log q+c)\rfloor$, for any one fixed
  real $c$. No coloring bound for this family is assumed.
- **Uniform extraction for the odd-root grids.** All roots of unity are
  proportionately dissociated with one constant:
  [[theory/integer_sequences/L21_roots_of_unity_proportional_dissociation/_index|L21, tier 2]],
  via the analytic Sidon bound
  [[theory/integer_sequences/L20_roots_of_unity_analytic_sidon/_index|L20, tier 2]].
  The transfer to the integer blocks of the
  [inherited main argument](../erdos_774/proof_sketch.md) is
  author-recorded.
- **The pivot.** By that argument, (F) follows from
  $\sup_k\chi_1(\mu_{N_k})=\infty$ for $N_k=3\cdot5\cdots p_k$, its
  equation (4). Conversely, if the supremum is finite, the
  [root-transversal equivalence](../erdos_774/routes/roots_coloring_structure.md)
  (author-recorded) makes all roots of unity a finite union of dissociated
  sets, a positive answer to Déchamps's Question 38, and closes the
  prime-tensor route.
- **Layer criterion and separation parameter**
  ([tensor coloring](../erdos_774/routes/tensor_coloring.md),
  author-recorded): $\chi_1(\mu_{Mp})\le q$ exactly when $p\ge\tau_q(\mu_M)$.
  **Root coverage** ([tensor holes](../erdos_774/routes/tensor_holes.md),
  author-recorded): $\tau_q\ge\lceil1/\alpha_q\rceil$ and the nonjump
  recurrence.
- **Arcs.** [[theory/integer_sequences/L123_odd_root_arc_colorings/_index|L123]]
  (tier 0): $q$ arcs are proper exactly when $qD(N)\ge N$;
  [[theory/integer_sequences/L124_flat_cyclotomic_degree_ratio/_index|L124]]
  (open) would bound every grid by arcs.
- **Symmetry.** Coordinatewise permutations of $\prod\mathbb Z/p_i$ are
  exactly the permutations of $\mu_N$ preserving quasi-independence
  ([[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_1|Ramsey and Graham, Theorem 1.2.1]],
  a source theorem consumed as stated).

## The current line: repeated factors with uniform extraction

The [repeated-simplex argument](repeated_simplex.md) changes the tensor
schedule. Identify the common side $q=2^b$ with a Boolean block. The
relation lattice consists of integer functions whose Walsh frequencies
miss at least one whole block. Boolean spectral compression and a
monotone coupling of the bit measure conditioned on an empty block prove
semistability of this lattice, with normalized covolume

$$
 \sigma_{q,k}=q^{k(q-1)^{k-1}/(2(q^k-(q-1)^k))}.
$$

At $k=\lfloor q(\log\log q+\log\log\log q+c)\rfloor$ this tends to
$\exp(e^{-c}/2)>1$. The stable-theta and phase-entropy interfaces then
give uniform extraction by fully dissociated subsets, including inside
every finite subset by transitivity. The finite target would follow if the actual coloring
numbers at one fixed $c$ were unbounded. This is the exact remaining
obligation for this family.

The entropy upper bound in the same note shows that taking
$k/q-\log\log q-\log\log\log q\to+\infty$ makes extraction decay
to zero. That parameter change cannot be used in an amplification.
[[theory/integer_sequences/L269_simplex_affine_fiber_threshold/_index|L269, tier 0]]
proves an exact obstruction to scalar linear colorings:
over $\mathbb F_q$, an affine hyperplane with all normal coefficients
nonzero is dissociated exactly when $k<q$. At and above $q$ it contains
an explicit flat trade. This rules out those colorings and their
coordinate-permuted versions, but leaves arbitrary palettes open.
Indeed, at $k=q\ge7$, three rationally independent classes suffice,
although all scalar linear fiber colorings fail. The research note also
proves that Boolean affine fibers of codimension $t$ are dependent when
$k\ge2^t$, and that every Boolean quadratic two-coloring fails when
$k\ge q+1$. These statements exclude those templates only; multiple
quadratic output bits and arbitrary palettes are not covered.

The finite claim
[[theory/integer_sequences/L211_fractional_half_cover_obstruction/_index|L211, tier 0]]
supplies a separate exact gap: thirteen positive integers have
$\eta=7/13$, $\chi_f=37/19<2$, and $\chi_1=3$. Thus even weighted
half-extraction does not imply a two-color partition. This is a finite
obstruction, not an unbounded family. Every point deletion is
two-colorable, so the inherited critical-core lemma gives
$\tau_3\le6$ and prevents using this seed alone for arbitrarily cheap
successive simplex jumps.

## The odd-root alternative

[The twisted-layer note](layer_race.md) builds proper colorings of each
grid from twisted copies of a proper coloring of the previous one. Its
Lemmas 1 to 3, Corollary 4, Lemma 5, Proposition 6 and Lemmas 7 to 11 are
author-recorded proofs: coordinate permutations act on signed spans;
random twists kill a root common value with exact probability $\kappa$ per
layer, $\kappa$ the root-span fraction of the class; robust layering
preserves $\kappa$ exactly, so the root-coverage parameter is constant
along robust steps; survival bounds for values touching few layers
transfer from one grid to the next, on average over the twists; the exact
first moment of common values over random twists diverges along the odd-prime
grids (Lemma 7); and certificates that use only empty layers or pairs
of layers with dissociated union never certify a set beyond the rank
(Lemma 8); and values whose survival sets are covered by few translates
of a small set of twists are excluded together, without a union bound
(Lemma 9); the only coordinate permutations preserving the arc class of
three arcs are the identity and a reflection (Lemma 10); and twisted
layerings whose twists avoid certain coincidences have classes with no
coordinate symmetry at all (Lemma 11).

The roots lose their layer-count race with three colors at every prime:
they need about $\log N/\log3$ layers and the next prime supplies about
$\log N$. Lemma 7 shows that this is the only part of the first-moment
count that holds. Beyond the roots the expected number of common values
is astronomically large, carried by twist families of tiny probability,
so no union bound over values can prove a twisted layering proper. Whether
three colors suffice for every odd squarefree order is the open claim
[[theory/integer_sequences/L210_odd_root_three_colorings/_index|L210, whose proof would close the prime-tensor route and whose refutation needs one order requiring four classes]];
it is a conjecture supported by the root race, the rank bound through
seven primes and small-order data. The exact finite data: arc classes
below the rank threshold span no outside root through $255255$, signed
pairs of roots survive twists with probability at most $2/15$ against
$\kappa^2=1/9$ at $105$ and $1155$, and two colors suffice at $165$ and
$195$ although two arcs fail there.

## Constraints on any counterexample

These are proved here, author-recorded, and constrain any family meeting
(F), tensor or not.

**A. Rank density must vanish over every field.** Let $E$ consist of
integer vectors (clear a common denominator) and let $\mathbb K$ be
$\mathbb Q$ or $\mathbb F_\ell$ for a prime $\ell$. A subset whose images
in $\mathbb K^d$ are linearly independent is dissociated, since a relation
with coefficients $\pm1$ reduces to a nontrivial $\mathbb K$-linear
relation. When no element of $E$ maps to zero, Edmonds' matroid partition
theorem therefore gives
$\chi_1(E)\le\max_{F\subseteq E}\lceil|F|/\mathrm{rank}_{\mathbb K}F\rceil$.
A family meeting (F) must have
$\max_F|F|/\mathrm{rank}_{\mathbb K}F\to\infty$ over every such field: no
field sees its relations as sparse, which is why kernel counting over a
finite field, as in Lewko's bounded-torsion theorem, cannot transfer
directly.

**B. The window bound.** For a finite $E\subset\mathbb N_{>0}$,
$\chi_1(E)\le\max_x|E\cap[x/2,x]|$. Color the elements in increasing order,
giving $x$ the least color whose current largest element $m$ satisfies
$x>2m$ (or which is unused). Each class has consecutive ratios above two,
so each element exceeds the sum of the smaller ones in its class and the
class is dissociated. The colors blocked for $x$ have largest elements in
$[x/2,x)$, distinct elements of $E$, so $x$ receives a color of index at
most $|E\cap[x/2,x]|$. If moreover $\eta(E)\ge\delta$, a dissociated
$D\subseteq[x/2,x]$ has $2^{|D|}$ distinct subset sums in $[0,|D|x]$, so
$|E\cap[x/2,x]|\le(\log_2x+\log_2\log_2x+O(1))/\delta$. A counterexample
needs windows $[x/2,x]$ holding unboundedly many elements.

**B'. Balanced windows.** If $E\subseteq(X-Y,X]$ and $2|E|Y\le X$, every
relation of $E$ has equally many coefficients $+1$ and $-1$: writing
$x=X-y_x$, a relation gives $(P-Q)X=\sum\epsilon_xy_x$, whose right side is
smaller than $X$ in absolute value, with $P$ and $Q$ the numbers of plus
and minus signs. Inside a narrow window, dissociation is the absence of
two distinct equal-size subsets with equal sums.

**C. No line-forcing in tensor powers.** If nonzero
$a_1,\ldots,a_m\in\mathbb Q^r$ are pairwise non-parallel, the tensor powers
$a_t^{\otimes w}$ are linearly independent for every $w\ge m-1$. A
dependence $\sum_tc_ta_t^{\otimes w}=0$ would give $\sum_tc_tP(a_t)=0$ for
every form $P$ of degree $w$. Choose a linear form $\lambda$ nonzero at
every $a_t$; the points $a_t/\lambda(a_t)$ are distinct on the hyperplane
$\lambda=1$, where forms of degree $w$ restrict to all polynomials of
degree at most $w$, and $m$ distinct points are separated by polynomials of
degree $m-1$, so for each $t_0$ some $P$ gives
$c_{t_0}\lambda(a_{t_0})^w=0$. Hence in a tensor power of one atom of $m$
pairwise non-parallel vectors, every combinatorial line with at least $m-1$
wildcard coordinates is independent, and Hales–Jewett, Graham–Rothschild or
parameter-word theorems, which force lines of uncontrolled wildcard length,
cannot force a monochromatic relation there.

**D. Disjointness forcing collapses.** Topological lower bounds for
chromatic numbers of Kneser-type hypergraphs force $r$ pairwise disjoint
monochromatic members of a family of $k$-sets in $[n]$, with one vector
$v_A$ for each member $A$. Turning that into a monochromatic relation by
the same mechanism needs a relation $\sum_i\pm v_{A_i}=0$ for every
pairwise disjoint $r$-tuple. Fix a disjoint $(r-1)$-tuple $B_1,\ldots,B_{r-1}$;
every member $A$ avoiding it then satisfies $v_A=\sum_is_iv_{B_i}$ for a sign
vector $s\in\{\pm1\}^{r-1}$. If more than $2^{r-1}$ members avoid the tuple,
which holds once $\binom{n-(r-1)k}k>2^{r-1}$, two distinct members get the
same signs and $v_A=v_{A'}$, a collapse that a configuration of distinct
vectors excludes. If $n\le rk$, coloring each member by whether it contains
the point $1$ leaves no monochromatic disjoint $r$-tuple. Disjointness
hypergraphs therefore carry this forcing at most in the narrow range
between these two conditions.

**E. Every family needs an integral gap.** Write $\chi_f(E)$ for the
fractional dissociated covering number, the least total weight of
dissociated sets covering every element with weight at least one. If a
group of permutations of $E$, each mapping dissociated sets to dissociated
sets, acts transitively on $E$, then the images of one largest dissociated
set under the group cover every element equally often, so
$\chi_f(E)=|E|/r(E)=1/\eta(E)$. The odd-root grids and every simplex
tensor (coordinate permutations, Lemma 1 of the
[twisted-layer note](layer_race.md)), the critical Boolean moments
(coordinate flips) and the simplicial boundaries (signed vertex
permutations) of the [inherited main argument](../erdos_774/proof_sketch.md)
are transitive in this sense. Along any of them a counterexample needs
$\chi_1/\chi_f\to\infty$ with $\chi_f\le1/\delta$: a pure gap between the
integral and fractional covering numbers. More generally, Bourgain's
weighted extraction theorem gives an absolute $c_0>0$ with
$1/\eta(E)\le\chi_f(E)\le1/(c_0\eta(E))$ for every finite $E$, with no
symmetry hypothesis. The [fractional-covering note](fractional_covering.md)
states the precise source interface and proves the linear-programming
consequence. Thus (F) is equivalent to bounded fractional covering with
unbounded integral covering, even for asymmetric families. The inherited
[Grow–Whicher computation](../erdos_774/evidence/grow_whicher/_index.md)
separates exact reciprocal extraction from fractional covering at one
small set, $\chi_f=27/13$ against $\eta=1/2$, but an unbounded fractional
separation at a fixed extraction constant is ruled out by Bourgain's
theorem.

## Provisional premises

None of the conclusions above uses an unproved premise. The race model
rests on its two stated assumptions; Lemma 7 of the note proves its first
assumption false for values of large complexity, and the model is used
here only for the roots, where it is exact, and for values of small
complexity.

## Gaps

1. **(F) itself.** No family is known with uniform extraction and unbounded
   $\chi_1$. For the odd-root grids, a proof of (4) would have to defeat
   robust twisted layerings at infinitely many primes for every palette
   (Corollary 4 of the note); since the roots lose their race, that needs
   tightness or common values of complexity at least two on typical twist
   families.
2. **Repeated-simplex coloring.** At one fixed $c$, prove unbounded
   $\chi_1(S_q^{\otimes k(q)})$ as $q$ ranges over powers of two, or
   construct a bounded palette for this family. Uniform extraction is
   established in the [repeated-simplex argument](repeated_simplex.md).
   The obstructions to scalar and Boolean linear fibers and to quadratic
   two-colorings do not cover arbitrary colorings, and moving above the critical scale loses extraction.
   The three-class coloring of every symmetric power of a simplex,
   [[theory/integer_sequences/L289_one_relation_monomial_three_cover/_index|L289, tier 0]],
   leaves this gap untouched: its argument needs a relation ideal with
   one generator, while the relation ideal of these tensor powers is
   generated by $k$ linear forms in disjoint variables.
3. **Small complexity in the odd-root route.** For classes produced by
   robust twisted layerings, bound survival probabilities, with the orbit
   counts, strongly enough that the sum of the probabilities of all
   unwanted common values of complexity at most $s_0$ is small, uniformly
   in the conductor. A bound
   $\Pr_g[\hat gF\in\Sigma(C)]\le\kappa^{c\,s(F)}$ with an unspecified
   $c>0$ does not by itself suffice. Under the crude count $(2M)^s$ and
   $p\sim\log M$ layers one needs $c\log(1/\kappa)>1$; sharper orbit
   counts can improve that requirement. No such exponential survival
   bound holds for all complexities:
   it fails on $\Sigma(C)$ beyond $\log|G_M|/(c\log(1/\kappa))$ (Lemma 7).
   Proposition 6 transfers such bounds only on average and only for values
   touching at most $p-\tau_q$ layers.
4. **Rigidity.** Outside an event of small probability, $p$ independent
   uniform twists of one class have no common value of complexity above
   $s_0$. Quantitative small-complexity bounds and this rigidity bound,
   with their error probabilities summing to less than one for all
   colors and the required robustness tests, would prove the open claim
   L210. Rigidity
   needs a structural argument, since Lemma 7 rules out a union bound over
   values, and Lemma 8 shows that it concerns many layers at once. Lemma 9
   of the note (author-recorded) reduces this rigidity gap to a property of a single
   class: apart from few orbits of short or thin values, every value of
   large complexity must have its survival set, the twists that carry it
   into the class's signed span, covered by fewer than $p$ translates (for
   layerings that keep each color on copies of one class) of a set
   $\mathcal N$ of twists with
   $\binom p2|\mathcal N^{-1}\mathcal N|$ small against $|G_M|$. Then two
   of the $p$ twists must fall in one translate, an event of small
   probability, and no union bound over values is needed. The set
   $\mathcal N$ must contain the cyclotomic affine maps, since values on a
   short initial arc survive many Galois automorphisms. A value with a
   globally unique signed representation cannot survive all layers once
   common roots have been excluded: its support would have to lie in
   every twisted class. The open case therefore concerns values that
   admit different representations across the layers. The difference of
   two such representations can have coefficients in
   $\{-2,-1,0,1,2\}$, so it must not automatically be treated as a
   ternary relation. Natural survival of the whole class is
   Lemma 10 of the note: the arc class has exactly two coordinate
   symmetries, the identity and a reflection. At the conductor 105, exact
   survival sets over all twists show values on at least 20 points of the
   arc class clustered in fewer than 11 affine cosets, the next prime,
   while values on 10 to 17 points can be spread or survive through other
   representations, within the range the first moment handles there. The
   classes of a robust twisted layering at 105 are more rigid still: the
   whole-class sums survive only the identity, and sums on 20 points at
   most two twists; Lemma 11 shows that the whole-class part of this
   rigidity propagates to every level of the induction. Values with many representations at large conductors
   are the open case.
5. **Other relation sources.** Constraints A to E leave the inherited
   simplicial and moment families open, but by E they need a gap between
   integral and fractional covering numbers. Unlike the tensor grids they
   have no layer structure with many layers per step, so the race model
   does not apply to them.

## Next moves

- Seek a flat relation under an arbitrary fixed palette in the repeated
  power-of-two simplex family at one fixed critical offset $c$.
  Its lattice and extraction inputs are available, and the stated linear and quadratic
  palettes are excluded. A successful obstruction must use more than a
  monochromatic affine fiber; bounded proper colorings would instead
  retire this candidate family.
- Attack the single-class clustering property of Lemma 9 for arc classes
  and their twisted layerings: extend Lemma 10 from the whole class to
  large subsets of it, bound how many pairwise far twisted copies of a
  class can share a large set, and control the values that change
  representation through relations on two or more grid lines, which a
  class meeting every line in at most $\lceil p/q\rceil$ points forces and
  which at 105 are crosses and stars in the directions 3, 5 and 7.
- Test the small-complexity bound further: survival of values of complexity
  three for arc classes, $\tau_2(\mu_{165})$ (which decides
  $\chi_1(\mu_{3\cdot5\cdot11\cdot13})$), and $\kappa$ of arc classes at
  $4849845$.
- Treat the bounded coloring of all roots of unity as a target in its own
  right, and move the negative attack to relation sources without
  many-layer product structure.
