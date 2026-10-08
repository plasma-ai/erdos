---
name: additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms
desc: |
  Shows the Erdos-Renyi bounded-representation sequence can be taken inside
  the squares, giving squares of numbers growing at most like k to the one
  plus epsilon.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:36:37Z
---

# additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms/theorem_1|theorem_1]]: Cilleruelo's theorem that the sequence in the Erdős-Rényi theorem can be
taken among the squares: for every epsilon > 0 there are a natural number g
and a B_2[g] sequence of squares a_k^2 with a_k << k^{1+epsilon}, g
depending on epsilon.

***

Javier Cilleruelo, B_2[g] sequences whose terms are squares. Acta Mathematica
Hungarica 67 (1995), no. 1-2, 79-83. doi:10.1007/BF01874521.

The note transfers the Erdos-Renyi theorem on B_2[g] sequences into the sequence
of perfect squares. Theorem 1 states that for every epsilon > 0 there is a
natural number g and a B_2[g] sequence of squares {a_k^2} with a_k << k^{1+epsilon},
i.e. the squares themselves are O(k^{2+2epsilon}); the natural number g is
allowed to depend on epsilon. The proof takes any g > 2/epsilon and builds
{a_k} with a_k << k^{1+epsilon/2} in which every n >= n(epsilon) has at most g
representations n = a_j^2 + a_k^2 with a_j <= a_k. The method is Erdos's
probabilistic construction: a probability space on integer sequences with P(n in
A) = n^{-c}, c = epsilon/(2+epsilon), so that almost surely a_j ~ (1-c)
j^{1/(1-c)}, plus a Borel-Cantelli argument bounding the number of
representations n = a_j^2 + a_k^2. The paper notes that the full sequence of
squares is a B_2[g] sequence for no g, since the number of representations as a
sum of two squares is unbounded. Pages cited here are those of the author-typeset
version read (pp. 1-6): the setting on p. 1, Theorem 1 on p. 2, the proof on
pp. 2-5.

Source: <https://doi.org/10.1007/BF01874521>. The copy read for this card is an
author-typeset version, which prints no notice; the version of record's Springer
article page shows only the site footer "© 2026 Springer Nature" and names no
license (https://link.springer.com/article/10.1007/BF01874521, read 2026-10-02),
and does not govern that version; the term is unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]:
[[additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms/theorem_1|Theorem 1]]
(p. 2) gives infinite B_2[g] sequences of squares, but g depends on epsilon
(the proof needs g > 2/epsilon) and the number of terms up to N is only
>> N^{1/(2+2 epsilon)} (computed on the result page), below N^{1/2}. The
problem fixes g = 2 and asks about liminf A(N)/N^{1/2}; the theorem neither
answers nor refutes it.

**Results.** Page numbers are those of the version read (pp. 1-6).

- [[additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms/theorem_1|Theorem 1]]
  (p. 2; proof pp. 2-5): for every epsilon > 0 there exist a natural number g
  and a B_2[g] sequence of squares {a_k^2} with a_k << k^{1+epsilon}. The
  proof takes any natural number g > 2/epsilon and gets a_k << k^{1+epsilon/2}
  with at most g representations of every n >= n(epsilon). The page also
  records the remark (p. 1) that the full sequence of squares is B_2[g] for
  no g.
- Probabilistic setup (p. 2, quoted from Halberstam and Roth, Sequences,
  pp. 142-144): the Erdos measure on integer sequences with P(n in A) =
  n^{-c}; with c = epsilon/(2+epsilon), almost surely a_j ~ (2/(2+epsilon))
  j^{1+epsilon/2}. Not a result of the paper; described in the proof pointer
  of the Theorem 1 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
