---
name: integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_2
title: "Item 2: the Erdős–Gyárfás function f_k^{(r)}(n), the bound (1), the conjecture (2) and the expectation (3)"
desc: |
  Item 2 of Erdős's 1997 problem paper, the origin passage of Problem 129:
  the Erdős–Gyárfás function f_k^{(r)}(n), the probabilistic lower bound
  (1), the conjectured upper bound (2) of order exp(c n^{1/2}) for r = 2,
  k = 3, and the expected two-sided bound (3) with exponent 1/(k-1).
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

As printed on p. 228 (PDF p. 2 of the publisher's scan, page image), the
whole of item 2: "Very recently, Gyárfás and I considered several problems
which are related to Ramsey's theorem. Here I only state one of them.
Denote by $f_k^{(r)}(n)$ the largest integer for which one can color the
edges of a complete graph of $f_k^{(r)}(n)$ vertices by $r$ colours so that
every set of $n$ vertices contains a complete subgraph of $k$ vertices in
each of the $r$ colors. For $r=k=2$ we obtain the ordinary Ramsey problem.
We investigated the use of $r=2$, $k=3$. We proved by the probability
method that

$$
f_3^{(r)}(n)>\exp(c_1n^{1/2}). \qquad (1)
$$

We conjectured but could not prove

$$
f_3^{(r)}(n)<\exp(c_2n^{1/2}). \qquad (2)
$$

Eq. (2) should be proved by Ramsey's theoretical methods but so far we had
no success. Very likely,

$$
\exp(c_1^{(r)}n^{1/k-1})<f_k^{(r)}(n)<\exp(c_2^{(r)}n^{1/k-1}). \qquad (3)
$$

The probabilistic proof will probably prove the lower bound in (3).
Gyárfás and I considered several related problems but we will discuss
these in a separate paper."

Observations made here about the printed text. The displays (1) and (2)
keep the superscript $(r)$ although the sentence before them fixes $r=2$;
"the use of" stands where "the case" is meant; and the exponent in (3) is
printed "$1/k-1$", which read as $1/(k-1)$ gives the $1/2$ of (1) and (2)
at $k=3$ and the exponent $1$ of the classical Ramsey numbers at $k=2$.
For $r=k=2$ the definition gives the largest $N$ with a two-coloring of
$K_N$ in which every $n$ vertices span an edge of each color, that is, no
monochromatic $K_n$, so $f_2^{(2)}(n)=R(n,n)-1$, as the sentence says. In
general $f_k^{(r)}(n)+1$ is the least $N$ such that every $r$-coloring of
$K_N$ has an $n$-set missing $K_k$ in some color, the site's $R(n;k,r)$; so
(1) is the site's "proved the existence of some $C>1$ such that
$R(n;3,r)>C^{\sqrt n}$", (2) is the site's displayed statement
$R(n;3,r)<C^{\sqrt n}$, and (3) is the site's
$C_1^{n^{1/k-1}}<R(n;k,r)<C_2^{n^{1/k-1}}$. The problem page's
random-coloring argument gives $f_3^{(2)}(n)\ge C^n$ for an absolute $C>1$,
so (2) is false as printed and (1) is true but far from the truth; the
paper prints no argument for (1).

**Source.** P. Erdős, *Some old and new problems in various branches of
combinatorics*, Discrete Math. 165/166 (1997), 227--231, DOI
10.1016/S0012-365X(96)00173-2; item 2 on printed p. 228 (PDF p. 2 of the
publisher's open-archive scan), read on the page image because the text layer
garbles the displays. The edition read is identified in the
[[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the definition, the sentence on $r=k=2$,
the displays (1)--(3) and the surrounding sentences were read clause by
clause on the page image on 2026-09-22. There is no proof in the source:
(1) is reported as proved "by the probability method" with no argument,
and (2) and (3) are conjectures.

## Proof pointer

None in the source. The "separate paper" with Gyárfás is not identified;
the 1997 Combinatorica paper of Erdős and Gyárfás on $(p,q)$-colorings,
read for Problem 129's page, does not contain this problem.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0129/_index|Problem 129]]: the origin passage. The
  site's statement, lower bound and expectation transcribe (2), (1) and
  (3) faithfully into the $R(n;k,r)=f_k^{(r)}(n)+1$ notation, so the
  ambiguity the site records lies in what Erdős intended, not in what the
  site read; the page's disproof of the site's wording applies to (2) as
  printed.
