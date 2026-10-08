---
name: extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/lemma_5
title: "Lemma 5 (p. 17): the part-size sequences of the extremal non-r-partite K_{r+1}-free graphs"
desc: |
  Kang and Pikhurko identify, for n at least r+3 and r at least 2, the
  part-size sequences n that maximize the size of their construction G(n):
  a unique sequence when r > (n-1)/2, and those satisfying four inequalities
  otherwise, between one and three sequences.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Here (3) is the condition $1\leq n_1\leq\cdots\leq n_r$,
$\sum_{i=1}^r n_i=n-1$, $n_{r-1}\geq2$ on a part-size sequence
$\mathbf n=(n_1,\ldots,n_r)$, and (4) is the size
$e(G(\mathbf n))=\sigma_2(\mathbf n)+\sigma_1(\mathbf n)-n_s-n_t+1$ of the
construction stated on the
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_4|Theorem 4]]
page; $a^{(k)}$ denotes the entry $a$ repeated $k$ times.

**Lemma 5** (p. 17). Let $n\geq r+3\geq5$.

- If $r>\frac{n-1}{2}$, then $\mathbf n=(1^{(2r-n+1)},2^{(n-r-1)})$ is the
  unique sequence satisfying (3) that maximizes (4).
- If $r\leq\frac{n-1}{2}$, then the optimal sequences are exactly the
  sequences satisfying (3) and all of

$$
n_1\geq2,\qquad n_2\leq n_1+1,\qquad n_r\leq n_1+2,\qquad n_r\leq n_3+1.
\tag{7--10}
$$

The Remark after the proof (p. 17) adds that, depending on $n$ and $r$, one
to three sequences satisfy (3) and (7)--(10).

## Proof pointer

Proof on p. 17. If an optimal sequence has a part of size $1$, moving one
unit from the largest part to the last part of size $1$ raises (4) by at
least $n_r-2$, so maximality forces $n_r=2$, hence $r>(n-1)/2$ and the
unique sequence. When $n_1\geq2$, moving one unit from $n_r$ to $n_1$
raises (4) by at least $n_r-n_1-2$, giving (9); the other inequalities are
proved in the same way. Finally, (4) is constant on
the set of sequences satisfying (3) and (7)--(10), so that set is exactly the
set of optimal sequences.

## Dependencies

The construction (3)--(4), pp. 13--14.

## Read depth

Claims checked: the statement and the Remark were read clause by clause on
the printed page. The proof was read for its structure only; the routine
steps the paper leaves to the reader were not checked.

**Source.** M. Kang and O. Pikhurko, Maximum $K_{r+1}$-free graphs which are
not $r$-partite, Matematychni Studii 24 (2005), 12--20,
doi:10.30970/ms.24.1.12-20; the edition read is named on the
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: with
  $n=r^2+1$ and $r\geq3$ one has $r\leq(n-1)/2$, and the sequences satisfying
  (3) and (7)--(10) with sum $r^2$ are $(r^{(r)})$,
  $(r-1,r^{(r-2)},r+1)$ and, when $r\geq4$,
  $((r-1)^{(2)},r^{(r-4)},(r+1)^{(2)})$ (a computation made here from the
  lemma). These are the part sizes of the non-$r$-partite $K_{r+1}$-free
  graphs of order $r^2+1$ with $t_r(r^2+1)-r+1$ edges, the case that a
  missing-color graph in a hypothetical counterexample could reach. The
  lemma does not decide the problem.
