---
name: ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/section_4
title: "Section 4, Open questions: f(m) < m + √m − c′ infinitely often, and the growth of f(n) = r(C_4, K_{1,n})"
desc: |
  The paper's open questions on f(n) = r(C_4, K_{1,n}): the conjecture,
  with a prize, that f(m) < m + √m − c′ infinitely often for every constant,
  and whether f(n + 1) = f(n) infinitely often with density 0 and
  f(n + 1) ≤ f(n) + 2 for all n.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Section 4, "Open questions" (pp. 88--89), concerns $f(n)=r(C_4,K_{1,n})$,
the four-cycle versus star Ramsey number of
[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
($K_{1,n}$ the star with $n$ edges). It records three things.

**The conjecture** (p. 88). "For example, it is conjectured that for every
constant $c$ there are infinitely many $n$ for which every graph of order $n$
and minimum degree $\ge\sqrt n-c$ contains a $C_4$. That is, infinitely often
$f(m)<m+\sqrt m-c'$." One of the authors, identified in the print as "E.P.",
offers a prize for a proof or disproof (pp. 88--89). The paper gives no
relation between $c$ and $c'$ beyond "That is".

**Two remarks** (p. 89), stated as clear: infinitely often
$f(n+1)=f(n)+1$, and infinitely often $f(n+1)>f(n)+1$.

**The questions** (p. 89). "Is it true that $f(n+1)=f(n)$ holds i.o. but
that the density of these $n$ is 0 and is it true that $f(n+1)\le f(n)+2$
for all $n$?"

**Source.** S. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Some complete bipartite graph-tree Ramsey numbers*, Annals of
Discrete Mathematics 41 (1989); Section 4 on printed pp. 88--89 (PDF pp.
10--11).

**Read depth.** Claims checked: the section was read clause by clause on the
page images. The two remarks are given without proof.

## Proof pointer

None; these are open questions and unproved remarks.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the conjecture
  in its Ramsey form, "infinitely often $f(m)<m+\sqrt m-c'$", read with $c'$
  arbitrary as the "every constant $c$" of the graph form carries over, is
  the problem's displayed question, which asks for
  $R(C_4,S_n)\le n+\sqrt n-c$ for infinitely many $n$ for every $c>0$; with
  every constant allowed, the strict and non-strict forms say the same (an
  elementary check made here). The section poses the question and does not
  answer it.
- [[../wiki/problems/ramsey_theory/E0085/_index|Problem 85]]: the first
  question asks whether $f(n+1)=f(n)$ for infinitely many $n$. The page of
  Problem 85 shows that problem equivalent to $f(k+1)>f(k)$ for all large
  $k$, the negation of that first part. The section answers neither. The
  last question, $f(n+1)\le f(n)+2$ for all $n$, is answered affirmatively by
  [[extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4|Chen's Theorem 4]].
