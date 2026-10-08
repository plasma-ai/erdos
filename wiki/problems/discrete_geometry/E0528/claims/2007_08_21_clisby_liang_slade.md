---
name: problems/discrete_geometry/E0528/claims/2007_08_21_clisby_liang_slade
title: Clisby, Liang and Slade's 1/(2k) expansion of the connective constant
desc: |
  Clisby, Liang and Slade's 2007 paper extends the expansion of C_k in powers
  of 1/(2k) through order (2k)^{-11} with a remainder O((2k)^{-12}), an error
  estimate the paper calls rigorous; its numerical estimates are not claimed.
authors:
- Nathan Clisby
- Richard Liang
- Gordon Slade
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1088/1751-8113/40/36/003
  kind: paper
  date: 2007-08-21
- url: https://www.erdosproblems.com/528
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $C_k$ be the connective constant of
[[problems/discrete_geometry/E0528/_index|Problem 528]], written $\mu$ in the
paper with $d$ for the dimension $k$. N. Clisby, R. Liang and G. Slade,
*Self-avoiding walk enumeration via the lace expansion*, extend the known
expansion of $C_k$ in powers of $1/(2k)$, whose first terms are
[[problems/discrete_geometry/E0528/claims/1964_08_01_kesten|Kesten's]]
$2k-1-1/(2k)$, through the term of order $(2k)^{-11}$, with a remainder
$O((2k)^{-12})$. Section 1.3 of the paper states that this error estimate is
rigorous; it rests on the proof, which the paper cites, that the expansion
exists to all orders, and the new coefficients are computed from the exact
enumeration of walks and polygons in every dimension that the paper's
lace-expansion method and two-step algorithm produce (24-step walks and
polygons in all $k\ge4$, longer series in $k=3$ and $k=4$). The coefficients
are not transcribed on this page. The
[[../library/discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/_index|source
card]] records the enumeration results and the paper's edition.

**Covers.** The asymptotic expansion of $C_k$ in powers of $1/(2k)$ through
order $(2k)^{-11}$ with its error term. Not covered, and not claimed: the
paper's series-analysis estimates of $C_k$ and of critical exponents and
amplitudes for $3\le k\le8$, which are numerical estimates, not proofs; and
the value of $C_k$ for any fixed $k\ge2$, which the expansion does not
determine.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper and
the earlier work it cites for the existence of the expansion.

**Acceptance.** Refereed: N. Clisby, R. Liang and G. Slade, Self-avoiding walk
enumeration via the lace expansion, J. Phys. A 40 (2007), no. 36,
10973--11017. The site's commentary records the paper as giving more precise
asymptotics than Kesten's, but the site labels the problem OPEN, so that
remark is not acceptance of the problem and the page lists no `reviewed`
evidence. The proof is not compiled in this corpus.

**Dating.** The page is dated by the article's online publication date in
the publisher's record, 21 August 2007; no earlier public posting is
recorded.
