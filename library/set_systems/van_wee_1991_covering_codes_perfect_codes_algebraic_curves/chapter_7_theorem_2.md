---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_7_theorem_2
title: "Chapter 7, Theorem 2 (p. 131): constructions of perfect multiple 1-coverings"
desc: |
  Van Wee, Cohen and Litsyn's constructions of perfect multiple coverings of
  radius one over prime-power alphabets, linear ones when n = (mu q^i - 1)/(q-1).
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 7, Theorem 2, p. 131, of G. J. M. van Wee, *Covering codes,
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

**Theorem 2** (p. 131). Let $q$ be a prime power and $n,\mu\in\mathbb N$.

(a) If $n=(\mu q^i-1)/(q-1)$ for some $i\in\mathbb N\cup\{0\}$ (condition
(6)), then a linear $(q,n,q^{n-i},1,\mu)$ PMC exists.

(b) If (7) holds, then a $(q,n,\frac{\mu}{\mu_0}q^{n-i},1,\mu)$ PMC exists.

For $\mu=1$, part (a) recovers the $q$-ary Hamming codes (p. 131). As an
application the paper notes (p. 124) that a $(3,7,729,1,5)$ PMC, five-fold
coverage of the football pool on 7 matches with 729 forecasts, exists by
part (a).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

pp. 131-133. For (a), start from $\mathbb F_q^{n_0}$ with $\mu=n_0(q-1)+1$
and iterate the Vasil'ev-type construction (f) of Section II, which maps a
$(q,n,M,1,\mu)$ PMC to a $(q,qn+1,q^{(q-1)n}M,1,\mu)$ PMC (Theorem 1,
p. 126). For (b), take the linear PMC of (a) for $\mu_0$ and add
$\mu/\mu_0-1$ of its cosets (construction (e)).

## Dependencies

Theorem 1 of Chapter 7 (p. 126) and constructions (e), (f) of its Section II.

## Bears on

No Erdős problem is recorded for this result.
