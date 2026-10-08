---
name: ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies
desc: |
  Shows the maximum number of edges of a 2-colored complete graph avoiding
  monochromatic copies of H equals the Turan number when H is
  edge-color-critical of chromatic number at least 3 and n is large, and
  when H is C4 and n >= 7, and
  determines the triangle case exactly for every n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:24:41Z
---

# ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies

[[ramsey_theory/_index|..]]

[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/corollary_1_4|corollary_1_4]]: For every odd cycle C_{2t+1} and all sufficiently large n, the maximum
number of edges of a two-colored complete graph on n vertices lying in no
monochromatic copy of C_{2t+1} is the floor of n squared over 4.

[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/proposition_2_1|proposition_2_1]]: Every two-coloring of the edges of the complete graph on n at least 10
vertices has at most the floor of n squared over 4 edges lying in no
monochromatic triangle; the written upper-bound argument behind Theorem
1.1 and the statement formalized in the external Lean artifact of Problem
639.

[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|theorem_1_1]]: In a two-coloring of the edges of the complete graph on n vertices the
maximum number of edges lying in no monochromatic triangle is n choose 2
for n at most 5, 10 for n = 6, and the floor of n squared over 4 for n at
least 7; the status-defining theorem of Problem 639.

[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_2|theorem_1_2]]: For every r at least 2 and every n greater than e to the power 20 to the
power r squared, the maximum number of edges of a two-colored complete
graph on n vertices lying in no monochromatic copy of K_{r+1} equals the
number of edges of the Turan graph T_r(n).

[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_3|theorem_1_3]]: For every edge-color-critical graph H of chromatic number r+1 greater
than 2, for all sufficiently large n the maximum number of edges of a
two-colored complete graph on n vertices lying in no monochromatic copy
of H equals the Turan number ex(n,H), which equals t_r(n).

[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_5|theorem_1_5]]: In a two-coloring of the edges of the complete graph on n vertices the
maximum number of edges lying in no monochromatic 4-cycle is n choose 2
for n at most 5, 9 for n = 6, and the Turan number ex(n,C_4) for all n at
least 7.

***

Keevash, Peter and Sudakov, Benny, On the number of edges not covered by
monochromatic copies of a fixed graph. J. Combin. Theory Ser. B 90 (2004),
no. 1, 41--53; DOI 10.1016/S0095-8956(03)00075-3 (received 9 May 2002;
the Crossref record dates the issue January 2004).

**Edition.** The copy read for this card is the journal's PDF of the
thirteen printed pages, with a text layer;
printed p. $n$ is PDF p. $n-40$. The acknowledgments (p. 53) thank Thomason
and Scott "for pointing out an error in an earlier version of this paper",
so the journal version is the one cited. Source:
<https://people.math.ethz.ch/~sudakovb/papers.html>. The journal PDF prints "© 2003
Elsevier Inc. All rights reserved." on its first page (p. 41; the text layer
reads the © as "r"), every other right reserved.

Read status: claims checked for the definition of f(n,H) (p. 41), Theorem
1.1 and the Erdős--Rousseau--Schelp and Pyber paragraph before it (p. 42),
Theorems 1.2, 1.3 and 1.5 and Corollary 1.4 (pp. 42--43), the small-$n$
paragraph of Section 2 (p. 43) and Proposition 2.1 (p. 44), read clause by
clause on the page images on 2026-09-18, and the concluding remarks with
Problem 5.1 (pp. 52--53), read on the page images; the proofs of
Proposition 2.1 (pp. 44--45) and of Theorems 1.2, 1.3 and 1.5 (Sections 3
and 4, pp. 45--52) were read for their structure and not checked, and
nothing here is independently reviewed.

