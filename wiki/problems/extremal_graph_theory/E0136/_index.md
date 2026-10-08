---
name: problems/extremal_graph_theory/E0136
title: Problem 136
desc: |
  Determines the least number of edge colors of the complete graph on n
  vertices such that every four vertices span at least five colors.
tags:
- Graph theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 136

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0136/claims/_index|claims/]]: The 3 claim pages of Problem 136, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be the smallest number of colours required to colour
the edges of $K_n$ such that every $K_4$ contains at least 5 colours. Determine
the size of $f(n)$.

**Formulation.** The wording does not say how precisely the size is to be
determined. The linear order was already known in the source the site
cites: [Er97b] (item 12) prints $\frac23n<f(n)<n$, and Erdős and Gyárfás
[EG97] proved $f(n)\ge\frac56(n-1)$ for all $n\ge4$ and $f(n)\le n$ for odd
$n$. The question, as [Er97b] frames it (Erdős expected the upper bound to be
nearer the truth, Gyárfás the lower), is the constant $c$ in $f(n)\sim cn$,
and the site reads it so, labeling the problem solved on $f(n)\sim\frac56n$.
The exact value of $f(n)$ is not known.

**Status.** Solved. Erdős and Gyárfás [EG97] proved $f(n)\ge\frac56(n-1)$ for
all $n\ge4$ and $f(n)\le n$ for odd $n$, and reported $f(9)=8$
([[problems/extremal_graph_theory/E0136/claims/1997_12_01_erdos_gyarfas|claim
page]]); Erdős's own report [Er97b] (item 12) prints the weaker bounds
$\frac23n<f(n)<n$ and says that he believed the upper bound closer to the
truth while Gyárfás believed in the lower bound. Bennett, Cushman, Dudek and
Prałat [BCDP22] proved $f(n)=\frac56n+o(n)$
([[problems/extremal_graph_theory/E0136/claims/2022_07_06_bennett_cushman_dudek_pralat|claim
page]]), and Joos and Mubayi [JoMu22] gave a much shorter second proof of the
same asymptotic
([[problems/extremal_graph_theory/E0136/claims/2022_08_26_joos_mubayi|claim
page]]); both are refereed (J. Combin. Theory Ser. B 169 (2024) and Proc.
Amer. Math. Soc. 152 (2024)). The site reads the instruction to determine the
size of $f(n)$ as asking for the constant in $f(n)\sim cn$ and labels the
problem solved; the exact value of $f(n)$ is not known. The site's thread
holds one comment, a typographical remark of 23 July 2026.

**Source.** [erdosproblems.com/136](https://www.erdosproblems.com/136), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #136,
https://www.erdosproblems.com/136.

**References.**

- [BCDP22] Bennett, P. and Cushman, R. and Dudek, A. and Pralat, P., The
  Erdős-Gyárfás function $f(n,4,5)=\frac{5}{6}n+o(n)$ - so Gyárfás was right.
  arXiv:2207.02920 (2022); J. Combin. Theory Ser. B 169 (2024), 253-297, DOI
  10.1016/j.jctb.2024.07.001. Library home:
  [[../library/extremal_graph_theory/bennett_2022_erdos_gyarfas_function_so_gyarfas_was/_index|bennett_2022_erdos_gyarfas_function_so_gyarfas_was]].
- [EG97] Erdős, P. and Gyárfás, A., A variant of the classical Ramsey
  problem. Combinatorica 17 (1997), no. 4, 459-467, DOI 10.1007/BF01195000.
- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231, DOI
  10.1016/S0012-365X(96)00173-2; item 12, p. 231: the definition of $f(n)$,
  the bounds $\frac23n<f(n)<n$, $f(9)=8$ and the two authors' expectations.
  Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]].
- [JoMu22] Joos, F. and Mubayi, D., Ramsey theory constructions from hypergraph
  matchings. arXiv:2208.12563 (2022); Proc. Amer. Math. Soc. 152 (2024), no.
  11, 4537-4550, DOI 10.1090/proc/16413. Library home:
  [[../library/extremal_graph_theory/joos_2022_ramsey_theory_constructions_hypergraph_matchings/_index|joos_2022_ramsey_theory_constructions_hypergraph_matchings]].

**Formalization.** The formal-conjectures statement file
[`ErdosProblems/136.lean`](https://github.com/google-deepmind/formal-conjectures/blob/5abc04c821512d535c9b5a7fe2e4e744b0bb7241/FormalConjectures/ErdosProblems/136.lean),
added on 2026-09-19 and linked from the site's page as the formalized
statement, marks `erdos_136` (that $f(n)/n\to5/6$) research solved with a
`formal_proof` pointer to the declaration `erdos_136` of
[`Erdos136.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos136.lean#L49)
in Boris Alexeev's repository plby/lean-proofs, a Lean development that
declares itself a formalization of Bennett, Cushman, Dudek and Prałat's
result and is linked from their claim page. Nothing is built, kernel-checked
or audited here; the standing rests on the two refereed papers.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bennett_2022_erdos_gyarfas_function_so_gyarfas_was/_index|bennett_2022_erdos_gyarfas_function_so_gyarfas_was]]
- [[../library/extremal_graph_theory/joos_2022_ramsey_theory_constructions_hypergraph_matchings/_index|joos_2022_ramsey_theory_constructions_hypergraph_matchings]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->
