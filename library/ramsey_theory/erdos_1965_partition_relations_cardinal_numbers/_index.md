---
name: ramsey_theory/erdos_1965_partition_relations_cardinal_numbers
desc: |
  Settles the infinite Ramsey partition relations for cardinals almost
  completely under the generalized continuum hypothesis.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:41Z
---

# ramsey_theory/erdos_1965_partition_relations_cardinal_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|conjecture_p140]]: The 1965 conjecture that the two-color Ramsey number of the complete
three-uniform hypergraph is double exponential, with its general form for
every uniformity, the stepping-up lemma and the gap the authors record.

[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|statement_16_3]]: The tower-type upper bound for the two-color Ramsey number of the complete
r-uniform hypergraph on b vertices, as recorded in the 1965 paper.

[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|statement_16_4]]: The single-exponential lower bound for the two-color Ramsey number of the
complete three-uniform hypergraph, recorded in 1965 as stated by Erdős
without detailed proof.

***

P. Erdős, A. Hajnal and R. Rado, *Partition relations for cardinal numbers*,
Acta Math. Acad. Sci. Hungar. 16 (1965), no. 1--2, 93--196; DOI
10.1007/BF01886396; received 23 April 1964, with an addition in proof dated
20 April 1965 (p. 195); MR 34 #2475; Zbl 158.266.

The copy read for this card is a
104-page OCR scan (printed pp. 93--196; PDF page $n$ is printed page
$92+n$) whose text layer is badly garbled (the exponent of statement 16.4
extracts as noise). Printed pp. 93--94 (introduction), 139--140 (Section 16)
and 195--196 (references) were read on rendered page images at 130 dpi, with
300 dpi crops of pp. 139--140 for the inequality glyphs, and printed
pp. 107 (Lemma 2) and 130 (Theorem I) were read on page images at 130 dpi;
the rest of the paper is digested from an earlier reading of the
introduction. No notice is printed in the scan; the publisher's article page for
DOI 10.1007/BF01886396 (read 2026-10-02) exposed only the site footer "© 2026
Springer Nature", which speaks for the site, not the paper, and the Crossref
record for the DOI (read 2026-10-02) names Springer as publisher and lists only
its text-and-data-mining terms entry (http://www.springer.com/tdm) and no
Creative Commons license, every other right reserved.

Read status: claims checked for the statements 16.3 and 16.4, the
conjecture on p. 140 and Lemma 6, read clause by clause on the page images;
the paper omits the proofs of Section 16 ("Since these results are
obviously not final we omit the proofs"), so nothing in that section can be
proof-checked from this source. The statement of Theorem I (p. 130) and of
Lemma 2 (p. 107) were read clause by clause on the page images; their
proofs were not read; the rest of the paper is unread here.

This is the long systematic treatment of the partition relations a -> (b_0, b_1,
...)^r and their polarized and square-bracket variants, generalizing Ramsey's
theorem to arbitrary cardinals. The first Main Theorem (Theorem I, section 15.2)
gives, for n >= 2 and under the General Continuum Hypothesis (the theorem
carries the paper's (*) mark), necessary and sufficient conditions (CA) and (CB)
for the relation to hold, with the exceptional cases confined to r >= 3 with
cofinality coincidences and to inaccessible cardinals; the second Main Theorem
(Theorem II, section 15.11) treats the same relation in the remaining regime.
The positive results come from two methods: the ramification method (Lemma 1)
and a new canonization method (Lemma 3), which the authors call perhaps their
most important new method; the negative relations come from the general
constructions of Lemma 5. The introduction (p. 94) identifies the decisive
step towards the general theorems as the negative relation 2^{2^{aleph_0}}
-/-> (aleph_1, aleph_1)^3, and section 17 proves a negative II-relation
connected to the abstract measure problem for inaccessible cardinals; sections
18-20 collect the IV, V and VI relations and a list of open problems. Bearing on Problems 562 and
564, Section 16 states the finite estimates and the conjecture recorded below;
the negative relation for r = 3 quoted above is an infinite analog of the r = 3
case that Problem 564 asks about, not evidence for the finite question.

**Section 16 (printed pp. 139--140), the finite case.** For $2\le n<\omega$,
$r\ge2$ and finite $b_0,\ldots,b_{n-1}$ the paper writes
$f(b_0,\ldots,b_{n-1},r)$ for the least $a$ with $a\to(b_\nu)^r_{\nu<n}$,
restricts to $n=2$ and puts $f(b,b,r)=g(b,r)$, so $g(n,3)$ is the $R_3(n)$ of
Problem 564. With $a*b=a^b$ and $a_0*a_1**a_m=a_0*(a_1**a_m)$ it records:
16.1 $f(b_0,b_1,2)\le\binom{b_0+b_1-2}{b_0-1}$ [8]; 16.2 $g(b,2)\ge2^{b/2}$
[9];
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|16.3]]
(Erdős and Rado [3]): if $2\le r\le b<\omega$ then
$g(b,r)\le2*(2^{r-1})*(2^{r-2})**(2^2)*(2b-2r+1)$, "and hence
$g(b,r)\le2*2**2*(k_rb)$ ($r$ 'factors' in all)";
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|16.4]]
(Erdős): $g(b,3)\ge2^{cb^2}$ for all $b$, "stated, without detailed proof,
in [9]"; the
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|conjecture]]
$g(b,3)\ge2^{2^{c_3b}}$ and, more generally, (1) $g(b,r)\ge2*2**2*(c_rb)$
($r$ "factors"); Lemma 6, the "stepping-up" lemma proved by the methods of
Section 14: a real $c\ge1/10$ with $g(b,r)\ge2*(cg(b,r-1))$, printed "for
$r>4$"; the deduction from 16.2 that for $r\ge3$,
$g(b,r)\ge2*2**2*(\tfrac12c^{r-3}b)$ ($r-1$ "factors"); and the closing
remark that "a big gap still exists in the case $r=3$ between the
conjecture and the established estimate". The references are [3] Erdős and
Rado, Proc. London Math. Soc. (3) 2 (1952), 417--439; [8] Erdős and Szekeres,
Compositio Math. 2 (1935), 463--470; [9] Erdős, Bull. Amer. Math. Soc. 53
(1947), 292--294.

