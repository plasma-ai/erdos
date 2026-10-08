---
name: primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_1
title: "Theorem 1.1 (p. 4): five formulations of the arithmetic Kakeya conjecture are equivalent"
desc: |
  States that Conjectures 1, 2, 3, 4(n) for each positive integer n, and 5 of
  Green and Ruzsa, five formulations of the Katz-Tao arithmetic Kakeya
  conjecture, are all equivalent.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 1.1, p. 4, with Conjectures 1 to 5 on pp. 2--3 and
Conjecture 1' on p. 5, of Ben Green and Imre Z. Ruzsa, *On the arithmetic
Kakeya conjecture of Katz and Tao*, arXiv:1712.02108 (2017); the edition
read is named on the
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/_index|source card]].

## Statement

The five conjectures, in the paper's notation.

- **Conjecture 1** (p. 2). For positive integers $k,N$ let $F_k(N)$ be the
  size of the smallest set of integers that contains, for each
  $d\in\{1,\ldots,N\}$, a $k$-term arithmetic progression with common
  difference $d$. Then
  $$
  \lim_{k\to\infty}\lim_{N\to\infty}\frac{\log F_k(N)}{\log N}=1.
  $$
- **Conjecture 2** (p. 2). For real-valued random variables $X,Y$ taking only
  finitely many values, and any $\varepsilon>0$, there are
  $r_1,\ldots,r_k\in\mathbb Q$, none equal to $-1$, with
  $\mathbf H(X-Y)\le(1+\varepsilon)\sup_j\mathbf H(X+r_jY)$, where
  $\mathbf H$ is the Shannon entropy. A footnote allows the $r_j$ to lie in
  $\mathbb Q\cup\{\infty\}$, with $X+\infty Y=Y$, and says the two versions
  are equivalent.
- **Conjecture 3** (p. 3), the Katz--Tao form. For $A\subset\mathbb
  Z\times\mathbb Z$ finite and $r$ rational write
  $\pi_r(A)=\{x+ry:(x,y)\in A\}$ and $\pi_\infty(A)=\{y:(x,y)\in A\}$. For
  every $\varepsilon>0$ there are $r_1,\ldots,r_k\in\mathbb Q\cup\{\infty\}$,
  none equal to $-1$, such that
  $\#\pi_{-1}(A)\le\sup_i\#\pi_{r_i}(A)^{1+\varepsilon}$ for all finite
  $A\subset\mathbb Z\times\mathbb Z$.
- **Conjecture 4($n$)** (p. 3). For a positive integer $k$ and a prime $p$
  let $f_{k,n}(p)$ be the size of the smallest set in $\mathbb F_p^n$
  containing, for every $d\in\mathbb F_p^n\setminus\{0\}$, a $k$-term
  progression with common difference $d$. Then
  $\lim_{k\to\infty}\lim_{p\to\infty}\log f_{k,n}(p)/\log p=n$. (The
  displayed limit prints the subscript as $f_{n,k}(p)$.)
- **Conjecture 5** (p. 3). Fix a positive integer $k$. Uniformly for all
  positive integers $N$, all sets of primes $p_1<\cdots<p_N$ and all
  intervals $I\subset\mathbb N$ of length $kp_N$,
  $$
  \#\Bigl(I\cap\bigcup_{i=1}^N p_i\mathbb Z\Bigr)\gg_k N^{1-\gamma_k},
  $$
  where $\gamma_k\to0$ as $k\to\infty$.

**Theorem 1.1** (p. 4, quoted). "Conjectures 1, 2, 3, 4($n$) (for each
$n = 1, 2, 3, \ldots$) and 5 are all equivalent."

The paper also uses (p. 5) **Conjecture 1'**: with $F'_k(N)$ the size of the
smallest $A\subset\mathbb Z$ containing a $k$-term arithmetic progression
with common difference $d$ for $N$ different values of $d$,
$\lim_{k\to\infty}\lim_{N\to\infty}\log F'_k(N)/\log N=1$.

Remarks the paper attaches (pp. 3--4). Conjecture 3, hence each of the
others, is known to imply that every Besicovitch set in $\mathbb R^n$ has
upper Minkowski dimension $n$. The equivalence of Conjectures 2 and 3 is
attributed to the second author's earlier work. Erdős and Selfridge asked
whether $\gamma_k=0$ is possible in Conjecture 5; the paper records that the
answer is no, with $\gamma_k\ge1/k$ (crediting the second author's reference
[16]), and that Proposition 4.1 and Theorem 1.2 together give
$\gamma_k\gg1/\log\log k$.

## Proof pointer

Section 2 (pp. 5--11) proves Conjectures 1, 1', 2 and 3 equivalent;
Proposition 2.1 (p. 6) gives $F_k(N)\ll k^3\log N\cdot F'_k(N)$, so
Conjectures 1 and 1' are equivalent since $F'_k(N)\le F_k(N)$. Section 3
(pp. 11--14) brings in the finite field forms Conjecture 4($n$). Section 4
(pp. 14--16) proves
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1|Proposition 4.1]],
which makes Conjectures 1' and 5 equivalent.

## Read depth

Claims checked: the five conjectures, Conjecture 1', Theorem 1.1 and the
remarks around them were read clause by clause on the print. The proofs of
Sections 2 and 3 were not followed; the proof of Proposition 4.1 was. Nothing
here is independently reviewed.

## Dependencies

[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1|Proposition 4.1]]
for the equivalence with Conjecture 5.

## Bears on

- [[../wiki/problems/primes/E1143/_index|Problem 1143]]: Conjecture 5 is a
  lower bound, for each integer $\alpha=k$, on that problem's count
  $F_{kp_N}(p_1,\ldots,p_N)$ minimised over $N$ primes; Theorem 1.1 makes
  the bound $\gg_k N^{1-\gamma_k}$ with $\gamma_k\to0$ equivalent to the
  arithmetic Kakeya conjecture, which the paper leaves open. It proves no
  bound on the count.
