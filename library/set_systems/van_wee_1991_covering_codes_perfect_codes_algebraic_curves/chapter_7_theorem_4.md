---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_7_theorem_4
title: "Chapter 7, Theorem 4 (p. 135): conditions on perfect multiple 1-coverings over prime-power alphabets"
desc: |
  Van Wee, Cohen and Litsyn's necessary conditions on a perfect multiple
  1-covering over an alphabet of prime-power size whose parameters fall outside
  condition (7), giving mu >= p+q-1 in that case.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 7, Theorem 4, p. 135, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 7 reprints G. J. M. van Wee, G. D. Cohen and S. N. Litsyn, "A note on perfect multiple
coverings of the Hamming space," IEEE Trans. Inform. Theory 37 (1991), no. 3. Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Definitions (pp. 119-121). $Q$ is an alphabet of size $q\ge2$ and
$V_q(n,r)=\sum_{i=0}^{r}\binom ni(q-1)^i$. A code $C\subseteq Q^n$ is a
*$\mu$-fold $r$-packing* if every ball $B_r(x)$ contains at most $\mu$
codewords, a *$\mu$-fold $r$-covering* if every ball $B_r(x)$ contains at least
$\mu$ codewords, and *perfect* if both hold, in which case
$|C|V_q(n,r)=\mu q^n$ (equation (3), p. 121). A $(q,n,M,r,\mu)$ *perfect
multiple covering* (PMC) has $M$ codewords and, as the abstract (p. 118) puts
it, every word lies within distance $r$ of exactly $\mu$ of them. (The formal
sentence on p. 121 says only "a $\mu$-fold $r$-covering"; the proofs use
equation (3), so perfectness is meant.) The condition referred to as (7) is:
$n=(\mu_0q^i-1)/(q-1)$ for some $i\in\mathbb N\cup\{0\}$ and some
$\mu_0\in\mathbb N$ with $\mu_0\mid\mu$ and $\mu\le q^i\mu_0$ (p. 131).

**Theorem 4** (p. 135). Let $p$ be a prime, $m,n,\mu,M\in\mathbb N$ and
$q=p^m$. Suppose a $(q,n,M,1,\mu)$ PMC exists, and define
$\lambda\in\mathbb N$ and $k\in\mathbb N\cup\{0\}$ with $p\nmid\lambda$ by

$$
1+(q-1)n=\mu q^n/M=\lambda p^k .
$$

(a) If $m\mid k$, then (7) holds.

(b) If $\lambda=1$, then $m\mid k$, and (7) holds.

(c) If $\lambda>1$, write $k=sm+t$ with $s,t\in\mathbb N\cup\{0\}$ and
$0\le t<m$. Then $\lambda=p^{m-t}+(q-1)a$ for some $a\in\mathbb N$. In
particular, $\lambda\ge p+q-1$.

**Corollary 1** (p. 137). Let $p$ be a prime, $m,n,\mu\in\mathbb N$ and
$q=p^m$. If a $(q,n,\cdot,1,\mu)$ PMC exists and these parameters do not
satisfy (7), then $\mu\ge p+q-1$.

**Read depth.** Claims checked: the statements and the proof of Theorem 4 were
read on the print.

## Proof pointer

pp. 135-136. Part (a) is direct from the defining equation. For (b),
$p^m-1$ divides $p^k-1$, so $m\mid k$. For (c), the lengths
$n_i=(n_{i-1}-1)/q$ stay integral for $s$ steps, and writing the last one as
$ap^t+1$ gives $\lambda$.

## Dependencies

Equation (3) of Chapter 7 (p. 121).

## Bears on

No Erdős problem is recorded for this result.
