---
name: extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/conjecture_1_4
title: "Conjecture 1.4 (p. 4): the Erdős–Nešetřil conjecture χ'_s(G) ≤ 1.25 Δ(G)² for all G, as a refereed published text states it"
desc: |
  The exact question of Problem 149 as Hurley, de Joannis de Verclos and Kang
  print it in Advances in Combinatorics, with the trivial bound, the
  sharpness example and the remark that a strengthened but essentially
  equivalent form exists.
created: 2026-09-19T08:00:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

Pp. 3--4: "In the 1980s (cf. [14]), Erdős and Nešetřil proposed the problem
of bounding $\chi'_s(G)$ in terms of the maximum degree $\Delta(G)$ of $G$."
Since an edge has at most $2\Delta(G)(\Delta(G)-1)$ neighbors in $L(G)^2$,
"the strong chromatic index is trivially bounded by
$\chi'_s(G)\le2\Delta(G)^2-2\Delta(G)+1$. They conjectured something much
stronger.

**Conjecture 1.4** (Erdős and Nešetřil, cf. [14]). The strong chromatic
index satisfies $\chi'_s(G)\le1.25\Delta(G)^2$ for all $G$.

(See [11, 7] for a fascinating strengthened, yet essentially equivalent,
form of this conjecture.) If true, this bound would be exact for a suitable
blow-up of the 5-edge cycle (in the $\Delta(G)$ even case). It was more than
a decade before a breakthrough by Molloy and Reed [23] yielded some
absolute constant $\varepsilon>0$ such that
$\chi'_s(G)\le(2-\varepsilon)\Delta(G)$ [sic] for all $G$." The printed
$\Delta(G)$ in that sentence is a slip for $\Delta(G)^2$, as Theorem 1.5 on
the same page states.

Here $\chi'_s(G)=\chi(L(G)^2)$ (p. 3) is the site's $\mathrm{sq}(G)$.

**Source.** E. Hurley, R. de Joannis de Verclos and R. J. Kang, *An improved
procedure for colouring graphs of bounded local density*, Adv. Comb. 2022:7,
33 pp.; Conjecture 1.4 on printed p. 4 = PDF p. 4 of the retained published
text, page image. The artifact is identified in the
[[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image on 2026-09-19. It states a conjecture and proves nothing;
the references [14], [11] and [7] were not followed.

## Proof pointer

None; open. The paper's own progress is
[[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6|Theorem 1.6]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the exact question
  in a refereed published text, with the trivial bound the site records and
  the even-degree sharpness example.
