---
name: ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/theorem_1_1
title: "Theorem 1.1 (p. 1): a k-coloring of {1, ..., N} with no monochromatic x - y = z^2 forces N at most 2^(2^(2^O(k)))"
desc: |
  Sanders's main theorem: if some k-coloring of {1, ..., N} has no
  monochromatic solution of x - y = z^2, then N is at most a triple
  exponential in O(k); for k at least 2, a coloring with k classes on
  N = 2^(2^(k-1)) shows that the bound cannot drop below 2^(2^(k-1)).
created: 2026-10-08T15:32:36Z
updated: 2026-10-08T15:32:36Z
---

***

## Statement

A monochromatic solution of $x-y=z^2$ under a coloring of
$\{1,\ldots,N\}$ is a triple $(x,y,z)$ of elements of $\{1,\ldots,N\}$
satisfying the equation with $x$, $y$ and $z$ all of one color. By the
paper's notation paragraph (p. 2), $O(1)$ denotes an absolute constant.

**Theorem 1.1** (p. 1, quoted). "Suppose that $k,N\in\mathbb N$ are such that
there is a $k$-colouring of $\{1,\ldots,N\}$ with no monochromatic solutions
to $x-y=z^2$. Then $N\leqslant2^{2^{2^{O(k)}}}$."

The abstract (p. 1) states the same result through $S(k)$, the largest
natural number such that some $k$-coloring of $\{1,\ldots,S(k)\}$ has no
monochromatic solution of $x-y=z^2$: it attributes the existence of $S(k)$
to Bergelson and states $S(k)\leqslant2^{2^{2^{O(k)}}}$.

**Lower bound** (pp. 1--2). The paper states that the bound cannot be
replaced by anything smaller than $2^{2^{k-1}}$, so that
$S(k)\geqslant2^{2^{k-1}}$ (abstract). For $N=2^{2^{k-1}}$ it takes the
color classes $\{1\}$ and $\{2^{2^i},\ldots,2^{2^{i+1}}\}$ for
$0\leqslant i\leqslant k-2$, which for $k\geqslant2$ are $k$ classes
covering $[N]$. If $x$, $y$, $z$ lie in the class with index $i$, then
$x-y<2^{2^{i+1}}\leqslant z^2$, and in the class $\{1\}$, $x-y=0<1=z^2$; so
no class contains a solution. As printed, consecutive classes share their
endpoint $2^{2^{i+1}}$; assigning each shared point to either class gives a
coloring in the usual sense, and the argument applies to it unchanged (an
observation of this page). For $k=1$ the family is $\{\{1\}\}$, which
does not cover $[2]$, and the printed lower bound fails there: with one
color, $\{1,2\}$ contains the solution $2-1=1^2$, so $S(1)=1$ (an
observation of this page).

**Context in the paper** (pp. 1--2). The introduction presents the theorem
as a quantitative form of Bergelson's result ([Ber96, p. 53], by a method of
[Ber86]) that every $k$-coloring of $\mathbb N$ has a solution of $x-y=z^2$
with $x$, $y$ and $z$ of one color, and notes that Lindqvist's thesis
([Lin19, Theorem 5.1.2]) gave an earlier quantitative bound. On p. 2 it
records that Prendiville ([Pre20, Theorem 1.2]) proved a counting version,
a color class with $\Omega_k(N^{3/2^k})$ solutions once $k$ is sufficiently
large, and says the coloring above shows this is close to optimal.

**Source.** T. Sanders, On monochromatic solutions to $x-y=z^2$, Acta Math.
Hungar. 161 (2020), no. 2, 550--556, DOI 10.1007/s10474-020-01079-6,
arXiv:2008.07297, read in the author's typescript paginated 1--6 that the
[[ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/_index|source card]]
identifies: the abstract, Theorem 1.1 and the lower-bound coloring on p. 1,
its verification on p. 2, the proof of Theorem 1.1 in Section 2
(pp. 2--3), and Proposition 3.1 and Lemma 3.2, from which Corollary 2.1
follows, in Section 3 (pp. 3--6).

**Read depth.** Claims checked: the abstract, the statement, the lower-bound
coloring and its verification were read clause by clause on the page
images. Sections 2 and 3 were read for the proof pointer but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 2--6. The engine is Corollary 2.1 (p. 2, restated on p. 3), a counting
form of the Furstenberg--Sárközy theorem: if $A\subset[N]$ has size at least
$\alpha N$, then either $N\leqslant\exp(\alpha^{-O(1)})$ or there are
natural numbers $r\leqslant\exp(\alpha^{-O(1)})$ and $L\geqslant N^{1/4}$
such that at least $\frac12\alpha L$ elements $x$ of $r\cdot[L]$ have
$x^2\in A-A$.

The proof of Theorem 1.1 (Section 2, pp. 2--3) runs over the color classes.
At each stage it holds a set $J_i$ of classes and a set $S_i$, an
intersection of translates of the classes in $J_i$, of relative density
$\alpha_i$ in a dilated interval. Corollary 2.1 gives many $x$ in a
progression whose squares lie in the difference set of every class in
$J_i$; if no class has a monochromatic solution, these $x$ avoid the classes
in $J_i$, so by averaging some new class $C_i$ contains at least
$\frac1{2k}\alpha_iL_i$ of them, where $L_i$ is the length of the
progression. A further averaging step yields a new stage with
$J_{i+1}=J_i\cup\{C_i\}$ and $\alpha_{i+1}\geqslant\frac1{4k}\alpha_i^2$.
With $k$ colors the process stops within $k$ stages, so every $\alpha_i$ is
at least $2^{-2^{O(k)}}$, and the termination condition of Corollary 2.1
bounds $N$.

Corollary 2.1 follows from Proposition 3.1 (p. 4), which finds a dense
piece $A'$ of $A$ on a progression with many solutions of $x-y=z^2$ with $z$
in a dilate of an interval. Proposition 3.1 is proved by iterating Lemma 3.2
(pp. 4--5), a circle-method density increment: unless the auxiliary length
$N'$ is already at least $\alpha^{O(1)}N$, either a count of solutions is
large, or $A$ has increased density on a progression of square common
difference $q^2$ with $q\leqslant\alpha^{-O(1)}$. The lemma's proof uses
Weyl's inequality in the form of Sárközy's Lemma 4 ([Sár78]).

## Dependencies

Sárközy, On difference sets of sequences of integers. I, Acta Math. Acad.
Sci. Hungar. 31 (1978), 125--149, Lemma 4, as cited on p. 5; Corollary 2.1,
Proposition 3.1 and Lemma 3.2 of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]]: adjacent, not
  the problem. The problem asks, for every finite coloring, for distinct $x$
  and $y$ of one color with $x+y$ a square (or a $k$th power), with no
  condition on the color of the root. Theorem 1.1 concerns the equation
  $x-y=z^2$ with $z$ also of the color of $x$ and $y$, and the theorem
  neither proves nor refutes any part of Problem 439. The paper's relation to
  the problem lies in its introduction's restatement of the
  Khalfalah--Szemerédi theorem, which the
  [[ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/_index|source card]]
  records.
