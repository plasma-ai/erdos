---
name: diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_1
title: "Theorem 1 (p. 3): the set D_3 has at most X/exp(c_0 (log X)^{1/4} (log log X)^{3/4}) elements up to X"
desc: |
  The integers up to X that are the largest element of a three-element set
  of integers whose factorials multiply to a square, and of no smaller such
  set, number O(X/exp(c_0 (log X)^{1/4} (log log X)^{3/4})) for some
  constant c_0>0.
created: 2026-10-08T14:45:52Z
updated: 2026-10-08T14:45:52Z
---

***

## Notation

Notation (pp. 1--2). For a finite set $A$ of positive integers,
$m(A)=\prod_{a\in A}a!$ and $M(A)$ is the largest element of $A$; for a
set $A$ and a real $X$, $A(X)$ is the set of elements of $A$ not
exceeding $X$. Put $F_0=\emptyset$ and, for $k\ge1$,

$$
F_k=\{n:\ \text{there is }A\text{ with }|A|\le k,\ M(A)=n,\ m(A)\text{ a square}\},
\qquad D_k=F_k\setminus F_{k-1}.
$$

Logarithms follow the paper's convention: $\log_1x=\max\{\log x,1\}$ for
$x>1$, $\log_nx=\log_1(\log_{n-1}x)$ for $n>1$, and $\log$ without a
subscript means $\log_1$, so every logarithm is defined and at least $1$.

## Statement

**Theorem 1** (p. 3). There is a constant $c_0>0$ such that

$$
|D_3(X)|=O\!\left(\frac{X}{\exp\big(c_0(\log X)^{1/4}(\log_2X)^{3/4}\big)}\right).
$$

The paper presents this as an improvement of the bound $|D_3(X)|=o(X)$ of
Erdős and Graham (*On products of factorials*, Bull. Inst. Math. Acad.
Sinica **4** (1976), 337--355), which it recalls on p. 3.

An element $n$ of $D_3$ is the largest element of a set
$A=\{a_1,a_2,a_3\}$ with $a_1>a_2>a_3>1$ and $a_1!a_2!a_3!$ a square, and
of no such set with at most two elements: a set with one element gives only
$n=1$, and $n\in F_2$ exactly when $n$ is $1$ or a square, by the
Erdős--Selfridge theorem that a product of two or more consecutive positive
integers is never a square.

## Source and proof pointer

F. Luca, N. Saradha and T. N. Shorey, *Squares and factorials in products of
factorials*, Monatsh. Math. **175** (2014), no. 3, 385--400, as identified on
the
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|source card]];
labels and pages are those of the authors' manuscript described there. The
theorem is on p. 3; the proof is Section 3, pp. 8--11.

In outline, the proof writes $a_1!a_2!a_3!$ as
$n(n-1)\cdots(n-k+1)\,j!$ times a square, with $n=a_1$, $k=a_1-a_2$ and
$j=a_3<n-k$, discards $n\le X^{0.9}$, and uses the Baker--Harman--Pintz
prime-gap theorem to get $k<X^{0.53}$. With
$Z=\exp((\log X)^{3/4}(\log_2X)^{1/4})$ it treats $k\le Z$ by counting
$n$ divisible by the square of a prime above $Z^2$ and $Z^2$-smooth
$n$ (the Canfield--Erdős--Pomerance estimate, the paper's Lemma 6), and
$k>Z$ by Jutila's lower bound for the largest prime factor of a block of
consecutive integers (Lemma 7 (iv)), whose square must divide one term of
the block. The final constant is $c_0=\min\{0.1,c_9\}$. The proof is not
transcribed here.

**Read depth.** Claims checked: the statement, the notation it uses, its
label and page were read clause by clause on the page. The proof was read
for its structure and not checked line by line.

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: for
  $k\ge3$ the paper's $D_k$ is the problem's $D_k=\{m:F(m)=k\}$, so the
  theorem is an upper bound for $|D_3\cap\{1,\ldots,n\}|$ in the case
  $k=3$ of the problem's question. It gives no lower bound and no order of
  growth, and says nothing about $k=4,5,6$.
