---
name: number_theory/barina_2025_improved_verification_limit_convergence_collatz
desc: |
  Reports the distributed computation that verified the Collatz conjecture
  for every starting value below 2^71 (15 January 2025), with the
  algorithms and the project timeline from 2^68 in 2020; the current finite
  verification record for Problem 1135.
license: CC-BY-4.0
created: 2026-09-18T16:45:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/barina_2025_improved_verification_limit_convergence_collatz

[[number_theory/_index|..]]

[[number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|section_6]]: Barina's 2025 result statement that the distributed project verified the
convergence of the Collatz conjecture for every starting value up to 2^71,
with the project timeline dating the 2^71 milestone to 15 January 2025;
the current finite verification record for Problem 1135.

***

David Barina, *Improved verification limit for the convergence of the
Collatz conjecture*, J. Supercomput. **81** (2025), no. 7, Article 810, 14
pp.; DOI 10.1007/s11227-025-07337-0. "Accepted: 21 April 2025" (p. 1);
published online 2 May 2025 (the Crossref record); an
open-access article ("© The Author(s) 2025"). Not cited by the site's
Problem 1135 page.

The retained
[folder-name PDF](barina_2025_improved_verification_limit_convergence_collatz.pdf)
is the publisher's PDF, 14 pages with a complete text layer, printed as
"810, Page $n$ of 14"; the statement pages were read on the rendered page
images of pp. 1 and 12. Provenance: retained from the repository's survey
download set of 5 September 2026 (the download URL was not recorded; the
identifier is the DOI <https://doi.org/10.1007/s11227-025-07337-0> printed on
the first page); 862,781 bytes. The file prints "© The Author(s) 2025" on its
first page and "Open Access This article is licensed under a Creative Commons
Attribution 4.0 International License" on p. 13: the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract, the introduction's definition
of the map $T$ and its status sentences, the related-work list, the
Section 6 result statement and Table 10 (the project timeline), and the
conclusion, read clause by clause on the page images of pp. 1 and 12 and
the text layer of pp. 2--3 and 13--14; the algorithms (Sections 3--5) were
read for structure only.

## Contents

- Abstract and Section 1 (pp. 1--2): the project "aims to verify the Collatz
  conjecture computationally"; "a new result that pushes the limit for which
  the conjecture is verified up to $2^{71}$"; the map
  $T(n)=(3n+1)/2$ ($n$ odd), $n/2$ ($n$ even) (display (1), p. 2), replacing
  the $3n+1$ branch by $(3n+1)/2$ since the former's output is even; "The
  conjecture has never been proven"; "At the time of writing this article,
  all starting values up to $2^{68}$ were computer-checked [4]. This paper
  presents a result that pushes this limit to $2^{71}$."
- Section 2 (pp. 2--3): earlier records (Dunn 1973, about $2^{24.78}$;
  Leavens--Vermeulen 1992, about $2^{45.67}$; Roosendaal $2^{60}$;
  Oliveira e Silva $5\times2^{60}$; yoyo@home 2017, $87\times2^{60}$;
  the author's project 2019--2021, $2^{68}$ [4]).
- Sections 3--5 (pp. 3--12): the baseline algorithm, $3^k$ sieves and the
  $2^{34}$ sieve, the distributed architecture on European supercomputers,
  performance tables (the total speedup $1335.9\times$ from the first CPU
  algorithm to the best GPU algorithm).
- Section 6, Results (p. 12): "At the time of writing this article, we have
  managed to verify the convergence of the Collatz conjecture for all
  numbers up to the limit of $2^{71}$ (which is equal to $2048\times2^{60}$).
  This is the moment when the length of a non-trivial cycle rises to
  $355\,504\,839\,929$ [12]." Table 10, the project timeline: started
  2019-09-04; all numbers below $2^{68}$ verified; below
  $2^{69}$ 2021-12-10; below $2^{70}$ 2023-07-09; below $1.5\times2^{70}$
  2023-11-03; below $2^{71}$ 2025-01-15. Five new path records (OEIS
  A006884) found during the verification (pp. 12--13);
  [[number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|the result statement]].
- Section 7 (p. 13): conclusion; open-source release of the programs.

## Compiled scope

The statements were read; the Section 6 result is compiled as a page. The
computation was not rerun and nothing here is independently reviewed; a
computer verification is finite evidence, not a proof of the conjecture.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the current finite
verification record for the page's map $f=T$, every starting value below
$2^{71}$ (15 January 2025), refereed; it replaces the $2^{68}$ record of
the author's 2020 paper and decides nothing beyond $2^{71}$.

**Results.**

- [[number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|Section 6, Results]]
  (p. 12): the convergence of the Collatz conjecture is verified for all
  numbers up to $2^{71}=2048\times2^{60}$; the $2^{71}$ milestone dated
  2025-01-15 in Table 10.
