---
name: ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles
desc: |
  Montellano-Ballesteros and Neumann-Lara's 2005 determination of h(n,p), the
  least number of colors that forces a heterochromatic p-cycle in an
  edge-coloring of the complete graph on n vertices, for all n at least p at
  least 3: Theorem 5, h(n,p) = E(n,p), the lower bound of Erdős, Simonovits
  and Sós, with the 1975 cycle conjecture as Corollary 1.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:25:14Z
---

# ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/theorem_5|theorem_5]]: The exact value of the least number of colors that forces a heterochromatic
p-cycle in an edge-coloring of the complete graph on n vertices, for all n
at least p at least 3, matching the 1975 lower bound of Erdős, Simonovits
and Sós; its Corollary 1 is the cycle conjecture of Problem 1105.

***

J. J. Montellano-Ballesteros and V. Neumann-Lara, *An Anti-Ramsey Theorem on
Cycles*, Graphs and Combinatorics **21** (2005), no. 3, 343--354, DOI
10.1007/s00373-005-0619-y (printed on p. 343, with the copyright line
"Springer-Verlag 2005"); both authors at the Instituto de Matemáticas, UNAM,
México; received April 2003, final version received 26 March 2005 (p. 354).
Cited as [MoNe05] on the problem page. The edition cited is the publisher's
version of record at <https://doi.org/10.1007/s00373-005-0619-y>; no preprint
or repository version is known here, and the paper's own reference 9 lists a
companion paper, "A linear heterochromatic number of graphs", as to appear in
the same journal. The paper's [4] is the 1975 Erdős--Simonovits--Sós paper
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|erdos_1975_anti_ramsey_theorems]]
and its [10] is
[[ramsey_theory/simonovits_1984_restricted_colourings_k_n/_index|simonovits_1984_restricted_colourings_k_n]].

The copy read for this card
is the publisher's production PDF: 12 pages, printed pp. 343--354 = PDF
pp. 1--12 (printed p. $n$ is PDF p. $n-342$), typeset from TeX (DVIPSONE and
Acrobat Distiller 5.0.5 per its metadata, created 26 September 2005),
with a text layer that reads the prose cleanly and garbles the displays
(binomial coefficients, floors, ceilings and fractions come out as scattered
digits). Provenance: obtained from the publisher on 2026-09-22 as a DRM-free
production PDF from
<https://link.springer.com/article/10.1007/s00373-005-0619-y>; 155,897
bytes. The file prints "© Springer-Verlag 2005" in the header of its first page
(printed p. 343), every other right reserved.

Read status: claims checked for the abstract, the definitions of $h(n,p)$ and
$\mathbf E(n,p)$, the recalled results (1) and (2) of [4] and the conjecture
(p. 343), the opening remark of § 4 and Proposition 1 (p. 351), Theorem 5
(p. 352) and Corollary 1 (p. 353), read clause by clause on the page images
of PDF pp. 1, 9, 10 and 11; the notation and the definition of a $p$-bad and
a sharply $p$-bad coloring (p. 344) and Definition 1 with Lemma 7 (p. 348)
were read on the page images of PDF pp. 2 and 6, and the received dates and
references 11--13 on the page image of PDF p. 12. The rest of §§ 2--3
(pp. 345--351), the proofs of Proposition 1 and Theorem 5 (pp. 351--353) and
references 1--10 (p. 353) were read in the text layer for structure only. No
proof was checked, and nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 343, page image). A subgraph $M$ of $G$
  is $\Gamma$-heterochromatic under an edge-coloring $\Gamma$ "if no two
  edges of $M$ receive the same colour from $\Gamma$"; the site's "rainbow"
  and the 1975 paper's "totally multicoloured". The definition, quoted:
  "Let $h(n,p)$ be the minimum integer such that every edge-colouring of the
  complete graph $K_n$ using exactly $h(n,p)$ colours produces at least one
  heterochromatic cycle of order $p$." The paper then sets
  $\mathbf E(n,p)=\binom{p-1}2\lfloor\frac n{p-1}\rfloor+\binom{\mathbf r(n,p-1)}2+\lceil\frac n{p-1}\rceil$,
  with $\mathbf r(n,p-1)$ the residue of $n$ modulo $p-1$, and recalls from
  [4] two results of Erdős, Simonovits and Sós, (1) $h(n,3)=n$ for every
  $n\ge3$ and (2) $h(n,p)\ge\mathbf E(n,p)$ for every $n\ge p\ge3$, together
  with their conjecture that $h(n,p)=n(\frac{p-2}2+\frac1{p-1})+O(1)$ for
  every $n\ge p\ge3$. The paper's result is equality in (2), which it notes
  implies the conjecture. The tools it names are the structural properties
  of the selective graphs of § 3, Hendry's theorem on hamiltonian path
  graphs, and standard results on hamiltonian graphs. The abstract states
  the corollary with the plus sign,
  $h(n,p)=n(\frac{p-2}2+\frac1{p-1})+O(1)$, and attributes the conjecture
  to Erdős, Simonovits and Sós thirty years earlier [4].
