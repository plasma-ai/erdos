---
name: problems/graph_coloring/E0631/claims/1996_01_01_mirzakhani
title: Mirzakhani constructs a 63-vertex planar graph that is not 4-choosable
desc: |
  Mirzakhani (Bull. Inst. Combin. Appl. 1996) gives a 3-colorable planar
  graph on 63 vertices that is not 4-choosable, a smaller witness than
  Voigt's and Gutner's that 5 is best possible; accepted on the refereed
  publication.
authors:
- Maryam Mirzakhani
status: accepted
claim: proved
scope: partial
settles:
- sharpness
evidence:
- refereed
links:
- url: http://rucinski.home.amu.edu.pl/GT/Mirzhakhani.pdf
  kind: paper
- url: https://www.erdosproblems.com/forum/thread/631
  kind: discussion
  date: 2025-12-04
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** The second question of
[[problems/graph_coloring/E0631/_index|Problem 631]] has the answer yes by a
third construction, smaller than Voigt's and Gutner's: Maryam Mirzakhani, *A
small non-4-choosable planar graph*, gives a planar graph on $63$ vertices
that is not $4$-choosable, and the graph is $3$-colorable. The paper's
Proposition shows that a $17$-vertex planar gadget $H$, with lists of four
colors on its inner vertices and of three colors on its outer vertices, has no
coloring from its lists; four copies of $H$ with a distinct fifth color added
to the outer lists of each copy, joined to a new vertex whose list is those
four colors, give a planar graph on $69$ vertices that is not $4$-choosable,
and overlapping six vertices of the copies brings the count to $63$. The paper
notes that the graph also answers a question of Jensen and Toft, whether every
$3$-colorable planar graph is $4$-choosable, in the negative. No independent
check of the case analysis is recorded.

**Covers.** The second question only, by a smaller witness than
[[problems/graph_coloring/E0631/claims/1993_09_01_voigt|Voigt's]] and
[[problems/graph_coloring/E0631/claims/1996_11_01_gutner|Gutner's]]: a planar
graph that is not $4$-choosable. The upper bound is
[[problems/graph_coloring/E0631/claims/1994_09_01_thomassen|Thomassen's claim]].

**Dating.** The page is dated by the publication year; the volume record,
Bull. Inst. Combin. Appl. 17 (1996), 15--18, gives no month or day, and the
day in the page name is a placeholder.

**Acceptance.** Refereed publication: Bull. Inst. Combin. Appl. 17 (1996),
15--18, a journal article without a DOI; the paper link is a copy hosted on a
university page. The site's curator does not credit the result: the problem's
commentary names Voigt's and Gutner's constructions only, so the page lists no
`reviewed` evidence. A forum member linked the paper in the problem's
discussion thread on 4 December 2025 as the smallest known example.
