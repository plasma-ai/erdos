---
name: distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_5
title: "Corollary 5 (p. 6): f_s(n) >= n^{(10-3e)/(24-7e)-eps} for some s"
desc: |
  For every eps > 0 there is an s such that every real n by s matrix with
  pairwise distinct entries has at least n^{(10-3e)/(24-7e)-eps} distinct sums
  of two entries from a common row, an exponent of about 0.371107.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 1--2). For an $n\times s$ matrix $A=(a_{ij})$,
$S(A)=\{a_{ij}+a_{ik}:1\le i\le n,\ 1\le j<k\le s\}$ is the set of sums of
two entries from the same row, and $f_s(n)$ is the minimum of $|S(A)|$
over real $n\times s$ matrices whose $sn$ entries are pairwise distinct.
The paper notes that $f_s(n)$ is increasing in $s$ (p. 2).

**Corollary 5** (p. 6, quoted). "For any $\epsilon>0$ there exists an
$s>0$ such that for all $n>0$ we have
$f_s(n)\ge n^{\frac{10-3e}{24-7e}-\epsilon}$."

Here $e$ is the base of the natural logarithm; the paper gives
$\frac{10-3e}{24-7e}=0.371107\ldots$ (p. 7), against the exponent
$7/19=0.368421\ldots$ of Katz's earlier bound
$f_5(n)=\Omega(n^{7/19-\epsilon})$ (its [K]).

## Proof pointer

P. 6. The constants $c_k$ of [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4|Theorem 4]] tend to $e$
(p. 2), and the exponent $\frac{10-3c}{24-7c}$ is continuous in $c$ near
$e$, so taking $k$ large in Theorem 4 gives the corollary.

## Dependencies

- [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4|Theorem 4]] (p. 6).

## Read depth

Claims checked: the statement, the definitions of $S(A)$ and $f_s(n)$ and
the numerical value were read on the page images of the preprint named on the
source card. Nothing here is independently reviewed.

**Source.** N. H. Katz and G. Tardos, A new entropy inequality for the Erdős
distance problem, in Towards a theory of geometric graphs, Contemp. Math. 342,
Amer. Math. Soc. (2004), 119--126, doi:10.1090/conm/342/06136; pages cited are
those of the authors' preprint, the edition named on the
[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: only through
  [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6|Corollary 6]], which the paper derives from this bound;
  the corollary itself concerns sums in matrices, not distances.
