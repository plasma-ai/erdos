---
name: ramsey_theory/erdos_1975_anti_ramsey_theorems
desc: |
  Founds anti-Ramsey theory, tying the maximum rainbow-free edge coloring
  count of the complete graph to Turan extremal numbers.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:29:43Z
---

# ramsey_theory/erdos_1975_anti_ramsey_theorems

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_1|conjecture_1]]: The 1975 conjecture on the largest number of colors of an edge-coloring of
the complete graph with no totally multicolored k-cycle, with the grouped
coloring behind it and the authors' statement that they prove it only for
triangles; the origin of the cycle question of Problem 1105.

[[ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_2|conjecture_2]]: The 1975 path conjecture, its two regimes and extremal colorings, and the
two theorems asserting it for n above a linear threshold and for long
paths, whose proofs the paper defers and which never appeared; the origin
of the path question of Problem 1105.

[[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_1|theorem_1]]: The founding anti-Ramsey limit theorem of Erdős, Simonovits and Sós: the
largest number of colors on the edges of K^n with no totally multicolored
copy of H, divided by n choose 2, tends to 1 - 1/d, where d + 1 is the
least chromatic number of a graph obtained from H by deleting one edge.

[[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_2|theorem_2]]: The hypergraph form of the anti-Ramsey limit theorem: for a k-uniform
hypergraph H, the largest number of colors on the complete k-uniform
hypergraph with no totally multicolored copy of H differs by o(n^k) from
the Turán number of the family of H minus one edge.

[[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_3|theorem_3]]: The structure of an extremal coloring for f(n,H): the vertices split into
d classes, d as in Theorem 1, so that all but o(n^2) edges between classes
carry colors used once and the edges inside each class use o(n^2) colors;
the paper states it without proof.

[[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_4|theorem_4]]: The exact anti-Ramsey number of the complete graph K^p for p >= 4 and n
large: one more than the Turán number of K^{p-1}, attained only by coloring
the edges between d classes with distinct colors and all edges inside the
classes with one further color.

***

P. Erdős, M. Simonovits, V. T. Sós: Anti-Ramsey theorems, Infinite and finite
sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday),
Vol. II; Colloq. Math. Soc. János Bolyai, Vol. 10, pp. 633--643, North-Holland,
Amsterdam, 1975 (MR 52 #164; Zentralblatt 316.05111). The Rényi archive scan runs
from printed p. 633 to p. 643, the last page being the reference list;
Simonovits and Sós's 1984 reference list gives the range as 633--642.

**Edition read.** The copy read for this card is the Rényi
archive's scan of the paper (the archive's `1975-05.pdf`), eleven pages, OCR text layer
from 2004; printed p. $n$ is PDF p. $n-632$. The text layer garbles every
formula, so the statements below were read on the rendered page images. No
notice is printed in the scan (its head reads "COLLOQUIA MATHEMATICA SOCIETATIS
JÁNOS BOLYAI" over "10. INFINITE AND FINITE SETS, KESZTHELY (HUNGARY), 1973."
and its first and last pages carry no copyright or license line); the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the colloquium volume has no publisher page or DOI for this edition, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

Read status: claims checked for the notation (printed p. 633), the
statements of Theorems 1--4 with Remarks 1--2 (pp. 634--636), Lemma 1
(p. 638), Conjecture 1
with its coloring (pp. 636--637), Conjecture 2 with its extremal colorings,
Remark 3, Theorems 5--6 and the closing sentence (p. 637), the second
"Theorem 6" of Section 3 (p. 640), and part A of the Appendix with its short
proof that f(n,C^3) = n - 1 (p. 642), read clause by clause on the page
images. The proofs of Theorems 1, 2 and 4 (pp. 638--641) were read for
structure only, as recorded on their pages; the proof of Theorem 2 is
written out only for 3-uniform hypergraphs, and that of Theorem 4 rests on
the second Theorem 6, which the paper does not prove. The proof of Theorem 3
"will not be published here", and Theorems 5 and 6 have no proof in the
paper.

