---
name: distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4
title: "Theorem 4 (p. 6): f_{2k+1}(n) >= n^{(10-3c_k)/(24-7c_k)} for k >= 3"
desc: |
  For every k >= 3 the distinct-sums function satisfies
  f_{2k+1}(n) >= n^{(10-3c_k)/(24-7c_k)}, with explicit constants c_k tending
  to e; the proof is written for s = 2k-1 columns.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 1--2). $f_s(n)$ is the minimum number of distinct sums
$a_{ij}+a_{ik}$ ($1\le i\le n$, $1\le j<k\le s$) of two entries from a
common row, over real $n\times s$ matrices with all $sn$ entries pairwise
distinct. The constants are (p. 2)
$$
c_k=\sum_{i=0}^k\frac1{i!}+\frac1{(k-1)k!}\quad(2\le k\le14),
\qquad
c_k=\sum_{i=0}^k\frac1{i!}+\frac{k^3-7k^2+20k-40}{(k^4-8k^3+26k^2-46k+40)\,k!}\quad(k\ge14);
$$
the paper says the two definitions agree at $k=14$ and that $c_k\to e$.

**Theorem 4** (p. 6, quoted). "For any $k\ge3$ we have
$f_{2k+1}(n)\ge n^{\frac{10-3c_k}{24-7c_k}}$."

The index is as printed. Section 3 states that the method works for odd
$s\ge5$ and assumes $s=2k-1$ for some $k\ge3$ (p. 5), and the
derivation just before the theorem bounds $\log|S(A)|/\log n$ for such a
matrix, so the argument yields the bound for $f_{2k-1}(n)$. The printed form
for $f_{2k+1}(n)$ follows from it, since $f_s(n)$ is increasing in $s$
(p. 2). The special cases the paper lists (pp. 6--7),
$f_5(n)\ge n^{7/19}$, $f_7(n)\ge n^{33/89}$ and $f_9(n)\ge n^{59/159}$,
are the values $k=3,4,5$ with $s=2k-1$ ($c_3=11/4$, $c_4=49/18$,
$c_5=87/32$). The paper calls them slight improvements of the
$\Omega(n^{7/19-\epsilon})$ bound of Katz's earlier paper (its [K]).

## Proof pointer

Pp. 4--6. Averaging [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/lemma_1|Lemma 1]] over all triples of columns gives
Lemma 2 (p. 4), $5H_{1,1}-H_{2,1}+2H_{3,0}\le3$, for the normalized averaged
entropies $H_{i,j}$ of Tardos's paper (its [T]). This is combined with
three inequalities quoted from Lemma 4 of [T] and an inequality
$H_{2,3}\le\alpha_3H_{0,3}$, $\alpha_3=1/(3-c_k)-3$, obtained by the
reverse induction of [T] (Lemma 3, p. 5, restates Lemmas 5, 6 and 9 of [T];
for $k=3$ it follows from monotonicity). A positive combination gives
$(16+3\alpha_3)H_{1,1}\le10+2\alpha_3$, and Lemma 4/d of [T] turns this
into $\log|S(A)|/\log n\ge\frac{10-3c_k}{24-7c_k}$ (p. 6).

## Dependencies

- [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/lemma_1|Lemma 1]] (p. 3), through Lemma 2 (p. 4).
- Lemmas 3, 4, 5, 6 and 9 and Theorems 8 and 10 of G. Tardos, On distinct
  sums and distinct distances (Adv. Math., cited as to appear).

## Read depth

Claims checked: the statement, the definitions of $f_s(n)$ and $c_k$, the
standing assumption $s=2k-1$ and the listed special cases were read on the
page images of the preprint named on the source card, and the special cases
were recomputed from the definition of $c_k$. The proof was read for
structure only. Nothing here is independently reviewed.

**Source.** N. H. Katz and G. Tardos, A new entropy inequality for the Erdős
distance problem, in Towards a theory of geometric graphs, Contemp. Math. 342,
Amer. Math. Soc. (2004), 119--126, doi:10.1090/conm/342/06136; pages cited are
those of the authors' preprint, the edition named on the
[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: only through
  [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_5|Corollary 5]] and [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6|Corollary 6]]; the
  theorem itself concerns sums in matrices, not distances.
