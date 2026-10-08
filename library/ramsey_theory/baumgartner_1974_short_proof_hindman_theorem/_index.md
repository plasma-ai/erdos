---
name: ramsey_theory/baumgartner_1974_short_proof_hindman_theorem
desc: |
  A three-page note proving Hindman's theorem through its finite-unions
  form; the theorem says that in any finite partition of the nonnegative
  integers, one cell contains an infinite sequence all of whose finite sums
  of distinct terms lie in that cell.
license: reserved
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T14:29:35Z
---

# ramsey_theory/baumgartner_1974_short_proof_hindman_theorem

[[ramsey_theory/_index|..]]

[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|theorem_1]]: Hindman's theorem as Baumgartner states it: when the nonnegative integers
are partitioned into finitely many sets, one set contains an infinite
sequence all of whose finite sums of distinct terms lie in that set.

[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|theorem_2]]: The finite-unions form of Hindman's theorem: when the finite nonempty
subsets of the nonnegative integers are partitioned into finitely many
sets, one set contains an infinite pairwise disjoint family all of whose
finite unions lie in that set.

***

James E. Baumgartner, *A short proof of Hindman's theorem*. Note, J.
Combinatorial Theory Ser. A **17** (1974), no. 3, 384--386 (received May 7,
1974; communicated by the Managing Editors; published November 1974 per the
Crossref record, doi:10.1016/0097-3165(74)90103-4).

The copy read for this card is a
three-page scan of the printed note (printed pp. 384--386 = PDF pp. 1--3;
the PDF metadata names the publisher's identifier PII 0097-3165(74)90103-4
and a 2003 capture) whose text layer garbles the formulas; every statement
below was read on the rendered page images. Provenance: downloaded from
<https://people.dm.unipi.it/dinasso/ULTRABIBLIO/Baumgartner%20-%20A%20short%20proof%20of%20Hindman%27s%20Theorem%20%281974%29.pdf>;
136,657 bytes. The scan prints "Copyright © 1974 by Academic Press, Inc. All
rights of reproduction in any form reserved" in the footer of its first page
(printed p. 384; the text layer prints the sign as "0"), every other right
reserved.

Read status: claims checked for Theorem 1, Theorem 2, the equivalence
remark and the definitions (p. 384), read clause by clause on the page
image; the proof of Theorem 2 (Lemmas 1--4 and the closing paragraph,
pp. 384--386) was read for its structure, each lemma statement read on the
page image, and no proof step was checked here. Nothing here is
independently reviewed.

## Contents

- Opening (p. 384): "Recently Hindman [1] proved the following theorem,
  which was conjectured by Graham and Rothschild", then
  [[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|Theorem 1]]:
  for every split of $N$, the nonnegative integers, into finitely many cells
  $A_1,\ldots,A_k$, some cell $A_i$ contains a sequence $X=\{x_n:n\ge1\}$
  whose sums $x_{i_1}+\cdots+x_{i_n}$ over indices $i_1<\cdots<i_n$ all stay
  in $A_i$. "It is not difficult to see that Theorem 1 is equivalent to"
  [[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|Theorem 2]]:
  for every split of the family $F$ of finite nonempty subsets of $N$ into
  finitely many cells $A_1,\ldots,A_k$, some cell $A_i$ contains an infinite
  family $D$ of pairwise disjoint sets whose finite unions all stay in
  $A_i$. The derivation of Theorem 1 from Theorem 2 uses
  $f(\{i_1,\ldots,i_n\})=2^{i_1}+\cdots+2^{i_n}$, which turns disjoint
  unions into sums; of the short proof of Theorem 2 that follows, the note
  stresses that "most of the ideas in this proof are implicitly contained in
  Hindman's original proof".
