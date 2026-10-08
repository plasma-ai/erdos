---
name: set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs
desc: |
  Consistency results: finite subgraphs of an uncountably chromatic graph can
  have arbitrarily slowly growing chromatic numbers, and Taylor's conjecture
  can fail.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs

[[set_theory/_index|..]]

[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|theorem_1]]: Given a club-guessing sequence on omega_1 and a strictly increasing
f: omega -> omega, the forcing Q^f adds an uncountably chromatic graph on
omega_1 in which every subgraph on at most f(r) vertices is at most
2^{r+1}-chromatic.

[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_2|theorem_2]]: Komjáth and Shelah's theorem that it is consistent with CH that for every
f: omega -> omega some uncountably chromatic graph on omega_1 has every
subgraph on f(r) vertices at most r-chromatic (r >= 2).

[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3|theorem_3]]: Komjáth and Shelah's theorem that it is consistent that some graph X with
Chr(X) = |X| = aleph_1 has the property that every graph Y all of whose
finite subgraphs occur in X has Chr(Y) <= aleph_2, so the Taylor conjecture
can fail.

[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_4|theorem_4]]: Komjáth and Shelah's theorem that it is consistent that for every graph X
with Chr(X) >= aleph_2 and every cardinal lambda there is a graph Y with
Chr(Y) >= lambda all of whose finite subgraphs are induced subgraphs of X.

***

Péter Komjáth, Saharon Shelah, Finite subgraphs of uncountably chromatic graphs.
arXiv preprint (2002). arXiv:math/0212064. The arXiv record carries no license
field, so arXiv's assumed license applies (arXiv:math/0212064), every other
right reserved. Published as J. Graph Theory 49 (2005), no. 1, 28--38,
doi:10.1002/jgt.20060. The edition read is arXiv:math/0212064v1 (4 December
2002); labels and pages cited here and on the result pages are that print's
own.

Komjáth and Shelah prove four results by forcing; the first three
rest on a club-guessing sequence on omega_1, and Theorem 4 on a collapse of a
large regular cardinal kappa to aleph_0. Theorem 1 shows that, given a
club-guessing sequence and a strictly increasing f, a forcing Q^f adds an
uncountably chromatic graph on omega_1 whose subgraphs on at most f(r)
vertices are at most 2^{r+1}-chromatic, and Theorem 2 iterates it to show that
it is consistent with CH that for every f there is an uncountably chromatic
graph on omega_1 in which every subgraph on f(r) vertices is at most
r-chromatic (r >= 2). The abstract says this solves a prize problem of Erdős;
the introduction calls it a conjecture of Erdős and Hajnal on how slowly the
chromatic numbers of finite subgraphs can grow. Theorem 3 gives a consistent
graph X with Chr(X)=|X|=aleph_1 such that any Y whose finite subgraphs all
occur in X has Chr(Y) <= aleph_2, so the Taylor conjecture may fail; Theorem 4
gives the consistent positive direction for graphs of chromatic number at
least aleph_2, with Chr(Y) >= lambda for every lambda and the finite subgraphs
of Y induced subgraphs of X. The paper attributes Theorems 1 and 2 to Shelah
and Theorems 3 and 4 to Komjáth (p. 3). For problem 62 this is the closest work
on finite subgraphs of aleph_1-chromatic graphs, but it does not address the
common 4-chromatic subgraph question. For problem 1175 the paper was read in
full as a negative check: its arbitrarily high-chromatic Y only needs each
finite subgraph represented in X and is never produced as a triangle-free
subgraph of X, so it does not bear on that problem's existential-lambda
quantifier.

Source: <https://arxiv.org/abs/math/0212064>.

Read status: claims checked for Theorems 1 to 4 and Lemmas 4 to 11, read
clause by clause on the page images of the arXiv print; the proof of
Theorem 3 followed, that of Theorem 4 followed for structure, and those of
Theorems 1 and 2 read for structure only.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0736/_index|#736]]:
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3|Theorem 3]]
(p. 8) gives a model with a graph X of chromatic number aleph_1 such that no
graph of chromatic number above aleph_2 has all its finite subgraphs among the
subgraphs of X, so the answer is no in that model and ZFC does not prove a
positive answer; whether a positive answer is consistent is not addressed, and
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_4|Theorem 4]]
(p. 9) concerns chromatic number at least aleph_2 only.
[[../wiki/problems/graph_coloring/E0110/_index|#110]]:
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_2|Theorem 2]]
(p. 7), built on
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|Theorem 1]]
(p. 7), gives a model in which, for every f, some graph of chromatic number
aleph_1 has every n-chromatic subgraph on more than f(n-1) vertices (n >= 3);
taking f to outgrow a proposed F shows that no F works there, so ZFC does not
prove a positive answer. The paper gives a model, not a refutation in ZFC.
[[../wiki/problems/extremal_graph_theory/E0062/_index|#62]] and
[[../wiki/problems/set_theory/E1175/_index|#1175]] are linked as checked
context only: as recorded above, the paper addresses neither question.

**Results.**

- [[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|Theorem 1]]
  (p. 7): given a club-guessing sequence on omega_1 and a strictly increasing
  f: omega -> omega, the forcing Q^f adds an uncountably chromatic graph X on
  omega_1 such that every subgraph on at most f(r) vertices is at most
  2^{r+1}-chromatic.
- [[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_2|Theorem 2]]
  (p. 7): consistent with CH: for every f: omega -> omega there is an
  uncountably chromatic graph X on omega_1 in which every subgraph on f(r)
  vertices is at most r-chromatic (r >= 2).
- [[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3|Theorem 3]]
  (p. 8): consistently there is a graph X with Chr(X)=|X|=aleph_1 such that
  any graph Y all of whose finite subgraphs occur in X has Chr(Y) <= aleph_2;
  hence the Taylor conjecture can fail.
- [[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_4|Theorem 4]]
  (p. 9): consistently, if Chr(X) >= aleph_2 then for every cardinal lambda
  there is a graph Y with Chr(Y) >= lambda all of whose finite subgraphs are
  induced subgraphs of X.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
