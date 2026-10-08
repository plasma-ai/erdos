---
name: additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_6
title: "Theorem 1.6 (p. 3): the first n dth powers have no basis of size O(n^{3/4-1/(2 sqrt d)-1/(2(d-1))-epsilon})"
desc: |
  Alon, Bukh and Sudakov's lower bound for bases of the dth powers: for any
  epsilon > 0 the set of t^d with t = 1, ..., n has no basis of size
  O(n^{3/4-1/(2 sqrt d)-1/(2(d-1))-epsilon}), which improves Erdős and
  Newman's n^{2/3-o(1)} for large d.
created: 2026-10-08T14:48:13Z
updated: 2026-10-08T14:48:13Z
---

***

## Statement

A set $B$ of integers is a *basis* for $A$ when $A\subseteq B+B$ (p. 2).

**Theorem 1.6** (p. 3, quoted). "The set $\{t^d : t=1,\ldots,n\}$ does not
have a basis of size
$O(n^{3/4-\frac{1}{2\sqrt d}-\frac{1}{2(d-1)}-\epsilon})$ for any
$\epsilon>0$."

Here $d\ge2$ is an integer, the setting of the surrounding text (p. 3). The
paper recalls that Erdős and Newman proved every basis of the squares
$\{t^2:t\le n\}$ has at least $n^{2/3-o(1)}$ elements, that Wooley (AIM
workshop problem list, 2004, Problem 2.8) asked about other powers, and that
every basis of the $d$th powers is likely of size $\Omega(n^{1-\epsilon})$
for every $\epsilon>0$ and $d\ge2$; it presents the theorem as only a
modest improvement of the $n^{2/3-o(1)}$ bound for large $d$ (p. 3). The
exponent $\frac34-\frac1{2\sqrt d}-\frac1{2(d-1)}$ exceeds $\frac23$
exactly when $d\ge48$ (an observation of this page).

**Source.** N. Alon, B. Bukh and B. Sudakov, *Discrete Kakeya-type
problems and small bases*, Israel J. Math. 174 (2009), no. 1, 285--301,
DOI 10.1007/s11856-009-0115-9; the copy read is the authors' version from
the first author's publication list (12 pp., its own pagination), whose
labels and pages are cited here. The journal text was not compared.

**Read depth.** Claims checked: the statement and Lemma 4.1 were read
clause by clause against the print; the proof (Section 4, p. 10) was read
for structure.

## Proof pointer

Lemma 4.1 (p. 10): if the alternating equation
$x_1^d-x_2^d+\cdots+(-1)^{k+1}x_k^d=t$ has fewer than $O(B^\epsilon)$
solutions in distinct positive integers at most $B$, then every set $A$ of
positive integers with $\{t^d:t\le n\}\subseteq A+A$ has
$|A|=\Omega(n^{1-\frac{1+\epsilon}{k+1}})$;
the proof counts paths of length $k$ in the graph on $A$ whose $n$ edges
represent the $d$th powers. The theorem then follows from Heath-Brown's
bound (Ann. of Math. 155 (2002), Theorem 13) on the number of solutions of
$x_1^d+x_2^d+x_3^d=t$, which the authors say carries over to signed sums
with non-zero integers. The proof is a sketch in the paper; the
derivation of the exponent is not displayed.

## Dependencies

Lemma 4.1 and Heath-Brown's Theorem 13.

## Bears on

No Erdős problem page in this corpus states this question. It concerns the
squares case of Erdős and Newman's paper, Bases for sets of integers,
J. Number Theory 9 (1977), 420--425, carried to higher powers. The
[[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]] page
lists the theorem among adjacent results, as context and not as bearing on
that problem.
