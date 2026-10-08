---
name: primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_3
title: "Theorem 1.3: the least modulus of a progression lying in the non-representable odd integers up to density zero is 11184810"
desc: |
  Chen's theorem that over infinite progressions mh + a whose part outside the
  non-representable odd integers has density zero, min m = 11184810 and
  min omega(m) = 7, with omega(m) = 7 only for m = 11184810; Corollary 1.4
  gives the same for progressions contained in that set.
created: 2026-10-08T17:17:35Z
updated: 2026-10-08T17:17:35Z
---

***

## Statement

Setting. $\mathcal U$ is the set of positive odd integers not of the form
$p+2^k$ with $p$ prime and $k$ a positive integer (pp. 1--2);
$\omega(m)$ is the number of distinct prime divisors of $m$.

**Theorem 1.3** (p. 2). $\min m=11184810$ and $\min\omega(m)=7$, and
$\omega(m)=7$ if and only if $m=11184810$, where both minima are taken over
all infinite arithmetic progressions $\{mh+a:h=0,1,\ldots\}$ for which
$\{mh+a:h=0,1,\ldots\}\setminus\mathcal U$ has asymptotic density zero.

**Corollary 1.4** (p. 2). The same three conclusions hold with the minima
taken over all infinite arithmetic progressions
$\{mh+a:h=0,1,\ldots\}\subseteq\mathcal U$.

Here $11184810=2\cdot3\cdot5\cdot7\cdot13\cdot17\cdot241$. The paper notes
(p. 3) that the value $\min m=11184810$ in Corollary 1.4 was obtained
earlier by Chen, Dai and Li (arXiv:2402.06644) through a heavy calculation.

**Source.** Yong-Gao Chen, A conjecture of Erdős on $p+2^k$,
arXiv:2312.04120v3 (2024). Labels and pages are those of arXiv v3: the
statements on p. 2, the proofs in Section 4 (Lemmas 4.1--4.4 on pp. 17--23,
the proofs of Theorem 1.3 and Corollary 1.4 on p. 23). The edition read is
identified on the
[[primes/chen_2023_conjecture_erdos_p_2_k/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages, and the factorization of 11184810 was checked. The proof
was read but not checked step by step; the paper omits the proof of Lemma
4.2, saying it can be verified directly. Nothing here is independently
reviewed.

## Proof pointer

Section 4. If $\{mh+a\}\setminus\mathcal U$ has density zero then $m$ is
even and $a$ odd, and by a positive-proportion result of Sun (Lemma 4.4,
p. 23) $(a-2^\ell,m)>1$ for every $\ell\ge1$. The odd primes $p\mid m$ with
$a\equiv2^\ell\pmod p$ for some $\ell$ then form a "well constructed prime
set": the residues $\ell\equiv a_i\pmod{r_{p_i}}$, with $r_p$ the order of
2 modulo $p$, cover the integers. Lemma 4.3 (p. 18, proof to p. 22), a case
analysis on minimal covering systems using the necessary condition
$\sum1/m_i\ge1$, Lemma 4.1 and the table of small orders in Lemma 4.2, shows
such a set has at least six primes with product at least $5592405$, and
exactly six if and only if the product is $5592405$. Attainment comes from
Lemma 3.3 (p. 14): $\{11184810s+992077:s\ge0\}\subseteq\mathcal U$.

## Dependencies

Lemma 4.4, quoted from Sun; Lemmas 4.1--4.3 on covering systems and orders
of 2; Lemma 3.3 for the extremal progression.

## Bears on

- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: the paper
  derives from Theorems 1.3 and 1.5 a third proof (p. 25) that the answer
  to the problem is no; see
  [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_3_1|Theorem 3.1]].
