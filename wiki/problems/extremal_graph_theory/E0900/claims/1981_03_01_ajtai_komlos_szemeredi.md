---
name: problems/extremal_graph_theory/E0900/claims/1981_03_01_ajtai_komlos_szemeredi
title: Ajtai, Komlós and Szemerédi's linear path in a sparse random graph
desc: |
  Theorem 2 of Ajtai, Komlós and Szemerédi (Combinatorica 1981) gives a path
  of length c(β)n almost surely in the uniform random graph with βn edges, β
  above one half; accepted on the refereed publication and the site's credit.
authors:
- Miklós Ajtai
- János Komlós
- Endre Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579172
  kind: paper
  date: 1981-03-01
- url: https://www.erdosproblems.com/900
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos900.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos900.md
  kind: record
created: 2026-10-07T07:18:52Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The statement of
[[problems/extremal_graph_theory/E0900/_index|Problem 900]] holds: there is a
function $f:(1/2,\infty)\to\mathbb R$ with $f(c)\to0$ as $c\to1/2$ and
$f(c)\to1$ as $c\to\infty$ such that, for every fixed $c>1/2$, the uniform
random graph with $n$ vertices and $cn$ edges has a path of length at least
$f(c)n$ with probability tending to $1$. The claimed result is M. Ajtai, J.
Komlós and E. Szemerédi, *The longest path in a random graph*, Combinatorica
1 (1981), no. 1, 1--12 (received 12 September 1979; issued March 1981, the
nominal first day of which is this page's date), in the version of record
([[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/_index|card]]).
Its
[[../library/extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2|Theorem 2]]
(p. 2): the random graph $G'_{n,\beta n}$ with $n$ vertices and $\beta n$
edges, $\beta>1/2$, almost surely contains a path of length $cn$ with
$c=c(\beta)>0$. The paper introduces it as a conjecture of Erdős. Two
companion statements on the same page supply the second limit: the
Corollary to the directed Exponential rate says that for any prescribed
fraction $c<1$ a large enough edge coefficient makes a directed path of
length $cn$ appear with probability $1-K\vartheta^n$, the next sentence
transfers this to the undirected model $G_{n,p}$, $p=\alpha/n$, and Remark 2
(pp. 2--3) carries properties preserved under adding or deleting edges, such
as containing a path of a given length, between $G_{n,p}$ and the uniform
model $G'_{n,N}$ with $N=p\binom n2$.

**How the printed theorems reach the site's statement.** The paper defines
no single function $f$. The problem page's Status support writes the
deduction, made in this corpus and not in the paper: let $c^*(\beta)$ be the
supremum of the fractions almost surely reached in $G'_{n,\beta n}$; Theorem
2 gives $c^*(\beta)>0$, monotonicity in $\beta$ holds because added random
edges cannot shorten the longest path, and the undirected Corollary with
Remark 2 gives $c^*(\beta)\to1$; the statement asks for an $f$ with
$0<f<c^*$, $f\to0$ as $\beta\to1/2$ and $f\to1$ as $\beta\to\infty$, every such
$f$ satisfies the conclusion, and
$f(\beta)=(1-\tfrac1{2\beta})\min\{c^*(\beta),\beta-\tfrac12\}$ is one: positive
and below $c^*$, at most $\beta-\tfrac12$, and equal to $(1-\tfrac1{2\beta})c^*(\beta)\to1$
once $\beta\ge3/2$. The deduction is elementary and carries no independent
review.
Remark 1 (p. 2) records the independent theorem of Fernandez de la Vega, a
path of length $(1-2.21/d)n$ in $G_{n,p}$ with $p=1-e^{-d/n}$, which gives
the second limit directly for that model; that paper is not held.

**Depends on.** Nothing in this wiki; the paper's own statements and the
elementary deduction above are the whole argument.

**Acceptance.** Refereed publication in Combinatorica (Crossref, accessed: volume 1, issue 1, pp. 1--12, issued March 1981), which is the
`refereed` evidence. The `reviewed` evidence is documented acceptance by a
named expert and by the site's curator: Erdős reported in his 1982
collection of recently solved problems (§1, printed p. 69 of
[[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|Erdős 1982]])
that Ajtai, Komlós and Szemerédi proved his conjectures on the longest path
in a random graph, in the formulation the site uses, and the site's curator,
Thomas Bloom, labels the problem proved and credits this paper, with the
community database in agreement. Read depth: claims checked for Theorem 2,
the Exponential rate, the Corollary and Remarks 1 and 2; the proofs
(pp. 4--12) were not read.

**Formalization.** Boris Alexeev's repository `plby/lean-proofs` holds, at
its commit of 15 September 2026, the file
`src/latest/ErdosProblems/Erdos900.lean` (Lean 4.33.0, Mathlib 4.33.0),
whose header declares it a formalization of a solution to Problem 900 with
Ajtai, Komlós and Szemerédi as informal authors and Codex and GPT-5.6 Sol as
formal authors, and the repository's notes page for the problem. Its
docstring states the theorem as a path of positive linear length, with high
probability, in every supercritical uniform random graph, and the file
prints the axioms of its final theorem `Erdos900.erdos_900`. This page rests
on the file's header and docstring only; no build, audit or kernel check of
it is recorded, and the formal statement was not compared with the problem's
wording, so the page lists no `formalized` evidence.
