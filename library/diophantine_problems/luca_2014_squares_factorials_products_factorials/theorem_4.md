---
name: diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_4
title: "Theorem 4 (p. 6): unconditional bounds for a_2 in a_2!...a_t! = m(m+1)...(m+k-1)"
desc: |
  In a product of factorials a_2!...a_t! equal to a block of k at least two
  consecutive integers starting at m at least three, a_2 is at most 1.5 log m
  once k is large, and always a_2(log a_2 - 1) is at most k log(2m).
created: 2026-10-08T14:53:10Z
updated: 2026-10-08T14:53:10Z
---

***

## Setting

The equation is the paper's display (5),

$$
a_2!a_3!\cdots a_t!=m(m+1)\cdots(m+k-1),
$$

with $m>a_2\ge a_3\ge\cdots\ge a_t>1$, obtained on p. 5 from
$a_1!a_2!\cdots a_t!=n!$ by putting $k=n-a_1\ge2$ and $m=a_1+1$; the
setting is described on the
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_3|Theorem 3]]
page. An unsubscripted $\log$ is the paper's $\log_1x=\max\{\log x,1\}$.

## Statement

**Theorem 4** (p. 6). Suppose (5) holds with $m\ge3$, $k\ge2$ and
$a_2\ge2$. There is an absolute constant $k_2$ such that

1. $a_2\le1.5\log m$ if $k\ge k_2$;
2. $a_2(\log a_2-1)\le k\log(2m)$.

No conjecture is assumed. The paper introduces the theorem (p. 6) as a proof
of a fact mentioned by Erdős and Graham and used by Luca (Lemma 1 of *On
factorials which are products of factorials*, Math. Proc. Camb. Phil. Soc.
**143** (2007), 533--542): for any function $f:\mathbb N\to\mathbb R_+$
tending to infinity, (5) has only finitely many nontrivial solutions with
$a_2>f(m)\log m$. The paper says a proof of that fact is not readily
available.

## Source and proof pointer

F. Luca, N. Saradha and T. N. Shorey, *Squares and factorials in products of
factorials*, Monatsh. Math. **175** (2014), no. 3, 385--400, as identified on
the
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|source card]];
labels and pages are those of the authors' manuscript described there. The
theorem is on p. 6; the proof is Section 5, pp. 14--15.

In outline, no term of the block is prime and $m>k$ by Bertrand's
postulate; part (ii) then follows from $\log a_2!\le k\log(2m)$. For part
(i), Lemma 7 (ii) of the paper gives a prime above $2k\log k/7$ in the
block, so $a_2>2k\log k/7$, and comparing the power of $2$ on the two sides
of (5) gives $a_2\le1.5\log m$. The proof is not transcribed here.

**Read depth.** Claims checked: the statement, its hypotheses, constants,
label and page were read clause by clause on the page. The proof was read
for its structure and not checked line by line.

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: with
  $k=n-a_1\ge2$, matching the problem's $n-1>a_1$, the theorem bounds the
  second largest factorial argument $a_2$ in terms of $m=a_1+1$ and $k$.
  It does not bound the solutions and does not decide the finiteness the
  problem asks for.
