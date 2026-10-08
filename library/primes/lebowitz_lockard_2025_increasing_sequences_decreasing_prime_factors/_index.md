---
name: primes/lebowitz_lockard_2025_increasing_sequences_decreasing_prime_factors
desc: |
  Bounds the longest increasing sequence of integers up to x whose smallest
  prime factors decrease: at most about 2 sqrt(x)/log x unconditionally,
  and of order at least sqrt(x)/(log x)^2 under a Cramér-type prime gap
  conjecture.
license: CC-BY-4.0
created: 2026-09-17T10:48:33Z
updated: 2026-10-07T20:33:23Z
---

# primes/lebowitz_lockard_2025_increasing_sequences_decreasing_prime_factors

[[primes/_index|..]]

***

N. Lebowitz-Lockard, *Increasing sequences with decreasing prime factors*,
Notes Number Theory Discrete Math. **31** (2025), no. 3, 635--638; DOI
10.7546/nntdm.2025.31.3.635-638. Received 22 April 2025, revised 14
September 2025, accepted and published online 16 September 2025; MSC
11A05, 11A41.

The retained
[folder-name PDF](lebowitz_lockard_2025_increasing_sequences_decreasing_prime_factors.pdf)
is the publisher PDF, 4 pages with a text layer, printed pp. 635--638
(physical p. $n$ is printed p. $634+n$). Provenance: retained from the
repository's survey download set of September 2026; the download URL was
not recorded, but the identifier is the DOI
<https://doi.org/10.7546/nntdm.2025.31.3.635-638> printed on the first
page. 183,395 bytes. The file prints "Copyright © 2025 by the Author. This is an
Open Access paper distributed under the terms and conditions of the Creative
Commons Attribution 4.0 International License (CC BY 4.0).
https://creativecommons.org/licenses/by/4.0/" on its first page, the Creative
Commons Attribution 4.0 license.

Read status: claims checked. The abstract and Theorems 1.3 and 1.4 were
read clause by clause on the text layer, and the four-line proof of
Theorem 1.3 was read; the proof of Theorem 1.4 was not checked.

## Contents

For an arithmetic function $f$ let $g_f(x)$ be the largest $k$ for which
there is a sequence $a_1<\cdots<a_k\le x$ with $f(a_1)>\cdots>f(a_k)$; the
note writes $g^-(x)=g_{P^-}(x)$ for the smallest prime factor $P^-$.

- Pages 635--636 recall Erdős's question for the largest prime factor, with
  Cambie's bounds as Theorem 1.1 (p. 635),
  $2\sqrt{x/\log x}\lesssim g(x)\lesssim2\sqrt2\sqrt{x/\log x}$, and
  Pollack, Pomerance and Treviño's bounds for Euler's function as Theorem
  1.2 (p. 636),
  $x^{0.19}\le g_\varphi(x)\le x\exp(-(\tfrac12+o(1))\sqrt{\log x\log\log x})$;
  it cites Tao (its [12]) and others for the variants in which $\varphi$
  is constant or increasing.
- Theorem 1.3 (p. 636): $g^-(x)\lesssim2\sqrt x/\log x$. Proof (p. 636):
  every term after the first is composite, so the smallest prime factors
  are distinct primes at most $\sqrt x$, and $k\le\pi(\sqrt x)+1$.
- Conjecture 1.1 (p. 636): the largest gap between consecutive primes up
  to $x$ is $\ll(\log x)^2$ (a weak form of Cramér's conjecture, with
  Granville's papers cited for the discussion).
- Theorem 1.4 (p. 636; proof p. 637): under Conjecture 1.1,
  $g^-(x)\gg\sqrt x/(\log x)^2$, by products $q_ip_i$ with $p_i$ the
  first primes above $\sqrt x/2$ and primes $q_i\ge p_i$. Page 637 notes
  that the Pollack--Pomerance--Treviño sequence gives $g^-(x)\gg x^{0.19}$
  unconditionally, and page 638 that an unconditional
  $g^-(x)=x^{1/2+o(1)}$ would follow from prime gaps of size $x^{o(1)}$.

## Compiled scope

The whole four-page note was read on the text layer; only the proof of
Theorem 1.3 was followed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/primes/E0049/_index|#49]], as the 2025 paper the page
records as citing Tao without improving the totient maximum: it concerns
sequences whose smallest prime factors decrease and quotes the Euler
function bounds only as context, so it says nothing about the problem's
strictly $\varphi$-increasing sequences.
