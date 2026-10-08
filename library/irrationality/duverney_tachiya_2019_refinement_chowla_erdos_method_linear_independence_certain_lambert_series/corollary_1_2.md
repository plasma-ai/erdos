---
name: irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_2
title: "Corollary 1.2 (p. 4): 1 and the Lambert series over F_s(E) of 1/(q^{jn^i} - 1) are linearly independent"
desc: |
  Duverney and Tachiya's corollary that for E in their class of pairwise
  coprime, polynomially bounded sequences and |q| lcm(1, ..., l) <= s, the
  numbers 1 and the sums over n in F_s(E) of 1/(q^{jn^i} - 1) are linearly
  independent over Q, and likewise with + 1 in place of - 1.
created: 2026-10-08T17:04:45Z
updated: 2026-10-08T17:04:45Z
---

***

## Statement

Setting (pp. 2--3). The class $\mathcal E$ is that of
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|Theorem 1.1]]:
increasing sequences of pairwise coprime integers $e_n>1$ with
$e_n\le n^\mu$ for all large $n$ and some $\mu>1$. For $E=\{e_n\}\in\mathcal E$
and $s\in\mathbb Z_{\ge2}\cup\{\infty\}$, the set $F_s=F_s(E)$ (its (1.11))
is the increasing sequence of all integers $\prod_i e_i^{m_i}$, the product
over finitely many $i$, with $0\le m_i<s$, and with only $0\le m_i$ when
$s=\infty$. It contains $1$. For $\mathbb P$ the primes, $F_2(\mathbb P)$,
$F_3(\mathbb P)$ and $F_\infty(\mathbb P)$ are the squarefree, the cubefree
and all positive integers. Let $h$ and $\ell$ be positive integers.

**Corollary 1.2** (p. 4). Let $E\in\mathcal E$, fix
$s\in\mathbb Z_{\ge2}\cup\{\infty\}$, and let $q$ be an integer with
$|q|>1$ and $|q|L\le s$, where $L=\operatorname{lcm}(1,2,\ldots,\ell)$. Then
the numbers

$$
1,\qquad \sum_{n\in F_s}\frac{1}{q^{jn^i}-1}
\qquad(i=1,\ldots,\ell,\ j=1,\ldots,h)
$$

(its (1.12)) are linearly independent over $\mathbb Q$. In particular, for
$s=\infty$ this holds for every integer $q$ with $|q|>1$. The same holds for
the numbers $1$ and $\sum_{n\in F_s}1/(q^{jn^i}+1)$ over the same range of
$i,j$.

**Examples** (p. 4).

- Example 1.1: with $F_2=F_2(\mathbb P)$ and $\ell=1$, the numbers $1$ and
  $\sum_{n\ge1}|\mu(n)|/(2^{jn}-1)$, $j=1,\ldots,h$, are linearly
  independent over $\mathbb Q$; the paper contrasts this with the rational
  value $\sum_{n\ge1}\mu(n)/(2^n-1)=1/2$.
- Example 1.2: with $E_1$ the primes $\equiv1\pmod4$ and $E_2$ the squares
  of the primes $\equiv3\pmod4$, $E=\{2\}\cup E_1\cup E_2$ lies in
  $\mathcal E$ and $F_\infty(E)$ is the set $\{s_n\}$ of positive integers
  that are sums of two squares; the numbers $1$ and
  $\sum_{n\ge1}1/(q^{js_n^i}-1)$ ($1\le i\le\ell$, $1\le j\le h$) are
  linearly independent for every integer $q$ with $|q|>1$.
- Example 1.3: for an integer $N\ge1$ and $E$ the primes coprime to $N$,
  $F_\infty(E)$ is the set of positive integers coprime to $N$, and the
  numbers $1$ and $\sum_{n\ge1,\,(n,N)=1}1/(q^{jn^i}-1)$ (its (1.13)) are
  linearly independent for every integer $q$ with $|q|>1$.

## Proof pointer

Section 4, pp. 9--11. Writing
$\sum_{n\in F_s}1/(q^{n^i}-1)=\sum_n a_i(n)/q^n$ with
$a_i(n)=\#\{x\in F_s:x^i\mid n\}$ (its (4.2)), the product formulas (4.3)
and (4.4) show that each $a_i$ satisfies $(H_1)$ for $E$ with
$\gamma=|q|L-1$, which is where $|q|L\le s$ enters, and $a_i\le d$ gives
$(H_2)$ by
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|Lemma 4.1]].
A dependence would, by
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2|Theorem 1.2]],
give a vanishing combination $\xi_r a_r+\cdots+\xi_\ell a_\ell$ with
$\xi_r\ne0$ in every admissible class; the class (its (4.7)) built from
$k$ consecutive large generators with $2^k|\xi_r|>\ell\max_i|\xi_i|$
multiplies $a_r$ by $2^k$ and leaves the other $a_i$ unchanged, a
contradiction. The $+1$ case follows from
$\sum_{n\in F_s}1/(q^{jn^i}+1)=\alpha_i(q^j)-2\alpha_i(q^{2j})$, where
$\alpha_i(x)=\sum_{n\in F_s}1/(x^{n^i}-1)$ (p. 11).

## Read depth

Claims checked: the definition (1.11), the statement and Examples 1.1--1.3
were read clause by clause on the page images of the print, and the proof on
pp. 9--11 was followed. Nothing here is independently reviewed.

## Dependencies

- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2|Theorem 1.2]]
  and
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|Lemma 4.1]]
  of the same paper.

**Source.** Daniel Duverney and Yohei Tachiya, Refinement of the
Chowla–Erdős method and linear independence of certain Lambert series,
Forum Math. 31 (2019), no. 6, 1557--1566; page numbers are those of the
authors' 11-page preprint named on the
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|source card]].

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]: with $q=2$
  and $h=\ell=1$, so $L=1$ and the condition is $s\ge2$, the corollary
  makes $\sum_{n\in\mathcal A}1/(2^n-1)$ irrational for every
  $\mathcal A=F_s(E)$ with $E\in\mathcal E$ and $2\le s\le\infty$, among
  them the squarefree integers and the integers coprime to a fixed $N$. The
  paper says (p. 4) that this gives irrationality "for a large variety of
  the sets $\mathcal{A}$, and support for their conjecture", the Erdős–Graham
  conjecture for every increasing sequence; it does not prove that
  conjecture, and sets of other shapes are not covered.
