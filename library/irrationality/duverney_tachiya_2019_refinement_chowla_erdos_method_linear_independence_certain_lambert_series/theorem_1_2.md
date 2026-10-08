---
name: irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2
title: "Theorem 1.2 (p. 3): a linear relation among the series sum theta_i(n)/q^{jn} forces zeros of a combination"
desc: |
  Duverney and Tachiya's theorem that if theta_1, ..., theta_l satisfy the
  hypotheses of their Theorem 1.1 with a common E and gamma, and 1 and the
  series sum theta_i(n)/q^{jn} are linearly dependent over Q, then a fixed
  nonzero integer combination of the theta_i vanishes infinitely often in
  every class B mod A with A coprime to h!.
created: 2026-10-08T17:13:28Z
updated: 2026-10-08T17:13:28Z
---

***

## Statement

Setting (pp. 2--3). The integer $q$ with $|q|>1$, the class $\mathcal E$ and
the conditions $(H_1)$ and $(H_2)$ are those of
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|Theorem 1.1]].
Let $h$ and $\ell$ be positive integers.

**Theorem 1.2** (p. 3). Suppose the arithmetic functions
$\theta_1,\theta_2,\ldots,\theta_\ell$ all satisfy $(H_1)$ for one fixed
$E\in\mathcal E$ and one fixed positive integer $\gamma$, and each satisfies
$(H_2)$. If the $h\ell+1$ numbers

$$
1,\qquad \sum_{n\ge1}\frac{\theta_i(n)}{q^{jn}}
\qquad(i=1,\ldots,\ell,\ j=1,\ldots,h)
$$

(its (1.9)) are linearly dependent over $\mathbb Q$, then there are integers
$\xi_1,\ldots,\xi_\ell$, not all zero, such that for every pair of positive
integers $A,B$ with $\gcd(A,h!)=1$ there are infinitely many positive
integers $n$ with

$$
\xi_1\theta_1(n)+\xi_2\theta_2(n)+\cdots+\xi_\ell\theta_\ell(n)=0
\qquad\text{and}\qquad n\equiv B\pmod A .
$$

**Case $\ell=1$** (p. 3, stated after the theorem). If $\theta$ satisfies
$(H_1)$ and $(H_2)$ and $\theta(n)\ne0$ for all large $n$, then the $h+1$
numbers $1$ and $\sum_{n\ge1}\theta(n)/q^{jn}$, $j=1,\ldots,h$ (its (1.10)),
are linearly independent over $\mathbb Q$.

## Proof pointer

Section 3, pp. 7--9. A relation with integer coefficients $\xi_{i,j}$ makes
$\sum_n\Theta(n)/q^n$ rational, where $\Theta(n)=\sum_{i,j}\xi_{i,j}s_{i,j}(n)$
and $s_{i,j}(n)=\theta_i(n/j)$ when $j\mid n$, else $0$ (its (3.1), (3.2)).
The proof checks that $\Theta$ satisfies $(H_1)$, using generators coprime to
$\operatorname{lcm}(1,\ldots,h)$, and $(H_2)$ (its (3.5)). With $r$ the least
$j$ at which some $\xi_{i,j}\ne0$, Theorem 1.1 is applied to $\Theta$ in a
class modulo $h!A$ chosen (its (3.7)) so that $N$ is a multiple of $r$ but of
no $j$ with $r<j\le h$; then $\Theta(N)=0$ reads
$\sum_i\xi_{i,r}\theta_i(N/r)=0$ with $N/r\equiv B\pmod A$, and
$\xi_i=\xi_{i,r}$.

## Read depth

Claims checked: the statement and the $\ell=1$ remark were read clause by
clause on the page images of the print, and the proof in Section 3 was
followed. Nothing here is independently reviewed.

## Dependencies

- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|Theorem 1.1]]
  of the same paper.

**Source.** Daniel Duverney and Yohei Tachiya, Refinement of the
Chowla–Erdős method and linear independence of certain Lambert series,
Forum Math. 31 (2019), no. 6, 1557--1566; page numbers are those of the
authors' 11-page preprint named on the
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|source card]].

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]: the theorem
  is the step from Theorem 1.1 to
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_2|Corollary 1.2]],
  which gives irrationality of $\sum_{n\in\mathcal A}1/(2^n-1)$ for the
  sets $\mathcal A=F_s(E)$, $E\in\mathcal E$, $2\le s\le\infty$. With
  $h=\ell=1$ it reduces to Theorem 1.1 and says nothing more about other
  sets.
