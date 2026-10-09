---
name: problems/extremal_graph_theory/E1037/claims/2025_09_22_cambie_chan_hunter
title: The Cambie–Chan–Hunter construction disproving Problem 1037
desc: |
  A construction posted to the site's forum in September 2025: four joined
  copies of one random graph with (3/4 − o(1))n distinct degrees and trivial
  subgraphs of O(log n) vertices; the site records it as the disproof.
authors:
- Stijn Cambie
- Koishi Chan
- Zach Hunter
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/1037
  kind: discussion
  date: 2025-09-22
- url: https://www.erdosproblems.com/1037
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos1037.lean
  kind: formalization
  date: 2026-01-19
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos1037.md
  kind: record
created: 2026-10-07T07:42:05Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1037/_index|Problem 1037]] is no. For
every large $n$ divisible by $4$ there is a graph on $n$ vertices with no
degree occurring more than twice, at least $\tfrac34n-O(\sqrt{n\log n})$
distinct degrees, that is $(\tfrac34-o(1))n$, and every clique and every
independent set on $O(\log n)$ vertices; so for every $\epsilon<\tfrac14$ the
hypothesis of the question holds for large $n$ and no trivial subgraph is
larger than a constant times $\log n$. The construction, from
the forum comment of 22 September 2025 that wrote it out after a suggestion
in the thread the day before and an earlier sketch of 13 September 2025, in
the corpus's words: take four copies $A,B,C,D$ of one realization of the
random graph on $n/4$ vertices with edge probability $\tfrac12$ whose clique
and independence numbers are of order $\log n$; list the vertices of
$A\cup B$ as $v_1,\dots,v_{n/2}$ and those of $C\cup D$ as
$w_1,\dots,w_{n/2}$, each list in decreasing order of degree; join $v_i$ to
$w_j$ exactly when $i+j\le n/2$; add every edge between $A$ and $B$ and none
between $C$ and $D$. The degrees on $A\cup B$ are then pairwise distinct,
and so are those on $C\cup D$, so every degree occurs at most twice. Writing
$b(x)$ for the degree of a vertex in its copy of the base graph, $v_i$ has
degree $b(v_i)+n/4+(n/2-i)$ and $w_j$ has degree $b(w_j)+(n/2-j)$; the base
degrees of the random graph all lie within $O(\sqrt{n\log n})$ of $n/8$, so
the degree of $w_j$ falls below every degree on $A\cup B$ once $j$ exceeds
$n/4$ by more than the spread of the base degrees, which gives at least
$\tfrac34n-O(\sqrt{n\log n})$ distinct degrees. The site's commentary and
the comment state the count as at least $\tfrac34n$: the comment assumes
without loss of generality that at least half of the base graph's vertices
have degree at most $(n+1)/8$ and concludes that the degrees of $w_j$ for
$n/4<j\le n/2$ do not appear on $A\cup B$; a bound on the base degrees from
above alone does not exclude a $w_j$ with $j$ just past $n/4$ sharing its
degree with a $v_i$ of low base degree, so the comment's justification does
not establish the exact count $\tfrac34n$, and the formalization proves the
weaker count (below). A clique or independent set of the whole graph meets
each copy in a clique or independent set of the base graph, so both numbers
are at most four times those of the base graph. A vertex count not divisible
by $4$ is handled by adding a few nearly universal vertices. The site credits
the construction jointly to Stijn Cambie, Koishi Chan and Zach Hunter.

**Depends on.** Nothing in this wiki; the argument is self-contained.

**Formalization.** The file `src/v4.29.1/ErdosProblems/Erdos1037.lean` of Boris
Alexeev's repository lean-proofs (Lean `v4.29.1`, Mathlib `v4.29.1`; about 2,200
lines at the pinned commit of 2026-09-15) declares itself a formalization of
this construction: its header names Stijn Cambie, Zach Hunter and KoishiChan as
informal authors and Aristotle and Boris Alexeev as formal authors, and its
docstring describes four copies of a random graph with degrees spread by a cross
join. Alexeev announced it in the site's thread on 19 January 2026 as
Aristotle's formalization of the proof by Cambie, Hunter and KoishiChan, and
added its final theorem the same day after the curator stated the quantifier
reading recorded below. The file proves `Erdos1037.Theorem_Main`: there is a
constant $C$ such that for every $0<\epsilon<\tfrac14$ and every large $n$
divisible by $4$ some graph on `Fin n` has every degree at most twice, more than
$(\tfrac12+\epsilon)n$ distinct degrees, and clique and independence numbers at
most $C\log n$. Its degree count is `num_distinct_degrees_ge`: at least
$3m-(\Delta_R-\delta_R)-1$ distinct degrees for the graph built on a base graph
$R$ on $m=n/4$ vertices with maximum degree $\Delta_R$ and minimum degree
$\delta_R$, and $\Delta_R-\delta_R\le4\sqrt{m\log m}$ for the random base, that
is $\tfrac34n-O(\sqrt{n\log n})$; the file does not prove the count $\tfrac34n$,
and the variant `cambie_chan_hunter` of the formal-conjectures statement file
[`ErdosProblems/1037.lean`](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1037.lean)
at the pinned commit, which states $\tfrac34n$, has proof `sorry` and no
`formal_proof` attribute. The file also proves `Erdos1037.not_erdos_1037`, the
negation of the statement that for every $\epsilon>0$ and $C>0$, every large
graph with at least $(\tfrac12+\epsilon)n$ distinct degrees has clique or
independence number at least $C\log n$. That negated statement carries no
hypothesis on degrees occurring at most twice, so it is a weaker negation than
the one of the formal-conjectures statement, while `Theorem_Main` carries the
hypothesis. That statement file (not a formalization of the result; the problem
page carries its bare pointer) names this file in its `formal_proof` attribute.
The file closes with `#print axioms not_erdos_1037` and a comment reporting
`propext`, `Classical.choice` and `Quot.sound`. This repository records no
build, replay or axiom audit of the file and no review of the fidelity of its
statements to the site's question, so the page lists no `formalized` evidence.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the problem
DISPROVED (LEAN), credits the construction to the three authors in the
commentary (Bloom took no part in it), and in the thread (19 January 2026) fixed
the quantifier reading of the question that the construction refutes: for every
$\epsilon>0$ and every $C>0$, every large graph with at least
$(\tfrac12+\epsilon)n$ distinct degrees has a trivial subgraph on more than
$C\log n$ vertices (the problem page's Formulation records this reading with the
at-most-twice hypothesis restored). The community database records the problem
as disproved. Not refereed: the construction exists only as forum comments, and
no paper or preprint of it is known. The gap in the comment's count noted above
is this page's own observation; the acceptance rests on the site's acceptance,
not on a local review.
