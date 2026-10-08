---
name: extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs
desc: |
  Bounds every triangle-free graph's pentagon count by (n/5)^5, classifies
  equality, and gives the rounded exact maximum for sufficiently large n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:55:56Z
---

# extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|corollary_3_3]]: Every triangle-free graph has at most (n/5)^5 pentagons, with equality
precisely for the balanced pentagon blow-up when 5 divides n.

[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1|theorem_3_1]]: Every positive triangle-free flag-algebra homomorphism assigns the
pentagon a value at most 5!/5^5.

[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2|theorem_3_2]]: The balanced-pentagon blow-up limit is the unique positive triangle-free
flag-algebra homomorphism with pentagon density 5!/5^5.

[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_4_2|theorem_4_2]]: For sufficiently large n, every triangle-free graph with at least the
almost balanced pentagon count is an almost balanced pentagon blow-up.

***

Hamed Hatami, Jan Hladký, Daniel Král’, Serguei Norine and Alexander
Razborov, *On the Number of Pentagons in Triangle-Free Graphs*.
J. Combin. Theory Ser. A **120**(3) (2013), 722-732; DOI
[10.1016/j.jcta.2012.12.008](https://doi.org/10.1016/j.jcta.2012.12.008).

**Source and version.** The copy read for this card identifies itself
as [arXiv:1102.1634v4](https://arxiv.org/abs/1102.1634v4), dated
5 December 2012. It has sixteen pages, with printed manuscript and PDF page
numbers agreeing. These are manuscript locators, not journal locators. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1102.1634), every
other right reserved.

The paper proves the pentagon-count conjecture independently of Grzesik.
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1|Theorem 3.1]]
gives the limiting induced-pentagon density bound $5!/5^5=24/625$ in the
triangle-free flag algebra. This is an asymptotic density assertion, not a
bound of $24/625$ on the proportion of five-element sets inducing a pentagon
in every finite graph. The proof on pp. 6-7 is a flag-algebra inequality with
positive-definite quadratic forms. The authors report independent Maple and C
checks of its coefficients; those checks have not been replayed here.

[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]]
states that every triangle-free graph on $n$ vertices has at most $(n/5)^5$
pentagons. For positive $n$, equality holds precisely when $5\mid n$ and the
graph is the balanced blow-up of $C_5$ with five equal independent parts.
This finite bound has no large-order restriction. Its equality classification
uses
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2|Theorem 3.2]],
the uniqueness of the extremal limiting homomorphism, and the finite-graph
invariant in Theorem 2.1. Pentagon counts are unlabeled counts, each cycle
counted once; in triangle-free graphs all pentagons are induced.

The rounded bound is a different statement. For $n=5\ell+a$, $0\leq a\leq4$,
write $\chi(n)=\ell^{5-a}(\ell+1)^a$.
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_4_2|Theorem 4.2]]
states that there is an $n_0$ such that any triangle-free graph on
$n\geq n_0$ vertices with at least $\chi(n)$ pentagons is an almost balanced
blow-up of $C_5$. Thus for those orders $\chi(n)$ is the maximum, and these
are all the extremal graphs. Almost balanced means that part sizes differ by
at most one; it need not specify one isomorphism type when $a=2$ or $a=3$.

**Version qualification.** On p. 11, the authors explicitly state that their
original version claimed the rounded bound for every $n$, but its proof
contained a mistake they could not fix. Version 4 leaves that all-order
assertion as Conjecture 1 and proves it only for sufficiently large $n$ in
Theorem 4.2. This is the source's historical scope, not a current literature
assessment. It reports Michael's eight-vertex cycle with four opposite chords
as a further graph with $\chi(8)=8$ pentagons, so an all-order uniqueness
claim for almost balanced blow-ups would also be wrong. Michael's manuscript
has not been checked here.

**Historical bound.** On p. 2 the paper reports Győri's asymptotic density
bound as

$$
\frac{3^3\cdot5!}{5\cdot2^{14}}.
$$

Relative to $5!/5^5$, the reported constant is
$16875/16384<1.03$. The same paragraph reports, as a personal
communication, Füredi's refinement of Győri's approach to within a factor
$1.001$. These historical assertions are checked against this paper's
wording, not against the original Győri or Füredi arguments.

**Reading and proof scope.** Complete rendered manuscript pp. 1-3, 5-8,
11-12 and 14-15 were inspected, including all extracted theorem statements,
the counting definitions, source correction and historical constant. The
selected statement interfaces and elementary normalizations were checked.
The intervening uniqueness proof and stability argument were not fully read
or reconstructed. No coefficient enumeration, ancillary-program replay,
independent whole-proof review or formal verification is claimed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]], which asks
whether every triangle-free graph on $5n$ vertices has at most $n^5$ copies of
$C_5$: Corollary 3.3 at order $5n$ states that bound, with equality only for
the balanced blow-up of $C_5$ with parts of size $n$. Theorem 3.1 is its
density form and Theorem 3.2 the uniqueness used for the equality clause.
Theorem 4.2 gives the rounded maximum $\chi(n)$ at sufficiently large orders
only; at orders divisible by five it agrees with Corollary 3.3, which already
covers the problem's $5n$-vertex case for every positive $n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
