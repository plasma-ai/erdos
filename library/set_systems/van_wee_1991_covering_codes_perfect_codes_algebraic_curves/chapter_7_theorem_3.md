---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_7_theorem_3
title: "Chapter 7, Theorem 3 (p. 133): the parameters of perfect multiple 1-coverings over prime alphabets and of linear ones"
desc: |
  Van Wee, Cohen and Litsyn's determination of all parameters of linear perfect
  multiple 1-coverings over prime-power fields, and of all perfect multiple
  1-coverings over alphabets of prime size.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 7, Theorem 3, p. 133, of G. J. M. van Wee, *Covering codes,
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

**Theorem 3** (p. 133).

(a) Let $q$ be a prime power and $n,\mu\in\mathbb N$. A linear
$(q,n,\cdot,1,\mu)$ PMC exists if and only if $n=(\mu q^i-1)/(q-1)$ for some
$i\in\mathbb N\cup\{0\}$.

(b) Let $q$ be a prime and $n,\mu\in\mathbb N$. A $(q,n,\cdot,1,\mu)$ PMC
exists if and only if (7) holds.

The paper asks (Open problem 1, p. 134) whether "prime" may be replaced by
"prime power" in (b). Remark 3 (p. 137) reports a referee's $(4,13,2^{23},1,5)$
PMC, which does not satisfy (7), so the answer is negative.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 133. The "only if" parts come from the sphere-covering equation (3): a
linear code has $q^j$ words, and in (b) $1+(q-1)n$ must have the form
$\mu_0q^i$ with $\mu_0\mid\mu$. The "if" parts are
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_7_theorem_2|Theorem 2]].

## Dependencies

[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_7_theorem_2|Theorem 2]].

## Bears on

No Erdős problem is recorded for this result.
