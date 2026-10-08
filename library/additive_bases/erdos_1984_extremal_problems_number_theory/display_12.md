---
name: additive_bases/erdos_1984_extremal_problems_number_theory/display_12
title: "Display (12): n^{1+c/log log n} < f_2(n) < c_2 n^{3/2} for the largest distance multiplicity in the plane"
desc: |
  Erdős's 1983 ICM statement of his 1945 bounds on f_2(n), the largest
  number of times one distance can occur among n points in the plane, his
  conjecture that the lower bound is best possible or nearly so, the
  Erdős–Sós questions on the extremal configurations including whether
  f_2(n) − a_2 tends to infinity, and the later bounds he reports for f_2(n)
  and g_2(n); the site's source for Problem 959.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Notation (pp. 58--59).** For distinct points $x_1,\ldots,x_n$ in $E_k$, let
$t$ be the number of distinct distances among them and
$a_1\ge a_2\ge\cdots\ge a_t$ the multiplicities of those distances, so that
$\sum_{i=1}^t a_i=\binom n2$. Then $f_k(n)$ is the largest possible value of
$a_1$ and $g_k(n)$ the smallest possible value of $t$, over all choices of
the $n$ points. For $k=1$ the paper notes $f_1(n)=g_1(n)=n-1$.

**Display (12) and the conjecture (p. 59).** As printed: "I observed in 1945
that

$$
n^{1+c/\log\log n}<f_2(n)<c_2n^{3/2} \tag{12}
$$

and conjectured that the lower bound in (12) is best possible or at least
not far from being best possible." The paper attributes the lower bound to
the triangular or square lattice, and the upper bound originally to the fact
that the unit-distance graph of the points contains no $K(2,3)$.

**The Erdős--Sós questions (p. 59).** Erdős and V. T. Sós conjectured that
the $n$ points attaining $f_2(n)$ must contain an equilateral triangle, a
square, or at least four points determining at most $2$ (or perhaps $3$)
distinct distances. As printed: "Further we asked: Is it true that
$f_2(n)-a_2\to\infty$ as $n\to\infty$? Is it true that the configurations
which maximize $a_1$ are the same which minimize $t$? The answer is almost
certainly no."

**Later bounds reported (p. 59).** Without references, the paper reports
Szemerédi's $f_2(n)=o(n^{3/2})$; Beck and Spencer's $f_2(n)<n^{3/2-\varepsilon}$
for some $\varepsilon>0$; the improvement by Fan Chung, Szemerédi, Trotter and
Spencer to $f_2(n)<n^{4/3}$, as printed with no constant; and, for distinct
distances, Erdős's 1946 $g_2(n)>\sqrt{n-1}-1$, L. Moser's $g_2(n)>cn^{2/3}$,
Fan Chung's $g_2(n)>cn^{5/7}$ and a further $g_2(n)>cn^{3/4}$, credited to
no one.

**Source.** P. Erdős, *Extremal problems in number theory, combinatorics
and geometry*, Proceedings of the International Congress of
Mathematicians, Vol. 1, 2 (Warsaw, 1983), pp. 51--70, PWN, Warsaw, 1984;
MR 87a:11001; printed pp. 58 (notation) and 59 (display (12), the
conjecture, the questions and the later bounds). The edition read is
identified in the
[[additive_bases/erdos_1984_extremal_problems_number_theory/_index|source digest]].

**Read depth.** Claims checked: the notation, (12), the conjecture, the
questions and the reported bounds were read clause by clause on the page
images. The paper proves none of them; nothing here is independently
reviewed.

## Proof pointer

None printed. The paper names the constructions and the forbidden
$K(2,3)$ but gives no argument.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/distance_problems/E0959/_index|Problem 959]]: the site's
  [Er84d] source. The printed question is whether $f_2(n)-a_2\to\infty$.
  Filing observation, not a review verdict: the sentence before it concerns
  the configurations attaining $f_2(n)$, and the print does not say whether
  $a_2$ is taken in such a configuration; the site instead asks to estimate
  the largest gap $a_1-a_2$ over all $n$-point sets, a different quantity.
- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: the
  conjecture that the lower bound in (12) is best possible, read as
  $f_2(n)\le n^{1+O(1/\log\log n)}$, is the question of Problem 90, the
  largest distance multiplicity being the largest number of unit distances
  after scaling. The print's alternative "or at least not far from being
  best possible" is weaker and unquantified. Not among the site's sources
  for the problem.
