---
name: additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/theorem_1_1
title: "Theorem 1.1 (p. 1): restricted difference sets have at most N^(2-1/6) elements under a sum bound, N^(2-1/4) adding an a+2b bound"
desc: |
  States that for finite subsets A, B of an abelian group with at most N
  elements and G a subset of A x B whose restricted sumset has at most N
  elements, the restricted difference set has at most N^(2-1/6) elements, and
  at most N^(2-1/4) if also the set of a+2b over G has at most N elements.
created: 2026-10-08T16:29:36Z
updated: 2026-10-08T16:29:36Z
---

***

**Source.** Theorem 1.1, p. 1, of Nets Hawk Katz and Terence Tao, *Bounds on
arithmetic projections, and applications to the Kakeya conjecture*, Math. Res.
Lett. 6 (1999), no. 6, 625--630, in the edition identified on the
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/_index|source card]]
(arXiv:math/9906097v3, whose pages and labels are cited here).

## Statement

Setting (p. 1). Let $N$ be a positive integer and $(Z,+)$ an abelian group.
Let $A$, $B$ be finite subsets of $Z$ with

$$
\#A,\ \#B\le N, \qquad (1)
$$

and let $G\subseteq A\times B$. The quantity bounded is

$$
\#\{a-b:(a,b)\in G\}. \qquad (2)
$$

Without further hypotheses only the trivial bound $N^2$ holds. The paper
reports that Bourgain improved it to $N^{2-1/13}$ under the extra hypothesis

$$
\#C\le N,\quad\text{where } C=\{a+b:(a,b)\in G\}. \qquad (3)
$$

**Theorem 1.1** (p. 1). Under (1) and (3),

$$
\#\{a-b:(a,b)\in G\}\le N^{2-\frac16}. \qquad (4)
$$

If moreover

$$
\#D\le N,\quad\text{where } D=\{a+2b:(a,b)\in G\}, \qquad (5)
$$

then

$$
\#\{a-b:(a,b)\in G\}\le N^{2-\frac14}. \qquad (6)
$$

The bounds carry no implied constant, and $A$, $B$ need not be equal. Only
the counts $\#A$, $\#B$, $\#C$ (and $\#D$) are bounded; $G$ is otherwise
arbitrary. The paper remarks (p. 2) that further hypotheses of the type (3)
and (5) plausibly allow further improvement, which its methods do not reach.
How far the exponents can fall is limited by the digit examples recorded on
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/examples_p2|the page of the converse examples]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on p. 1. The proofs of (4) (Section 3, pp. 4--5) and of (6)
(Section 4, pp. 5--6) were read through and their counting rechecked when
this page was written; no independent review.

## Proof pointer

Both parts reduce, by discarding pairs of $G$ with a repeated difference, to
the case where $(a,b)\mapsto a-b$ is injective on $G$, so that the claim
becomes $\#G\le N^{11/6}$, respectively $\#G\le N^{7/4}$. Let $V$ be the set
of triples $(a,b,b')$ with $(a,b)$ and $(a,b')$ in $G$; Lemma 2.1 with one
map, the projection to $A$, gives $\#V\ge(\#G)^2/N$.

For (4) (pp. 4--5), Lemma 2.1 applied to a chain of three maps on $V$, with
values $(a+b,a+b')$, $(b,b')$ and $(a+b,b')$, each taking at most $N^2$
values, gives at least $(\#V)^4/N^6$ chains $(v_0,v_1,v_2,v_3)$. A chain is
determined by $v_0$, the $A$-coordinate of $v_2$ and the $B$-coordinate of
$v_3$, because those data fix the difference $a_3-b_3'$ and hence, by
injectivity, the pair $(a_3,b_3')$; so there are at most $N^2\#V$ chains.
Hence $\#V\le N^{8/3}$ and $\#G\le N^{11/6}$.

For (6) (pp. 5--6), Lemma 2.1 with the single map $(a,b,b')\mapsto(a+2b,b')$,
taking at most $N^2$ values by (5), gives at least $(\#V)^2/N^2$ pairs
$(v_0,v_1)$ with equal images. Such a pair is determined by $a_0+b_0$,
$a_0+b_0'$ and $b_1$, at most $N^3$ choices, since these fix $a_1-b_1'$.
Hence $\#V\le N^{5/2}$ and $\#G\le N^{7/4}$.

## Dependencies

Lemma 2.1 of the same paper (p. 3): for finite sets $X$, $A_1,\ldots,A_n$
with $n\ge0$ and maps $f_i:X\to A_i$, $1\le i\le n$, the number of tuples $(x_0,\ldots,x_n)\in X^{n+1}$ with
$f_i(x_{i-1})=f_i(x_i)$ for every $i$ is at least
$(\#X)^{n+1}/\prod_{i=1}^n\#A_i$; the paper proves it by induction and a
tensor-power argument. No result of another paper is used.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1097/_index|Problem 1097]]: the
  paper does not mention the problem. For a set $A$ of $n$ integers take
  $B=A$ and $G=\{(a,c)\in A^2:a+c\in2\cdot A\}$, so that (1) and (3) hold
  with $N=n$; a progression $a,a+d,a+2d$ in $A$ puts $(a+2d,a)$ in $G$ with
  difference $2d$. Bound (4) therefore gives at most $n^{11/6}$ common
  differences, the upper bound the problem page records through
  [[../wiki/problems/additive_combinatorics/E1097/claims/1999_06_14_katz_tao|Katz and Tao's claim page]].
  It does not determine the order of magnitude the problem asks for. Bound
  (6) needs hypothesis (5), which this choice of $G$ does not supply.
