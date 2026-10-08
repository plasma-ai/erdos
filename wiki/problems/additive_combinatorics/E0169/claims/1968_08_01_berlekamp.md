---
name: problems/additive_combinatorics/E0169/claims/1968_08_01_berlekamp
title: Berlekamp's linear lower bound through van der Waerden numbers
desc: |
  Berlekamp's Galois-field two-coloring shows W(p+1) exceeds p times 2 to the
  p for prime p, which with the trivial comparison to log W(k) gives f(k) at
  least (log 2 over 2 minus o(1)) times k, the bound the site credits to him.
authors:
- E. R. Berlekamp
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4153/CMB-1968-047-7
  kind: paper
- url: https://www.erdosproblems.com/169
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T20:49:48Z
---

***

**Claim.** Theorem 2 of
[[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/_index|Berlekamp's paper]],
in his notation, states that $W(2,t)>t\,2^t$ for every prime $t$, where
$W(2,t)$ is the least $m$ such that every partition of $m$ consecutive
integers into two classes puts a $(t+1)$-term arithmetic progression inside
one class; the proof partitions $t\,2^t$ consecutive integers by a construction
in the Galois field of $2^t$ elements. In the notation of
[[problems/additive_combinatorics/E0169/_index|Problem 169]], where $W(k)$
concerns $k$-term progressions, this is $W(p+1)>p\,2^p$ for every prime $p$.
One class of a two-coloring of $\{1,\ldots,W(k)-1\}$ without a monochromatic
$k$-term progression carries at least half of the harmonic sum, so
$f(k)\ge\tfrac12H_{W(k)-1}>\tfrac12\log W(k)$, the trivial comparison the
site records; Theorem 2 therefore gives
$f(p+1)>\tfrac12(p\log2+\log p)$ for every prime $p$, and since $f$ is
nondecreasing in $k$ and the primes have gaps $o(k)$,

$$
f(k)\ge\Bigl(\frac{\log 2}{2}-o(1)\Bigr)k\qquad(k\to\infty),
$$

the linear lower bound the site's commentary credits to Berlekamp as
$f(k)\ge\frac{\log2}{2}k$. Walker's introduction records it in the same form.

**Covers.** The lower bound $W(p+1)>p\,2^p$ for prime $p$ and the linear lower
bound for $f(k)$ it gives. Not covered: any upper bound or estimate of $f(k)$,
and the displayed limit question, on which a lower bound of order
$\log W(k)$ says nothing; the bound was superseded by
[[problems/additive_combinatorics/E0169/claims/1977_02_01_gerver|Gerver's]]
$f(k)\ge(1-o(1))k\log k$.

**Depends on.** No page of this wiki; the result is the paper's, and the
comparison with $\log W(k)$ is the elementary one stated above.

**Acceptance.** Refereed: E. R. Berlekamp, A construction for partitions which
avoid long arithmetic progressions, Canad. Math. Bull. 11 (1968), no. 3,
409–414. The site's curator credits the bound in the problem's commentary, but
the site labels the problem OPEN, so that commentary is not acceptance of the
problem and the page lists no `reviewed` evidence.

**Dating.** The page is dated by the issue month in the publisher's record,
August 1968; the day is a placeholder.
