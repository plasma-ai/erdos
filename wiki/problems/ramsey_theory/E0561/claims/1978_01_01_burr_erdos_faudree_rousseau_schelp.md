---
name: problems/ramsey_theory/E0561/claims/1978_01_01_burr_erdos_faudree_rousseau_schelp
title: Burr, Erdős, Faudree, Rousseau and Schelp, the formula for uniform star forests
desc: |
  Theorem 1 of Burr, Erdős, Faudree, Rousseau and Schelp (Indag. Math. 1978)
  gives the size Ramsey number of m copies of one star against n copies of
  another, the conjectured formula when all stars of each forest are equal.
authors:
- S. A. Burr
- P. Erdős
- R. J. Faudree
- C. C. Rousseau
- R. H. Schelp
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/S1385-7258(78)80009-2
  kind: paper
- url: https://www.erdosproblems.com/561
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 (p. 188) of the paper states: "For positive integers
$k$, $l$, $m$ and $n$,

$$
\hat r(mK_{1,k},nK_{1,l})=(m+n-1)(k+l-1).
$$

Moreover if $G\to(mK_{1,k},nK_{1,l})$ and has $(n+m-1)(k+l-1)$ edges, then
$G=(m+n-1)K_{1,k+l-1}$ or $k=l=2$ and $G=tK_3\cup(m+n-t-1)K_{1,3}$ for some
$1\le t\le m+n-1$." In the notation of
[[problems/ramsey_theory/E0561/_index|Problem 561]], take $s=m$, $t=n$,
$n_1=\dots=n_s=k$ and $m_1=\dots=m_t=l$ (the theorem's $k$ and $l$, not the
problem's diagonal index and maxima): each of the $s+t-1$ diagonal maxima of
the problem's formula then equals $k+l-1$, and their sum is the theorem's
value, so the conjectured formula holds whenever all stars of $F_1$ are equal
and all stars of $F_2$ are equal. The paper states the general formula as its
conjecture on p. 194 and notes there that it agrees with Theorem 1 in this
case. The theorem is paged as
[[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1|Theorem 1]]
of the library's
[[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/_index|source card]].
Davoodi, Javadi, Kamranian and Raeisi reprove it with a shorter argument and
an added extremal family
([[problems/ramsey_theory/E0561/claims/2021_11_03_davoodi_javadi_kamranian_raeisi|their claim page]]).

**Covers.** The formula when $n_1=\dots=n_s$ and $m_1=\dots=m_t$, for all
positive star sizes and multiplicities. The formula for all star forests is
not claimed.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Refereed: S. A. Burr, P. Erdős, R. J. Faudree, C. C.
Rousseau and R. H. Schelp, Ramsey-minimal graphs for multiple copies,
Nederl. Akad. Wetensch. Proc. Ser. A 81 = Indag. Math. 40 (1978), 187--195
(communicated 17 December 1977). The Crossref record dates the paper by the
year only, so the month and day in the page name are placeholders. The
site's commentary credits the uniform case to this paper, but the site
labels the problem OPEN, so its pages are not acceptance.

**Read depth.** The statement and the upper-bound constructions on p. 188
and the conjecture on p. 194 were read; the proof (pp. 188--192) was not
checked. Nothing is independently reviewed in this corpus.
