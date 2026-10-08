---
name: problems/extremal_graph_theory/E0133/claims/2017_03_12_haviv_levy
title: Haviv and Levy's sum-free sets of size order root n for every n
desc: |
  Theorem 1.5 of Haviv and Levy gives a symmetric complete sum-free subset of
  every large cyclic group of size O(root n), whose Cayley graph is a
  triangle-free graph of diameter two of degree O(root n); f(n) has order root n.
authors:
- Ishay Haviv
- Dan Levy
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1703.04118
  kind: preprint
  date: 2017-03-12
- url: https://doi.org/10.1007/s11856-018-1754-5
  kind: paper
  date: 2018-08-01
- url: https://www.erdosproblems.com/133
  kind: discussion
created: 2026-10-07T06:33:19Z
updated: 2026-10-08T01:30:44Z
---

***

Haviv and Levy, *Symmetric complete sum-free sets in cyclic groups*, Israel J.
Math. 227 (2018), no. 2, 931--956, DOI 10.1007/s11856-018-1754-5 (Crossref
record read); arXiv:1703.04118, first version 2017-03-12, the
claim's date; an extended abstract appeared in Electron. Notes Discrete Math.
61 (2017), 585--591
([[../library/extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|card]]).

**The result.** Theorem 1.5: there is a constant $c>0$ such that every
sufficiently large cyclic group $\mathbb Z_n$ contains a symmetric complete
sum-free subset of size at most $c\sqrt n$ (symmetric: $S=-S$; sum-free:
no $a+b=c$ in $S$; complete: every element outside $S\cup\{0\}$ is a sum
of two elements of $S$). The paper's Section 1 records the observation of
Hanson and Seyffarth that the Cayley graph of $\mathbb Z_n$ with connection
set $S$ is then an $|S|$-regular triangle-free graph of diameter $2$ on
$n$ vertices: symmetry makes the graph undirected, sum-freeness excludes
triangles, and completeness gives every nonadjacent pair a common neighbor.
Hence $f(n)\le c\sqrt n$ for every large $n$, and with the trivial bound
$f(n)\ge\sqrt{n-1}$ the order of growth of $f(n)$ is $\sqrt n$; the
Erdős--Pach question whether $f(n)/\sqrt n\to\infty$ is answered no. The
paper presents the theorem as extending Hanson and Seyffarth's construction,
which covers the sequence $n=m^2+5m+2$, to every $n$. The constant $c$ is
not made explicit, and the site's commentary records the paper as giving an
alternative construction of the symmetric complete sum-free sets behind
Hanson and Seyffarth's bound. The sequence case is
[[problems/extremal_graph_theory/E0133/claims/1984_01_01_hanson_seyffarth|Hanson and Seyffarth's]]
and the sharper constant for all large $n$ is
[[problems/extremal_graph_theory/E0133/claims/1994_01_01_furedi_seress|Füredi and Seress's]];
this claim uses neither.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication in the Israel Journal of Mathematics, cited
with its venue above. The site's curator, Thomas Bloom, marks the problem
DISPROVED and credits the paper, under the reference [HaLe18], with an
alternative construction of the complete sum-free sets behind the bound; that
credit is the `reviewed` evidence, and Bloom took no part in the paper. No
independent review of the argument was made here; the theorem and the deduction
to $f(n)$ were read, and no proof step of Theorem 1.5 was checked.
