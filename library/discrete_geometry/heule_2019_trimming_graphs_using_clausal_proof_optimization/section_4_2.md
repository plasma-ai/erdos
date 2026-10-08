---
name: discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_4_2
title: "Section 4.2: trimming a formula by clausal proof optimization"
desc: |
  The paper's trimming method, TrimFormulaInteract, which shrinks an
  unsatisfiable formula by repeatedly computing a proof of unsatisfiability,
  optimizing it against both the current core and the original formula, and
  extracting a new core, so that removed clauses can return.
created: 2026-10-08T15:52:07Z
updated: 2026-10-08T15:52:07Z
---

***

## Statement

**Section 4** (pp. 5-7; pseudo code in Fig. 3, p. 5, and Fig. 4, p. 6).
The paper's method computes small unsatisfiable cores of a propositional
formula in conjunctive normal form by shrinking proofs of unsatisfiability,
rather than deleting arbitrary clauses from the formula, which it postpones
as long as possible (abstract, p. 1; p. 6). It is an algorithm with
experiments, not a theorem; the paper proves no bound on the size of the
cores it finds.

- **Proof optimization** (Section 4.1, pp. 5-6, Fig. 3). Given a clausal
  proof $P$ of a formula $F$, OptimizeProof repeats, while there is
  progress: compute a justification of $P$ with respect to $F$ (for each
  proof clause, the clauses unit propagation needs to derive it); drop the
  proof clauses that no justification uses; and replace $P$ by a random
  reordering of the remaining clauses in which every clause comes after the
  clauses in its justification and before the clauses that use it, with the
  literals of each clause also shuffled. Deletions of clauses from the proof
  are randomly postponed within a window that grows slightly each
  iteration (p. 6).
- **Iterative trimming** (Section 4.2, pp. 6-7, Fig. 4). TrimFormulaPlain
  starts from $F_{\rm core}=F$ and repeats, while there is progress:
  compute a proof $P$ of $F_{\rm core}$, optimize it against $F_{\rm core}$,
  and replace $F_{\rm core}$ by the core extracted from $P$.
  TrimFormulaInteract, which the paper calls one of its main contributions,
  additionally optimizes each proof against the original formula $F$ and
  extracts the core with respect to $F$, so a clause removed in an earlier
  step can return to $F_{\rm core}$. It rests on the property that a
  (D)RUP proof of $F$ is also a correct proof of every formula
  $F'\supseteq F$ (p. 7). Progress is measured by the reduction of the size
  of $F_{\rm core}$, which need not decrease at every iteration (p. 7).

The result of these algorithms is rarely a minimal unsatisfiable core; the
paper then reduces $F_{\rm core}$ to one by the classical destructive
method, run thousands of times because the size of the resulting core
depends on the order in which clauses are removed (p. 7).

On the formula $F_4^+$ ($8668$ variables, $68\,237$ clauses), which encodes
whether the starting graph $G_{2167}$ has a $4$-coloring, with
symmetry-breaking predicates and $19$ added blocking clauses (pp. 12-13),
five runs of each algorithm over $20$
iterations show TrimFormulaInteract producing significantly smaller
subgraphs than TrimFormulaPlain (Fig. 10, p. 13; text pp. 12-13).

**Source.** Marijn J. H. Heule, *Trimming Graphs Using Clausal Proof
Optimization*, in Principles and Practice of Constraint Programming (CP
2019), Lecture Notes in Computer Science, Springer (2019), 251-267,
doi:10.1007/978-3-030-30048-7_15; arXiv:1907.00929. The edition read is
the arXiv v2 version, whose pages carry no printed numbers; the page
numbers here count its pages from p. 1. The edition is recorded on the
[[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/_index|source card]].

**Read depth.** Claims checked: the algorithms and the reported experiments
were read against the arXiv v2 print. No experiment was rerun here. Not yet
checked by a second reader.

## Proof pointer

The method's soundness rests on two facts the paper states: the shuffled
proof places every kept clause after the clauses in its justification
(p. 5), and a (D)RUP proof of $F$ remains a proof of any superset of $F$
(p. 7). The marked formula clauses of a verified proof form an
unsatisfiable core (p. 5). Its effectiveness is reported
experimentally (Figs. 9 and 10, pp. 12-13).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: only
  through
  [[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_6_3|Section 6.3]],
  where it produces the $529$-vertex graph with chromatic number $5$; the
  method itself gives no bound on the chromatic number of the plane.
