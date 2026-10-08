---
name: set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have
desc: |
  Shows a disjoint-union-free family of r-sets on n points, r >= 3, has fewer
  than 3.5 binom(n,r-1) members, settling the order of magnitude.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have

[[set_systems/_index|..]]

[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/conjecture_1_4|conjecture_1_4]]: Füredi's conjecture that f_r(n) is at most binom(n,r-1) for r at least 3
and n large, and that for r at least 4 the lower bound of Theorem 1.2,
binom(n-1,r-1) plus floor((n-1)/r), is the exact value.

[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/example_1_3|example_1_3]]: Füredi's construction for r = 3: when n is 1 or 5 mod 20, the triples
inside the blocks of a Steiner system S_1(n,5,2) form a disjoint-union-free
family of exactly binom(n,2) triples, so f_3(n) is at least binom(n,2).

[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/lemma_3_3|lemma_3_3]]: Füredi's main lemma: t bipartite graphs on parts A and B, any two meeting
in a star and forming no alternating 4-cycle, have at most
2 binom(|A|,2) + 2 binom(|B|,2) + (|A|+|B|)t/2 + binom(t,2) edges in all.

[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/proposition_6_1|proposition_6_1]]: Füredi's remark that f_3(n)/binom(n,2) converges as n tends to infinity,
to a limit between 1 and 3.5; he could not prove the analogous statement
for f_r(n) with r greater than 3.

[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|theorem_1_2]]: Füredi's main theorem: for r at least 3 the largest disjoint-union-free
family of r-subsets of an n-set has at least binom(n-1,r-1) plus
floor((n-1)/r) and fewer than 3.5 binom(n,r-1) members.

***

Füredi, Z., Hypergraphs in which all disjoint pairs have distinct unions.
Combinatorica 4 (1984), no. 2-3, 161--168. DOI 10.1007/BF02579216.

Call a family F of r-element subsets of an n-set disjoint-union-free if A cap
B = C cap D = empty and A cup B = C cup D force {A,B} = {C,D}; Erdos asked for
the maximum size f_r(n). The main theorem (Theorem 1.2) shows that for r >= 3
a family with |F| >= 3.5 binom(n, r-1) has four distinct members A, B, C, D
with A cup B = C cup D and A cap B = C cap D = empty, so f_r(n) < 3.5
binom(n, r-1); the lower bound binom(n-1, r-1) + floor((n-1)/r) comes from all
r-sets through a fixed point plus floor((n-1)/r) pairwise disjoint r-sets
avoiding it, so the order of magnitude n^{r-1} is settled for r >= 3. For r = 3
a slightly larger family of size binom(n,2) is given (Example 1.3) by replacing
each block of a Steiner system S_1(n,5,2), which exists if and only if n = 1 or
5 (mod 20), by its 3-subsets. Conjecture 1.4 states that f_r(n) <= binom(n,
r-1) for r >= 3 and n > n_0(r), with f_r(n) = binom(n-1, r-1) + floor((n-1)/r)
for r >= 4. The proof rests on a technical counting lemma (Lemma 3.3) stated
in Section 3 and proved in Section 4, whose
consequence for the theorem is derived in Section 5; Section 2 surveys
the related union-free, weakly union-free and intersection-union-free functions
studied with Frankl, and Section 6 shows (Proposition 6.1) that f_3(n)/binom(n,2)
has a limit between 1 and 3.5. For
problem 643 this is the paper that determines f_r(n) up to a constant factor,
improving the unpublished Erdos-Frankl bound O(n^{r-0.5}) and proving the order
n^2 for r = 3 that Erdos and Bollobas had announced but not published; its
Conjecture 1.4, with the lower bound of Theorem 1.2, would give the problem's
f(n;t) = (1 + o(1)) binom(n, t-1) for t >= 3. No copyright
line is printed on the scan (pp. 161--162 and 167--168 carry only the head
"COMBINATORICA 4 (2-3) (1984) 161-168"); the Springer article page for DOI
10.1007/BF02579216 could not be read (it redirected to a login endpoint), and
the Crossref record names only Springer's text-and-data-mining terms
(http://www.springer.com/tdm) and no Creative Commons license, every other right
reserved.

Source: <https://users.renyi.hu/~furedi/>.

**Bears on.**

- [[../wiki/problems/set_systems/E0643/_index|#643]]: reading the problem's
  four edges as distinct, its f(n;t) is f_t(n) + 1. Theorem 1.2 gives
  binom(n-1,t-1) + floor((n-1)/t) + 1 <= f(n;t) < 3.5 binom(n,t-1) + 1 for
  t >= 3, the order of magnitude but not the asymptotic the problem asks
  about; Conjecture 1.4, if true, would give f(n;t) = (1+o(1)) binom(n,t-1)
  for every t >= 3; for t = 3, Example 1.3 gives f(n;3) >= binom(n,2) + 1 when
  n = 1 or 5 (mod 20), and Proposition 6.1 shows f(n;3)/binom(n,2) tends to a
  limit in [1, 3.5]; the problem asks whether that limit is 1. The paper
  settles no case of the question.

**Results.**

- [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2 (p. 162)]]:
  for r >= 3, binom(n-1,r-1) + floor((n-1)/r) <= f_r(n) < 3.5 binom(n,r-1);
  the abstract (p. 161) states the upper bound as forcing four distinct members
  A, B, C, D with A cup B = C cup D and A cap B = C cap D = empty.
- [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/example_1_3|Example 1.3 (p. 162)]]:
  for n = 1 or 5 (mod 20), the 3-subsets of the blocks of a Steiner system
  S_1(n,5,2) form a disjoint-union-free family of binom(n,2) triples.
- [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/conjecture_1_4|Conjecture 1.4 (p. 162)]]:
  if r >= 3 and n > n_0(r) then f_r(n) <= binom(n,r-1); moreover
  f_r(n) = binom(n-1,r-1) + floor((n-1)/r) for r >= 4.
- [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/lemma_3_3|Lemma 3.3 (p. 163)]]:
  t bipartite graphs on parts A and B, pairwise meeting in a star and forming
  no alternating 4-cycle, have at most 2 binom(|A|,2) + 2 binom(|B|,2) +
  (|A|+|B|)t/2 + binom(t,2) edges in all; the print's index range
  1 <= i <= j <= t is read as i < j, as in Lemma 4.4 (p. 165).
- [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/proposition_6_1|Proposition 6.1 (p. 167)]]:
  the limit of f_3(n)/binom(n,2) exists and lies between 1 and 3.5.

**Read status.** Claims checked: the statements of the five results above were
read clause by clause against the print, with Definition 1.1 (p. 161) and
Remark 6.3 (p. 167). The deduction of Theorem 1.2 in Section 5 and the proof of
Proposition 6.1 were read for their scheme; the proofs of the lemmas in
Section 4 were not checked step by step.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
