---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1
title: Chapter 10, Theorem 1.1 - Failure of compactness
desc: |
  A finite family of connected bipartite graphs, each containing a cycle,
  whose joint extremal number is O(n^{4/3-1/48}) while every member has
  extremal number of order at least n^{4/3}; the site's accepted disproof
  of the no-forest compactness conjecture.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a family $\mathcal F$ of graphs, $\mathrm{ex}(n,\mathcal F)$ is the
maximum number of edges of an $n$-vertex graph containing no member of
$\mathcal F$ as a subgraph (p. 237). The corrected compactness conjecture
(display (1), p. 237, cited to Wigderson's note) asks: "for every finite
nonempty family of graphs $\mathcal F$, all of whose members contain
cycles, do there exist $F\in\mathcal F$ and $C>0$ such that
$\mathrm{ex}(n,F)\le C\,\mathrm{ex}(n,\mathcal F)$ for all sufficiently
large $n$?"

**Theorem 1.1** (Failure of compactness; p. 237). "There exists a finite
nonempty family $\mathcal F$ of connected bipartite graphs, every member of
which contains a cycle, such that, for $\varepsilon=1/48$,

$$
\mathrm{ex}(n,\mathcal F)=O\bigl(n^{4/3-\varepsilon}\bigr)
\qquad\text{and}\qquad
\mathrm{ex}(n,F)=\Omega\bigl(n^{4/3}\bigr)\quad(F\in\mathcal F). \tag{2}
$$

In particular, no member of $\mathcal F$ satisfies (1)."

**The family** (Section 2, p. 238). $S_k$ ($k\in\{2,3\}$) is $K_{3,k}$ with
every edge replaced by a two-edge path (Definition 2.1; $|V(S_2)|=11$,
$|V(S_3)|=15$). $J_0$ is formed from two copies of $S_2$ sharing two of the
three bases, plus a vertex $\lambda$ adjacent to the two remaining bases
($|V(J_0)|=21$); $\mathcal J$ is the set of admissible quotients $J_0/\!\approx$
with the two remaining bases kept distinct (Definition 2.3). $K_0$ is two
disjoint copies of $S_3$ with the coloring of one reversed and an edge
between specified centers ($|V(K_0)|=30$); $\mathcal K$ is the set of
admissible quotients $K_0/\!\approx$ (Definition 2.4). Admissible means the
identified vertices have the same color and no two vertices of a
distinguished copy are identified (Definition 2.2). Definition 2.5:
$\mathcal F:=\{C_4,C_6\}\cup\mathcal J\cup\mathcal K$, display (4); every
member contains a cycle since each member of $\mathcal J$ contains $S_2$
and each member of $\mathcal K$ contains $S_3$.

**Source.** OpenAI, *Ten Advances in Mathematics and Theoretical Computer
Science*, technical report, August 6, 2026 version, Chapter 10; Theorem 1.1
and display (1) on printed p. 237 (PDF p. 241), Definitions 2.1--2.5 on
printed p. 238 (PDF p. 242), the proof of Theorem 1.1 on printed p. 242
(PDF p. 246); all read on the page images.

**Read depth.** Claims checked: the statement, display (1), the five
definitions and the four-line proof of Theorem 1.1 were read clause by
clause on the page images. Propositions 3.4 and 4.3, which the proof cites,
are paged separately at the same depth; their proofs (Sections 3--4,
pp. 239--242) were read for structure only and no step was checked. Nothing
here is independently reviewed; the argument is a candidate for an
independent whole-argument review.

## Proof pointer

Printed p. 242, "Proof of Theorem 1.1": after noting that the family (4)
is finite and nonempty and that every member is connected, bipartite and
has a cycle, the proof combines
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_3_4|Proposition 3.4]]
(the joint upper bound) with
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_4_3|Proposition 4.3]]
(each member's lower bound) to obtain (2), which rules out (1) for every
member. Section 1.3 (p. 238) describes the strategy: the
upper bound counts short paths in an $\mathcal F$-free graph in analogy
with the rooted-power construction of Bukh and Conlon; the lower bounds come
from incidence graphs of generalized quadrangles whose characteristic is
chosen by the member.

## Dependencies

Same chapter: Lemmas 3.1--3.3, Proposition 3.4, Propositions 4.2--4.3.
External (cited, not read here): Payne--Thas on generalized quadrangles
(self-duality of $W(q)$ for even $q$) and Bartoli--Héger--Kiss--Takáts for
the triad property of $Q(4,q)$, both used in Proposition 4.2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0575/_index|Problem 575]]: the site's
  accepted disproof (31 August 2026) of the no-forest form of the question;
  the site's wording is already false by the two-forest family of p. 237
  (Wigderson's Observation).
- [[../wiki/problems/extremal_graph_theory/E0180/_index|Problem 180]]: the site's
  wording is already answered by the two-forest family the
  chapter records on p. 237; the theorem disproves the corrected form (1),
  the no-forest variant the problem page assigns no status.
