---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1
title: "Definition 1.1 (p. 330): N-relations, the index β(E), and quasi-independence for sets of roots of unity"
desc: |
  Ramsey and Graham's vocabulary: a relation on the n-th roots of unity is an
  integer-valued function in the kernel of the evaluation map, an N-relation
  has values in [-N, N], and a set is quasi-independent exactly when it
  supports no nonzero relation with values in {0, ±1}.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Definition 1.1, p. 330, with the definitions of independence and
quasi-independence on p. 325, of L. Thomas Ramsey and Colin C. Graham,
*Planar Sidonicity and quasi-independence for multiplicative subgroups of the
roots of unity*, Pacific J. Math. 225 (2006), no. 2, 325--360,
doi:10.2140/pjm.2006.225.325; see the
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

**Independence (p. 325).** A subset $B$ of an additively written abelian
group is *quasi-independent* if, for every $k\ge1$, distinct
$x_1,\ldots,x_k\in B$ and signs $\epsilon_j\in\{0,\pm1\}$, the relation
$\sum_j\epsilon_jx_j=0$ forces $\epsilon_j=0$ for every $j$; it is
*independent* if the same holds with $\epsilon_j\in\mathbb Z$. Throughout
the paper both words refer to the additive group $\mathbb C$ of complex
numbers (p. 326). The paper's displayed definition writes "$x_j\in B$";
distinctness of the $x_j$ is implicit, since otherwise no nonempty set
would qualify.

**Setting (pp. 329--330).** $T_n$ is the set of $n$-th roots of unity,
identified with $Z_n=\mathbb Z/n\mathbb Z$ by $\omega(k)=e^{2\pi ik/n}$, and a
set $E\subset Z_n$ is called (quasi-)independent when $\omega(E)$ is. The map
$\psi$ sends a function $f:Z_n\to\mathbb Q$ to
$\sum_{j\in Z_n}f(j)\omega(j)\in\mathbb C$ (display (1--5)).

**Definition 1.1** (p. 330). An *$N$-relation* on $Z_n$ is an integer-valued
$f\in\ker\psi$ with range in $[-N,N]$; a *relation* is an $N$-relation for
some $1\le N<\infty$. $R_N(E)$ is the set of $N$-relations supported on
$E$, $R_\infty(E)$ the set of all relations supported on $E$, and

$$
\beta(E)=-1+\inf\{N:R_N(E)\ne\{0\}\}\qquad\text{(display (1--6))}.
$$

A *quasirelation* is a 1-relation. The paper then notes (p. 330): if
$\beta(E)\ge1$, $E$ is quasi-independent; if $\beta(E)\ge2$, $E$ is
dissociate in the sense of Graham and McGehee; if $\beta(E)=\infty$, $E$ is
independent; and $E$ is quasi-independent exactly when it supports no
nonzero quasirelation.

**In the problem's terms.** For a set of distinct complex numbers,
quasi-independence says that no two distinct finite subsets have the same
sum: cancelling the common part of two such subsets gives a nonzero
$\{0,\pm1\}$ relation, and conversely. This is the property Problem 774
calls *dissociated*, here for subsets of $\mathbb C$ rather than of the
natural numbers. The paper's *dissociate*, in the sense of Graham and McGehee, which
$\beta(E)\ge2$ implies, is a different and stronger notion, excluding
relations with coefficients up to 2 in absolute value.

**Read depth.** Claims checked: pp. 325--326 and 329--330 were read clause by
clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

A definition; the translation to subset sums is the short argument above,
written here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  paper's quasi-independence in $\mathbb C$ is the problem's dissociation
  transplanted from the natural numbers to the complex roots of unity; it is
  the vocabulary in which this paper's results are read against the problem,
  and it settles nothing about the problem by itself.
