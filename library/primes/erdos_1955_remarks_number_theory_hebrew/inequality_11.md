---
name: primes/erdos_1955_remarks_number_theory_hebrew/inequality_11
title: "Inequality (11): the number A(n) of products ab with a, b ≤ n is o(n^2/(log n)^α)"
desc: |
  The count A(n) of integers up to n^2 that are a product of two integers
  not exceeding n is o(n^2), indeed o(n^2/(log n)^alpha) for some alpha > 0,
  proved from the Hardy–Ramanujan normal order of the number of prime
  factors.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

**Setting** (Section 3, p. 47). $A(n)$ is the number of integers $m$ with
$1\le m\le n^2$ that can be written as a product of two integers not
exceeding $n$.

**Theorem** (p. 47, proof pp. 47--48). $\lim_{n\to\infty}A(n)/n^2=0$; more
precisely, for some $\alpha>0$,
$$
A(n)=o\bigl(n^2/(\log n)^{\alpha}\bigr). \tag{11}
$$

The English summary (p. 48) records only the weaker form: "I prove that the
number of integers not exceeding $n^2$ which can be written as the product
of two integers not exceeding $n$ is $o(n^2)$."

**Remark** (p. 48). The paper adds that an asymptotic formula for $A(n)$
seems hard, as does determining the least upper bound of the $\alpha$ for
which (11) holds.

## Proof pointer

The paper uses the Hardy--Ramanujan theorem in the form (p. 47): with $f(k)$
the number of prime factors of $k$ counted with multiplicity, for every
$\epsilon>0$ there is $\alpha>0$ such that the number of $k\le n$ with
$f(k)<(1-\epsilon)\log\log k$ or $f(k)>(1+\epsilon)\log\log k$ is
$o(n/(\log n)^\alpha)$. The products $ab$, $1\le a,b\le n$, are split by
whether both $f(a)$ and $f(b)$ exceed $\tfrac23\log\log n$. In the first
class $f(ab)$ exceeds $\tfrac43\log\log n$, well above the normal order
$\log\log(n^2)$, so that class is $o(n^2/(\log n)^\alpha)$; in the second
class one factor has abnormally few prime factors, which by the same theorem
leaves $o(n/(\log n)^\alpha)$ choices for it and $o(n^2/(\log n)^\alpha)$
products. (The closing line on p. 48, as read on the page image, writes
$o(n/(\log n)^\alpha)$ for the second class, where the count of products is
meant.)

**Read depth.** Claims checked: the setting, (11), the form of the
Hardy--Ramanujan theorem used and the closing remark were read clause by
clause on the page images of pp. 47--48; the proof was followed in outline.

**Source.** P. Erdős, Some remarks on number theory (in Hebrew), Riveon
Lematematika 9 (1955), 45--48; the edition read is named on the
[[primes/erdos_1955_remarks_number_theory_hebrew/_index|source card]].

## Dependencies

The Hardy--Ramanujan theorem on the normal order of the number of prime
factors (the paper's reference [4]).

## Bears on

- [[../wiki/problems/integer_sequences/E0490/_index|Problem 490]]: if all
  products $a_ib_j$ of two sequences of integers up to $n$ are distinct, they
  are $xy$ distinct integers counted by $A(n)$, so (11) gives at once
  $xy=o(n^2/(\log n)^\alpha)$ for some $\alpha>0$, weaker than the bound the
  problem asks for. The paper does not draw this consequence; it introduces
  the question of
  [[primes/erdos_1955_remarks_number_theory_hebrew/conjecture_p48|p. 48]]
  as another, somewhat different problem.
- [[../wiki/problems/integer_sequences/E0896/_index|Problem 896]]: every $m$
  counted by $F(A,B)$ is a product of two integers not exceeding $N$, so
  $F(A,B)\le A(N)$ and (11) gives the upper bound
  $\max F(A,B)=o(N^2/(\log N)^\alpha)$ for some $\alpha>0$, weaker than the
  order of magnitude the problem page records. The paper does not mention
  this quantity.