- Definitions (p. 384): a *disjoint collection* is an infinite
  $D\subseteq F$ with pairwise disjoint elements; $FU(D)$ is the set of
  unions of nonempty finite subfamilies of $D$; $X\subseteq F$
  is *large for* a disjoint collection $D$ if $FU(D')\cap X\ne\emptyset$ for
  every disjoint collection $D'\subseteq FU(D)$.
- Lemma 1 (p. 385): (a) if $X$ is large for $D$ and $X=Y\cup Z$, some
  disjoint collection $D'\subseteq FU(D)$ has $Y$ or $Z$ large for it;
  (b) largeness survives removing the sets with $\min(x)\le n$. Lemma 2
  (p. 385): if $X$ is large for $D$ there is a finite $E\subseteq FU(D)$
  such that every $x\in FU(D)$ disjoint from $\bigcup E$ has some
  $d\in FU(E)$ with $x\cup d\in X$. Lemma 3 (p. 385): if $X$ is large for
  $D$, some $d\in FU(D)$ makes $\{x\in X:x\cup d\in X\}$ large for some
  $D'\subseteq FU(D)$. Lemma 4 (pp. 385--386): if $X$ is large for $D$,
  some disjoint collection $D'\subseteq FU(D)$ has $FU(D')\subseteq X$,
  built by induction from sequences $d_n,D_n,X_n$ satisfying six listed
  conditions.
- Conclusion (p. 386): Theorem 2 follows from Lemma 1(a) and Lemma 4,
  since $F$ is large for every disjoint collection. The single reference is
  N. Hindman, Finite sums from sequences within cells of a partition of
  $N$, J. Comb. Theory (A) 17 (1974), 1--11.

## Compiled scope

The whole note was read. Theorems 1 and 2 are compiled as statements with
the proof pointer above; the proof was not reconstructed and no step was
checked. Hindman's original paper (JCTA 17 (1974), 1--11) is cataloged as
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]];
its Theorem 3.1 is on printed p. 9, read there clause by clause on the page
image and paged on
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|theorem_3_1]],
so Hindman's own statement and proof are read at their source there and this
note is one of two proofs of the theorem cataloged here. The note is a refereed
journal publication. Theorem 1 as printed says neither that $X$ is infinite
nor that the $x_n$ are distinct, and read that way it is met by $X=\{0\}$
in the cell holding $0$; the derivation from Theorem 2 supplies more, since
there the $x_n$ are the values $f(d)$ of infinitely many pairwise disjoint
nonempty sets $d$, and these are distinct positive integers. Read with the
$x_n$ distinct and positive, Theorem 1 with $k=2$ gives the two-color
positive-integer statement of Problem 532 once $0$ is assigned to either
class, with nothing to remove from $X$ (an observation made on that page).

**Bears on.** [[../wiki/problems/ramsey_theory/E0532/_index|#532]]: Theorem 1 with $k=2$,
read as above, is the site's statement (any finite number of colors, as the
site's commentary says); a proof behind the label, beside Hindman's own
Theorem 3.1 (printed p. 9) on
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|theorem_3_1]].
[[../wiki/problems/ramsey_theory/E0531/_index|#531]]: Theorem 1
(printed p. 384 = PDF p. 1, page image) is Hindman's theorem, which the
problem's page records as the infinite version over $\mathbb{N}$ of its
finite question; the note says nothing about $F(k)$ and gives no finite
bounds.
[[../wiki/problems/ramsey_theory/E1198/_index|#1198]]: when every $S_i$ is a
singleton the problem's expressions are sums of at least two distinct terms,
and Theorem 1 with $k=2$, read with the $x_n$ distinct and positive, gives an
infinite set all of whose such sums have one color, as the problem's
commentary says of Hindman's theorem; the note does not treat products.

**Results.**

- [[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|Theorem 1]]
  (p. 384): for any partition of the nonnegative integers into finitely
  many sets $A_1,\ldots,A_k$ there are $i$ and $X=\{x_n:n\ge1\}\subseteq A_i$
  with every finite sum $x_{i_1}+\cdots+x_{i_n}$, $i_1<\cdots<i_n$, in $A_i$.
- [[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|Theorem 2]]
  (p. 384): for any partition of the finite nonempty subsets of the
  nonnegative integers into finitely many sets there are $i$ and an
  infinite pairwise disjoint $D\subseteq A_i$ with every finite union of
  members of $D$ in $A_i$; equivalent to Theorem 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
