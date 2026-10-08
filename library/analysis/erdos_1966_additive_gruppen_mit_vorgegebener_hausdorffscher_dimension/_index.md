---
name: analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension
desc: |
  Constructs additive groups of real numbers of every prescribed Hausdorff
  dimension between zero and one, using Cantor-series digit conditions.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension

[[analysis/_index|..]]

[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/conjecture_p208|conjecture_p208]]: Erdős and Volkmann's closing conjecture, posed as a sharpening of Satz 1:
every Borel set of reals of Hausdorff dimension 1 that is an additive
group has, for each alpha in [0,1], a subgroup of dimension alpha.

[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_1|satz_1]]: Erdős and Volkmann's theorem that for each fixed alpha strictly between
zero and one the set G(alpha) of reals whose Cantor-series digits stay
within kappa(x) k^alpha of 0 or of k for all large k is an additive group
of Hausdorff dimension exactly alpha; section 4 extends it to R_m.

[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_2|satz_2]]: Erdős and Volkmann's extension of Satz 1 to a family F of Hausdorff gauge
functions mu^(alpha): under the growth condition (14) between members of
the family, every alpha in the open interval (alpha', alpha'') is the
F-dimension of some additive group of reals.

[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_3|satz_3]]: Erdős and Volkmann's theorem that, assuming the continuum hypothesis, some
additive group of reals of positive one-dimensional outer measure has no
subgroup of dimension strictly between zero and one; with the section 6
remark that the method gives an algebraically closed complex field of
cardinality continuum meeting every null set in a countable set.

***

P. Erdős, B. Volkmann: Additive Gruppen mit vorgegebener Hausdorffscher
Dimension (in German), J. Reine Angew. Math. 221 (1966), 203--208 (MR 32 #4238;
Zentralblatt 135,102).

Written in German, the paper answers for additive groups the question, raised
earlier by Volkmann, of whether there are subfields of the reals of Hausdorff
dimension other than 0 and 1. Fix alpha in (0,1) and let G(alpha) be the set of
reals whose Cantor-series digits a_k(x) satisfy a_k(x) <= kappa(x) k^alpha or
a_k(x) >= k - kappa(x) k^alpha for all large k; Satz 1 proves that G(alpha) is
an additive group with dim G(alpha) = alpha, the group property coming from the
carry rule for Cantor-series addition and the dimension from a digit-counting
estimate. Satz 2 extends this to more general Hausdorff measures mu satisfying a
regularity condition (14), and section 4 notes the construction generalizes to
R^m. Satz 3, under the continuum hypothesis, gives an additive group H of
positive Lebesgue outer measure (so dim H = 1) all of whose null subgroups are
countable, hence none has dimension strictly between 0 and 1; the proof modifies
a Sierpinski transfinite construction, and section 6 remarks the same method,
continuum hypothesis included, yields an algebraically closed complex field of
cardinality 2^{aleph_0} meeting every null set countably. For problem 1154 the
paper answers only the analogous question for groups: it realizes every
dimension in (0,1) by an additive group, but the field case is stated as still
unsolved, and the paper closes by conjecturing that any Borel additive group of
dimension 1 has subgroups of every dimension alpha in [0,1].

Source: <https://users.renyi.hu/~p_erdos/1966-02.pdf>. The file is an offprint
("Sonderabdruck", Verlag Walter de Gruyter & Co., Berlin) that prints no
copyright or license line on pp. 203--204 or 207--208; the hosting archive's
site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."); the
publisher's page could not be read on 2026-10-02 (DOI 10.1515/crll.1966.221.203
redirected to www.degruyterbrill.com, which answered HTTP 405), and no Crossref
license is recorded; the term is unstated.

**Bears on.** [[../wiki/problems/analysis/E1154/_index|#1154]]:
[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_1|Satz 1]] (p. 203) answers the problem's question for additive
groups in place of rings or fields, giving for every $\alpha\in(0,1)$ an
additive subgroup of the reals of Hausdorff dimension $\alpha$; the paper
does not show these groups to be rings or fields and states (p. 203) that
the question for real fields is, to the authors' knowledge, still unsolved.
[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_3|Satz 3]] (p. 207) and the section 6 remark (p. 208), both
under the continuum hypothesis, give no dimension for any ring or field.

**Results.**

- [[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_1|Satz 1]] (p. 203): for each $\alpha\in(0,1)$ the
  digit-defined set $G(\alpha)$ is an additive group of reals with
  $\dim G(\alpha)=\alpha$; section 4 (p. 207) extends this to $R_m$.
- [[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_2|Satz 2]] (pp. 205--206): for a family $F$ of gauge functions
  $\mu^{(\alpha)}$, $\alpha'\le\alpha\le\alpha''$, satisfying the growth
  condition (14), every $\alpha\in(\alpha',\alpha'')$ is the dimension
  $\dim_F G_F(\alpha)$ of an additive group $G_F(\alpha)$.
- [[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_3|Satz 3]] (p. 207): under the continuum hypothesis there is
  an additive group $H$ of reals with $\{H\}^1>0$ (so $\dim H=1$) and no
  subgroup $U$ with $0<\dim U<1$; in the proof every subgroup of measure
  zero is countable. The page also records the section 6 remark (p. 208)
  that the method gives an algebraically closed complex field of cardinality
  $2^{\aleph_0}$ meeting every null set countably.
- [[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/conjecture_p208|Conjecture]] (p. 208): every Borel set of dimension 1
  that is an additive group has, for each $\alpha\in[0,1]$, a subgroup of
  dimension $\alpha$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
