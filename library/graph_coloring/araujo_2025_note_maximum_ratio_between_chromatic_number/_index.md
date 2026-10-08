---
name: graph_coloring/araujo_2025_note_maximum_ratio_between_chromatic_number
desc: |
  Improves the constant in the upper bound for the largest ratio of chromatic
  to clique number, the first such gain since 1967.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# graph_coloring/araujo_2025_note_maximum_ratio_between_chromatic_number

[[graph_coloring/_index|..]]

***

I. Araujo, R. Filipe, and R. Miyazaki, A note on the maximum ratio between
chromatic number and clique number. arXiv:2512.16062 (2025). The arXiv record
(https://arxiv.org/abs/2512.16062, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The copy read for this card is arXiv version 2 (4 Feb
2026).

Let f(n) be the maximum of chi(G)/omega(G) over graphs G on n vertices. All
logarithms in the paper, and on this card, are to base 2 (p. 2), and the
constants below depend on that base. Erdos (1967) proved
f(n) = Theta(n/(log n)^2) with constants 1/4 and 4 (the paper notes that the
constant 1 Erdos stated for the upper bound appears to be a typographical
error). Theorem 1.3 shows f(n) <= (3.71943 + o(1)) n/(log n)^2, and
f(n) <= (3.70831 + o(1)) n/(log n)^2 conditional on the authors' new
Conjecture 1.1 that R(s,t) <= R(k,k) whenever st <= k^2. Theorem 1.2 shows
that if Conjecture 1.1 holds and lim log R(k,k)/k = l exists, then
f(n) = (l^2 + o(1)) n/(log n)^2, tying the two limits together. The method
feeds the recent Campos-Griffiths-Morris-Sahasrabudhe bound and its
Gupta-Ndiaye-Norin-Wei improvement, R(s,t) <= e^{-delta s + o(t)} binom(s+t,s)
for s <= t with delta = 0.14/e ((11), p. 5), through Erdos's original
argument. The paper calls Theorem 1.3 "the first improvement in the
asymptotics of f(n) since 1967" (p. 2). For problem 627, which asks whether
the limit f(n)/(n/(log n)^2) exists, the paper lowers the upper constant and,
through Theorem 1.2, ties the limit to that of log R(k,k)/k under
Conjecture 1.1; it does not settle the question.

Source: <https://arxiv.org/abs/2512.16062>.

**Bears on.** [[../wiki/problems/graph_coloring/E0627/_index|#627]]

**Results to transcribe.**

- Theorem 1.3: f(n) <= (3.71943 + o(1)) n/(log n)^2, and <= (3.70831 + o(1))
  n/(log n)^2 if Conjecture 1.1 holds.
- Theorem 1.2: If Conjecture 1.1 holds and lim_{k} log R(k,k)/k = l exists, then
  f(n) = (l^2 + o(1)) n/(log n)^2.
- Conjecture 1.1: For all s,t,k in N with st <= k^2, R(s,t) <= R(k,k).
