---
name: set_theory/erdos_1960_remarks_set_theory
desc: |
  Proves independent pairs exist when each assigned picture set is null and
  not everywhere dense, and independent k-sets when the pictures are bounded
  with outer measure at most 1.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# set_theory/erdos_1960_remarks_set_theory

[[set_theory/_index|..]]

***

P. Erdős, A. Hajnal: Some remarks on set theory, VIII., Michigan Math. J. 7
(1960), 187--191 (MR 22 #6718; Zentralblatt 95,39). No notice is printed in the
file (pp. 1--2 and 4--5 read); the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read: "(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the Crossref record for DOI 10.1307/mmj/1028998389 (read
2026-10-02) names no license, and the publisher's page on Project Euclid could
not be read on 2026-10-02, returning only a bot-detection page; the term is
unstated.

For each real x let S(x) be a set of reals with x not in S(x), its picture; a
set is independent if no member lies in the picture of another. Erdős and Hajnal
first refute a conjecture from an earlier paper in the series, that pictures of
bounded measure which are not everywhere dense always admit an independent pair.
Assuming the continuum equals ℵ_1 (in fact only the weaker hypothesis H_0, that
the reals can be well-ordered in type Ω_c so that every set not cofinal in the
ordering is null), a well-ordered construction gives pictures
S(x_α) = (x_α, x_α + 1) union the earlier points x_β (β < α) outside
(x_α - 1, x_α), a null set (countable when the continuum is ℵ_1). Each picture
has measure 1 and is not everywhere dense, yet no two points are independent
(p. 187). Theorem 1 (p. 187) gives an independent pair whenever every picture
is null and none is everywhere dense, proved by taking a countable dense set A
and a point b outside the null union of the S(a); under H_0 some system of such
pictures has no independent triplet, by a construction using signs of x_β for
β < α. Theorem 2 is the positive result for bounded pictures: when every
picture is bounded with outer measure at most 1, there are independent sets of
every finite size k, proved by induction on k using the lemma that any sequence
of subsets of a bounded set, each of inner measure greater than a fixed positive
constant, has an infinite subsequence with nonempty intersection. The paper
leaves open whether Theorem 2's hypothesis yields an infinite independent set,
and a two-interval example shows it need not yield an uncountable one; for
pictures of outer measure at most 1 with {x} union S(x) closed the authors
could not prove even an independent pair exists (p. 188). Problem 501 asks
nearby questions with strict bounds: whether bounded pictures of outer measure
below 1 force an infinite independent set, and whether closed pictures of
measure below 1 force an independent triple.

Source: <https://users.renyi.hu/~p_erdos/1960-19.pdf>.

**Bears on.** [[../wiki/problems/set_theory/E0501/_index|#501]].

**Results to transcribe.**

- Theorem 1 (p. 187): "If S(x) has measure 0 and is not everywhere dense, there
  exists an independent pair; under the additional assumption H_0, an
  independent triplet need not exist."
- Theorem 2 (p. 188): "If each picture S(x) is bounded and has outer measure at
  most 1, then for every positive integer k there exists a set of k independent
  points." Proved by induction on k using a lemma on infinite intersections of
  sets of inner measure bounded below.
- Counterexample to the earlier conjecture (p. 187): Under the hypothesis H_0
  (in particular under continuum = ℵ_1) there are pictures
  S(x_α) = (x_α, x_α + 1) union a null set of earlier points (countable under
  continuum = ℵ_1), each of measure 1 and not everywhere dense, with no
  independent pair. This refutes the conjecture of the earlier paper in the
  series that pictures of bounded measure which are not everywhere dense always
  admit an independent pair.
- Strengthening of Theorem 1 (p. 188): When every picture is null and nowhere
  dense, there are a countably infinite set A and a set B of power continuum
  such that each x in A and y in B form an independent pair; whether both can be
  taken of power continuum is undecided.
- Open questions on infinite independent sets (p. 188): The paper leaves open
  whether Theorem 2's hypothesis yields an infinite independent set; it cannot
  always yield an uncountable one (let S(x) be the union of (x - 1/2, x) and
  (x, x + 1/2)); and if the pictures are assumed closed rather than bounded
  (with outer measure still at most 1), Fodor's theorem gives an independent
  set of power continuum.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
