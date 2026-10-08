---
name: set_systems/lam_1997_search_finite_projective_plane_order_10/main_theorem
title: "Reported result (pp. 8--19): the computer search found no finite projective plane of order 10"
desc: |
  Lam's account that the computer searches for codewords of weights 12, 16
  and 19 in the binary code of a putative plane of order 10 completed
  without finding a plane; the article reports the result as an
  experimental one and proves none of it.
created: 2026-10-08T14:47:54Z
updated: 2026-10-08T14:47:54Z
---

***

## Statement

The article states no numbered theorem for its main result. What it reports
is the following: no finite projective plane of order $10$ exists, by an
exhaustive computer search finished at the end of January 1989 (p. 19).
The article calls this "only an experimental result" that "desperately
needs an independent verification, or better still, a theoretical
explanation" (p. 19).

**Setting** (p. 8). For the incidence matrix $A$ of a plane of order $10$,
$V$ is the binary code spanned by the rows of $A$ over $\mathbf F_2$, and
$w_i$ is the number of codewords of weight $i$, $0\le i\le111$.

**The chain of results the article reports.**

- Assmus and Mattson: the weight enumerator of $V$ is determined by
  $w_{12}$, $w_{15}$ and $w_{16}$ (p. 8).
- Theorem 5 (p. 9, credited to MacWilliams, Sloane and Thompson): for every
  line $l$ and codeword $v$, $|v\cap l|\equiv|v|\pmod2$.
- $w_{15}=0$: MacWilliams, Sloane and Thompson, by computer (p. 9).
- $w_{12}=0$: the search finished late in 1982 (p. 13).
- $w_{16}=0$: the remaining cases of Carter's 1974 search, finished by the
  author's group (p. 15).
- With these three zero, the weight enumerator gives $w_{19}=24{,}675$
  (p. 15). The weight-19 search reduced to 66 starting configurations, of
  which 17 were eliminated by counting and 4 more by other arguments, and
  the remaining 45 were searched on VAX computers and on a CRAY-1A
  (pp. 15--18).
- The CRAY-1A run was reported finished on November 11, 1988. Two of its
  cases (A2's) had given error number 4, a size problem for a data
  structure that could not be enlarged; each was completed with a modified
  CRAY program and the slower NPL program, the first by November 29, 1988
  and the second by the end of January 1989 (pp. 18--19). No plane was found.

**Reliability** (pp. 19--20). The article estimates that undetected
hardware errors on the CRAY-1A were expected two to three times, and argues
that the chance that such errors hid every starting point of an existing
plane is extremely small.

**Source.** C. W. H. Lam, *The search for a finite projective plane of order
10*, Amer. Math. Monthly **98** (1991), no. 4, 305--318, read in the author's
revision dated November 30, 2005, identified on the
[[set_systems/lam_1997_search_finite_projective_plane_order_10/_index|source card]];
pages are that revision's own. The research paper behind the final search is
the article's reference [21], C. W. H. Lam, L. H. Thiel and S. Swiercz,
"The Non-existence of Finite Projective Planes of Order 10", listed as "to
appear"; it appeared in Canad. J. Math. 41 (1989), 1117--1123.

**Read depth.** Claims checked: the account above was read clause by clause
on the page images. The article is expository and proves none of the
reported results; none of the searches was repeated here. Nothing here is
independently reviewed.

## Proof pointer

None in this article. The results are the outcomes of the computer searches
cited in the article as [18] (weight 12, p. 13), [19] (weight 16, p. 15),
[20] (the weight enumerator, p. 15; its title in the reference list names
the weight-16 result) and [21] (weight 19, pp. 17 and 20); the article
describes their design (pp. 9--18) but does not give them.

## Bears on

- [[../wiki/problems/set_systems/E0723/_index|Problem 723]]: the problem asks
  whether every finite projective plane has prime-power order. The reported
  result excludes order $10$, which is not a prime power, is
  $\equiv2\pmod4$, and is the sum of two squares $1^2+3^2$, so
  [[set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_3|Theorem 3]]
  does not exclude it. It decides only the order $10$ and does not settle
  the problem; the article reports the result and does not prove it.
