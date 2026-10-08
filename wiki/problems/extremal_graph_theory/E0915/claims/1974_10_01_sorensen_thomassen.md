---
name: problems/extremal_graph_theory/E0915/claims/1974_10_01_sorensen_thomassen
title: Sørensen and Thomassen disprove the vertex-disjoint reading for every m at least 5
desc: |
  Sørensen and Thomassen (J. Combin. Theory Ser. B 1974) determine k_5(n) and
  prove a lower bound for k_m(n) with slope above m/2 for every m at least 5,
  refuting the vertex-disjoint reading of the conjecture for every such m.
authors:
- Bo Aagaard Sørensen
- Carsten Thomassen
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0095-8956(74)90082-3
  kind: paper
  date: 1974-10-01
- url: https://www.erdosproblems.com/915
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos915.lean
  kind: formalization
created: 2026-10-07T07:23:09Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** B. A. Sørensen and C. Thomassen, *On $k$-rails in graphs*,
J. Combinatorial Theory Ser. B **17** (1974), no. 2, 143--159, write $f_k(n)$
for the least number of edges forcing a $k$-rail, two vertices joined by $k$
internally disjoint paths, in a graph on $n$ vertices; this is the site's
$k_m(n)$. Their
[[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Theorem 4]]
(p. 158) gives $f_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge6$, $n\ne7$,
$n\ne12$, with $f_5(7)=16$ and $f_5(12)=28$, and their
[[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|Corollary 2(a)]]
(p. 156) gives $f_k(n)>\frac{k(k-1)-2}{2k-3}(n-k)$ for infinitely many $n$
for each $k\ge5$. The conjecture of
[[problems/extremal_graph_theory/E0915/_index|Problem 915]], read for
internally disjoint paths, says $f_k((k-1)p+1)=\frac12k(k-1)p+1$ and so
$f_k(n)/n\to\frac k2$; the corollary's slope exceeds $\frac k2$ by
$\frac{k-4}{2(2k-3)}$, so the conjecture fails for every $k\ge5$, as the
paper's introduction states (p. 144). At $k=5$ the exact value does the same
job at the problem's own parameters: $f_5(1+4n)=\lfloor\frac83(4n+1)\rfloor-3$
exceeds $1+10n$ from $n=4$ on. The paper's
[[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|Theorem 3]]
(p. 149) proves the conjectured bound at $k=5$ for 3-connected graphs.

The page targets the vertex-disjoint reading of the question, under which the
statement is asserted for every $m\ge2$ and $n\ge1$; the corollary refutes it
for every $m\ge5$ (it holds for $m\le4$ by
[[problems/extremal_graph_theory/E0915/claims/1960_01_01_bartfai|Bártfai, Bollobás and Erdős]],
and
[[problems/extremal_graph_theory/E0915/claims/1966_01_01_bollobas|Bollobás]]),
so the claim is a full disproof. The edge-disjoint reading, under which the
conjecture is true for every $m$ by Mader's theorem, is recorded as a variant
on
[[problems/extremal_graph_theory/E0915/claims/1973_09_01_mader|Mader's claim page]].
The first published counterexample, at $m=5$, is
[[problems/extremal_graph_theory/E0915/claims/1973_09_01_leonard|Leonard's]].

**Acceptance.** Refereed: Journal of Combinatorial Theory, Series B (volume
17, issue 2, pp. 143--159, issued October 1974 by its Crossref record,
accessed 2026-10-07; the day is the issue's nominal first day, used for this
page's date). Reviewed: the site's curator (T. F. Bloom), independent of the
authors, credits the paper with the exact $k_5(n)$ and the general lower bound
in the problem's commentary, and the thread post of 27 October 2025 that led
to the label describes the paper as disproving the question for all $k\ge5$
while proving the $k=5$ case for 3-connected graphs. The source, the
publisher's open-archive file, has a library
[[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|source card]].
Read depth: Theorems 3 and 4 and Corollary 2; Lemma 5 behind the corollary and
the value $f_5(12)=28$ are printed without proof, and no proof is checked. The
acceptance rests on the publication and the site's acceptance; nothing is
independently reviewed by this project.

**Formalization.** The file `src/latest/ErdosProblems/Erdos915.lean` of
Alexeev's repository `plby/lean-proofs`, linked above at the repository's head
of 15 September 2026, declares itself a Lean formalization of this paper's
result, naming Sørensen and Thomassen as its informal authors and the AI systems
Codex and GPT-5.6 Sol as its formal authors. It takes the internally
vertex-disjoint reading of the question and refutes the conjecture, quantified
over all $m\ge2$ and $n\ge1$ (its definition `Erdos915VertexClaim`), with an
explicit graph on $17=1+4\cdot(5-1)$ vertices and $41=1+4\cdot\binom52$ edges
(its theorem `not_erdos_915`), the case $m=5$, $n=4$, consistent with Theorem
4's $f_5(17)=42$; the file carries a `#print axioms` line. The
formal-conjectures statement `erdos_915` names it in its `formal_proof`
attribute (the problem page records that file). This project has not built,
replayed or audited it, so the page lists no `formalized` evidence.
