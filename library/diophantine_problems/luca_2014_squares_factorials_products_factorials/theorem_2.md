---
name: diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_2
title: "Theorem 2 (p. 4): the n starting a block whose largest prime factor is repeated number at most X/exp(c_1 (log X)^{1/4} (log log X)^{3/4}) up to X"
desc: |
  The integers n up to X for which some block n, n+1, ..., n+k-1 has its
  greatest prime factor dividing the product more than once number
  O(X/exp(c_1 (log X)^{1/4} (log log X)^{3/4})) for some constant c_1>0.
created: 2026-10-08T14:52:52Z
updated: 2026-10-08T14:52:52Z
---

***

## Notation

Notation (pp. 1, 2 and 4). For an integer $n>1$, $P(n)$ is the greatest prime
factor of $n$, with $P(1)=1$, and $\operatorname{ord}_p(n)$ is the exponent
of the prime $p$ in $n$. For positive integers $n$ and $k$,

$$
\Delta(n,k)=n(n+1)\cdots(n+k-1),\qquad P(n,k)=P(\Delta(n,k)),\qquad
O(n,k)=\operatorname{ord}_{P(n,k)}(\Delta(n,k)),
$$

and

$$
S=\{n:\ O(n,k)>1\text{ for some }k\ge1\}.
$$

The paper introduces $\Delta(n,k)$ on p. 4 in the setting $k\ge3$,
$n+k\ge p^{(k)}$ (the least prime above $k$) of an Erdős--Selfridge
theorem, and uses it for every $k\ge1$ in the definition of $S$.

$S(X)$ is the set of elements of $S$ not exceeding $X$, and logarithms
follow the paper's convention $\log_1x=\max\{\log x,1\}$,
$\log_2x=\log_1(\log_1x)$.

## Statement

**Theorem 2** (p. 4). There is a constant $c_1>0$ such that

$$
|S(X)|=O\!\left(\frac{X}{\exp\big(c_1(\log X)^{1/4}(\log_2X)^{3/4}\big)}\right).
$$

The paper presents this as an improvement of $|S(X)|=o(X)$, which it
attributes to Erdős and Graham, *On products of factorials*, Bull. Inst.
Math. Acad. Sinica **4** (1976), 337--355, Fact 4, p. 343.

The case $k=1$ of the definition puts every $n>1$ with $P(n)^2\mid n$ in
$S$.

## Source and proof pointer

F. Luca, N. Saradha and T. N. Shorey, *Squares and factorials in products of
factorials*, Monatsh. Math. **175** (2014), no. 3, 385--400, as identified on
the
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|source card]];
labels and pages are those of the authors' manuscript described there. The
theorem is on p. 4; the proof is Section 4, pp. 12--14, which the paper
says is similar to the proof of
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_1|Theorem 1]]
with some modification and gives only the essential steps.

The proof works with the larger set $B$ of integers $n$ lying in some
interval $[a,a+k-1]$ with $O(a,k)>1$; the paper notes $S\subseteq B$ and
writes its estimates for $B(X)$ with the integers up to $X^{0.9}$ removed
(p. 12). In outline, it shows that the greatest prime $p$ of such an interval
exceeds $k$, that no term of the interval is prime, so that
$k<(X+k-1)^{0.53}$ by the Baker--Harman--Pintz theorem, and that $p^2$
divides one term; it then splits at $k\le Z$ and $k>Z$ with
$Z=\exp((\log X)^{3/4}(\log_2X)^{1/4})$ as in Theorem 1, using Lemma 6 and
Lemma 7 (iv). The proof is not transcribed here.

**Read depth.** Claims checked: the statement, the definitions it uses, its
label and page were read clause by clause on the page. The proof was read
for its structure and not checked line by line.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0380/_index|Problem 380]]: the
  problem's bad intervals are the intervals $[a,a+k-1]$ with $O(a,k)>1$,
  its $B(x)$ counts the paper's $B$, and $S$ is the set of left ends of
  bad intervals, so that $\{n>1:P(n)^2\mid n\}\subseteq S\subseteq B$. The
  theorem as printed is an upper bound for $S$, not for $B(x)$, and it
  does not address the asymptotic the problem asks for.