For a fixed graph H, f(n,H) is the maximum number of edges of a 2-edge-colored
K_n lying in no monochromatic copy of H; the trivial lower bound
f(n,H) >= ex(n,H) comes from coloring one class as a largest H-free graph.
Theorem 1.1 determines the triangle case exactly: f(n,K_3) = binom(n,2) for
n <= 5, f(6,K_3) = 10, and f(n,K_3) = floor(n^2/4) for all n >= 7 (Proposition
2.1 supplies the n >= 10 upper bound via Turan's theorem and a case analysis on
a triangle of uncovered edges, two of them of one color and the third of the
other; the values for n = 6, 7, 8, 9 rest on computer searches the paper reports
without data). The introduction (p. 42) records that Erdős, Rousseau and Schelp
showed f(n,K_3) = floor(n^2/4) for sufficiently large n (unpublished; Erdős's
Problem 10 in Discrete Math. 164 (1997)) and that, as Alon pointed out, the same
follows for n >= 2^{1500} from Pyber's theorem that at most floor(n^2/4) + 2
monochromatic cliques cover the edges of a 2-colored K_n. Theorem 1.2 gives
f(n,K_{r+1}) = t_r(n) for n > e^{20^{r^2}}, a doubly exponential threshold, and
Theorem 1.3 generalizes it to every edge-color-critical H with chromatic number
r+1 >= 3, so f(n,H) = ex(n,H) = t_r(n) for large n; Corollary 1.4 records
f(n,C_{2t+1}) = floor(n^2/4) for large n. Theorem 1.5 handles the even cycle
C_4: f(n,C_4) = binom(n,2) for n <= 5, f(6,C_4) = 9, and f(n,C_4) = ex(n,C_4)
for all n >= 7. Erdős's problem paper (Problem 10) suggests that the triangle
result can be generalized (p. 42); the paper proves the exact value for
edge-color-critical H and for C_4, sketches f(n,H) = (1+o(1)) ex(n,H) for every
non-bipartite H (p. 52), and its concluding Problem 5.1 (p. 52) asks whether
f(n,H) = ex(n,H) for every fixed graph H and all sufficiently large n. Problem
639 is the triangle case, Theorem 1.1.

**Bears on.** [[../wiki/problems/ramsey_theory/E0639/_index|#639]]: Theorem 1.1 (printed
p. 42 = PDF p. 2) is the status-defining theorem, giving the exact value
for every n; the site's wording, at most n^2/4 edges in no monochromatic
triangle, holds for n >= 7 and fails for 3 <= n <= 6, where the exact
values are 3, 6, 10 and 10. Proposition 2.1 (p. 44) is the
written upper-bound argument for n >= 10, the statement the external Lean
artifact named by the formal-conjectures entry formalizes. Theorem 1.2
(p. 42) at r = 2, Theorem 1.3 (p. 43) at H = K_3 and Corollary 1.4 (p. 43)
at t = 1 give the triangle value for large n only (Theorem 1.2 for
n > e^{20^4}), a narrower range than Theorem 1.1.

**Results to transcribe.**

- Theorem 1.1 (p. 42): f(n,K_3) = binom(n,2) for n <= 5, f(6,K_3) = 10, and
  f(n,K_3) = floor(n^2/4) for all n >= 7 (page
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|theorem_1_1]]).
- Proposition 2.1 (p. 44): For n >= 10, every 2-edge-coloring of K_n has at
  most floor(n^2/4) edges not contained in any monochromatic triangle (page
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/proposition_2_1|proposition_2_1]]).
- Theorem 1.2 (p. 42): For r >= 2 and n > e^{20^{r^2}}, f(n,K_{r+1}) = t_r(n) =
  ex(n,K_{r+1}), the Turan number (page
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_2|theorem_1_2]]).
- Theorem 1.3 (p. 43): For every edge-color-critical graph H with
  chi(H) = r+1 > 2 and n large, f(n,H) = ex(n,H) = t_r(n) (page
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_3|theorem_1_3]]).
- Corollary 1.4 (p. 43): For n sufficiently large, f(n,C_{2t+1}) =
  floor(n^2/4) (page
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/corollary_1_4|corollary_1_4]]).
- Theorem 1.5 (p. 43): f(n,C_4) = binom(n,2) for n <= 5, f(6,C_4) = 9, and
  f(n,C_4) = ex(n,C_4) for all n >= 7 (page
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_5|theorem_1_5]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
