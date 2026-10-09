---
name: problems/set_theory/E1174/claims/1993_03_01_komjath_shelah
title: Komjáth and Shelah's consistent edge partition theorem
desc: |
  Komjáth and Shelah (Acta Math. Hungar., 1993) proved, from a class of
  measurable cardinals, the consistency of: for every graph Y and cardinal mu
  some graph X has X -> (Y)^2_mu and omits every complete graph Y omits.
authors:
- P. Komjáth
- S. Shelah
status: accepted
claim: not_disprovable
scope: partial
settles:
- k_aleph1_free_graph
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01872104
  kind: paper
  date: 1993-03-01
- url: https://shelah.logic.at/papers/414/
  kind: paper
- url: https://www.erdosproblems.com/1174
  kind: discussion
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** The second question of
[[problems/set_theory/E1174/_index|Problem 1174]] asks for a graph with no
$K_{\aleph_1}$ such that every coloring of its edges with countably many
colors has a monochromatic $K_{\aleph_0}$. The paper's Theorem 2 states: if
the existence of a proper class of measurable cardinals is consistent, then it
is consistent that for every graph $Y$ and cardinal $\mu$ there is a graph
$X$ such that every coloring of the edges of $X$ with $\mu$ colors has an
induced monochromatic copy of $Y$, and $K_\alpha\le X$ implies
$K_\alpha\le Y$ for every $\alpha$. Theorem 1 is the single step: if
$2^\mu=\mu^+$, $Y$ is a graph on $\mu$ and $\kappa>\mu$ is measurable, a
$\le\mu^+$-closed partial order of size $\kappa$ adds such an $X$; Theorem 2
iterates it along a class of measurables, and the paper remarks that the
measurable cardinals can be eliminated by §§3--4 of Shelah's 1989 chapter.
The introduction names the question whether a graph $Y$ with
$K_{\omega_1}\not\le Y$ and $Y\to(K_\omega)^2_\omega$ may exist as an old
question of Erdős and Hajnal and says the paper solves it, at least
consistently. With $Y=K_{\aleph_0}$ and $\mu=\aleph_0$ the theorem gives a
graph $X$ with no $K_{\aleph_1}$, since $K_{\aleph_1}\not\le K_{\aleph_0}$,
every countable edge coloring of which has a monochromatic $K_{\aleph_0}$. So
ZFC does not refute the existence of such a graph, relative to the
consistency of the large cardinals used: the second question is not
disprovable in the site's sense.

**Covers.** The second question of Problem 1174 (the part
`k_aleph1_free_graph`), as a consistency statement relative to a proper class
of measurable cardinals, or to ZFC alone if the paper's remark on eliminating
them is taken at its word; this page does not check that remark. It settles
one side of that part only: ZFC does not refute the existence of such a graph,
but whether ZFC can prove it is not settled, and one side alone leaves the
question open. It does not cover the first question, which is
[[problems/set_theory/E1174/claims/1989_01_01_shelah|Shelah's 1989 result]],
nor the question whether such a graph exists in ZFC: Komjáth's 2025 survey
(Problems 52 and 53) records the consistency only, asks for such a graph of
size $\mathfrak c^+$, and notes that no graph of size at most $2^{\aleph_0}$
can have the property.

**Source.** P. Komjáth and S. Shelah, *A consistent edge partition theorem for
infinite graphs*, Acta Mathematica Hungarica 61 (1993), no. 1--2, 115--120;
DOI 10.1007/BF01872104; MR 1200965; Shelah archive Sh:414; received 2 August
1990, revised January 1991. The paper is not held; this page rests on the
introduction and Theorems 1 and 2 in the archive's scan of the printed
article, and the proofs were not followed. Komjáth's 2025
survey cites it as its reference [106] and states the theorem in its Problem
53 commentary
([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|source card]]).
The publisher's record dates the issue, volume 61, numbers 1--2, to March
1993 and carries no day, so this page is dated the first of that month.

**Acceptance.** Refereed: a journal paper in Acta Mathematica Hungarica.
Reviewed: the curator of erdosproblems.com, T. F. Bloom, labels the problem
not disprovable, and the page's remark credits Shelah with the consistency of
a graph with either property without citing a paper; the written source of
the second property found is this joint paper, whose introduction claims it,
and the thread comment of 9 February 2026 links the archive's copy. The
community database records the label from 19 March 2026. Nothing on this page
is independently reviewed by this project.

**Depends on.** No other wiki page; the claim rests on the paper above.
