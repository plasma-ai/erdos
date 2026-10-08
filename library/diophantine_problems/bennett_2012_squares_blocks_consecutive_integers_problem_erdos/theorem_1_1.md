---
name: diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/theorem_1_1
title: "Theorem 1.1 (p. 2): for every r >= 5, infinitely many collections of r disjoint blocks of five consecutive integers have square product"
desc: |
  Bennett and Van Luijk's theorem that for every r >= 5 there are infinitely
  many tuples (n_1, ..., n_r, x) of positive integers with
  f(n_1,5)...f(n_r,5) = x^2 and n_j + 5 <= n_{j+1}, where f(n,k) is the
  product of the k consecutive integers starting at n.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (p. 1). Put
$f(n,k)=n(n+1)\cdots(n+k-1)$. Equation (1) is

$$
\prod_{j=1}^r f(n_j,k_j)=x^2,
$$

and condition (2) is $n_j+k_j\leq n_{j+1}$ for $1\leq j\leq r-1$, so that the
$r$ blocks of consecutive integers are pairwise disjoint and listed in
increasing order.

**Theorem 1.1** (p. 2, quoted). "If $r\geq 5$ and $k_i=5$ for
$1\leq i\leq r$, then there exist infinitely many $(r+1)$-tuples of positive
integers $(n_1,n_2,\ldots,n_r,x)$ satisfying equation (1) and (2)."

So for each fixed $r\geq5$ there are infinitely many collections of $r$
pairwise disjoint blocks of five consecutive positive integers whose product
is a perfect square.

The paper adds, without proof, in its concluding remarks (pp. 5--6) that the
authors know of no solution of (1) with all $k_i=5$ and $r\leq3$; that for
$r=4$ there are many solutions, among them
$(n_1,n_2,n_3,n_4)=(1,14,24,48)$ and $(17,24,33,74)$; and that their
techniques appear unlikely to give analogous results for blocks of length six
or more. The Remark on p. 5 notes that all the solutions the proof produces
satisfy $n_r=2n_{r-1}+6$.

## Proof pointer

Section 2, pp. 2--5. The authors look for polynomials
$p_1,\ldots,p_4\in\mathbb Z[t]$ of degrees $1,1,2,2$ with
$p_i(t)\neq p_j(t)+k$ for $1\leq i,j,k\leq4$, $i\neq j$, whose product
$\prod_i f(p_i(t),5)$ is $g(t)h(t)^2$ with $g,h\in\mathbb Z[t]$ and
$\deg g\leq2$ (equation (4), p. 2). A table of quadratic pairs (p. 3) leads to
the one family they find with linear partners (p. 4):

$$
p_1=4t-4,\quad p_2=4t+1,\quad p_3=4t^2+t-5,\quad p_4=8t^2+2t-4,
\qquad g(t)=2(4t^2+t-4),
$$

with $h(t)=2^{-3}(4t^2+t-2)(4t^2+t-1)\prod_{j=-4}^{5}(4t+j)$. Since $g(t)$
is never a square modulo $25$, this gives no solution with $r=4$ directly.
Instead, for $r$ in $S=\{5,6,7,9,10,11,12\}$ the proof takes $r-4$ fixed
blocks whose product is $Dy^2$ for a $D$ from
[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/lemma_2_1|Lemma 2.1]]
(table, p. 5), and appends the four blocks $p_i(t)$ for the infinitely many
solutions of $g(t)=Ds^2$ the lemma provides. Every other $r\geq5$ follows by
induction from $q=r-8$, appending two such quadruples with $D=5$ (p. 5).

## Read depth

Claims checked: Theorem 1.1, equations (1), (2) and (4), the family on p. 4,
the induction on p. 5 and the concluding remarks were read clause by clause
on the page images of the authors' manuscript. The proof rests on Lemma 2.1,
whose proof in the paper is a short sketch. As printed, the proof uses
Lemma 2.1 with $D=5$ and $D=13$ and needs $t$ positive (so that
$p_1(t)>n_{r-4}+4$); a search made for this corpus found solutions of
$g(t)=5s^2$ and $g(t)=13s^2$ only with $t$ negative (see the lemma's page).
The same check found that, since $f(n,5)=-f(-n-4,5)$, such $t$ still give
tuples of positive integers: for example $t=-212$, $D=5$ gives
$(n_1,\ldots,n_5)=(2,843,848,179559,359124)$, which satisfies (1) and (2).
This check is not in the paper and is not reviewed. Nothing here is
independently reviewed.

## Dependencies

[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/lemma_2_1|Lemma 2.1]]
(p. 4). No other result of the corpus.

**Source.** Michael A. Bennett and Ronald Van Luijk, Squares from blocks of
consecutive integers: a problem of Erdős and Graham, Indag. Math. (N.S.) 23
(2012), 123--127, doi:10.1016/j.indag.2011.11.002; labels and pages are
those of the authors' manuscript named on the
[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0363/_index|Problem 363]]: the
  paper presents Theorem 1.1 as a negative answer, for blocks of five, to
  Erdős and Graham's question whether (1) has only finitely many solutions
  for fixed $r$ and fixed $k_1,\ldots,k_r\geq4$; for each $r\geq5$ it gives
  infinitely many collections of $r$ disjoint blocks of five consecutive
  positive integers with square product.
