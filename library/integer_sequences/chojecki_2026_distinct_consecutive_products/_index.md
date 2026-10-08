---
name: integer_sequences/chojecki_2026_distinct_consecutive_products
desc: |
  Claims a density-one set of integers whose distinct consecutive blocks all
  have distinct products, answering a question of Erdos and Graham.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# integer_sequences/chojecki_2026_distinct_consecutive_products

[[integer_sequences/_index|..]]

[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|lemma_2_1]]: Chojecki's stability lemma: every finite prefix of the gap-greedy set, and
the set itself, has distinct consecutive-block products, and a rejected
prime gap has a witness whose later block is a full interval inside the gap
and is shorter than the earlier block.

[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_2|lemma_2_2]]: Chojecki's lemma that the chosen parent gap (p,q) of a rejected gap has
both endpoints multiplied into the later interval [m,n] of the witness, and
that either one multiplier j serves both endpoints or p^2 <= ng + ps.

[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3|lemma_2_3]]: Chojecki's lemma that, for all large Y, the prime gaps (p, p^+) with
Y <= p < 2Y and length above p^{1/20} have total length
O(Y (log Y)^{-D_0}), so the long gaps with left endpoint at most X have
total length o(X).

[[integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3|proposition_4_3]]: Chojecki's forest bound: in the gap-greedy construction, the sum of the
lengths of all short rejected prime gaps with right endpoint at most X is
O(X^{9/10+o(1)}).

[[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|theorem_1_1]]: Chojecki's theorem that some set A of positive integers of natural density
one has the products of its distinct consecutive blocks, in increasing
order, pairwise distinct, answering a question of Erdős and Graham.

***

Przemek Chojecki, Distinct Consecutive Products. preprint (ulam.ai) (2026).

Theorem 1.1 asserts a set A of natural density one in the naturals such that
distinct consecutive blocks of its increasing enumeration have distinct
products, answering the Erdos-Graham question of Old and New Problems, p. 84.
The construction is greedy over prime gaps: starting at 2, each
consecutive-prime gap interior is retained wholesale unless the tentative prefix
has a product collision, in which case only the terminal prime is kept, so the
complement of A is, apart from 1, exactly the union of the rejected gap
interiors. Lemma 2.1 proves stability and gives every rejected gap a witness
in a canonical separated form, the earlier block longer than the later
interval, which is a full interval inside the gap; Lemma 2.2
splits parent-child edges of the induced forest of rejected gaps into equal and
unequal types; Lemma 2.3 shows that the long gaps (p, p^+) with Y <= p < 2Y
(length above p^{1/20}) contribute total length O(Y (log Y)^{-D_0}) for all
large Y, via Li's theorem on primes in almost all short intervals. Uniform
affine-curve point counts of Castryck-Cluckers-Dittmann-Nguyen control raw
witnesses, and a scale-contracting forest argument (Proposition 4.3, exponents
(6) and (7) decreasing in the path length, at most 9/10 and 115/156) bounds the
total length of short rejected gaps with right endpoint at most X by
O(X^{9/10+o(1)}), giving density one. The note is dated 13 July 2026 and states
the proof was found by GPT-5.6 Sol while iterating on the author's earlier
attempts. The paper presents Theorem 1.1 as an affirmative answer to the
question of Erdos and Graham, which is problem 421; it is an unrefereed
preprint.

Source:
<https://www.ulam.ai/research/chojecki-2026-erdos421-distinct-consecutive-products.pdf>.
The copy read for this card, retrieved from the hosting organization's site
(https://www.ulam.ai/research/chojecki-2026-erdos421-distinct-consecutive-products.pdf),
carries no arXiv stamp and prints no notice; the arXiv abstract page of the same
paper, its only version with the same title and author, names arXiv's
non-exclusive distribution license (https://arxiv.org/abs/2609.17543, read
2026-10-02), and the site's footer reads "© 2017-2026 ULAM" (read 2026-10-02),
every other right reserved.

Read status: claims checked for Theorem 1.1, the construction, Lemmas 2.1,
2.2 and 2.3 and Proposition 4.3, read clause by clause on the page images of
the print; the proofs of Theorem 1.1 and Lemmas 2.1 to 2.3 followed, and
those of Proposition 3.1, Lemma 3.2 and Section 4 read for structure. The
cited theorems of Castryck--Cluckers--Dittmann--Nguyen and of Li were not
read. Nothing here is independently reviewed. Result pages:
[[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|theorem_1_1]],
[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|lemma_2_1]],
[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_2|lemma_2_2]],
[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3|lemma_2_3]] and
[[integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3|proposition_4_3]].

**Bears on.** [[../wiki/problems/integer_sequences/E0421/_index|#421]]:
[[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]] (p. 1) asserts a set of natural density one
whose distinct consecutive blocks, in increasing order, have distinct
products, which is the affirmative answer to the problem's question; the
paper presents it as answering the question of Erdos and Graham.

**Results.**

- [[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]] (p. 1): there is a set $A\subseteq\mathbb N$
  of natural density one whose distinct consecutive blocks have distinct
  products.
- [[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|Lemma 2.1]] (p. 2): every finite prefix $A_p$ and $A$
  itself are collision-free, and a rejected gap $(P,Q)$ has a witness whose
  later block is an interval $[m,n]\subset(P,Q)$ shorter than the earlier
  block.
- [[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_2|Lemma 2.2]] (p. 2): the chosen parent $(p,q)$ of a
  rejected gap has multiples $\alpha p,\beta q\in[m,n]$ with
  $\alpha,\beta\geq2$, and either one multiplier $j\geq2$ serves both
  endpoints (equal edge) or $p^2\leq ng+ps$ (unequal edge).
- [[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3|Lemma 2.3]] (p. 2): for all large $Y$ the prime gaps
  $(p,p^+)$ with $Y\leq p<2Y$ and length above $p^{1/20}$ have total length
  $O(Y(\log Y)^{-D_0})$.
- [[integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3|Proposition 4.3]] (p. 4): the short rejected gaps
  with right endpoint at most $X$ have total length $O(X^{9/10+o(1)})$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
