---
name: problems/polynomials/E0509/claims/1959_01_01_pommerenke
title: Pommerenke's disc of radius 2 for a connected lemniscate interior
desc: |
  Pommerenke's 1959 Theorem 3: when the set where a monic polynomial has
  modulus below one is connected, one disc of radius two covers the set where
  the modulus is at most one, answering yes for those polynomials; refereed.
authors:
- Chr. Pommerenke
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1307/mmj/1028998227
  kind: paper
- url: https://www.erdosproblems.com/509
  kind: discussion
created: 2026-10-07T12:03:40Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For a monic polynomial $f$ whose open set $E=\{|f(z)|<1\}$ is
connected, the closed set $\{|f(z)|\le1\}$ of
[[problems/polynomials/E0509/_index|Problem 509]] is covered by one disc of
radius $2$, so the answer is yes for every such $f$. Theorem 3 of
Pommerenke's 1959 note, as printed on p. 222 with $C$ the lemniscate
$|f(z)|=1$: "Let $\zeta=(z_1+\cdots+z_n)/n$, where $z_1,\cdots,z_n$ are the
zeros of $f(z)$. If $E$ is connected, then $C$ is contained in the circle
$|z-\zeta|<2$." Since $E$ is bounded and its boundary lies on $C$, the set
$\{|f|\le1\}=E\cup C$ lies in the same open disc (an elementary remark, not
the paper's sentence). The proof (pp. 222--223) applies a Pólya--Szegő bound
to the inverse of $f^{1/n}$, which is univalent outside the unit disc
because $E$ is connected. The statement is on the result page
[[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|theorem_3]]
of the source card
[[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]];
the same theorem is the full answer to
[[problems/analysis/E1046/_index|Problem 1046]], which asks whether a
connected $E$ lies in some disc of radius $2$; the theorem answers it with
the disc about the centroid of the zeros.

**Covers.** Every monic $f$ whose open set $\{|f|<1\}$ is connected. The
site's remark states the hypothesis for the set itself, the closed set
$\{|f|\le1\}$, a weaker hypothesis that Theorem 3 does not state (the
closed set is connected whenever the open set is, but not conversely); the
closed case is proved in Pommerenke's 1961 paper, on
[[problems/polynomials/E0509/claims/1961_01_01_pommerenke|Pommerenke 1961]].
The general question, every monic $f$, is untouched; the general bounds of
Cartan ($2e$) and Pommerenke ($2.59$, [Po60] on the problem page) settle no
instance of it.

**Source.** Chr. Pommerenke, On some problems by Erdös, Herzog and Piranian,
Michigan Math. J. 6 (1959), no. 3, 221--225, DOI 10.1307/mmj/1028998227;
received January 15, 1959. The publisher's record dates the article to the
year 1959 alone, and the page is named by the record's date.

**Acceptance.** Refereed: the note appeared in the Michigan Mathematical
Journal. The site's remarks credit the paper with the connected case, but
the site labels the problem OPEN, so the curator's label settles neither the
problem nor a part of it, and no `reviewed` evidence is listed. Nothing here
is independently reviewed by this project.

**Depends on.** No page of this wiki. The proof rests on the cited paper and
on a Pólya--Szegő problem (Aufgaben und Lehrsätze, Vol. 2, Section IV,
Problem 140), which is not held.
