---
name: diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers
title: "Heath-Brown (2009): sums and differences of three kth powers"
desc: |
  Counts integer solutions of F(x) = N for a fixed non-singular ternary form
  outside low-degree polynomial families, with exponents 9/10 and 10/k for
  the height in a dyadic shell, and counts primes p with p^k + h (k-1)-free.
license: reserved
created: 2026-09-09T03:10:43Z
updated: 2026-10-08T17:58:51Z
---

# Heath-Brown (2009): sums and differences of three kth powers

[[diophantine_problems/_index|..]]

[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_1|theorem_1]]: For a non-singular integral ternary form of degree at least 3 and natural N
<<_F B^(3/13), the integer points with |F(x)| <= N and B/2 < max|x_i| <= B
lie on O_F(B^(9/10) N^(1/10)) conics, and the count outside linear families
is O(B^(9/10+eps) N^(1/10)).

[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|theorem_2]]: For a fixed non-singular integral ternary form of degree k >= 3 and natural
N <<_F B, the solutions of F(x) = N with B/2 < max|x_i| <= B outside
polynomial families of degree at most [k/10] number O_F(B^(10/k)).

[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_3|theorem_3]]: For fixed nonzero integer h and k >= 3, the number of primes p <= X for
which p^k + h is (k-1)-free is c_{h,k} Li(X) + o(X/log X), with an explicit
Euler product c_{h,k}.

***

D. R. Heath-Brown, *Sums and differences of three kth powers*, Journal of
Number Theory **129** (2009), no. 6, 1579-1594.
[DOI: 10.1016/j.jnt.2009.01.012](https://doi.org/10.1016/j.jnt.2009.01.012).
The journal first page records receipt on 26 June 2008, revision on
22 January 2009, and online publication on 20 March 2009.

## Source versions

The edition read is the journal version of record, 16 PDF pages, PDF page 1
being printed page 1579; it prints "© 2009 Elsevier Inc. All rights
reserved." on p. 1579. The earlier
[arXiv:0806.4330v1](https://arxiv.org/abs/0806.4330v1) (26 June 2008,
17 pages) was also read for the introduction, under arXiv's non-exclusive
distribution license.

The versions differ in the counting region of $\mathcal N(B;N,F,d)$: the
journal (p. 1580) counts $B/2<\max_i|x_i|\leq B$, v1 (p. 1) counts
$\max_i|x_i|\leq B$. Theorems 1 and 2 display the same bounds in both.
Neither version says in its definition that a parametric family must be
nonconstant; the proof counts only nonconstant families, as the
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|Theorem 2 page]]
records.

## Results

For a non-singular form $F\in\mathbb Z[x_1,x_2,x_3]$ of degree $k\geq3$,
$\mathcal N(B;N,F,d)$ counts integer solutions of $F(\mathbf x)=N$ in the
shell $B/2<\max_i|x_i|\leq B$ off polynomial parameterizations of degree
at most $d$ (p. 1580).

- [[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_1|Theorem 1]]
  (p. 1580): for $N\ll_F B^{3/13}$ the integer points with
  $|F(\mathbf x)|\leq N$ in the shell lie on $O_F(B^{9/10}N^{1/10})$
  conics, and
  $\mathcal N(B;N,F,1)=O_{F,\varepsilon}(B^{9/10+\varepsilon}N^{1/10})$.
- [[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|Theorem 2]]
  (p. 1580): for $N\ll_F B$,
  $\mathcal N(B;N,F,\lfloor k/10\rfloor)\ll_F B^{10/k}$, and the number
  of essentially different families of degree at most $\lfloor k/10\rfloor$
  is bounded in terms of $k$ alone.
- [[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_3|Theorem 3]]
  (pp. 1581--1582): for fixed $h\neq0$ and
  $k\geq3$, the primes $p\leq X$ with $p^k+h$ free of $(k-1)$th powers
  number $c_{h,k}\mathrm{Li}(X)+o(X(\log X)^{-1})$.

The proofs use the real-variable determinant method: Section 2
(pp. 1582--1585) covers the points by curves of low degree, Section 3
(pp. 1585--1588) proves Lemmas 1 to 3, Section 4 (pp. 1588--1592) counts
points on those curves for Theorems 1 and 2, and Section 5
(pp. 1592--1593) proves Theorem 3.

Read status: claims checked for Theorems 1 to 3, read clause by clause on
the page images of the journal print and, for Theorems 1 and 2, of arXiv v1;
the proofs were read for structure only. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]]:
the paper does not mention the problem; the
[[diophantine_problems/pipeline_math_2026_tiling_complement/_index|pipeline-math manuscript]]
restates
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|Theorem 2]]
as a whole-box bound and cites it in the proof of its Proposition 1.6, a
step in its construction of a set $A$ such that every integer is uniquely
$a+m^{13}$ with $a\in A$, $m\in\mathbb Z$. The paper itself proves nothing
about additive complements.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
