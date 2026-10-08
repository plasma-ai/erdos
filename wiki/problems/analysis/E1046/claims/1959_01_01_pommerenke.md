---
name: problems/analysis/E1046/claims/1959_01_01_pommerenke
title: Pommerenke's disc of radius 2 about the centroid of the zeros
desc: |
  Pommerenke's 1959 Theorem 3: when the set where a monic polynomial has
  modulus below 1 is connected, it lies in the open disc of radius 2 about
  the centroid of the zeros, the affirmative answer; refereed.
authors:
- Chr. Pommerenke
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1307/mmj/1028998227
  kind: paper
- url: https://www.erdosproblems.com/1046
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1046.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:24:11Z
updated: 2026-10-07T21:53:30Z
---

***

**Claim.** The answer is yes, with the center at the centroid of the zeros.
Theorem 3 of Pommerenke's 1959 note, as printed on p. 222 with $C$ the
lemniscate $|f(z)|=1$ and $E$ its interior $|f(z)|<1$: "Let
$\zeta=(z_1+\cdots+z_n)/n$, where $z_1,\cdots,z_n$ are the zeros of $f(z)$.
If $E$ is connected, then $C$ is contained in the circle $|z-\zeta|<2$."
Since $E$ is bounded and its boundary lies on $C$, $E$ lies in the same open
disc (an elementary remark, not the paper's sentence). The paper introduces
the theorem as establishing the conjecture in Problem 14 of the 1958 paper
of Erdős, Herzog and Piranian, which asks whether $E$ lies in a disc of
radius $2$ and whether the center can be the centroid of the zeros; both
parts are answered yes, with the strict inequality. The proof (pp. 222--223)
applies a Pólya--Szegő bound on the image of the unit circle under a map
$w+\zeta+\cdots$ univalent outside the unit disc, that map being the inverse
of $f^{1/n}$, univalent because $E$ is connected. The statement is on the
result page
[[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|theorem_3]]
of the source card
[[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]].

**Source.** Chr. Pommerenke, On some problems by Erdös, Herzog and Piranian,
Michigan Math. J. 6 (1959), no. 3, 221--225, DOI 10.1307/mmj/1028998227;
received January 15, 1959. The publisher's record dates the article to the
year 1959 alone, and the page is named by the record's date.

**Acceptance.** Refereed: the note appeared in the Michigan Mathematical
Journal. The site's commentary, by its curator T. F. Bloom, records the answer
to the stated question as yes, with the center of the disc at the centroid of
the roots, and credits this paper. The site labels the problem DISPROVED, which
contradicts that answer and names no result, so the curator's credit is not
counted as review, and the page departs from the site's label for that reason.
The only refutation the commentary reports is of a different conjecture from
the same 1958 passage, Problem 15 of the 1958 paper, that the width of a
connected $E$ is at most $2$: the Remarks of Pommerenke's paper (pp. 224--225)
compute the width $\sqrt3\,2^{1/3}$ exactly for a three-segment set and
deduce $\sup b\ge\sqrt3\,2^{1/3}>2.18$ for the width $b$ over the class with
$E$ connected, recorded on the problem page's reference entry and on the card's
[[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4|theorem_4]]
page. The claim value here states the mathematical outcome for the stated
question. Nothing here is independently reviewed by this project.

**Formalization.** Boris Alexeev's repository of Lean proofs holds a file
`Erdos1046.lean`, added on 2026-08-17 and linked above at the commit the
formal-conjectures file cites, which declares itself a Lean formalization of
a solution to the problem, names Pommerenke as its informal author and the
AI systems Codex and GPT-5.6 Sol as its formal authors, and proves
`Erdos1046.erdos_1046`, the inclusion of the connected open lemniscate of a
monic polynomial in the open disc of radius $2$ about the centroid of the
roots, through `pommerenke_centroid_bound`. The formal-conjectures statement
file for the problem cites this file under its `formal_proof` attributes, as
the problem page records. It is third-party Lean that this corpus has not
built or audited, so no `formalized` evidence is listed.

**Depends on.** Nothing on the wiki. The proof rests on the cited paper and on
a Pólya--Szegő problem (Aufgaben und Lehrsätze, Vol. 2, Section IV,
Problem 140), which is not held.
