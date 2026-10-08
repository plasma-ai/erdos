---
name: problems/arithmetic_functions/E0821/claims/1998_01_01_baker_harman
title: Baker and Harman's totient fibers larger than n to the 0.7039
desc: |
  Corollary 1 of Baker and Harman's 1998 paper gives infinitely many n with
  more than n to the power 0.7039 preimages under Euler's totient, which
  settles the question for every epsilon at least 0.2961; refereed.
authors:
- R. Baker
- G. Harman
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4064/aa-83-4-331-361
  kind: paper
- url: https://www.erdosproblems.com/821
  kind: discussion
created: 2026-10-07T12:03:40Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $g(n)=\#\{m\ge1:\phi(m)=n\}$. Theorem 1 of the paper: for a
fixed nonzero integer $a$, $\theta=0.2961$ and $x\ge x_0$, more than
$x/(\log x)^{C_1}$ primes $p\le x$ have every prime factor of $p-a$ at most
$x^{\theta}$, with $C_1$ an absolute constant. Corollary 1, the
Erdős--Pomerance transfer with $\beta=\theta$: the integers $m$ with more than
$m^{1-\beta}$
solutions $n$ of $\phi(n)=m$ form an infinite sequence $m_1<m_2<\cdots$ with
$\log m_{i+1}/\log m_i\to1$. So

$$
g(n)>n^{0.7039}
$$

for infinitely many $n$, which answers the question of
[[problems/arithmetic_functions/E0821/_index|Problem 821]] for every
$\epsilon\ge0.2961$, since then $n^{1-\epsilon}\le n^{0.7039}$. The transfer
from smooth shifted primes to large fibers is the product-and-pigeonhole
argument of Erdős and Pomerance: products of many primes $p$ whose
predecessors $p-1$ draw their prime factors from a small pool collide under
$\phi$. The statements are on the card
[[../library/arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|Baker and Harman 1998]];
the proof, which counts solutions of $p-a=lmn$ with Harman's sieve and the
Bombieri--Friedlander--Iwaniec equidistribution results, is not reconstructed
in this repository. The exponent $0.2961$ improved Friedlander's
$1/(2\sqrt e)+\epsilon=0.3032\ldots$ and was improved in turn by Lichtman's
$0.2844$
([[problems/arithmetic_functions/E0821/claims/2022_11_14_lichtman|Lichtman 2022]]).

**Covers.** The range $\epsilon\ge0.2961$: infinitely many $n$ with
$g(n)>n^{0.7039}\ge n^{1-\epsilon}$. The question for smaller $\epsilon$, and
so the problem as posed, is not addressed.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: Acta Arith. 83 (1998), no. 4, 331--361, a refereed
journal. The site's commentary names Baker and Harman only as the exponent
that Lichtman improved and labels the problem OPEN (page last edited 1 October
2025), so no `reviewed` evidence is listed. The journal volume gives the year
1998 and no month or day; the page's date carries the first day of that year.
