---
name: unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2
title: "Theorem 2: a subset of {1, …, n} of size at least 9n/10 + log(n)^3 + 1 contains distinct x, y, z with 1/x + 1/y = 1/z"
desc: |
  The density theorem of van Doorn's note, the source of the 9/10 upper
  bound recorded for Problem 302.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 2** (p. 3). For every positive integer $n$, every subset
$S\subseteq\{1,\ldots,n\}$ with

$$
|S|\ge\frac{9n}{10}+\log(n)^3+1
$$

has three distinct elements $x,y,z$ satisfying
$\frac1x+\frac1y=\frac1z$.

Equivalently, the largest subset of $\{1,\ldots,n\}$ with no such triple has
fewer than $9n/10+\log(n)^3+1$ elements, so it has size $(9/10+o(1))n$ at
most. The note does not name the base of the logarithm. Its constants fit
the natural logarithm: the proof of Lemma 2 (p. 2) bounds
$\log(n)/\log(16)$ by $0.361\log(n)$ and $\log(n)/\log(25)$ by
$0.311\log(n)$, and $1/\ln16\approx0.3607$, $1/\ln25\approx0.3107$. The
natural logarithm is the reading taken here.

**Source.** W. van Doorn, *Two-colouring and density lead to many solutions
of $1/x+1/y=1/z$*, the undated GitHub note (text PDF, 4 pages; year from
the file's creation stamp and its GitHub
commit, both 2025). Theorem 2 is stated on p. 3, and its proof occupies
pp. 3--4 (Lemmas 3 and 4 and the closing paragraph "Proof of Theorem 2").
Read on the page images of pp. 3 and 4 and in the text layer.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 3. The proof was read for structure only: the two
triple identities, the disjointness argument of Lemma 3 and the shape of
the counts in Lemma 4 were followed, and the inequalities of Lemma 4 were
not rechecked line by line.

## Proof pointer

The note argues by disjoint forbidden triples. Since
$\tfrac13+\tfrac16=\tfrac12$ and $\tfrac15+\tfrac1{20}=\tfrac14$, a set with
no solution contains at most two elements of each dilate
$S_a=\{2a,3a,6a\}$ and of each dilate $T_e=\{4e,5e,20e\}$. Lemma 3 (p. 3)
takes $a=4^b9^cd$ with $\gcd(d,6)=1$ and $e=16^f9^g25^hi$ with
$\gcd(i,30)=1$ and shows that all these $S_a$ and $T_e$ are pairwise
disjoint: every element of a $T_e$ is exactly divisible by an even power of
$2$ and an even power of $3$, while every element of an $S_a$ is exactly
divisible by an odd power of $2$ or of $3$, and within each family the
exponents and the coprime part identify the dilate. Lemma 4 (pp. 3--4)
counts the dilates inside $\{1,\ldots,n\}$ for $n>1000$: more than
$\tfrac n{12}-\tfrac16\log(n)^3-\tfrac12$ sets $S_a$ with $a\le n/6$ and
more than $\tfrac n{60}-\tfrac56\log(n)^3-\tfrac12$ sets $T_e$ with
$e\le n/20$, by summing the geometric series over the exponents and
counting the coprime residues (two residues coprime to $6$ in every six
integers, eight coprime to $30$ in every thirty). Together (p. 4) there are
more than $n/10-\log(n)^3-1$ disjoint triples, each missing at least one
element of a solution-free $S$, so $|S|<9n/10+\log(n)^3+1$; for $n\le1000$
the bound exceeds $n$ and there is nothing to prove.

## Dependencies

None outside the note; the argument is elementary counting.

## Bears on

- [[../wiki/problems/unit_fractions/E0302/_index|Problem 302]]: this is the upper bound
  $f(N)\le(9/10+o(1))N$ that the site attributes to van Doorn. An upper
  bound alone does not decide whether $f(N)=(1/2+o(1))N$; the problem page
  records the negative answer to that question as Cambie's construction of
  density $5/8$ (site commentary), not as this theorem.
- [[../wiki/problems/unit_fractions/E0327/_index|Problem 327]]: if $a+b\nmid ab$ for all
  distinct $a,b\in A$, then $A$ has no solution of $1/x+1/y=1/z$ with
  distinct $x,y,z\in A$ (a solution would have $x+y\mid xy$ with $x\ne y$),
  so the first question's extremal function is at most
  $9N/10+(\log N)^3+1$; the site's $25/28$ argument is sharper.
