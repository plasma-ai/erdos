---
name: extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density
desc: |
  Improves chromatic number bounds for locally sparse graphs, yielding a
  strong chromatic index bound of 1.772 times the squared maximum degree.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/conjecture_1_4|conjecture_1_4]]: The exact question of Problem 149 as Hurley, de Joannis de Verclos and Kang
print it in Advances in Combinatorics, with the trivial bound, the
sharpness example and the remark that a strengthened but essentially
equivalent form exists.

[[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6|theorem_1_6]]: Hurley, de Joannis de Verclos and Kang's bound on the strong chromatic
index, 1.772 times the squared maximum degree for all degrees at least
some Δ_0, the best refereed general bound as of 2026, with the chain of
earlier constants in the paper's ε-form.

***

Hurley, Eoin and de Joannis de Verclos, Rémi and Kang, Ross J., An improved
procedure for colouring graphs of bounded local density. Adv. Comb. (2022),
Paper No. 7, 33.

**Retained artifact.** The
[folder-name PDF](hurley_2022_improved_procedure_colouring_graphs_bounded_local_density.pdf)
is the published text, Advances in Combinatorics 2022:7, 33 pp., DOI
10.19086/aic.2022.7, headed "Received 13 October 2020; Published 22 September
2022" (the arXiv version 2007.07874v3 of 10 September 2022, whose arXiv record
carries the journal reference; a preliminary version appeared in the SODA 2021
proceedings, pp. 135--148), so the locators below are the journal's printed
pages. Read status: claims checked for Conjecture 1.4, Theorem 1.5 (Molloy--Reed
as restated) and Theorem 1.6 with the paragraphs around them (p. 4), read clause
by clause on the page image, paged at
[[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/conjecture_1_4|conjecture_1_4]]
and
[[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6|theorem_1_6]];
the proof of Theorem 1.6 (Subsection 3.1) read for structure; the other results
are the import's reading. The arXiv record (https://arxiv.org/abs/2007.07874,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

The authors study the chromatic number of sigma-sparse graphs, those in which
every neighborhood spans at most (1-sigma) binom(Delta,2) edges. Theorem 1.2
shows chi(G) <= (1 - sigma/2 + sigma^{3/2}/6 + iota)Delta for sigma-sparse
graphs of large enough maximum degree, improving the successive bounds of
Molloy-Reed (0.0238 sigma), Bruhn-Joos and Bonamy-Perrett-Postle (0.3012 sigma -
0.1283 sigma^{3/2}); the leading coefficient 1/2 is best possible as sigma tends
to 0. Two consequences follow: Theorem 1.6 gives strong chromatic index
chi_s'(G) <= 1.772 Delta(G)^2 for large Delta (equivalently epsilon >= 0.228 in
the Molloy-Reed form), and a Reed-type bound chi(G) <= ceil(0.881(Delta+1) +
0.119 omega) (Theorem 1.10), whose proof uses a claimed result of Delcourt
and Postle that the paper says had not completed peer review; with Kelly and
Postle's result in its place the constants become 0.887 and 0.113 (Remark
3.1, p. 24). A further adaptation assuming codegree at most (1-sigma)Delta
gives what the authors say may be considered first progress towards a
conjecture of Vu. The proof analyses an iterated random coloring procedure
with concentration inequalities. For problem 149, the Erdos-Nesetril conjecture that the strong chromatic index of a graph of maximum
degree Delta is at most 1.25 Delta^2, this paper held the record upper bound of
1.772 Delta^2.

Source: <https://arxiv.org/abs/2007.07874>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 1.6
(printed p. 4, page image), the site's "The best bound currently available
is $1.772\Delta^2$", the last step of the refereed chain of upper bounds for
large $\Delta$, with the page's $\varepsilon$-form of the chain ($0.001$,
$0.070$, $0.165$, $0.228$) and its sentence that the conjecture "has only
been established for graphs of maximum degree at most 3"; Conjecture 1.4
(p. 4), the exact question in a refereed text.

**Results to transcribe.**

- Theorem 1.2: For sigma-sparse graphs with Delta large, chi(G) <= (1 -
  (sigma/2 - sigma^{3/2}/6) + iota)Delta(G); the coefficient 1/2 is optimal as
  sigma -> 0.
- Theorem 1.6: There is Delta_0 with chi_s'(G) <= 1.772 Delta(G)^2 for all
  graphs of maximum degree at least Delta_0 (progress on the Erdos-Nesetril
  conjecture).
- Theorem 1.10, Reed-type bound: chi(G) <= ceil(0.881(Delta+1) + 0.119 omega)
  for graphs with clique number omega and sufficiently large Delta; the proof
  (p. 24) uses Delcourt and Postle's claimed result [12], and Remark 3.1
  gives 0.887 and 0.113 in place of 0.881 and 0.119 from Kelly and Postle's
  result instead.
- Codegree variant: Adapting the method to bounded codegree (at most
  (1-sigma)Delta) gives a bound the authors regard as possibly the first
  progress on a conjecture of Vu (p. 3).
