---
name: problems/extremal_graph_theory/E0617/claims/1999_04_01_erdos_gyarfas
title: Erdős and Gyárfás prove the cases r = 3 and r = 4
desc: |
  Lemmas 1 and 2 of Erdős and Gyárfás (Discrete Math. 1999) show that every
  three-coloring of K_10 and every four-coloring of K_17 has r + 1 vertices
  missing a color, the cases r = 3 and r = 4 of Problem 617; refereed.
authors:
- Paul Erdös
- András Gyárfás
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/S0012-365X(98)00323-9
  kind: paper
  date: 1999-04-01
- url: https://www.erdosproblems.com/617
  kind: discussion
created: 2026-10-07T11:25:43Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Every three-coloring of the edges of $K_{10}$ has four vertices on
which at least one color is missing, and every four-coloring of the edges of
$K_{17}$ has five vertices on which at least one color is missing: the cases
$r=3$ and $r=4$ of
[[problems/extremal_graph_theory/E0617/_index|Problem 617]], which is
Conjecture 1 (p. 80) of Paul Erdős and András Gyárfás, *Split and balanced
colorings of complete graphs*, Discrete Math. **200** (1999), no. 1--3,
79--86. The two cases are Lemma 1 (pp. 84--85) and Lemma 2 (pp. 85--86),
proved on the way to Propositions 2 and 3, $g_3(2)=13$ and $g_4(2)=21$. Each
proof takes a minority color, whose graph $G_1$ has at most $15$ ($r=3$) or
$34$ ($r=4$) edges; if $G_1$ is $r$-regular, Brooks's theorem gives an
independent $(r+1)$-set or a $K_{r+1}$, either of which misses a color, and
otherwise low-degree vertices are deleted with their neighborhoods and the
residue is analyzed by hand, in the $r=4$ case through the uniqueness of the
extremal graph for $R(3,4)=9$. The paper's digest is on
[[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|its card]].

**Covers.** The fixed cases $r=3$ and $r=4$ only. The same paper observes
that the statement fails for $r=2$, excluded by the problem's hypothesis
$r\ge3$, and, whenever an affine plane of order $r$ exists (for every prime
power $r$, hence for infinitely many $r$), gives an $r$-coloring of $K_{r^2}$
in which every $r+1$ vertices see every color, so for those $r$ the extra
vertex is the sharp issue; it proves nothing for $r\ge5$. A
discussion-thread comment of 15 July 2026 reports that Chung and Liu,
Discrete Math. 21 (1978), 117--127, proved the $r=3$ case earlier as
$R^3_2(K_4,K_4,K_4)=10$; that earlier proof is the accepted partial claim
[[problems/extremal_graph_theory/E0617/claims/1978_01_01_chung_liu|1978_01_01_chung_liu]].

**Depends on.** Nothing in this wiki; the proofs are the paper's own, with
Brooks's theorem and $R(3,4)=9$ as external inputs.

**Acceptance.** Refereed: Discrete Mathematics 200 (1999), issue 1--3,
79--86 (the Crossref record dates the issue April 1999; the day is the issue's
nominal first day, used for this page's date). The site's commentary credits
the authors with the cases $r=3$ and $r=4$ while labeling the problem
FALSIFIABLE, which is commentary on an open problem and not acceptance, so
`reviewed` is not listed. The acceptance recorded here rests on the
publication, not on a local review.
