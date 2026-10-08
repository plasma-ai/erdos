---
name: extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application
desc: |
  Generalizes Schutte's domination property to sets of tournaments, bounding
  the least vertex count f(m,k) and building new unfair dice games.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2|proposition_2_2]]: Jeffries's exact value of the least order of an S_k set of m tournaments
once m ≥ k + 1: it is k + 1, so more than k + 1 tournaments never lower
the order further.

[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_3|proposition_2_3]]: Jeffries's disjoint-union construction for sets of tournaments with
Schütte's property, the step behind the recursive bound of Theorem 2.2.

[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|theorem_1_1]]: Jeffries's 2026 restatement of the known bounds for the least order f(k) of
a tournament with Schütte's property: Erdős's upper bound of order k² 2^k
and lower bound 2^{k+1} − 1, and the Szekeres–Szekeres lower bound
(k+2)2^{k−1} − 1 for k > 2, with the introduction's sentences that these
remain the best known bounds and that Szekeres and Szekeres conjectured
their bound is exact; a preprint's survey, cited on Problem 902 for the
dated attestation of openness.

[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|theorem_2_2]]: Jeffries's recursive upper bound on the least order f(m,k) of an S_k set of
m tournaments, and its consequence bounding f(m,k) by values of the
single-tournament function f.

[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_3|theorem_2_3]]: Jeffries's upper bound for the least order f(m,k) of an S_k set of m
tournaments in terms of the single-tournament function f, which with
Erdős's 1963 bound gives order (k²/m)2^{k/m} for fixed m.

***

Joel Jeffries, Schutte's property for sets of tournaments and an application to
dice games. arXiv preprint (2026). arXiv:2604.08790.

Definition 2.1 extends Schutte's property S_k to a set of m labeled tournaments
on a common vertex set, requiring that every k-set be dominated in at least one
tournament, and Definition 2.2 sets f(m,k) as the least order of such a set.
Proposition 2.1 (p. 4) adds tournaments and shrinks k (its second bullet
prints the range |V(tau)| - 1 <= k' <= k), from which the paper reads f(m,k)
as decreasing in m and increasing in k;
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2|Proposition 2.2]] shows f(m,k) =
k+1 once m >= k+1, and
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_3|Proposition 2.3]] gives a disjoint-union construction
combining an S_{k1} m1-set and an S_{k2} m2-set into an S_{k1+k2+1} (m1+m2)-set.
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|Theorem 2.2]] turns this into f(m,k) <= f(m1,k1) + f(m2,k2) when m1+m2 = m and
k1+k2 = k-1, and f(m,k) <= b f(a) + (m-b) f(a-1) when k+1 = am+b with
1 <= b <= m, and [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_3|Theorem 2.3]] deduces f(m,k) <= m f(ceil((k-m+1)/m)), hence
f(m,k) <= (log 2 + O(1)) (k^2/m) 2^{k/m} for fixed m and large k, so several
tournaments need far fewer vertices than one; small values are tabulated,
some confirmed exactly by a SAT formulation, and the results yield new
Grime-style dice sets giving one player an advantage.
On problem 902 the paper generalizes the setting and does not bound f(k)
itself: Theorem 1.1 records the classical Erdos (1963) upper
bound and the Erdos and Szekeres-Szekeres lower bounds on f(k) for a single
tournament, and the paper states that these remain the best known bounds for
f(k) (p. 2) and that they "have remained un-improved for 60 years" (p. 10), a
preprint's attestation.

Source: <https://arxiv.org/abs/2604.08790>.

The copy read for this card is arXiv:2604.08790v1 (9 April 2026; twelve
pages, printed page numbers equal to PDF page numbers); on 2026-09-19 the
arXiv API listed no later version and no journal reference, so the paper is
a preprint and its theorem numbers are those of v1. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2604.08790), every other
right reserved.

