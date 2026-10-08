---
name: additive_combinatorics/solymosi_2004_note_question_erdos_graham
desc: |
  Proves that for every positive density every large enough subset of the
  N by N grid of that density contains the four vertices of an
  axis-parallel square, by lifting to three dimensions and the
  Frankl–Rödl theorem on 3-uniform hypergraphs, with a tower-type bound.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:54:07Z
---

# additive_combinatorics/solymosi_2004_note_question_erdos_graham

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1|theorem_1_1]]: Solymosi's theorem that for every delta > 0 and every N larger than some
N_0(delta), each subset of [N]^2 of size at least delta N^2 contains the
four vertices of an axis-parallel square, proved through Theorem 1.2 and
the Frankl–Rödl theorem by a method that gives at best a tower-type bound;
it answers Problem 658.

[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2|theorem_1_2]]: Solymosi's three-dimensional theorem that for every delta > 0 and every N
larger than some N_0(delta), each subset of [N]^3 of size at least
delta N^3 contains a quadruple (a,b,c), (a+d,b,c), (a,b+d,c),
(a+d,b+d,c+d) with d nonzero, proved from the Frankl–Rödl theorem; it
implies Theorem 1.1.

***

J. Solymosi, *A note on a question of Erdős and Graham*, Combin. Probab.
Comput. **13** (2004), 263--267; DOI 10.1017/S0963548303005959; received
29 August 2002, revised 17 November 2002.

The copy read for this card is the publisher's PDF (dvips and Acrobat
Distiller, February 2004; five pages with a text layer; physical PDF p. $n$ is
printed p. $262+n$), headed "Combinatorics, Probability and Computing (2004)
13, 263–267" with the DOI. Provenance: downloaded in September 2026; the
download URL was not recorded; 92,083 bytes. Read status: claims checked; every
statement below was read from the text layer. The copy prints "© 2004
Cambridge University Press" in the head of p. 263, every other right
reserved. Result pages:
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1|Theorem 1.1]]
and
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2|Theorem 1.2]].

## Contents

Throughout, $[N]=\{0,1,\dots,N-1\}$.

- [[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1|Theorem 1.1]]
  (p. 263), quoted: "For any real number $\delta>0$ there is a
  natural number $N_0=N_0(\delta)$ such that for $N>N_0$ every subset of
  $[N]^2$ of size at least $\delta N^2$ contains a square, i.e., a quadruple
  of the form $\{(a,b),(a+d,b),(a,b+d),(a+d,b+d)\}$ for some integer
  $d\neq0$."
  The introduction attributes the question to Graham in 1970 and to Erdős and
  Graham (the paper's [1] and [2]) as a generalization of Szemerédi's
  theorem on 4-term progressions, recalls the Ajtai–Szemerédi corner
  theorem and the Furstenberg–Katznelson proof without explicit bounds,
  and Gowers's request for a quantitative proof.
- [[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2|Theorem 1.2]]
  (p. 264): the same for $[N]^3$ with quadruples
  $\{(a,b,c),(a+d,b,c),(a,b+d,c),(a+d,b+d,c+d)\}$ (1.1). Proposition 1.3:
  Theorem 1.2 implies Theorem 1.1, by lifting $S\subseteq[N]^2$ to
  $S\times[N]$.
- Proof of Theorem 1.2 (pp. 265--266): the 4-partite 3-uniform hypergraph
  $H$ whose vertices are the planes $z=i$, $-x+z=i$, $-y+z=i$ and
  $x+y-z=i$ meeting $[N]^3$, with an edge for each triple of planes from
  distinct classes whose common point lies in $S$. Four planes, one from
  each class, meet three at a time in the four points of a quadruple
  (1.1), degenerate exactly when the planes are concurrent, so if $S$
  contains no quadruple (1.1) then every edge lies in exactly one complete
  subgraph and $|E(H)|=o(N^3)$ by the Frankl–Rödl theorem (Theorem 2.2:
  a 3-uniform hypergraph in which every edge lies in exactly one complete
  subgraph has $o(|V|^3)$ edges); since $|E(H)|=4|S|$, $|S|=o(N^3)$.
  Conjecture 2.1 is the general $k$-uniform statement, which the paper calls a
  special case of a conjecture of Frankl and Rödl; for $k=2$ it is equivalent
  to the Ruzsa–Szemerédi (6,3)-theorem, and its $k=3$ case is the Frankl–Rödl
  theorem. The Remark notes that the regularity lemma inside the Frankl–Rödl
  proof allows only a tower-type bound on $N_0$ in Theorem 1.1.
- Section 3 (p. 266): Theorem 3.1 (Furstenberg and Katznelson): given
  $\delta>0$ and positive integers $K,d$, once $N$ exceeds some
  $N_0(\delta,K,d)$, each $S\subseteq[N]^d$ with $|S|\ge\delta N^d$ contains
  a homothetic copy of $[K]^d$, which the paper says Conjecture 2.1 would
  imply; Conjecture 3.2, a hyperplane-and-simplex statement that the paper
  calls a special case of Conjecture 2.1 and says would also imply Theorem
  3.1 along the lines of the proof of Theorem 1.1; Conjecture 3.3
  (Graham): a set of lattice points $p_1,p_2,\dots$ in the plane with
  $\sum_i1/d_i^2=\infty$, $d_i$ the distance of $p_i$ from the origin,
  contains the four vertices of an axes-parallel square.

## Compiled scope

Every statement above was read from the text layer of the five pages. The
one-page proof of Theorem 1.2 and the lifting of Proposition 1.3 were read
and followed, taking the Frankl–Rödl theorem (Theorem 2.2) as an external
premise that was not checked. No proof is rewritten here and nothing has
been independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0658/_index|#658]]:
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1|Theorem 1.1]]
is the problem's statement for axis-parallel squares, which implies it for
squares in any position, with $[N]=\{0,\dots,N-1\}$ in place of
$\{1,\dots,N\}$ (equivalent by translation), so it answers the question
yes; the paper states no bound, and its Remark says the method gives at
best a tower-type dependence of $N_0$ on $\delta$.
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2|Theorem 1.2]]
bears on the problem only through Theorem 1.1. The paper names the
question as one of Erdős and Graham and cites no problem number.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
