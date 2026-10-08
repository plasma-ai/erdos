---
name: ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles
desc: |
  Shows the induced r-size-Ramsey number of the cycle of length l is at most
  c_r times l, so it grows only linearly in the cycle length.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|corollary_11]]: For any fixed number of colors the induced size Ramsey number of the cycle
of length l is at most a constant times l.

[[ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|theorem_10]]: For each number of colors there is a graph of order n and linear size in
which every coloring has one color carrying induced cycles of every length
from B log n to bn.

***

Haxell, P. E. and Kohayakawa, Y. and Łuczak, T., The induced size-Ramsey
number of cycles. Combin. Probab. Comput. 4 (1995), no. 3, 217-239.

The copy read for this card is the authors' preprint (22 pages, AMS-TeX,
no journal pagination) from Kohayakawa's publication page; the journal
version is Combin. Probab. Comput. 4 (1995), no. 3, 217-239, DOI
10.1017/S0963548300001619 (Crossref record read), not consulted.
Locators below are preprint pages. No notice is printed in the preprint (its
first and last pages read in full); the preprint is from an author's
publication page, which states no copyright, license or terms
(https://www.ime.usp.br/~yoshi/index_own_publs.html, read 2026-10-02), and the
journal version was not consulted; the term is unstated.

Read status: claims checked for Theorem 10 and Corollary 11 (read clause by
clause on the page image of p. 11) and for the introduction (pp. 1-3, page
images), with the attribution sentence of p. 3 and reference [6] (p. 21)
re-read on the page images; no proof checked.

The authors prove that the induced r-size-Ramsey number of a cycle is linear:
r_e^{ind}(C_l, r) <= c_r l with c_r depending only on the number r of colors.
The stronger main result, Theorem 10, produces for each r >= 2 and each n a
single graph G of order n and size O(n) such that any r-edge-coloring of G
admits one color c for which, simultaneously for every l with B log n <= l <= b
n, there is an induced monochromatic l-cycle of color c, with B = B(r) and b =
b(r) constants. The construction is a random graph analyzed through a variant of
Szemerédi's regularity lemma adapted to sparse graphs. The paper calls Theorem
10 an intrinsically Ramsey-theoretic result (p. 2): its analogues for the
density relation 'G ->_gamma H' and its induced form, under which every
subgraph with at least a gamma fraction of the edges must contain the cycle,
fail for gamma <= 1/2 because of the odd cycles. Section 4 (p. 20) states
induced density versions on graphs of linear size, for even cycles at every
0 < gamma <= 1 (Theorem 24) and for all lengths in a range B_2 log n <= l <=
b_2 n at 1/2 < gamma <= 1 (Theorem 25), with the details omitted (p. 21). This
settles in the affirmative (p. 2) the question of Graham and Rödl whether the
induced r-Ramsey number r^{ind}(P^l, r) of the path, the least order of a graph
with the induced Ramsey property, is linear in l, and the question whether
r_e(C^l, r) is linear in l. On p. 3 the paper says that
Theorem 10 "immediately implies that r_e(C^l, r) = O(l) for any fixed r, a
result proved by Bollobás, Burr, and" a third person it leaves unnamed (a
footnote reads "Mysterious gentleman"), citing as its reference [6] Bollobás,
"Personal communication, November 1992"; it adds that its proof "may be
considerably simplified to give a direct proof of this result". The paper's
references [2] and [3] are Beck's 1983 and 1990 papers on the size Ramsey
number of paths, trees and circuits; the paper cites [2] for Beck's linear
path bound r_e(P^l, r) <= c_r l (p. 2) and both for trees (p. 3). On problem
[559], which asks whether R-hat(G) is at most O_d(n) for every n-vertex graph
of maximum degree d, this paper supplies the cycle case, a maximum-degree-two
instance of the statement; the statement itself was disproved for maximum
degree three by Rödl and Szemerédi (see the Tikhomirov card).

Source: <https://www.ime.usp.br/~yoshi/index_own_publs.html>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0559/_index|#559]];
[[../wiki/problems/ramsey_theory/E0720/_index|#720]]: Corollary 11 with r = 2 gives
hat-r(C_n) = O(n), the refereed proof behind the cycle question's
answer, with the paper's attribution of the plain linear bound to Bollobás,
Burr and an unnamed third person, cited as Bollobás's personal communication
of November 1992 (its [6]), recorded above.

**Results to transcribe.**

- [[ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|Theorem 10]] (p. 11): For every r >= 2 there are constants B, b > 0 such that every
  sufficiently large n admits a graph G of order n and size O(n) where any
  r-edge-coloring has a color c giving induced monochromatic l-cycles of
  color c for all l with B log n <= l <= b n.
- [[ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|Corollary 11]] (p. 11): The induced r-size-Ramsey number satisfies r_e^{ind}(C_l, r)
  <= c_r l for a constant c_r depending only on r, hence also r_e(C_l, r) =
  O_r(l) (p. 3, attributed there to Bollobás, Burr and an unnamed third
  person, as a personal communication of November 1992).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
