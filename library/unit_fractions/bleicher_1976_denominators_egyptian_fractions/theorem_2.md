---
name: unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_2
title: "Theorem 2: D(N) ≤ K N (ln N)³"
desc: |
  Every fraction a/N has a distinct unit-fraction expansion whose largest
  denominator is at most a constant times N times the cube of ln N.
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

With $D(N)=\max_{0<a<N}D(a,N)$ as on the
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_1|Theorem 1 page]]:
**Theorem 2** (p. 162): "There is a constant $K$ so that for every
$N\ge2$, $D(N)\le KN(\ln N)^3$."

**Source.** Bleicher--Erdős, J. Number Theory 8 (1976), Theorem 2 on
printed p. 162 (PDF p. 6); proof pp. 162--163, resting on Lemmas 1--4
(pp. 159--162). Read on the page images (the scan's text layer garbles
formulas).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the introduction's announcement of it (p. 158, "we show,
Theorem 2, that $D(b)\le Kb(\ln b)^3$") agrees with it. The proof was read
for its structure only and was not checked.

## Proof pointer and sketch

The introduction (p. 157) tabulates the earlier expansion algorithms
(Fibonacci--Sylvester; Erdős 1950, with $k\le8\ln b/\ln\ln b$ terms and
$n_k\le4b^2\ln b/\ln\ln b$ for $b$ large; Golomb; Bleicher's Farey-series and
continued-fraction algorithms) with their bounds on $k$ and $n_k$; for
Fibonacci--Sylvester it gives $k\le a$ and says the denominators grow
exponentially. It says the later algorithms sought a more computable method
and the fewest terms, and that the new algorithm minimizes $n_k$ and relaxes
the attempt to minimize $k$. Lemma 4 (stated p. 161, proved p. 162) bounds
the number $k$ of primes in a product $\Pi_k=p_1\cdots p_k$ with
$\Pi_{k-1}\le N\le\Pi_k$ by $(\ln N/\ln\ln N)(1+\ln\ln\ln N/\ln\ln N)$; the
expansion of $a/N$ is built over such a product. The details on
pp. 162--163 are not reconstructed here.

## Exponent and attribution

Three printed exponents circulate for this bound and they belong to two
different papers:

- This paper prints exponent $3$ (Theorem 2, p. 162).
- Part II, M. N. Bleicher and P. Erdős, *Denominators of Egyptian
  fractions II*, Illinois J. Math. 20 (1976), 598--613, proves on p. 602
  (Theorem 1, read on the page image of a copy of that paper) that for
  every $N$, $D(N)\le\lambda^3(N)\,N\,(\ln N)^2$ with
  $2/\log2\ge\lambda(N)\ge1$ and $\lambda(N)\to1$; its introduction
  (p. 598) recalls part I's bound with exponent $4$.
- The 1980 monograph of Erdős and Graham (p. 38), the site's commentary for
  Problem 305 and Liu and Sawhney (arXiv:2404.07113v1, p. 3) all attribute
  the exponent-$2$ bound $D(b)\ll b(\log b)^2$ to this J. Number Theory
  paper; the theorem with exponent $2$ is part II's.

Conjecture 3 of this paper (p. 167) asks for exponent $1+\varepsilon$; see
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_3|its page]].

## Dependencies

Lemmas 1--4 of the paper; the explicit prime estimates of Rosser and
Schoenfeld (1962; the paper's reference [6], pp. 69--70), which the proofs
of Lemmas 3 and 4 cite and the proof of Theorem 2 also uses.

## Bears on

- [[../wiki/problems/unit_fractions/E0305/_index|Problem 305]]: the first polynomial-in-$\log b$
  upper bound for $D(b)$, superseded by part II, by Yokota (1988) and by
  Liu and Sawhney (2024).
