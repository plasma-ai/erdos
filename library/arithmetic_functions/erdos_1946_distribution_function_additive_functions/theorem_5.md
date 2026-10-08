---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_5
title: "Theorem V (p. 3): many integers with f-values close together force f(p) = c log p + f^+(p) with the sum of (f^+)'(p)^2/p finite"
desc: |
  Erdős's structural theorem: if for infinitely many n more than c_1 n
  integers up to n have f-values pairwise within c_2, then for some constant
  c the truncation of f^+(p) = f(p) - c log p satisfies
  sum_p (f^+)'(p)^2/p < infinity; the printed series needs correcting, as
  noted. The paper proves the converse too.
created: 2026-10-08T17:58:32Z
updated: 2026-10-08T17:58:32Z
---

***

## Statement

Setting (p. 1). $f$ is a real additive function: $f(m_1m_2)=f(m_1)+f(m_2)$
whenever $(m_1,m_2)=1$. The truncation $f'$ is $f'(p)=f(p)$ when
$|f(p)|\le1$ and $f'(p)=1$ otherwise.

**Theorem V** (p. 3). Let $f$ be additive, and suppose there are constants
$c_1,c_2$ and infinitely many $n$ for each of which there are integers
$a_1<a_2<\cdots<a_x\le n$ with $x>c_1n$ and $|f(a_i)-f(a_j)|<c_2$ for
all $i,j$. Then there is a constant $c$ such that, with
$f^+(p)=f(p)-c\log p$ and $(f^+)'$ its truncation,

$$
\sum_p\frac{((f^+)'(p))^2}{p}<\infty.
$$

The print writes the series as $\sum_p((f^+)'(p)/p)^2$, which converges for
every $c$ because $|(f^+)'(p)|\le1$; the paper's converse (p. 3), its
proof (which ends on p. 14 with $\sum(\varphi'(p))^2/p<\infty$) and its use
in Theorems IV and XI all take the form above.

**Converse** (p. 3). If $f(p)=c\log p+f^+(p)$ with
$\sum_p((f^+)'(p))^2/p<\infty$, then for every $c_1<1$ there is a $c_2$
such that for every $n$ there are $a_1<\cdots<a_x\le n$ with $x>c_1n$
and $|f(a_i)-f(a_j)|<c_2$.

**Definition** (p. 3). $f$ is *finitely distributed* when it satisfies the
hypothesis of Theorem V.

## Proof pointer

The converse is proved first (pp. 8--10), by a second-moment estimate for
$f^+(m)$ around $A_n=\sum_{p\le n}f^+(p)/p$: for every $c_2<1$ there is
a $c_4$ with $|f(m)-c\log n-A_n|<c_4$ for more than $c_2n$ integers
$m\le n$. The
theorem itself (pp. 10--14) splits into three cases on pairs of prime
sequences $p_i,q_i$ with $p_i/q_i\to c\in(1,\infty)$ and
$\sum1/p_i=\sum1/q_i=\infty$: $f(p_i)-f(q_i)\to\pm\infty$ (Case 1),
$f(p_i)-f(q_i)\to0$ with $\sum(f'(p))^2/p=\infty$ (Case 2), and
$f(p_i)-f(q_i)\to d$, printed with $1<d<\infty$ (Case 3, reduced to Case 2 by
subtracting a multiple of $\log m$); in each the finitely distributed
hypothesis is contradicted, Case 2 following an earlier density lemma of
Erdős.

## Read depth

Claims checked: the statement, the converse and the definition read on the
page image of p. 3; the proof on pp. 8--14 read for structure. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper:
Turán's method and Lemma 2 of Erdős's 1937 paper on the density of some
sequences of numbers.

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0491/_index|Problem 491]]: the paper says (p. 3) that it deduces from Theorem V the
  results proved as Theorems XI and XIII, which give $f(n)=c\log n$ for
  nondecreasing $f$ and for $f$ with $f(n+1)-f(n)\to0$; the proof of
  Theorem XI (pp. 17--18) uses Theorem V, while the written proof of
  Theorem XIII (pp. 18--19) does not. Theorem V itself does not address
  the problem's bounded-difference hypothesis.
