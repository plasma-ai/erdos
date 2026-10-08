---
name: additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/construction_p4
title: "Construction (pp. 4-5): a greedy perfect difference set in N whose nth element is O(n^3), so A(x) >> x^(1/3)"
desc: |
  Lev's single greedy perfect difference set: step n adds z_n and z_n + d_n,
  where d_n is the least difference not yet represented and z_n creates no
  non-trivial equal differences; the paper states that the nth element is
  O(n^3), so the counting function is at least of order x^(1/3), against the
  order x^(1/2) that bounds every perfect difference set in N.
created: 2026-10-08T16:11:47Z
updated: 2026-10-08T16:11:47Z
---

***

## Statement

Setting (p. 2). A set $A\subseteq\mathbb Z$ is a perfect difference set if
every non-zero integer is uniquely a difference of two elements of $A$.
$A(x)=|A\cap[1,x]|$ is the counting function (p. 5).

**Construction** (Section 3, pp. 4--5, unnumbered). Start from
$A^{(0)}=\varnothing$ and at step $n$ put
$A^{(n)}=A^{(n-1)}\cup\{z_n,z_n+d_n\}$, where $d_n$ is the smallest integer,
printed as "non-negative", not representable as $a_1-a_2$ with
$a_1,a_2\in A^{(n-1)}$, and $z_n$ is chosen so that
$z_n,z_n+d_n\notin A^{(n-1)}$ and no non-trivial equality
$a_1-a_2=a_3-a_4$ with $a_1,a_2,a_3,a_4\in A^{(n-1)}\cup\{z_n,z_n+d_n\}$
is created. The paper presents this as the simplification of the proof of
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_3|Theorem 3]]
to a single perfect difference set $A\subseteq\mathbb N$.

**Bounds** (p. 5). The paper states that these conditions exclude $O(n^3)$
choices of $z_n$ and that $d_n=O(n^2)$, so that "the $n$th element of the
resulting set $A$ is $O(n^3)$" (p. 5, quoted), and hence
$A(x)\gg x^{1/3}$. It adds, as easily seen, that every perfect difference set
$A\subseteq\mathbb N$ has $A(x)\ll x^{1/2}$ (p. 5).

With $d_n$ read as non-negative, $A^{(0)}$ represents no difference, so
$d_1=0$ and the first step adds the single number $z_1$; from then on $0$ is
represented and every $d_n$ is positive. What the paper's count bounds is the
pair of numbers added at step $n$; it gives no explicit constant.

**Problem 1** (p. 5). The paper then asks whether some perfect difference set
$A\subseteq\mathbb N$ has $A(x)\gg x^{1/2}$; if not, whether for every
$\varepsilon>0$ some has $A(x)\gg x^{1/2-\varepsilon}$; if not, how large
$\liminf_{x\to\infty}\ln A(x)/\ln x$ can be for a perfect difference set
$A\subseteq\mathbb N$.

**Source.** Vsevolod F. Lev, Reconstructing integer sets from their
representation functions, Electron. J. Combin. 11 (2004), no. 1, Research
Paper 78, 6 pp., doi:10.37236/1831: the construction on pp. 4--5 and Problem 1
on p. 5, in Section 3 (pp. 4--6). The edition read is identified on the
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/_index|source card]].

**Read depth.** Claims checked: the construction and the stated bounds were
read clause by clause on the printed pages. The paper gives the counts
$O(n^3)$ and $O(n^2)$ without proof; the outline under Proof pointer is this
page's, not the paper's. Nothing here is independently reviewed.

## Proof pointer

P. 5 gives only the two counts above, with no argument. They follow from a
count the paper does not print: $A^{(n-1)}$ has at
most $2(n-1)$ elements, so it has $O(n^2)$ differences and $d_n=O(n^2)$; each
forbidden coincidence fixes $z_n$ in terms of $d_n$ and at most three elements
of $A^{(n-1)}$, which leaves $O(n^3)$ excluded values, so some admissible
$z_n$ is $O(n^3)$.

## Dependencies

The method of the proof of
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_3|Theorem 3]]
(pp. 3--4).

## Bears on

- [[../wiki/problems/additive_bases/E1194/_index|Problem 1194]]: the problem
  asks, for a set in which every positive integer $n$ is uniquely
  $a_n-b_n$, how fast $a_n/n$ must grow. The construction gives such a set,
  and the paper states that its $n$th element is $O(n^3)$, from counts that
  bound the two numbers added at step $n$. The problem's
  [[../wiki/problems/additive_bases/E1194/claims/2004_11_03_lev|claim page]]
  derives from this that $a_n\ll n^3$ for this set, so $a_n/n$ need not grow
  faster than $n^2$; the paper states its bound for the elements of the set,
  not for $a_n$, and gives no lower bound for $a_n/n$.
