---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_1_4
title: "Proposition 1.4: bounded-denominator sums in dense sets"
desc: |
  Dense sets yield a reciprocal subsum with denominator at most exp(C/alpha).
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

There is an absolute constant $C\ge1$ such that, for every
$\varepsilon>0$ and all sufficiently large $N$ depending on
$\varepsilon$, if $A\subseteq[1,N]$, $|A|\ge\alpha N$, and

$$
(\log N)^{-1/7+\varepsilon}\le\alpha\le1/2,
$$

then there are integers $1\le s\le t\le\exp(C/\alpha)$ and
$B\subseteq A$ with $\sum_{n\in B}1/n=s/t$.
The paper does not require $s/t$ to be in lowest terms.

**Source.** Liu–Sawhney, arXiv:2404.07113v1, Proposition 1.4,
p. 2; remarks p. 3; proof p. 21. Read depth: claims checked (the statement
on p. 2 and the remarks on p. 3 were re-read clause by clause in the text
layer on 2026-09-18 and agree with the statement above); the proof is not
verified, and the coverage gap below stands. The published version (Int.
Math. Res. Not. 2026, no. 2, rnaf382) was not compared.

## Proof pointer and sketch

Localize to a dyadic interval retaining reciprocal mass comparable to
$\alpha$. Delete non-smooth integers and those with too many prime
factors, and prune thin prime-power fibers. The paper applies
Proposition 5.2 with $\delta=1/7$ and its second term in $\Gamma$.
A sieve argument locates a prime divisor
$p\in[10/\alpha^2,\exp(C/\alpha)]$ of a surviving denominator.
Since $p$ divides the common denominator $Q$, the proof chooses a
rational with denominator $p$ as its target, subject to the checks below.

The exponential dependence is sharp up to constants: consider integers
in $[N/2,N]$ with no prime factor below $L=\exp(c/\alpha)$,
where $c>0$ is sufficiently small. The sieve gives at least
$\alpha N$ such integers for sufficiently large $N$. Their total
reciprocal mass is below one. Every nonempty subsum, after reduction,
has a denominator greater than one with no prime divisor below $L$;
its denominator is therefore at least $L$.

**Coverage gap.** Full proof and independent verification are required
for Problem 310. The printed choice $M=N/2$ violates Proposition 5.2's
stated $M\le N/10^4$.
The fixed choice $\epsilon=1/1000$ in the proof's parameter check
does not establish the claimed inequality for arbitrarily small
$\varepsilon_0>0$. The displayed numerator of $\Gamma$ also has
$1-\delta$ where the proposition states $1-2\delta$.
Finally the chosen target $\lfloor R(A)p/5\rfloor/p$ must be
checked against the earlier announced interval
$[\alpha/128,\alpha/32]$. These discrepancies are recorded without
inventing replacements; compare the published version first.

## Dependencies and historical relation

Same-paper Lemmas 2.2, 2.3, 2.4, 6.2 and Proposition 5.2.
The remarks on p. 3 explain that
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Bloom's Proposition 1]]
already yields a denominator $O_\alpha(1)$ for fixed positive
$\alpha$, solving the original qualitative question. Liu–Sawhney
supply the stated dependence on $\alpha$ and the logarithmically
small density range.

## Bears on

- [[../wiki/problems/unit_fractions/E0310/_index|Problem 310]]
