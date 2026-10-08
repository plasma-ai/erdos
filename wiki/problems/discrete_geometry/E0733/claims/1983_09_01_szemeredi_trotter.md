---
name: problems/discrete_geometry/E0733/claims/1983_09_01_szemeredi_trotter
title: Szemerédi and Trotter's bound on line-compatible sequences
desc: |
  Theorem 4 of Szemerédi and Trotter (1983) bounds the number of sequences
  of line sizes realizable by n points in the plane by 2 to the order of
  root n; refereed in Combinatorica and credited by the site's curator.
authors:
- Endre Szemerédi
- William T. Trotter, Jr.
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF02579194
  kind: paper
- url: https://www.erdosproblems.com/733
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos733.lean
  kind: formalization
  date: 2026-08-20
created: 2026-10-07T05:33:29Z
updated: 2026-10-07T21:55:30Z
---

***

Endre Szemerédi and William T. Trotter, Jr., *Extremal problems in discrete
geometry*, Combinatorica 3 (1983), no. 3–4, 381–392, DOI 10.1007/BF02579194.
The publisher's record dates the issue to September 1983 and the page name
carries the first day of that month, since the record gives no day; the paper
was received on 1982-08-19. The source card is
[[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|szemeredi_1983_extremal_problems_discrete_geometry]].

**The result.** Let $\mathscr E(n)$ be the number of distinct nondecreasing
sequences $y_1\le\cdots\le y_t$ for which some set of $n$ points in the plane
and some family of $t$ lines, each containing at least two of the points, have
exactly $y_j$ points on the $j$-th line. Theorem 4 of the paper (stated on
p. 382, proved on pp. 390–391) gives an absolute constant $c_4$ with
$\mathscr E(n)<2^{c_4\sqrt n}$ for every $n\ge1$. The sequences counted by
$\mathscr E(n)$ are exactly the line-compatible sequences of the problem, so
the number of line-compatible sequences is at most $\exp(O(n^{1/2}))$, which
is what the problem asks to prove. The proof takes $c_4=3c_2$, where $c_2$ is
the constant of Theorem 2, the bound $t<c_2n^2/k^3$ on the number of lines
containing at least $k$ of the points, for $2\le k\le\sqrt n$; Theorem 2 in
turn is a short consequence of the paper's incidence bound, Theorem 1.

**What is not covered.** Erdős's follow-up question, whether
$\lim_{n\to\infty}\log f(n)/n^{1/2}$ exists and what its value is, where $f(n)$
counts the line-compatible sequences, is not part of the statement and is not
answered by Theorem 4, which gives only the upper bound. The matching lower
bound $\exp(cn^{1/2})$, which Erdős called easy, is not proved in the paper.

**Acceptance.** The paper is refereed: it appeared in Combinatorica, volume 3
(1983). The site's curator, Thomas Bloom, labels the problem proved and
credits Szemerédi and Trotter.

**Formalization.** A third party formalized the theorem: `erdos_733` in
`src/latest/ErdosProblems/Erdos733.lean` of
https://github.com/plby/lean-proofs, Boris Alexeev's repository, pinned above
at the commit of 2026-09-15 (the proof entered the repository on 2026-08-20).
The file declares itself a Lean formalization of a solution to the problem,
names Szemerédi and Trotter as informal authors and Codex and GPT-5.6 Sol as
formal authors, so it is a link on this page rather than an independent
claim. Its theorem gives an absolute $C>0$ such that, for every $n$, the set
of compatible sequences, the sorted lists of point counts of a finite set of
distinct lines each containing at least two of $n$ points of the plane, with
equal counts kept as repetitions, is finite and has at most
$\exp(C\sqrt n)$ elements, which is the problem's statement.
formal-conjectures carries no statement file for this problem. This
repository has not built the file, printed its axioms or audited its
definitions against the problem, so the claim carries no `formalized`
evidence.
