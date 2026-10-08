---
name: additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/crucial_conjecture_p73
title: "The Crucial Conjecture (p. 73) and Swinnerton-Dyer's proof (pp. 74-78)"
desc: |
  The paper's Crucial Conjecture, that allowing values in [0,1] does not lower
  the infimum of the continuous minimum overlap functional, and the theorem of
  Swinnerton-Dyer reproduced in the paper that proves it: for every step
  function f on n equal intervals with values in [0,1] and integral 1 and
  every epsilon > 0, some step function g with values 0 and 1 and integral 1
  has I(g,k) < I(f,k) + epsilon at every shift k.
created: 2026-10-08T16:13:42Z
updated: 2026-10-08T16:13:42Z
---

***

## Statement

Setting (The Function Theoretical Version, p. 72). Let $f$ be a function on
$[0,2]$ taking only the values $0$ and $1$, with
$\int_0^2f(x)\,dx=1$ (the paper's (1)), so that $f$ corresponds to a
partition. The paper's (2), the expression it gives as corresponding to
$M_k/n$, is

$$
\int_{x,\,x+k\in[0,2]}f(x)\bigl(1-f(x+k)\bigr)\,dx,
$$

and it states, without a separate proof, that $\lim M(i)/i$ equals the
infimum, over all such $f$, of the maximum over $k$ of this integral (the
paper's (3)).

**The Crucial Conjecture** (p. 73, quoted). "We will not get a different
infimum of (3) if we replace the condition on $f$, i.e., that its value lie
in $\{0,1\}$, by the condition that the value of $f$ must belong to the
interval $[0,1]$."

The paper reports (p. 73) that Swinnerton-Dyer, in written communication,
has proved this conjecture, and reproduces his proof by his permission
(pp. 74-78) under the heading "Proof of Conjecture". The result proved there
is the following.

**Theorem (Swinnerton-Dyer, p. 74).** For a function $f$ on $0\leqslant
x\leqslant2$ with $0\leqslant f\leqslant1$ and for $|k|<2$, write

$$
I(f,k)=\int f(x)\bigl(1-f(x+k)\bigr)\,dx,
$$

the integral taken over the interval where $x$ and $x+k$ both lie in
$(0,2)$. Let $n$ be a positive integer, and let $f$ be the step function
with $f(x)=\alpha_r$ for $2r/n<x<2(r+1)/n$, $r=0,1,\ldots,n-1$, where the
constants satisfy $0\leqslant\alpha_r\leqslant1$; suppose
$\int_0^2f(x)\,dx=1$. Let $\varepsilon>0$. Then there is a step function
$g$ on $0\leqslant x\leqslant2$ taking only the values $0$ and $1$, with
$\int_0^2g(x)\,dx=1$, such that

$$
I(g,k)<I(f,k)+\varepsilon\qquad\text{for all }k.
$$

**Two consequences** (pp. 74-75, stated in the paper). By a continuity
argument, the end-points of the intervals on which $g$ is constant can also
be required to be rational; the paper notes that this is needed for the
application and that the construction alone gives it only when all the
$\alpha_r$ are rational. The corresponding result for an arbitrary
integrable $f$ with $0\leqslant f\leqslant1$ follows at once, and the
condition $\int_0^2f=1$ can be dropped if the conclusion
$\int_0^2g=1$ is replaced by $\int_0^2g=\int_0^2f$.

**Use in the paper** (p. 73). The paper concludes that the value of (3) for
any $f$ with values in $[0,1]$ satisfying (1) is an upper bound for
$\lim M(i)/i$.

**Source.** Jan Kristian Haugland, Advances in the Minimum Overlap Problem,
Journal of Number Theory 58 (1996), no. 1, 71-78,
doi:10.1006/jnth.1996.0064: the function-theoretic version, p. 72; the
Crucial Conjecture, p. 73; the statement proved, p. 74; the two
consequences, pp. 74-75; the proof, pp. 75-78. The edition read is
identified on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|source card]].

**Read depth.** Claims checked: the setting, the conjecture, the statement
proved and its two consequences were read clause by clause on the printed
pages. The proof was read but not checked step by step; the paper prints no
proof of the function-theoretic identity (3) or of the continuity argument.
Nothing here is independently reviewed.

## Proof pointer

Pages 75-78. Each of the $n$ intervals of constancy of $f$ is cut into $R_1$
equal pieces; the first of these $nR_1$ pieces is covered by short intervals $C_m$ of length
between $1/(m\log m)$ and $2/(m\log m)$ with rational end-points, and the
later pieces by intervals with indices pushed far enough out (condition (4))
that the lengths shrink rapidly from left to right. Each $C_m$ is cut into
$R_2$ equal pieces, and on each piece $g$ is $1$ on a left portion of
proportion $\alpha_r$ and $0$ on the rest, so $g$ has the same integral as
$f$ on each interval of constancy. For a positive shift $k$, the index
cut-off (5) and the estimate (6) split $(0,2)$ into three regions, and the
error in $I(g,k)-I(f,k)$ from each source is at most $\varepsilon/4$ under
the conditions (7)-(10) on $R_1,R_2,R_3$ (p. 77). Negative shifts follow by
applying the result to $1-f$ and $1-g$ (p. 78).

## Dependencies

None from the paper's other results.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]: with
  the paper's function-theoretic version, the theorem lets an upper bound on
  the problem's constant $c$ come from a step function with values in
  $[0,1]$ and integral $1$, rather than from an explicit partition. It
  supplies a method for upper bounds only and gives no lower bound for $c$.
