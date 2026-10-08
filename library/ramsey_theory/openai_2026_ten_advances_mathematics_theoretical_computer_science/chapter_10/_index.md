---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10
title: Chapter 10 - Counterexamples to the compactness and degeneracy conjectures for extremal numbers
desc: |
  States the report's two extremal counterexamples at claims-checked depth:
  a finite cyclic bipartite family whose joint extremal number beats every
  member's by a power of n, and a connected bipartite 2-degenerate graph
  with extremal number above n to the three halves plus epsilon.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

# Chapter 10 - Counterexamples to the compactness and degeneracy conjectures for extremal numbers

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|..]]

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_3_4|proposition_3_4]]: Bounds the extremal number of the compactness family by n to the twenty
one sixteenths, that is n to the four thirds minus one forty-eighth, by
counting subdivided K_{3,2} centers in a girth-eight bipartite reduction.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_4_3|proposition_4_3]]: Every member of the compactness family has extremal number of order at
least n to the four thirds, witnessed by incidence graphs of symplectic
generalized quadrangles over fields of characteristic two or three.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_8_1|proposition_8_1]]: The sampled Hamming-ball graph is, with probability tending to one, free
of the layered 2-degenerate graph H, by an entropy-potential argument
over the layers.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1|theorem_1_1]]: A finite family of connected bipartite graphs, each containing a cycle,
whose joint extremal number is O(n^{4/3-1/48}) while every member has
extremal number of order at least n^{4/3}; the site's accepted disproof
of the no-forest compactness conjecture.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|theorem_1_2]]: A fixed connected bipartite 2-degenerate graph whose extremal number is
at least c n^{3/2+epsilon} for all large n, refuting the conjectured
O(n^{2-1/r}) bound for r-degenerate bipartite graphs at r = 2; the
site's accepted disproof of Problem 146.

***

Chapter 10 of the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|August 6, 2026 report]],
*Counterexamples to the Compactness and Degeneracy Conjectures for Extremal
Numbers*, occupies printed pp. 236--249, PDF pages 240--253. Its result
labels restart within the chapter. All graphs are finite and simple;
$\mathrm{ex}(n,\mathcal F)$ is the maximum number of edges of an $n$-vertex
graph containing no member of $\mathcal F$ as a subgraph, and
$\mathrm{ex}(n,H)=\mathrm{ex}(n,\{H\})$ (p. 237). The author is OpenAI; the
report's announcement attributes the arguments to an internal model and
manuscript preparation to humans working with that model (recorded on the
top card). Neither theorem has a refereed publication or an independent
review known here.

Read status: claims checked for Theorems 1.1 and 1.2 (p. 237, Theorem 1.2
ending on p. 238), Definitions 2.1--2.5 (p. 238), Proposition 3.4 (p. 240),
Propositions 4.2 and 4.3 with the proof of Theorem 1.1 (p. 242), Section 6
with Fact 6.1 (p. 245), Lemma 7.1 and Proposition 8.1 (p. 246) and the
proof of Theorem 1.2 (pp. 247--248), read clause by clause on the page
images of PDF pp. 240--242, 244, 246 and 249--251 and in the text layer of
the rest; the proofs (Sections 3--8) were read for structure only and no
step was checked. This is a claims-checked compilation, not a
reconstruction: nothing here is independently reviewed, and both theorems
are candidates for an independent whole-argument review.

## Results

- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1|Theorem 1.1]]
  (Failure of compactness; p. 237): a finite nonempty family $\mathcal F$
  of connected bipartite graphs, every member containing a cycle, with
  $\mathrm{ex}(n,\mathcal F)=O(n^{4/3-\varepsilon})$ for $\varepsilon=1/48$
  and $\mathrm{ex}(n,F)=\Omega(n^{4/3})$ for every $F\in\mathcal F$; so no
  member satisfies $\mathrm{ex}(n,F)\le C\,\mathrm{ex}(n,\mathcal F)$ for
  all large $n$. The family (Definition 2.5, p. 238) is $\{C_4,C_6\}$
  together with two families of admissible quotients of templates built
  from the subdivisions $S_2$ and $S_3$ of $K_{3,2}$ and $K_{3,3}$.
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_3_4|Proposition 3.4]]
  (p. 240): $\mathrm{ex}(n,\mathcal F)=O(n^{21/16})=O(n^{4/3-1/48})$, by
  counting short paths in an $\mathcal F$-free graph after the
  minimum-degree reduction of Lemma 3.3.
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_4_3|Proposition 4.3]]
  (p. 242): $\mathrm{ex}(n,F)=\Omega(n^{4/3})$ for every $F\in\mathcal F$,
  from the incidence graphs of symplectic generalized quadrangles over
  fields of characteristic $2$ or $3$ chosen by the member (Proposition
  4.2). The proof of Theorem 1.1 (p. 242) combines the two propositions.
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|Theorem 1.2]]
  (Failure of the 2-degenerate bound; pp. 237--238): a fixed connected
  bipartite $2$-degenerate graph $H$ and constants $c,\varepsilon>0$ with
  $\mathrm{ex}(n,H)\ge c\,n^{3/2+\varepsilon}$ for all sufficiently large
  $n$. The graph is the layered graph of Section 6 (p. 245): layers
  $V_0,\ldots,V_s$ with $|V_0|=L_0$ and $V_i=\binom{V_{i-1}}2$, each vertex
  $\{a,b\}\in V_i$ joined to its two parents $a,b\in V_{i-1}$ (Fact 6.1: $H$
  is connected, bipartite and $2$-degenerate).
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_8_1|Proposition 8.1]]
  (p. 246): with probability $1-o(1)$ the sampled Hamming-ball graph $G_m$
  of Section 7 is $H$-free; the proof of Theorem 1.2 (pp. 247--248)
  combines it with a second-moment count of the edges of $G_m$ and padding.
- Context recorded on p. 237: the folklore family $\{K_{1,2},2K_2\}$
  refutes the original formulation (cited to Wigderson's note and the
  site's Problem 180), the corrected form (1) requires every member to
  contain a cycle, Alon--Krivelevich--Sudakov's Theorem 3.5 is the weaker
  general bound $O(n^{2-1/(4r)})$, the degeneracy conjecture is cited to
  Erdős's 1967 Rome paper and 1997 survey and the site's Problem 146, and
  Janzer's 3-regular construction disproved the reverse implication of the
  related $2$-degenerate equivalence conjecture (the site's Problem 113)
  while "Janzer's construction does not address the forward implication,
  which is the $r=2$ case of (3)".

## Compiled scope

Statements, definitions and proof pointers only, at claims-checked depth.
The eight sections of proof were not checked and are not reconstructed; no
`evidence/` record exists for this chapter. The report's external
references were not read here. The accompanying Lean file
`CompactnessAndDegeneracy.lean` in `openai/ten-proofs` was read as text at
commit `94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6` (the repository's head on
2026-09-18): its `CompactnessConjecture` namespace ends in
`not_erdos_180 : ¬ CompactnessConjectureStatement` (line 8967) and three
summary theorems (lines 9291, 9320, 9348) carrying the exponent
$21/16=4/3-1/48$, and its `TwoDegenerateGraphs` namespace in
`not_erdos_146 : ¬ DegeneracyConjectureStatement` (line 18543) derived from
`twoDegenerateExtremalCounterexample` (line 18441); the file has 18,588
lines, imports only Mathlib and contains no `sorry`, `axiom` or
`native_decide` by grep. Nothing was built, audited or kernel-checked here,
and no local credit is claimed; the problem pages record the pins.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0146/_index|#146]]: Theorem 1.2 is
the site's accepted disproof of the degeneracy conjecture (the case $r=2$).
[[../wiki/problems/extremal_graph_theory/E0575/_index|#575]]: Theorem 1.1 is the site's
accepted disproof of the no-forest compactness conjecture; the site's
statement is separately false by the two-forest family the chapter records
on p. 237. [[../wiki/problems/extremal_graph_theory/E0180/_index|#180]]: p. 237 (PDF
p. 241, text layer) records the folklore family $\{K_{1,2},2K_2\}$, cited
to the site's Problem 180, with its three values for $n\ge4$ as the
refutation of the original formulation, and Theorem 1.1 disproves the
corrected form (1), the no-forest variant the problem's page leaves
unassessed. [[../wiki/problems/extremal_graph_theory/E0113/_index|#113]]: the p. 237
remark that Janzer's $3$-regular construction disproved the reverse
implication of the equivalence conjecture and "does not address the
forward implication, which is the $r=2$ case of (3)", so Theorem 1.2
refutes that forward implication as well.
[[../wiki/problems/extremal_graph_theory/E0147/_index|#147]]: the same remark records
Janzer's construction, for every $\eta>0$, of a $3$-regular bipartite graph
$H$ with $\mathrm{ex}(n,H)=O(n^{4/3+\eta})$, the counterexample to the
problem's lower bound at $r=3$; the chapter proves nothing further on that
problem.