Read status: claims checked for Definition 1.1 and Theorem 1.1 (p. 1), for
the survey sentences of p. 2 digested below, for Definitions 2.1 and 2.2 and
Proposition 2.1 (p. 4), Propositions 2.2 and 2.3 (p. 5), Theorem 2.2 (p. 6)
and Theorem 2.3 (p. 7), each read clause by clause on the page images; the
proofs were read for structure only and were not checked, and Sections 3 and
4 were read for the digest above. Paged at
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|theorem_1_1]],
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2|proposition_2_2]],
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_3|proposition_2_3]],
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|theorem_2_2]] and
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_3|theorem_2_3]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0902/_index|#902]]: not
a site key; a preprint. P. 1 (page image): Definition 1.1, Schütte's property
$S_k$ with $f(k)$ the smallest order of an $S_k$ tournament, and Theorem 1.1,
"(Erdős (1963), Szekeres and Szekeres (1965))", whose three numbered items read
"$f(k)\le\min\{n:2^k\binom nk(1-2^{-k})^{n-k}<1\}\le(\log(2)+O(1))k^22^k$ for
large $k$ (Erdős)", "$f(k)\ge2^{k+1}-1$ (Erdős)" and "$f(k)\ge(k+2)2^{k-1}-1$
for $k>2$ (Szekeres and Szekeres)", where the restriction "$k>2$" on the third
bound is not printed in Graham and Spencer's quotation of the same bound (two
attestations of an unheld source, recorded on the problem page, not resolved);
p. 2 (page image): the survey sentence "The bounds in Theorem 1.1 remain the
best known bounds for $f(k)$", followed by a list of variations of the property,
among them Szekeres and Szekeres's study [14] of tournaments in which at least
$m$ vertices dominate each $k$-set, made to improve the lower bound, with their
conjecture that their lower bound is the exact value of $f(k)$; and, on the
known small values, that the Paley tournaments $P_3$, $P_7$ and $P_{19}$ have
properties $S_1$, $S_2$ and $S_3$ with orders meeting the lower bound of
Theorem 1.1, and that Fisher, as reported by Bozóki [3], found by computation
that $P_{67}$, $P_{331}$ and $P_{1163}$ are the smallest Paley tournaments with
$S_4$, $S_5$ and $S_6$; the 2026 attestation that the 1963 and 1965 bounds are
unimproved, the Szekeres--Szekeres conjecture second-hand, and the smallest
Paley tournaments third-hand (paged at
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|theorem_1_1]]); p. 10 (page image) adds that "The bounds
on $f(k)$ have remained un-improved for 60 years". The paper's own results,
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|Theorem 2.2]] and
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_3|Theorem 2.3]], bound $f(m,k)$ from above in terms of $f$ and
give no bound on $f(k)$ itself.

**Results paged.**

- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|Theorem 1.1]] (p. 1, cited): classical bounds for a single
  tournament: f(k) <= min{n : 2^k C(n,k)(1-2^{-k})^{n-k} < 1} <= (log(2) +
  O(1)) k^2 2^k for large k (Erdos), f(k) >= 2^{k+1} - 1 (Erdos),
  f(k) >= (k+2)2^{k-1} - 1 for k > 2 (Szekeres and Szekeres).
- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2|Proposition 2.2]] (p. 5): f(k+1,k) = k+1, and
  f(m,k) = k+1 for every m >= k+1, so at most k+1 tournaments are ever needed.
- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_3|Proposition 2.3]] (p. 5): an S_{k1} m1-set of order n1
  and an S_{k2} m2-set of order n2 combine into an S_{k1+k2+1} (m1+m2)-set of
  order n1+n2.
- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|Theorem 2.2]] (p. 6): f(m,k) <= f(m1,k1) + f(m2,k2) for any
  m1+m2 = m and k1+k2 = k-1, and f(m,k) <= b f(a) + (m-b) f(a-1) when
  k+1 = am+b with 1 <= b <= m.
- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_3|Theorem 2.3]] (p. 7): for m, k in Z, f(m,k) <=
  m f(ceil((k-m+1)/m)), and in particular f(m,k) <= (log(2) + O(1))
  (k^2/m) 2^{k/m} for fixed m and large k.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