## Contents

- Theorem I (First Main Theorem, section 15.2, p. 130; marked (*), so proved
  under the General Continuum Hypothesis): for n >= 2 and 2 <= r < b_0, b-hat_n
  <= aleph_beta, conditions (CA) and (CB) are necessary and sufficient for the
  I-relation aleph_{beta+(r-2)} -> (b_0, b-hat_n)^r, with exceptions only in the
  case (1) "r >= 3; beta > cf(beta) > cf(beta) ∸ 1 > cr(beta); b_1,, b-hat_n <
  aleph_0" (clause (i)), or when aleph'_beta, the cofinality of aleph_beta, is
  inaccessible and greater than aleph_0 (clause (iii)). Condition (1) was read
  on the page image; it prints r >= 3, not r = 3.
- Lemma 2 (the stepping-up lemma, section 8.1, p. 107; marked (*), so proved
  under the General Continuum Hypothesis): for r >= 1, a >= aleph_0 and a ->
  (b_nu)^r_{nu<m}, the successor satisfies a^+ -> (b_nu + 1)^{r+1}_{nu<m}: a
  positive relation for infinite cardinals, not the finite negative construction
  that later authors call the Erdos-Hajnal stepping-up lemma; the finite analog
  in this paper is Lemma 6 of Section 16, whose proof is omitted.
- Negative relation (p. 94): 2^{2^{aleph_0}} -/-> (aleph_1, aleph_1)^3,
  described as the decisive step towards the paper's general theorems,
  obtained from the general negative constructions of Lemma 5.
- Lemma 3: the canonization method, a new technique for proving positive
  partition formulas, which the authors expect to have many further
  applications; Lemma 1 is the older ramification method.
- Section 17: a negative II-relation sharper than earlier work, connected
  to the abstract measure problem for inaccessible cardinals.
- Polarized relation (p. 94): the second major aim, the polarized partition
  relation III restricted to type (1); the paper quotes Sierpiński's
  implicit formula and leaves Problems 10 and 12 open.
- [[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|16.3]]
  (p. 139): the Erdős--Rado upper estimate for g(b, r); for r = 3,
  g(b, 3) <= 2^{4^{2b-5}} = 2^{2^{4b-10}}.
- [[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|16.4]]
  (p. 140): g(b, 3) >= 2^{cb^2} for all b, stated without detailed proof.
- [[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|Conjecture (p. 140)]]:
  g(b, 3) >= 2^{2^{c_3 b}} and the general form (1); with Lemma 6 and the
  deduced tower of height r - 1.

## Compiled scope

Printed pp. 93--94, 96--97, 107, 130, 139--140 and 195--196 were read on the
page images; pp. 95, 98--106, 108--129, 131--138 and 141--194 were not read
here. No proof was checked and nothing here is independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1965-14.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0562/_index|#562]]: for #562,
$R_r(n)=g(n,r)$; Section 16 states both sides of the problem for every
$r\ge3$: the Erdős--Rado upper bound 16.3, a tower of height $r$ with top
$k_rn$, so $\log_{r-1}R_r(n)\le k_rn$, the conjecture (1) that a tower of
height $r$ is also a lower bound, which is the problem's statement in its
1965 wording, and the deduced lower bound, a tower of height $r-1$ only,
whose $(r-1)$-fold iterated logarithm is of order $\log n$; Lemma 6 is the
stepping-up step, proof omitted.
[[../wiki/problems/ramsey_theory/E0564/_index|#564]]: for #564, $R_3(n)=g(n,3)$; the paper
supplies the question itself (the p. 140 conjecture), the bounds 16.3 and
16.4 with their proofs omitted, and the remark that the $r=3$ gap is open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
