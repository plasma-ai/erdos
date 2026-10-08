---
name: arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers
desc: |
  Proves, in its 2018 preprint version, that the integers n whose largest
  prime factor is smaller than that of n plus one have lower density at least
  0.2017, and the same for the reverse inequality.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T14:54:07Z
---

# arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/theorem_1|theorem_1]]: Lü and Wang's lower bound 0.2017 for the proportion of integers n below x
whose largest prime factor is smaller than that of n plus one, stated also
for the reverse ordering, so that each ordering has lower density at least
0.2017.

***

X. Lü and Z. Wang, *On the largest prime factors of consecutive integers*,
Monatsh. Math. 206 (2025), no. 2, 403--418, doi:10.1007/s00605-024-02036-z
(online 6 November 2024; volume, issue and DOI from the Crossref record).
Preprint: HAL hal-01797939, v1 submitted 23 May 2018, v2 revised 19 August 2025.

The copy read for this card is the HAL v1 preprint: a HAL cover sheet (physical PDF p. 1) followed by
the thirteen-page manuscript dated January 31, 2018 (manuscript p. $n$ is
PDF p. $n+1$), a typeset PDF with a clean text layer. Provenance: downloaded
in September 2026; the cover sheet names the HAL record
<https://hal.science/hal-01797939v1>; 255,353 bytes. The published version and
HAL v2 were not compared, so the
statements below are those of the 2018 text and may differ from the cited 2025
version. Read status: claims checked for Theorem 1 of this text (the abstract,
section 1 and the statement were read clause by clause on the page images); the
proof in sections 2--4 was read but not checked step by step. That preprint's cover sheet prints
"HAL Authorization", and HAL's own record names the HAL authorization v1
(https://about.hal.science/hal-authorisation-v1/) as the deposit's license, the
depositor's authorization for HAL to distribute it, with no public reuse grant
(HAL API record, read 2026-10-02; the record page
https://hal.science/hal-01797939v1 could not be read on 2026-10-02), every other
right reserved.

## Contents

Throughout, $P^+(n)$ is the largest prime factor of $n$, with $P^+(1)=1$.

- Conjecture 1 (Erdős--Turán, manuscript p. 1):
  $\#\{n\le x: P^+(n)<P^+(n+1)\}\sim x/2$, the problem's statement.
  Conjecture 2 (Erdős--Pomerance, p. 1): for any $a,b\in[0,1]$, the density of $n$ with
  $P^+(n)\le x^a$ and $P^+(n+1)\le x^b$ exists and equals
  $\rho(1/a)\rho(1/b)$. Conjecture 3 (De Koninck--Doyon, p. 2): each of the
  $k!$ orderings of $P^+(n),\dots,P^+(n+k-1)$ has probability $1/k!$.
- Survey of earlier bounds (pp. 2--3): Erdős--Pomerance [9], lower density
  $0.0099$; La Bretèche--Pomerance--Tenenbaum [3], $0.05544$; Wang [26],
  [28], $0.1063$ and $0.1356$; Rivat [20], the analog of (1.2) for the
  largest prime factor $p\le y$ of $n$, when
  $3\le y\le\exp(\log x/(100\log\log x))$; Teräväinen [22], logarithmic
  density $1/2$; Balog [1], $\gg x^{1/2}$ integers $n\le x$ with
  $P^+(n-1)>P^+(n)>P^+(n+1)$; Wang [28], positive-density results for the
  local patterns (1.4) and (1.5).
- [[arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/theorem_1|Theorem 1]]
  (manuscript p. 4, PDF p. 5; proof pp. 4--12): for $x\to\infty$,
  $\#\{n<x: P^+(n)<P^+(n+1)\}>0.2017x$, and the same lower bound holds
  for the pattern $P^+(n)>P^+(n+1)$; Section 4 (p. 12) writes out the
  deduction only for the first pattern. The method (p. 3) improves the sum $S_C$ in the
  inclusion--exclusion (1.6) of [28] by a "switch" that also sieves friable
  $n$ for which $n+1$ has a prime factor above $x^{1/2}$.

## Compiled scope

The cover sheet, the abstract, section 1 and the statement of Theorem 1
were read clause by clause on the page images of the v1 preprint. The proof
(Lemmas 2.1--2.4 and sections 3--4) was read but not checked step by step;
Lemma 2.4 is cited from the second author's earlier paper and was not
checked. No statement was compared with the published version. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0371/_index|#371]]:
[[arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/theorem_1|Theorem 1]]
(p. 4) gives the set of $n$ with $P^+(n)<P^+(n+1)$, and the set with the
reverse inequality, lower density at least $0.2017$; it does not show that
the density exists or equals $1/2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