- § 2, Preliminaries (pp. 344--346; p. 344 on the page image, the rest in
  the text layer). Standard notation ($v(G)$, $e(G)$, $\delta(G)$,
  $N(x,G_0)$, $d(x,G_0)$, $G[Y]$; preorientations $\overrightarrow G$ of a
  graph $G$ and their support); $\mathcal H(G,\Gamma)$ is the set of
  $\Gamma$-heterochromatic subgraphs $H$ of $G$ with $e(H)=|\Gamma(E(G))|$,
  one edge of each color. "An edge-colouring $\Gamma$ of $K_n$ which
  produces no $\Gamma$-heterochromatic cycle of order $p$ is said to be
  $p$-bad, if in addition $|\Gamma(E(K_n))|=h(n,p)-1$, we will say that
  $\Gamma$ is sharply $p$-bad" (p. 344). Quoted tools: Theorem 1 from
  [12] (Williamson, panconnected graphs: $v(G)\ge3$ and
  $\delta(G)\ge(v(G)+2)/2$ give $uv$-paths of every length from $d(u,v)$
  to $v(G)-1$), Theorem 2 from [5] (Faudree and Schelp, path connected
  graphs), Lemma 1 and Theorem 3 from
  [13] (Woodall, Sublemma 11.2.1 and Corollary 11.1, edge counts forcing
  cycles of given lengths), Lemma 2 (an Ore-type condition for $G[V(P)]$ to
  be hamiltonian), and Theorem 4 from [6] (Hendry's function $\theta(k,d)$:
  the largest number of edges in a hamiltonian graph on $k$ vertices whose
  hamiltonian path graph contains an independent set of $d$ vertices, given
  in three regimes). Lemma 3 (p. 345) collects the edge-count consequences
  used in § 4; Lemma 4 (p. 346) treats $\mathcal P(n,p-1)$, the partitions
  of $n$ into parts of size at most $p-1$, with
  $s(\pi)=\sum_i(\binom{n_i}2+1)$:
  (i) $s(\pi)\le\mathbf E(n,p)$ with equality for some partition, and (ii)
  $\sum_i\mathbf E(n_i,p)\le\mathbf E(n,p)$ for every partition
  $(n_1,\ldots,n_r)$ of $n$.
- § 3, Selective digraphs (pp. 346--351; p. 348 on the page image, the rest
  in the text layer). For a coloring $\Gamma$ of $K_n$ and $Y\subseteq
  V(K_n)$, $\nu(Y,K_n,\Gamma)$ is the number of colors that disappear when
  $Y$ is deleted, and $\nu^*(K_n,\Gamma)$ the minimum over single vertices;
  a color class is singular when it has one edge and starred at $x$ when it
  induces a star centered at $x$. Lemma 5 (p. 347): for a sharply $p$-bad
  coloring with $3\le p<n$, $\nu^*(K_n,\Gamma)+h(n-1,p)\ge h(n,p)$. Lemma 6
  (p. 347) on $\Gamma$-normal vertex sets, with (iv): if $\Gamma$ is sharply
  $p$-bad and $\nu^*<\lfloor p/2\rfloor$, some set $Y$ of at most $p-2$
  vertices has $\nu^*(K_n\setminus Y,\Gamma)\ge\lfloor p/2\rfloor$.
  Definition 1 (p. 348): a $(K_n,\Gamma)$-selective digraph chooses one edge
  in each starred color class, oriented away from the center; its support is
  a $(K_n,\Gamma)$-selective graph. Lemma 7 (p. 348): for a $p$-bad coloring
  with $p\ge4$, (iv) if $\nu^*\ge\lfloor p/2\rfloor$ then every connected
  component of a selective graph is hamiltonian of order at most $p-1$ and
  at least $\lfloor p/2\rfloor+1$. Definition 2 ($p$-fair), Lemma 8 and
  Lemma 9 (pp. 349--351): a $p$-bad coloring with $p\ge4$ and
  $\nu^*(K_n,\Gamma)\ge\lfloor p/2\rfloor$ is $p$-fair and uses at most
  $\mathbf E(n,p)-1$ colors.
