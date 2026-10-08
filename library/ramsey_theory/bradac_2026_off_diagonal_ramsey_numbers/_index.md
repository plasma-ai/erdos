---
name: ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers
desc: |
  Proves an off-diagonal Ramsey lower bound matching the Erdos-Szekeres upper
  bound up to polylogarithmic factors for every fixed clique size.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:52:51Z
---

# ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|theorem_1_1]]: The off-diagonal Ramsey lower bound matching the Erdős–Szekeres upper
bound up to a polylogarithmic factor for every fixed clique size s ≥ 3.

***

Domagoj Bradač, Off-diagonal Ramsey numbers. arXiv:2605.28793 (2026).

The copy read for this card is arXiv:2605.28793v3 (16 June 2026), 19 pages
with a text layer, titled "Off-diagonal Ramsey numbers". The first version
(27 May 2026) was titled "Nearly tight exponents for off-diagonal Ramsey
numbers", the title the site's reference for problem 986 carries, and proved
the weaker exponent s-2; the second version is of 11 June 2026; the arXiv
comment on the third reads "The new version achieves the tight exponent
r(s,k) >= k^{s-1+o(1)} compared to the previous r(s,k) >= k^{s-2+o(1)}". A
preprint: no journal record was found on 2026-09-17 (publisher-record
queries under both titles), and the three citing records listed by Semantic
Scholar on that date (a paper on Erdős--Rogers problems, a paper on
pathwidth and a paper on an autoformalization system) are neither reviews
nor refutations. Read status: claims checked for Theorem 1.1 (read clause by
clause on the page image and in the text layer of p. 2), for the displays (1)
and (2) on pp. 1--2 and for the declaration on p. 4; the statements of
Theorems 1.3--1.6 (p. 3) were read in the text layer; the proofs (Subsection
2.5, pp. 10--13, and Section 3, pp. 13--15) were not read. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2605.28793), every other
right reserved.

Theorem 1.1 shows that for each fixed s at least 3 there is c_s > 0 with r(s,k)
at least c_s k^{s-1}/(log k)^{2s-4} for all k at least 2, matching the
Erdos-Szekeres upper bound O(k^{s-1}) up to polylogarithmic factors and
improving, for all s at least 5, the best lower bound known before it: Spencer's
local-lemma bound Omega((k/log k)^{(s+1)/2}), whose logarithmic factor Bohman
and Keevash slightly improved (display (2), p. 2).
The construction is built from pseudorandom and algebraically defined graphs, in
particular the polarity graphs G(t,q) of projective spaces (Alon and
Krivelevich); the independent sets of the K_s-free graph built from them are
counted by a container argument in the manner of Alon and Rödl, in the
framework of Mubayi and Verstraete and of
Mattheus and Verstraete for r(4,k). The author states (p. 2 and the
declaration on p. 4) that their first version reached only the exponent s-2,
r(s,k) at least Omega(k^{s-2}/(log k)^{2s-6}), that the argument raising the
exponent from s-2 to s-1 in Theorem 1.1 "was found by an internal model at
OpenAI and communicated to the author", that AI tools played no significant
part in the rest of the ideas and proofs, that Claude was used for the
computation in the appendix, and that they alone wrote the paper; this
card records those statements as the paper's provenance and claims no
independent check. The same construction yields Theorem 1.3 (r(s,k) at least
(k/s)^{(1-delta)s} for s and k/s large), Theorem 1.4 (r(s,Cs) at least
2^{(1-1/(2C))s}), Theorem 1.5 (an improved near-diagonal bound for r(s,s+a) once
a is at least 5), and Theorem 1.6 (the multicolor bound r(s;l) =
Omega(2^{(l-1)s/2}) for each fixed l at least 3). Theorem 1.1 is exactly the
conjecture of problem 986, that r(s,k) is at least k^{s-1}/(log k)^c for fixed
s, and settles it. For problem 920, on the maximum chromatic number f_k(n) of a
K_k-free graph on n vertices, the paper does not state the chromatic-number form
explicitly, but the lower bound of Theorem 1.1 is the Ramsey-number input from
which the bound f_k(n) at least n^{1-1/(k-1)}/(log n)^{c_k} follows, since a
K_k-free graph with small independence number has large chromatic number.

Source: <https://arxiv.org/abs/2605.28793>.

**Bears on.** [[../wiki/problems/graph_coloring/E0920/_index|#920]],
[[../wiki/problems/ramsey_theory/E0986/_index|#986]]

**Results to transcribe.**

- [[ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  (p. 2): For each s at least 3 there is c_s > 0 such that r(s,k) is at
  least c_s k^{s-1}/(log k)^{2s-4} for all k at least 2, determining
  off-diagonal Ramsey numbers up to polylogarithmic factors.
- Theorem 1.3: For every delta > 0 there is L such that for s at least L and k
  at least Ls, r(s,k) is at least (k/s)^{(1-delta)s}, showing the Erdos-Szekeres
  upper bound is asymptotically tight in this range.
- Theorem 1.4: For fixed C > 1 and large s, r(s,Cs) is at least 2^{(1-1/(2C))s},
  giving an exponential improvement for C close to 1 with gain linear rather
  than quadratic in C-1.
- Theorem 1.5: For s tending to infinity and a = o(s) a nonnegative integer,
  r(s,s+a) is at least (1+o(1))(s/e)2^{(s+a-1)/2 - a^2/(2s)}, improving the
  local-lemma bound once a is at least 5.
- Theorem 1.6: For each fixed l at least 3, the multicolor Ramsey number
  satisfies r(s;l) = Omega(2^{(l-1)s/2}), proved by coloring via random maps
  into a T_s-free digraph with few forward independent tuples.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