The paper introduces f(n,H), the largest number of colors the edges of K^n
can carry with no totally multicolored (rainbow) copy of H (the site's
AR(n,H)), and shows it is governed by Turán-type extremal numbers. Theorem 1
gives f(n,H)/C(n,2) -> 1 - 1/d where d+1 = min over edges e of the chromatic
number of H-e; Theorem 2 is the k-uniform hypergraph analog f_k(n,H) -
ext_k(n,{H-e}) = o(n^k); Theorem 3 describes the structure of extremal
colorings (d vertex classes, cross edges almost all uniquely colored), with
its proof withheld; Theorem 4 gives the exact value f(n,K^p) =
ext(n,K^{p-1}) + 1 for p >= 4 and n large, with a unique extremal coloring
on d = p-2 classes (Remark 1 relates it to Dirac's theorem). Remark 2 names the case d = 1, where Theorem 1 only
gives f(n,H) = o(n^2), "degenerated", and the paper treats two such problems,
cycles and paths. Conjecture 1 (p. 636) states f(n,C^k) = n((k-2)/2 +
1/(k-1)) + O(1), with the grouped coloring behind it; the authors do not
assert uniqueness of the extremal colorings and say "This conjecture will be
proved only for k = 3 in Theorem 5" (p. 637, as printed; Theorem 5 on that
page is stated for Conjecture 2). The case k = 3, f(n,C^3) = n - 1, is
proved in part A of the Appendix (p. 642), which opens "Here we prove
Conjecture 2 for k = 3", a second mislabel, since its content is the
triangle case of Conjecture 1. Conjecture 2 (p. 637) predicts the exact
values of f(n,P^k) for k = 2t+3+ε in two ranges of n, (6) tn - C(t+1,2) +
1 + ε for n >= (5t+3+4ε)/2 and (7) C(k-2,2)+1 for k <= n <= (5t+3+4ε)/2,
with the two extremal coloring types; Theorem 5 asserts it for n >=
(5t+3+c)/2 with a constant c and Theorem 6 for all sufficiently large t, and
the paper closes the passage with "The proofs of Theorems 5, 6, will be
published later" -- both are announcements, and the site records that the
proofs never appeared.
A second, unrelated statement labeled Theorem 6 (an extremal number for
graphs obtained from K_d(r,...,r) by adding k edges) appears in Section 3,
p. 640. Method, per the paper's own account: Turán-type extremal graph theory
plus a lemma relating rainbow-free colorings to the family {H-e}. This paper
is the source of problem 1105: its first question is Conjecture 1 verbatim,
and its second question is Conjecture 2 in the maximum form later proved by
Yuan.

Source: <https://users.renyi.hu/~p_erdos/1975-05.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E1105/_index|#1105]]: Conjecture 1 (printed
p. 636, PDF p. 4) is the problem's cycle question and Conjecture 2 (printed
p. 637, PDF p. 5) its path question; Theorems 5--6 are the results whose
announced proofs the site's commentary says never appeared, and part A of
the Appendix (printed p. 642, PDF p. 10) is the proof of AR(n,C_3) = n - 1
the commentary mentions. Theorem 1 (printed p. 634) gives only
f(n,C^k) = o(n^2) and f(n,P^k) = o(n^2), since d = 1 for cycles and paths
with k >= 3 (Remark 2, p. 636), and does not reach the linear-order values the problem
asks for (page
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_1|theorem_1]]).

**Results to transcribe.**

- Theorem 1 (p. 634): With d+1 = min_{e in E(H)} k(H-e), f(n,H)/C(n,2) -> 1 -
  1/d as n -> infinity (page
  [[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_1|theorem_1]]).
- Theorem 2 (p. 635): For a k-uniform hypergraph H, f_k(n,H) - ext_k(n,{H-e})
  = o(n^k), so the two normalized quantities share a limit (page
  [[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_2|theorem_2]]).
- Theorem 3 (p. 635): In an extremal coloring the vertices split into d
  classes so that all but o(n^2) cross edges have their own color and each
  class internally uses o(n^2) colors altogether; proof not published in the
  paper (page
  [[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_3|theorem_3]]).
- Theorem 4 (pp. 635--636): For p >= 4 and n > n_p, f(n,K^p) = ext(n,K^{p-1})
  + 1, and the extremal coloring is unique (d = p-2 classes, cross edges
  distinct, all inside-class edges one extra color; the hypothesis is printed
  "no TMC K^n", read as K^p) (page
  [[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_4|theorem_4]]).
- Conjecture 1 (p. 636): f(n,C^k) = n((k-2)/2 + 1/(k-1)) + O(1), via a
  coloring using n/(k-1) groups of k-1 vertices; "proved only for k = 3" as
  printed, the proof being part A of the Appendix (p. 642) (page
  [[ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_1|conjecture_1]]).
- Conjecture 2 / Theorems 5--6 (p. 637): Exact values of f(n,P^k) for k =
  2t+3+ε with the two extremal coloring types; asserted for n >= (5t+3+c)/2
  (Theorem 5) and for all large t (Theorem 6), with proofs that "will be
  published later" (page
  [[ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_2|conjecture_2]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