- § 4, Main Result (pp. 351--353, page images). Opening remark: for $n<p$
  both $h(n,p)$ and $\mathbf E(n,p)$ equal $\binom n2+1$, the value of
  $h(n,p)$ holding vacuously. Proposition 1 (p. 351,
  quoted): "If $n$ and $p$ are integers such that $4\le p\le n\le2p-3$, then
  $h(n,p)\le\mathbf E(n,p)$." Its proof takes a lexicographically minimal
  counterexample, shows $\lfloor p/2\rfloor>\nu^*\ge r\ge2$ with
  $r=\mathbf r(n,p-1)$, and splits into three cases on $\nu^*$ and the
  $\Gamma$-normal sets, using Lemma 3 and Hendry's function. Theorem 5
  (p. 352, quoted in full): "For every pair of integers $n$ and $p$ such
  that $n\ge p\ge3$, $h(n,p)=\mathbf E(n,p)$." Its proof (pp. 352--353):
  (1) and (2) are quoted from [4], so only $h(n,p)\le\mathbf E(n,p)$ is
  proved; by Proposition 1 assume $p\ge4$ and $n\ge2p-2$; for a sharply
  $p$-bad $\Gamma$, Lemma 9 (ii) finishes when
  $\nu^*\ge\lfloor p/2\rfloor$, and otherwise Lemma 6 (iv) removes a set $Y$
  of at most $p-2$ vertices, a heterochromatic spanning subgraph $H$ is built
  from a selective graph of $K_n\setminus Y$ and one edge per color lost
  with $Y$, each component of $H$ has order at most $2p-3$ and so obeys
  Proposition 1, and Lemma 4 (ii) sums the bounds. Corollary 1 (p. 353,
  quoted as printed): "For every $n\ge p\ge3$,
  $h(n,p)=n(\frac{p-2}2-\frac1{p-1})+O(1)$." A filing observation, not a
  review verdict: the printed corollary has a minus sign between
  $\frac{p-2}2$ and $\frac1{p-1}$, while the abstract and the introduction's
  display of the conjecture (both p. 343) have the plus sign, and the plus
  sign is what Theorem 5 gives: writing $n=q(p-1)+r$ with
  $0\le r\le p-2$, $\mathbf E(n,p)-n(\frac{p-2}2+\frac1{p-1})
  =\binom r2-\frac{r(p-2)}2-\frac r{p-1}+[r>0]$, which is bounded by a
  function of $p$ alone, whereas the minus-sign form differs from
  $\mathbf E(n,p)$ by $\frac{2n}{p-1}+O(1)$. The sign in Corollary 1 is
  read here as a misprint.
- Translation to the problem's notation. The site's $\mathrm{AR}(n,C_k)$ is
  the largest number of colors with no rainbow $C_k$, so
  $\mathrm{AR}(n,C_k)=h(n,k)-1$ and Theorem 5 gives, for $n\ge k\ge3$,
  $\mathrm{AR}(n,C_k)=\mathbf E(n,k)-1
  =\binom{k-1}2\lfloor\frac n{k-1}\rfloor+\binom r2+\lceil\frac n{k-1}\rceil-1$
  with $r$ the residue of $n$ modulo $k-1$. For $k=3$, $r\in\{0,1\}$ and
  $\mathbf E(n,3)=\lfloor n/2\rfloor+\lceil n/2\rceil=n$, the site's
  $\mathrm{AR}(n,C_3)=n-1$. The 1975 conjecture's grouped coloring ($n/(k-1)$
  groups of $k-1$ vertices, all colors distinct inside a group, one extra
  color per group toward the later groups) is the construction behind
  $\mathbf E(n,k)$ when $k-1$ divides $n$.
- References (pp. 353--354), thirteen items: Alon 1983 (J. Graph Theory 7,
  on a conjecture of Erdős, Simonovits and Sós concerning anti-Ramsey
  theorems); Arocha, Bracho and Neumann-Lara 1992; Chartrand, Kapoor and
  Nordhaus 1983 (hamiltonian path graphs); Erdős, Simonovits and Sós, Anti-Ramsey
  theorems, Colloq. Math. Soc. János Bolyai 10 (Keszthely 1973), cited
  without page numbers; Faudree and Schelp 1974; Hendry 1987 (J. Graph
  Theory 11, on the hamiltonian path graph); Manoussakis, Spyratos, Tuza and
  Voigt 1996; the authors' 2002 Combinatorica paper "An Anti-Ramsey
  Theorem"; the authors' "A linear heterochromatic number of graphs", to
  appear; Simonovits and Sós 1984; Sterboul 1979; Williamson 1977; Woodall
  1972.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 5 with the definition of $\mathbf E(n,p)$ and Corollary 1,
read on the page images and paged on
[[ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/theorem_5|theorem_5]].
The rest of the paper is mapped from its text layer. The proofs were read
for structure only, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E1105/_index|#1105]]: Theorem 5 (printed
p. 352, PDF p. 10) is the exact formula the site attributes to the paper:
"For every pair of integers $n$ and $p$ such that $n\ge p\ge3$,
$h(n,p)=\mathbf E(n,p)$", with
$\mathbf E(n,p)=\binom{p-1}2\lfloor\frac n{p-1}\rfloor+\binom{\mathbf r(n,p-1)}2+\lceil\frac n{p-1}\rceil$
defined on p. 343, so that in the problem's notation
$\mathrm{AR}(n,C_k)=\mathbf E(n,k)-1$ for all $n\ge k\ge3$; the problem's
displayed asymptotic $(\frac{k-2}2+\frac1{k-1})n+O(1)$ is Corollary 1
(p. 353, printed with a minus sign where the abstract's plus sign is the one
the formula gives). The paper settles the cycle question of the 1975 paper's
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_1|Conjecture 1]],
which its authors had proved only for $k=3$ and which
[[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|Simonovits and Sós 1984]]
called unsettled for $k\ge5$. The problem page reads the theorem on the page
image at statement depth; no proof was read.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
