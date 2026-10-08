---
name: extremal_graph_theory/kang_2021_rational_turan_exponents_conjecture
desc: |
  Shows 2 - a/b is a realizable Turan exponent whenever b > a and b is
  congruent to plus or minus 1 mod a, giving infinitely many limit points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/kang_2021_rational_turan_exponents_conjecture

[[extremal_graph_theory/_index|..]]

***

Kang, Dong Yeap and Kim, Jaehoon and Liu, Hong, On the rational Turán
exponents conjecture. J. Combin. Theory Ser. B 148 (2021), 149-172,
doi:10.1016/j.jctb.2020.12.003 (Crossref). The version read
is arXiv:1811.06916v1 (16 November 2018), the only arXiv version; the labels
and pages below are its own, and the journal text was not compared. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1811.06916),
every other right reserved.

The abstract (p. 1) defines the term: "A real number r ∈ [1, 2] is realisable if
there exists a graph F with ex(n, F) = Θ(n^r)." Erdos and Simonovits conjectured
every rational in [1,2] is realizable (Conjecture 1.3 here), and before this
paper the only known values were 0, 1, 7/5, 2 and the families 1+1/m, 2-1/m,
2-2/m. Theorem 1.4 proves that 2 - a/b is realizable for all integers a < b with
b congruent to plus or minus 1 modulo a, which subsumes all previously known
values, and Corollary 1.5 deduces that each 2 - 1/m is a limit point of the set
of realizable numbers -- the first limit points known other than 1 and 2. The
authors also conjecture a bound on the extremal numbers of 1-subdivisions of
bipartite graphs (Conjecture 1.6) and prove that it would imply the full
rational exponents conjecture (Theorem 1.7).

The realizing graphs are rooted blow-ups of balanced rooted bipartite graphs
(proof of Theorem 1.4, p. 11). For b congruent to -1 modulo a they are the
blow-ups of the balanced trees D_{t-1,s-1}, with a = t and b = st - 1
(Theorem 3.1, p. 6), whose upper bound comes from dependent random choice
(Lemma 3.2, Section 3). For b congruent to 1 modulo a they are blow-ups of
the graphs obtained from a path rooted at its two ends (whose blow-ups are
the Theta graphs) by applying the operation F -> F_*(1) of Lemma 4.3
(p. 11) zero or more times; its upper bound is the Erdos-Simonovits
reduction (Theorem 4.1).

The lower bounds in Theorem 3.1 and Lemma 4.3 come from Bukh and Conlon's
random algebraic bound (Lemma 2.3, p. 4); their Theorem 1.2 gives the
finite-family form ex(n,F) = Theta(n^r). Subdivisions play no part in
Theorem 1.4; they enter through Conjecture 1.6 and Theorem 1.7. The paper is
one of the partial results recorded for the Erdos-Simonovits rational
exponents problem (problem 571).

Source: <https://arxiv.org/abs/1811.06916>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]

**Results to transcribe.**

- Theorem 1.4 (p. 2): if a < b are positive integers and b is congruent to 1
  or to -1 modulo a, then some graph F has ex(n,F) = Theta(n^{2-a/b}).
- Corollary 1.5 (p. 2): the realizable exponents accumulate at 2 - 1/m for
  every positive integer m; before this paper no accumulation point other
  than 1 and 2 was known.
- Conjecture 1.6 (Subdivision conjecture, p. 2): for a bipartite graph F, an
  upper bound ex(n,F) = O(n^{1+alpha}) with alpha > 0 should give
  ex(n,sub(F)) = O(n^{1+alpha/2}), where the 1-subdivision sub(F) replaces
  each edge of F by a path of length two. Theorem 1.7 (p. 2) proves that this
  conjecture would imply that every rational in [1,2] is realizable
  (Conjecture 1.3).
- Conjecture 1.1 / Theorem 1.2 (context): Erdos and Simonovits conjectured
  (Conjecture 1.1, p. 1) that each rational r in [1,2] has a finite family F
  with ex(n,F) = (c_F + o(1)) n^r for some c_F > 0; Bukh and Conlon proved
  the weaker form ex(n,F) = Theta(n^r) (Theorem 1.2, p. 2) by random
  algebraic constructions. The paper records the single-graph version
  (Conjecture 1.3) as open in 2018; Problem 571's page records its 2026
  resolution.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
