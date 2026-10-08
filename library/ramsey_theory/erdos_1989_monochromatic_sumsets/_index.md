---
name: ramsey_theory/erdos_1989_monochromatic_sumsets
desc: |
  Proves the Folkman function satisfies F(k) greater than two to the power c k
  squared over log k, a lower bound via random two-colorings.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:43:02Z
---

# ramsey_theory/erdos_1989_monochromatic_sumsets

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1989_monochromatic_sumsets/conjecture_p163_sumset_game|conjecture_p163_sumset_game]]: Erdős and Spencer define a two-player game in which Player 1 receives the
number of subset sums of r chosen and s answering integers, conjecture that
its value V(r,s) is at least c s squared 2 to the r, note that V(r,s) is at
most binomial(s+2, 2) 2 to the r-1, and ask for an exact formula.

[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_small_sumsets|lemma_p162_small_sumsets]]: The second lemma of Erdős and Spencer's note: at most (kn) to the power lg u
times u to the power 2k of the k-subsets of {1, ..., n} have at most u
distinct nonempty subset sums.

[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_subset_sums|lemma_p162_subset_sums]]: The first lemma of Erdős and Spencer's note: a set of k positive integers has
at least k(k+1)/2 distinct sums of nonempty subsets.

[[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|theorem]]: A random two-coloring shows that the least n forcing a k-set with all its
nonempty subset sums monochromatic inside [n] exceeds two to the power of a
constant times k squared over the binary logarithm of k.

***

P. Erdős, J. H. Spencer: Monochromatic sumsets, J. Combin. Theory Ser. A 50
(1989) no. 1, 162--163; MR 89j:05008; Zentralblatt 666.10036.

For S a set of positive integers let P(S) be the set of all finite sums of
distinct elements of S, and let F(k) be the least n such that every 2-coloring
of {1,...,n} admits a k-set S with P(S) contained in {1,...,n} and
monochromatic; Folkman's theorem gives existence. The note proves F(k) >
2^{ck^2/lg k}, lg the binary logarithm and c an appropriately small absolute
constant. Two lemmas, unnumbered in the paper, drive the first-moment
argument: |S| = k implies |P(S)| >= k(k+1)/2 (the sums a_1+...+a_j and
a_1+...+a_j-a_i are distinct), and at most (kn)^{lg u} u^{2k} k-subsets of
{1,...,n} have |P(S)| <= u, counted by classifying indices as doubling or not.
Two-coloring {1,...,n} at random then makes the expected number of k-sets with
P(S) monochromatic less than 1 once n < 2^{ck^2/lg k}. The authors note the gap
to A. Taylor's upper bound, a tower of threes of height 4k-3, and pose the (r,s)
sumset game whose value V(r,s) they conjecture is at least c s^2 2^r, as a
route to removing the lg k factor. This lower bound on the Folkman numbers is
what the paper contributes to problem 531; it was superseded in 2017 by the
doubly exponential bound F(k) >= 2^{2^{k-1}/k} of Balogh, Eberhard, Narayanan,
Treglown and Wagner.

The paper's byline reads "Paul Erdős and Joel Spencer" and it was received
October 11, 1987. The copy read for this card is a 2-page scan of the note
(printed pp. 162-163 = PDF pp. 1-2) with a text layer that garbles the
formulas; the statements below were read on the page images. Read status:
claims checked for the definitions, the Theorem, both lemmas, the sumset-game
conjecture and remark and the Taylor note, read clause by clause on the page
images of pp. 162-163; the proof of the Theorem (a first-moment computation on
p. 162) was read for structure and not checked in detail. Result pages:
[[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|theorem]] (the
Theorem, p. 162),
[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_subset_sums|lemma_p162_subset_sums]]
(first lemma, p. 162),
[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_small_sumsets|lemma_p162_small_sumsets]]
(second lemma, p. 162) and
[[ramsey_theory/erdos_1989_monochromatic_sumsets/conjecture_p163_sumset_game|conjecture_p163_sumset_game]]
(sumset-game conjecture, p. 163). The
scan prints "Copyright © 1989 by Academic Press, Inc. All rights of reproduction
in any form reserved" in the footer of its first page (p. 162, read from the
text layer, which prints the © as "T."), every other right reserved.

Source: <https://users.renyi.hu/~p_erdos/1989-11.pdf>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0531/_index|#531]]: the Theorem
  (p. 162) is a lower bound for the Folkman function F(k) that the problem
  asks about, F(k) > 2^{ck^2/lg k} with c an unspecified small absolute
  constant; the two lemmas are its ingredients, and the sumset-game
  conjecture (p. 163) is a question that, the paper says, attempts to
  remove the lg k factor in the exponent led to, with no bound stated as
  following from it. The note also recalls
  Taylor's tower-of-threes upper bound.

**Results to transcribe.**

- Theorem (unnumbered, p. 162): F(k) > 2^{ck^2/lg k} for the Folkman function
  F(k), the least n such that any 2-coloring of [n] has a k-set S with P(S)
  monochromatic inside [n].
- Lemma (first, unnumbered, p. 162): If |S| = k then |P(S)| >= k(k+1)/2.
- Lemma (second, unnumbered, p. 162): At most (kn)^{lg u} u^{2k} k-subsets S of
  [n] satisfy |P(S)| <= u, via counting doubling positions.
- Sumset game (p. 163): Player 1 picks r distinct numbers a_1, ..., a_r in N;
  Player 2, knowing them, picks a_{r+1}, ..., a_{r+s} in N, distinct from one
  another and from Player 1's numbers; Player 1 receives |P(a_1, ...,
  a_{r+s})|, and V(r,s) is the game's value under perfect play. The (r,s)
  sumset game value V(r,s) is conjectured to be at least c s^2 2^r;
  V(r,s) <= binom(s+2, 2) 2^{r-1} noted, since Player 2 can answer with
  2a_1, ..., (s+1)a_1; exact formula asked for.
- Upper bound recalled (p. 163): A. Taylor's upper bound for F(k) is a tower of
  threes of height 4k-3, "quite far from our lower bound".

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
