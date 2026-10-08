---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_3
title: "Satz 3 (§ 2, p. 296): sum of ρ(kx) minus n/2 is almost always Ω(lg n)"
desc: |
  Khintchine's theorem that for every x outside a set of measure zero the
  absolute difference between the sum of ρ(kx) over k <= n and n/2 is
  Ω(lg n), Ω being the negation of O.
created: 2026-10-08T17:52:28Z
updated: 2026-10-08T17:52:28Z
---

***

## Statement

**Satz 3** (p. 296). For every $x$ outside a set of measure zero (at most),
$$
\Bigl|\sum_{k=1}^{n}\rho(kx)-\frac n2\Bigr|=\Omega(\lg n).
$$

Here $\rho$ is the fractional part, and footnote 5 defines $\Omega$ as the
negation of $O$: the left side is not $O(\lg n)$. The paper presents it as
showing that
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]]
cannot be sharpened much (p. 295).

## Proof pointer

Pp. 296--297. By Bernstein's theorem, almost every $x$ has
$a_n(x)=O(n\lg^2n)$ and $a_n(x)=\Omega(n\lg n)$. For such $x$, take $i$ with
$a_{i+1}(x)>A(i+1)\lg(i+1)$ for an arbitrarily large $A$, an integer $s$
between $a_{i+1}(x)/3$ and $a_{i+1}(x)/2$, and $n=sq_i$; formula (1) of the
proof of Satz 2 gives the lower bound (2), and the bound on $q_{i+1}$ from
the growth of the partial quotients converts it into a lower bound
$AL\lg n$ with $L$ independent of $n$.

## Read depth

Claims checked: the statement and footnote 5 were read clause by clause on
the page images of the print, and the proof was followed for structure.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: F. Bernstein's theorem (Math. Ann. 71
(1912)) on the almost-everywhere growth of partial quotients; formula (1)
from the proof of
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]].

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

No Erdős problem directly.
