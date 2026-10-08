---
name: problems/extremal_graph_theory/E0916/claims/1974_12_01_thomassen
title: Thomassen's theorem on the special K_4-subdivision
desc: |
  Thomassen (Arch. Math. 1974) proves that a graph with n at least 3 vertices
  and 2n−2 edges has a cycle and a vertex off it joined to three of its
  vertices, which settles the corrected statement; refereed and site-credited.
authors:
- Carsten Thomassen
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF01238666
  kind: paper
  date: 1974-12-01
- url: https://www.erdosproblems.com/916
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos916.lean
  kind: formalization
created: 2026-10-07T07:23:47Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every $n\ge3$, a graph with $n$ vertices and $2n-2$ edges
contains a cycle and a further vertex adjacent to three vertices of the
cycle, which answers the corrected Statement of
[[problems/extremal_graph_theory/E0916/_index|Problem 916]], the question
for every $n\ge4$, in the affirmative. The claimed result is the
[[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Theorem]]
(p. 212) of C. Thomassen, *A minimal condition implying a special
$K_4$-subdivision in a graph*, Arch. Math. (Basel) **25** (1974), no. 1,
210--215: a graph $G$ with $n(G)\ge3$ vertices and $e(G)\ge2n(G)-3$ edges
either has property $p$, a cycle and a vertex not on it joined to at least
three of its vertices (p. 211), or is a $(K_3,K_{3,3})$-cockade; in
particular $e(G)\ge2n(G)-2$ forces property $p$. The paper states Erdős's
1967 suggestion as its purpose (p. 210) and proves it; since property $p$
survives adding edges, "at least $2n-2$ edges" and the site's "$2n-2$ edges"
ask the same question. The theorem also makes the value $2n-2$ exact: the
cockades have $2n-3$ edges and lack the configuration (Lemma 2, p. 211), and
Dirac's graphs with $2n-3$ edges have no subdivision of $K_4$ at all. The
Corollary (p. 215) reproves Dirac's theorem of 1960, which the question
strengthens.

**Depends on.** Nothing in this wiki; the argument is self-contained.

**Acceptance.** Refereed: Archiv der Mathematik (Crossref record accessed: volume 25, issue 1, pp. 210--215, issued December 1974; the day
is the issue's nominal first day, used for this page's date). Reviewed: the
site's curator (T. F. Bloom), independent of the author, labels the problem
proved and names this paper as the proof,
and Carmesin restates the theorem, without a range for $n$, in a refereed
and open-access paper (J. Combin. Theory Ser. B 161 (2023), p. 22, paged at
[[../library/extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|related_results_p22]]).
The source has a library
[[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|source card]].
Read depth: the Introduction, the definition of property $p$, Lemma 2, the
Theorem and the Corollary; the proof (pp. 212--215, an induction on $n$)
read for structure only, with no step checked. The acceptance recorded here
rests on the publication, the
restatement and the site's acceptance, not on a local review.

**Formalization.** The file `src/latest/ErdosProblems/Erdos916.lean` of
Alexeev's repository `plby/lean-proofs`, linked above at the repository's
head of 15 September 2026 and known here by its header and main theorem
only, declares itself a Lean formalization of this paper's result, naming
Carsten Thomassen as its informal author and the AI systems Codex and
GPT-5.6 Sol as its formal authors. Its theorem `erdos_916` takes a finite
simple graph on at least four vertices with exactly $2n-2$ edges and
concludes a cycle with a further vertex adjacent to three of its vertices
(`HasWheelWitness`), the problem's corrected Statement with the four-vertex
floor the site's wording lacks; the main file carries no `#print axioms`
line, and its 63 imported modules are not examined here. The site does not
cite it, and nothing was built, replayed or audited here, so the page lists
no `formalized` evidence.
