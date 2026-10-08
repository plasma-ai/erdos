---
name: diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2
title: "Theorem 2: points outside low-degree polynomial families"
desc: |
  For a fixed non-singular integral ternary form of degree k >= 3 and
  natural N <<_F B, the solutions of F(x) = N with B/2 < max|x_i| <= B
  outside polynomial families of degree at most [k/10] number O_F(B^(10/k)).
created: 2026-09-09T03:10:43Z
updated: 2026-10-08T17:58:48Z
---

***

## Statement

Setting (journal p. 1580). For a form $F(x_1,x_2,x_3)$ with integer
coefficients and a natural number $N$, the equation $F(\mathbf x)=N$ has a
*parametric solution of degree $d$* when there are polynomials
$f_1(t),f_2(t),f_3(t)\in\mathbb Z[t]$ of maximum degree $d$ with
$F(f_1(t),f_2(t),f_3(t))=N$ identically in $t$. $S_d$ is the set of
solutions given by parameterizations of degree at most $d$, and

$$
\mathcal N(B)=\mathcal N(B;N,F,d)
=\#\{\mathbf x\in\mathbb Z^3:\ F(\mathbf x)=N,\
B/2<\max_i|x_i|\leq B,\ \mathbf x\notin S_d\}.
$$

For the diagonal forms $x_1^k\pm x_2^k\pm x_3^k$, a *special solution* is
one in which one of the terms $x_1^k$, $\pm x_2^k$, $\pm x_3^k$ equals $N$.

**Theorem 2** (journal p. 1580). Let $F(x_1,x_2,x_3)\in\mathbb
Z[x_1,x_2,x_3]$ be a non-singular form of degree $k\geq3$, and let $N\ll_F B$
be a natural number. Then

$$
\mathcal N\bigl(B;N,F,\lfloor k/10\rfloor\bigr)\ll_F B^{10/k}.
$$

The number of essentially different parameterizations of degree at most
$\lfloor k/10\rfloor$ is bounded in terms of $k$ alone. When
$F=x_1^k\pm x_2^k\pm x_3^k$ there are $O_k(B^{10/k})$ solutions apart from
special solutions.

The print writes $[k/10]$ for the integer part. There is no $\varepsilon$ in
the exponent. From p. 1582 on, the form $F$ is fixed and every implied
constant may depend on $F$, in particular on $k$. The statement gives no
uniformity in $F$, and none for $N$ beyond $N\ll_F B$. The paper remarks
(p. 1581) that a version allowing any $N\leq B^{k/2}$ with an exponent of order
$1/k$ would also be possible; it does not prove one.

## Conventions

Read literally, the definition of $S_d$ admits constant polynomials, which
would put every solution in $S_0$ and make $\mathcal N(B;N,F,d)$ zero. The
proof counts only nonconstant families: on p. 1589 the residual solutions
are given by $O(1)$ families $(\lambda g_1(s,t),\lambda g_2(s,t),\lambda
g_3(s,t))$ with integer $s,t$, where the $g_j$ are forms of degree $d$, and a
parameterization of degree $d$ contributes $O(B^{1/d})$ solutions, so those
of degree greater than $\lfloor k/10\rfloor$ are acceptable. A use of the
theorem should therefore read $S_d$ as the solutions on families with
$1\leq\max_i\deg f_i\leq d$. This reading is inferred from the proof; the
paper states no such clause.

Non-singular is not defined in the paper. Lemma 4 (p. 1590) treats a
non-singular form over $\overline{\mathbb Q}$, and the proof of Lemma 1
(p. 1585) uses that the partial derivatives of $F$ do not vanish together
at any real point $(t_1,t_2,1)$.

## Source versions

The journal version counts the shell $B/2<\max_i|x_i|\leq B$ (p. 1580).
arXiv v1 (0806.4330v1, p. 1) defines $\mathcal N(B;N,F,d)$ with
$\max_i|x_i|\leq B$, and states Theorem 2 on p. 2 with the same displayed
bound. A whole-box count deduced from the journal statement needs a sum over
dyadic shells, and the hypothesis $N\ll_F B$ fails for the shells at small
scales; the two definitions are not interchangeable.

## Proof pointer

Section 2 (pp. 1582--1585) takes $h=\lfloor(k-1)/2\rfloor$ in the
determinant method: Proposition 1 (p. 1585) puts every integer point with
$B/2<\max_i|x_i|\leq B$ and $|F(\mathbf x)|\leq N$ on one of
$O(B^{4/(h+3)})$ curves $A_i(\mathbf x)=0$ of degree $h$, for $N\ll B$.
Lemmas 1 to 3 are proved in Section 3 (pp. 1585--1588). Section 4
(pp. 1588--1589) counts points on $F(\mathbf x)=N$, $A_i(\mathbf x)=0$:
components of degree at least $k-1$ give $O(B^{\phi+\varepsilon})$ with
$\phi<10/k$. By a theorem of Colliot-Thélène only $O_k(1)$ curves of degree
at most $k-2$ remain; those of genus at least $1$ contribute
$O(B^{10/k})$, and those of genus zero give the parametric families.

## Read depth

Claims checked: the definitions and Theorem 2 were read clause by clause on
the page images of the journal print, pp. 1579--1580, and of arXiv v1,
pp. 1--2; the proof in Sections 2 and 4 was read for structure and for the
family convention (pp. 1588--1589). The determinant estimates and the cited
curve-counting theorems were not checked. Nothing here is independently
reviewed.

**Source.** D. R. Heath-Brown, Sums and differences of three $k$th powers,
J. Number Theory 129 (2009), no. 6, 1579--1594,
doi:10.1016/j.jnt.2009.01.012; the editions read are named on the
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]]: the
  paper does not mention the problem. The
  [[diophantine_problems/pipeline_math_2026_tiling_complement/_index|pipeline-math manuscript]]
  restates Theorem 2 as a whole-box bound and cites it in the proof of its
  Proposition 1.6, a step in its construction of a set $A$ such that every
  integer is uniquely $a+m^{13}$ with $a\in A$, $m\in\mathbb Z$. Any such
  use must respect the shell counting region and the nonconstant-family
  reading above.
