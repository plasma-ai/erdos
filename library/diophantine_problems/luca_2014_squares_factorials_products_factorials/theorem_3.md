---
name: diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_3
title: "Theorem 3 (p. 6): under the explicit abc conjecture, a_2 is bounded in a_2!...a_t! = m(m+1)...(m+k-1)"
desc: |
  Under Baker's explicit abc conjecture, a product of factorials a_2!...a_t!
  equal to a block of k at least two consecutive integers starting at m at
  least three has a_2 at most e^24 for large k and at most an explicit
  absolute bound otherwise.
created: 2026-10-08T14:53:10Z
updated: 2026-10-08T14:53:10Z
---

***

## Setting

The paper (p. 5) takes the equation
$a_1!a_2!\cdots a_t!=n!$ with $n\ge a_1\ge a_2\ge\cdots\ge a_t>1$, its
display (4), assumes $n-a_1\ge2$, and puts $k=n-a_1$, $m=a_1+1$. Dividing
by $a_1!$ gives its display (5),

$$
a_2!a_3!\cdots a_t!=m(m+1)\cdots(m+k-1),
$$

with $m>a_2\ge a_3\ge\cdots\ge a_t>1$, so that $m\ge3$ and $k\ge2$. The
paper remarks (p. 5) that a bound for $a_2$ leaves only finitely many
solutions of this equation.

The explicit abc conjecture is the version the paper attributes to A. Baker
(*Experiments on the abc-conjecture*, Publ. Math. Debrecen **65** (2004),
253--260) on p. 5, where the text dates the proposal 1975: for pairwise
coprime positive integers $a,b,c$ with $a+b=c$,
$c<\tfrac65N(abc)(\log N(abc))^{\omega}/\omega!$, where $N$ is the radical.
The paper's hypothesis reads "Suppose (2) holds", (2) being the abc
inequality $c<\kappa N(abc)^{1+\epsilon}$ for such $a,b,c$, and it prints
$\omega$ without an argument. The paper records (p. 5, display (3)) that
Laishram and Shorey showed this conjecture implies $c<N(abc)^{7/4}$. An
unsubscripted $\log$ is the paper's $\log_1x=\max\{\log x,1\}$.

## Statement

**Theorem 3** (p. 6). Suppose (5) holds with $m\ge3$, $k\ge2$ and
$a_2\ge2$. If the explicit abc conjecture holds, there is an absolute
constant $k_1$ such that

$$
a_2\le e^{24}\quad\text{for }k\ge k_1
\qquad\text{and}\qquad
a_2\le\max\{e^{10},10k_1\log k_1\}\quad\text{for }k\le k_1 .
$$

The paper calls this an explicit version of the result of F. Luca, *On
factorials which are products of factorials*, Math. Proc. Camb. Phil. Soc.
**143** (2007), 533--542, that under the abc conjecture (4) has only finitely
many non-trivial solutions.

## Source and proof pointer

F. Luca, N. Saradha and T. N. Shorey, *Squares and factorials in products of
factorials*, Monatsh. Math. **175** (2014), no. 3, 385--400, as identified on
the
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|source card]];
labels and pages are those of the authors' manuscript described there. The
theorem is on p. 6; the proof is Section 6, pp. 15--16.

In outline, the proof notes that no term of the block is prime, bounds the
product of the radicals of the $k$ terms by $\exp(1.00003a_2+k\log k)$,
applies the consequence $c<N(abc)^{7/4}$ to the difference of the two terms
with the smallest radicals, and combines the result with Lemma 7 (ii) of the
paper (a lower bound $P(n,k)>2k\log k/7$ for blocks of composite numbers
starting above a large absolute constant)
and
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_4|Theorem 4]] (ii).
The paper says this replaces the linear forms in logarithms used in Luca's
2007 proof by Lemma 7 (ii). The proof is not transcribed here.

**Read depth.** Claims checked: the statement, its hypotheses, constants,
label and page were read clause by clause on the page. The proof was read
for its structure and not checked line by line.

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: the
  problem's condition $n-1>a_1$ is the paper's $k=n-a_1\ge2$. The theorem
  is conditional on the explicit abc conjecture and bounds $a_2$ by an
  absolute constant. It does not itself state finiteness of the solutions;
  the paper presents it as an explicit version of Luca's conditional
  finiteness result and remarks (p. 5) that a bound for $a_2$ leaves only
  finitely many solutions of (5). It settles nothing unconditionally.
