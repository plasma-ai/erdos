---
name: additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1
title: "Theorem 1.1: some n-element set of positive integers has all its sum-free subsets of size at most n/3 + o(n)"
desc: |
  The Eberhard–Green–Manners theorem that Erdős's n/3 is asymptotically
  sharp: sets of n positive integers exist whose every subset of size larger
  than (1/3 + epsilon) n contains x, y, z with x + y = z, even with x and y
  distinct.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Printed p. 1: "Let $f(n)$ be the largest $k$ such that every set of $n$
nonzero integers contains a sum-free subset of size $k$", sum-free meaning
that "$x+y=z$ has no solutions with $x,y,z\in A'$". **Theorem 1.1** (p. 2,
quoted). "There is a set of $n$ positive integers with no sum-free subset of
size greater than $\frac13n+o(n)$."

On the same page the authors reduce the theorem to finding, for each
$\varepsilon>0$, one set $A$ none of whose sum-free subsets has more than
$(\frac13+\varepsilon)|A|$ elements, and they find a stronger $A$: each of
its subsets with more than $(\frac13+\varepsilon)|A|$ elements has a solution
of $x+y=z$ with $x\ne y$, which settles a further question of [Erd65]. The
abstract (p. 1) states the theorem in this stronger form: "for every
$\varepsilon>0$ there is a set $A$ of $n$ integers with the following
property: every set $A'\subset A$ with at least $(\frac13+\varepsilon)n$
elements contains three distinct elements $x,y,z$ with $x+y=z$." The
reduction (p. 2) rests on $f(m+n)\le f(m)+f(n)$ (the set $A\cup MB$ for $M$
large), so $f(n)/n$ converges to $\sigma=\inf f(n)/n$, and Theorem 1.1 says
$\sigma=1/3$.

**Source.** S. Eberhard, B. Green and F. Manners, *Sets of integers with no
large sum-free subset*, Ann. of Math. (2) 180 (2014), no. 2, 621--652, DOI
10.4007/annals.2014.180.2.5 (Crossref record read). The copy
read is arXiv:1301.4579v3 (29 July 2026, 31 pp.; the arXiv comment says the
version "corrects a very small inaccuracy in Lemma 6.3"), whose pagination
is used here; the journal text was not compared. Theorem 1.1 on p. 2.

**Read depth.** Claims checked: the definition of $f(n)$, Theorem 1.1, the
stronger form and the subadditivity argument were read clause by clause on
the printed pages (pp. 1--2), and the statements of Problem 2.1,
Proposition 3.1, Theorem 3.3, Theorem 4.1 and Corollary 4.2 named in the
proof pointer were read on pp. 3--9. The proof (Sections 3--5 and
Appendix A) was not checked.

## Proof pointer

Section 2 (pp. 3--4): the local obstructions to a set having the property
come from $\mathbb Z/Q\mathbb Z$ (odd numbers; residues $2,3$ modulo $5$)
and from $\mathbb R$ (intervals $[x,2x)$); Section 3 shows these are, in
some sense, the only obstructions and reduces the theorem to the local
Problem 2.1 (p. 3), stated there roughly: a weight function $w$ on
$\mathbb Z/Q\mathbb Z\times[0,1]$ such that every open set $A$ with
$\int_Aw\,d\mu\ge\frac13+\varepsilon$ contains a summing triple. The form
used is the stronger Proposition 3.1 (p. 5): for each $\varepsilon>0$ some
$Q$ and Lipschitz weight function $w>0$
(normalised by $\int w\,d\mu=1$) satisfy $T(\Psi)\gg_\varepsilon1$, $T$ the
weighted count of triples $(x,x',x+x')$, for every continuous
$\Psi:\mathbb Z/q\mathbb Z\times[0,1]\times(\mathbb R/\mathbb Z)^d\to[0,1]$
with $Q\mid q$ and $\int\Psi\cdot(w\times1)\,d\mu\ge\frac13+\varepsilon$.
From $w$ the set $A$ is built by a random selection (3.3); the
arithmetic regularity lemma (Lemma A.2) and the counting lemmata of
Appendix A then show that $A$ has the property (Theorem 3.3, p. 6: for
$N>N_0(\varepsilon)$ every sum-free $A'\subset A$ has
$|A'|\le(\frac13+2\varepsilon)|A|$, and the proof finds
$\gg_\varepsilon N^2$ solutions of $x+y=z$ with $x\ne y$ in any
$A'\subset A$ with $|A'|\ge(\frac13+2\varepsilon)|A|$). Sections 4 and 5
construct $w$ by an iterative argument (Lemma 5.2) and a structure theorem
for sets of doubling less than 4 (Theorem 4.1, for
$A\subset\{1,\ldots,N\}$ whose set $\mathrm D_\delta(A)$ of $\delta$-popular
differences has $|\mathrm D_\delta(A)|\le4|A|-\varepsilon N$, and its
Corollary 4.2 for open sets in $\mathbb Z/q\mathbb Z\times[0,1]$);
Section 6, independent of the rest of the paper, derives the form
$|A-A|\le(4-\varepsilon)|A|$
([[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_6_4|Theorem 6.4]]).
Not reconstructed here.

## Dependencies

The arithmetic regularity lemma of Green and Tao (the paper's [GT10]), at
statement level.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the upper bound
  $f(n)\le n/3+o(n)$, refereed, which with Erdős's $n/3$ fixes the
  main term of the problem's function. The paper says only that the
  stronger distinct-summand form "answers a further question asked in
  [Erd65]"; the problem page reads that question as Erdős's guess
  $f(n)=[(n+2)/2]$ for distinct summands (printed p. 187 of [Erd65]), which
  the stronger form shows false for large $n$.
