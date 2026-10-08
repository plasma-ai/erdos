---
name: primes/erdos_1980_small_sieve/theorem_3
title: "Theorem 3 (p. 387): sets with every m elements coprime and reciprocal sum at most K leave at least c(m,K) x integers unsifted"
desc: |
  Replacing primality by coprimality of any m elements, the least number of
  unsifted integers up to x is still at least c(m,K) x; the proof gives
  c_2 e^{-K} G(x,K), and the authors assert without proof the bound
  G(x,K) − εx for large x.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a set $A$ of natural numbers, $F(x,A)$ is the number of natural numbers
$n\le x$ divisible by no element of $A$, and $G(x,K)$ is the least $F(x,P)$
over sets $P$ of primes with $\sum_{p\in P}1/p\le K$ (p. 385). Let

$$
H_m(x,K)=\min F(x,A),
$$

the minimum over sets $A$ with

$$
\sum_{a\in A}1/a\le K,\qquad 1\notin A
$$

(display (1.5)) and "any $m$ of its elements are coprime" (p. 387, display
(1.9)). The proof reads coprime as having no common prime factor: no prime
divides $m$ elements of $A$ (Lemma 4.2, pp. 391–392). With $m=2$ this is
pairwise coprimality. The print states no range for $m$; Lemma 4.2's bound
$j^2/(m-1)^2$ needs $m\ge2$.

**Theorem 3** (printed p. 387). For every $m$ and $K$ there is
$c=c(m,K)>0$ with

$$
H_m(x,K)\ge cx
$$

for all $x$.

The display (1.10) prints $H_m(x,K)\le cx$. That sign is a misprint: Section
4 derives (1.10) from the lower bound $F(x,A)>cx$ of Lemma 4.1 (p. 391,
applied on p. 393), and the Corollary on p. 387 uses Theorem 3 as a lower
bound.

**Stronger forms** (p. 387). The paper continues: "The proof actually gives"

$$
H_m(x,K)\ge c_2e^{-K}G(x,K)\qquad(x>x_0(m,K))
$$

(display (1.11)), and that "with a slight modification" one can prove

$$
H_m(x,K)\ge G(x,K)-\varepsilon x,\qquad x>x_0(\varepsilon,m,K)
$$

(display (1.12)). The paper does not write out the modification, so (1.12)
is an assertion without a proof in this paper.

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; Theorem 3 and (1.11), (1.12) on
printed p. 387 (PDF p. 3), proof in Section 4, pp. 391–393. The edition is
identified in the [[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the definition, the theorem, (1.11), (1.12)
and the derivation of (1.10) at the end of Section 4 were read on the page
images, the sign of (1.10) on a high-resolution rendering. The proof was not
checked.

## Proof pointer

Section 4 says that the coprimality is used only through the growth of the
composite elements of $A$. Lemma 4.2 shows that if the composite elements
$a_1<a_2<\cdots$ have any $m$ of them coprime, then $a_j>j^2/(m-1)^2$.
Lemma 4.1 shows that if $A$ does not contain $1$, has reciprocal sum at most
$K$, and is the union of a set of primes and a set $a_1,a_2,\ldots$ with
$a_j>w_j$ for a fixed sequence of $w_j>0$ with $\sum 1/w_j<\infty$, then
$F(x,A)>cx$ with $c$ depending on $K$ and $(w_j)$. Its proof drops the
elements $a_j$ with $j>[\log\log x]$, whose reciprocal sum tends to $0$, and
treats the first $[\log\log x]$ of them with a sieve estimate (Lemmas 4.3
and 4.4, the first resting on Selberg's sieve), the Heilbronn–Rohrbach
inequality, and [[primes/erdos_1980_small_sieve/theorem_1|Theorem 1]] for
the set of primes. Section 4 then applies Lemma 4.1 with
$w_j=j^2/(m-1)$.

## Dependencies

- [[primes/erdos_1980_small_sieve/theorem_1|Theorem 1]], through Lemma 4.1.

## Bears on

- [[../wiki/problems/integer_sequences/E0783/_index|Problem 783]]: the sets
  of that problem are pairwise coprime subsets of $\{2,\ldots,N\}$ with
  reciprocal sum at most $C$, so they are admissible for $H_2(N,C)$. Theorem 3
  bounds their unsifted count below by $c(2,C)N$, and (1.11) by
  $c_2e^{-C}G(N,C)$ for large $N$. Sets of primes are admissible, so
  $H_2(N,C)\le G(N,C)$; the asserted (1.12) would add
  $H_2(N,C)\ge G(N,C)-\varepsilon N$ for large $N$, putting the problem's
  minimum within $\varepsilon N$ of the prime minimum. The paper does not
  prove (1.12). None of these identifies the minimizer.
