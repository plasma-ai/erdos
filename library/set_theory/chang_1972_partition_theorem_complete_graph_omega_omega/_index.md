---
name: set_theory/chang_1972_partition_theorem_complete_graph_omega_omega
desc: |
  Chang's 1972 proof of the partition relation ω^ω → (ω^ω, 3)^2: every
  red-blue coloring of the pairs from the ordinal ω^ω has a red triangle or
  a blue set of order type ω^ω, Problem 7 of the Erdős–Hajnal list; with
  the two problems it poses, ω^ω → (ω^ω, 4)^2 and ω^{ω^α} → (ω^{ω^α}, 3)^2
  for countable α, and its note of Milner's and Larson's later results.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

# set_theory/chang_1972_partition_theorem_complete_graph_omega_omega

[[set_theory/_index|..]]

[[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/problems_p397|problems_p397]]: The two representative problems Chang poses on p. 397 as unknown and open
to the paper's methods, ω^ω → (ω^ω, 4)^2 and ω^{ω^α} → (ω^{ω^α}, 3)^2 for
α < ω_1; the second is the question of Problem 592, and the first is
answered in the paper's footnote by Milner's ω^ω → (ω^ω, m)^2 for finite m.

[[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|theorem_p396]]: Chang's theorem that ω^ω → (ω^ω, 3)^2, every red-blue coloring of the
pairs from ω^ω having a red triangle or a blue subset of order type ω^ω,
the statement of Problem 590 and Problem 7 of the Erdős–Hajnal list, with
the four lemmas and the induction that prove it.

***

C. C. Chang, *A Partition Theorem for the Complete Graph on
$\omega^\omega$*, J. Combinatorial Theory (A) **12** (1972), 396--452, DOI
10.1016/0097-3165(72)90105-7 (the running head prints "JOURNAL OF
COMBINATORIAL THEORY (A) 12, 396-452 (1972)"; the DOI is the publisher's
for the article and is not printed); the author at the University of
California, Los Angeles; communicated by T. Motzkin, received February 24,
1970; the research "partially supported by NSF grant GP-8827 and by Paul
Erdös" (footnote, p. 396); copyright line "© 1972 by Academic Press, Inc."
Cited as [Ch72] on the problem pages. The paper has one reference (p. 452):
Erdős and Hajnal, Unsolved problems in set theory, "to appear in the AMS
volume on the 1967 Summer Institute in Axiomatic Set Theory held at UCLA",
not held; the theorem is its Problem 7 (p. 396). Footnote 1 (p. 397) names
two later results: Milner's $\omega^\omega\to(\omega^\omega,m)^2$ for
$m<\omega$, "using the methods of this paper", communicated by letter, and,
added in proof March 15, 1972, Larson's shorter proof of the author's and
Milner's results in her Ph.D. thesis, Dartmouth College, 1972; its
published form is Problem 590's [La73], not held.

The copy read for this card is the publisher's open-archive scan of the
printed article: 57 pages,
printed pp. 396--452 = PDF pp. 1--57 (printed p. $n$ is PDF p. $n-395$), a
2003 scan (the scan's metadata names the Acrobat 4.0 Capture plug-in and a
November 2003 creation date) with an OCR text layer that locates the prose
and the section headings and garbles the mathematics: $\omega$ comes out as
"w", "o", "co" or "OJ", superscripts and subscripts are lost or detached,
and the arrow of the partition relation is read as "+" or "-+". Provenance:
the copy was obtained on 2026-09-22 from the publisher's open archive free
of charge through the library's acquisition, the DOI
<https://doi.org/10.1016/0097-3165(72)90105-7> resolving to the article
page at ScienceDirect (pii 0097316572901057) and its PDF; 2,547,611 bytes. The
scan prints "© 1972 by Academic Press, Inc." at the foot of its first page (the
text layer renders the symbol as "0"), and the publisher's open archive serves
the scan free to read and states no license, every other right reserved.

Read status: claims checked for the running head, title, author line and
dates, the abstract and the Theorem with its explanation, the Problem 7
attribution and the Erdős result used (p. 396), the remark on the proof's
length, the two representative problems and footnote 1 with its
added-in-proof note (p. 397), the definitions of super form and of the
relation $C_1\to C_2$ (p. 402), the assumptions $(\alpha)$ and $(\beta)$,
the statement $H(n,Z)$, the reduction (1), the Normal Form, Super Form,
Transitivity and Well-Foundedness Lemmas and the proof of the theorem from
them (pp. 403--405), and the § 5 proof and the reference (p. 452), each
read clause by clause on the page images of PDF pp. 1--2, 7--10 and 57 on
2026-09-22. The proof of the theorem from the four lemmas (pp. 404--405,
about a page) was read in full on the page images and its induction was
followed at the level of the lemma statements; the preliminary definitions
and the normal forms (pp. 397--402), § 1 Embeddings (pp. 405--423) and the
proofs of the four lemmas (§§ 2--5, pp. 423--452) were read in the text
layer for structure only, and none of their arguments was checked. Nothing
here is independently reviewed.

## Contents

- Abstract and Introduction (pp. 396--397, page images). The Theorem,
  quoted: "$\omega^\omega\to(\omega^\omega,3)^2$." The paper explains the
  notation (p. 396): $\omega^\omega$ is the ordinal power, and the arrow
  relation means that whenever the unordered pairs from $\omega^\omega$ are
  split into two classes $R$ and $B$, either some three-element subset
  $X\subset\omega^\omega$ has all its pairs in $R$, or some subset
  $X\subset\omega^\omega$ of order type $\omega^\omega$ (in the inherited
  order) has all its pairs in $B$. It notes the graph-theoretic
  formulations, identifies the order on $\omega^\omega$ with the
  lexicographic order on finite sequences of natural numbers compared
  first by length, places the question as Problem 7 of Erdős and Hajnal
  [1], who give a brief history, and names the one result of Erdős used in
  the proof, $\omega^{2n+1}\to(\omega^{n+1},4)^2$ (§3.2 of [1]). Page 397,
  quoted: "The proof of the theorem given here is long and complicated. We
  would be interested in knowing whether the proof can be substantially
  shortened." The author expects the methods of the later sections to give
  other known positive relations for countable ordinals and to settle some
  open ones, of which "Two representative problems are:
  $\omega^\omega\to(\omega^\omega,4)^2$?
  $\omega^{\omega^\alpha}\to(\omega^{\omega^\alpha},3)^2$ if
  $\alpha<\omega_1$?" Footnote 1 is quoted above.
- § 0, Statements of lemmas that lead to the proof of the theorem
  (pp. 397--405). Preliminary definitions and notation (pp. 397--399, text
  layer): the countable well-ordered sets
  $\omega^0,\omega^1,\ldots,\omega^n,\ldots,\omega^\omega$ and their
  subsets; $|X|$ the order type of $X$; $X\subset_nY$ means $X\subset Y$
  and $|X|=\omega^n$; ordered sums $X=\sum_mX_m$ and partial sums
  $(X)_q=\sum_{m\ge q}X_m$, a set of type $\omega^{n+1}$ being written as
  a sum of blocks of type $\omega^n$ and a set of type $\omega^\omega$ as a
  sum of blocks of type $\omega^m$; the elements of $\omega^n$ identified
  with $n$-tuples of natural numbers in lexicographic order, with two
  auxiliary functions on initial segments; arrays $X\times Y$ of type
  $\omega^n\times\omega^m$ as direct products, colored by the coloring of
  $[\omega^\omega]^2$. Definition of normal forms (pp. 399--402, text
  layer): the sets $D^n_m$ of non-increasing $n$-tuples of natural numbers
  between $m$ and $0$, the sets $NF^n_m$ of functions $D^n_m\to\{R,B\}$,
  and the normal form of an array $\omega^n\times\omega^m$ given by
  such a function; the sets $E^{n+1}$ of tuples of the symbols $S$, $J$,
  $J^*$ ("$S$ = stay, $J$ = jump, $J^*$ = jump to conclusion", p. 402) and
  $SF^{n+1}$ of functions on them, and super form (p. 402, page image,
  quoted): "The array $\omega^{n+1}\times\omega^m$ [sic] is in super form
  iff there is a function $C\in SF^{n+1}$ such that for all $m$, (i) the
  array $(\omega^{n+1})_m\times\omega^m$ is in super form given by $C$,
  and (ii) the array $\omega^n_m\times(\omega^\omega)_{m+1}\subset B$."
  The array being defined is $\omega^{n+1}\times\omega^\omega$, as clause
  (ii) and the sentences after it show.
  An array can be reduced to normal (super) form iff it has a subarray
  $X\times Y$ with $|X|=\omega^{n+1}$, $|Y|=\omega^\omega$ in that form.
  The relation $C_1\to C_2$ between super forms, "in some sense, $C_2$ is
  a bluer form than $C_1$" (p. 402): for $e,\bar e\in E^{n+1}$, $e\ge\bar
  e$ iff the number of $J$'s in $(e_n\cdots e_1)$ is at least the number
  in $(\bar e_n\cdots\bar e_1)$, and $C_1\to C_2$ means "if $e\ge\bar e$
  and $C_1(\bar e)=R$, then $C_2(e)=B$"; if $C_1\equiv B$ then $C_1\to
  C_2$ iff $C_2\equiv B$. Sequence of lemmas leading to the proof
  (pp. 403--405, page images): the assumptions $(\alpha)$ and $(\beta)$,
  the statement $H(n,Z)$ and the four lemmas, quoted, and the proof of the
  theorem from them, sketched, on
  [[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|theorem_p396]].
- § 1, Embeddings (pp. 405--423, text layer): results independent of
  $(\alpha)$ and $(\beta)$ on finding subsets of $\omega^m$ of type
  $\omega^n$ and subarrays of type $\omega^n\times\omega^p$ inside
  $\omega^n\times\omega^m$; the main result of the section is Proposition
  1.10, called "the workhorse" on p. 451.
- §§ 2--5, the proofs of the four lemmas (text layer, structure only): the
  normal form lemma (pp. 423--435), the super form lemma (pp. 435--446),
  the transitivity lemma (pp. 446--452, assembled from 4.1, 4.2 and 4.3,
  with the hypothesis $(\beta)$ used at one place, "at the beginning of
  (2.3)", p. 451), and the well-foundedness lemma (p. 452, a paragraph
  read on the page image, needing neither $(\alpha)$ nor $(\beta)$: with
  $\#(e)$ the number of $J$'s in $(e_n\cdots e_1)$ and $n_p$ the least
  $\#(e)$ with $C_p(e)=R$, the relation $C_p\to C_{p+1}$ gives
  $n_{p+1}<n_p$, so some $C_p\equiv B$).
- Reference (p. 452, page image): the single item [1], quoted above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 590
consumes: the Theorem (p. 396), with the lemma statements and the proof of
the theorem from them (pp. 403--405), read on the page images and paged on
[[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|theorem_p396]];
and for the two representative problems of p. 397, paged on
[[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/problems_p397|problems_p397]]
for Problem 592. The proofs of the four lemmas were read in the text layer
for structure only, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_theory/E0590/_index|#590]]: the Theorem (p. 396,
PDF p. 1), "$\omega^\omega\to(\omega^\omega,3)^2$", is the problem's
statement in the arrow notation, and the paper is its original proof;
p. 396 records that the question is Problem 7 of the Erdős--Hajnal list,
and footnote 1 (p. 397) records Larson's shorter proof, the page's [La73].
The proof is 57 printed pages and is called "long and complicated" by its
author; the theorem is consumed here at statement depth, with the proof of
the theorem from its four lemmas followed and the lemmas' proofs unchecked.
[[../wiki/problems/set_theory/E0592/_index|#592]]: the second of the two representative
problems (p. 397, PDF p. 2),
"$\omega^{\omega^\alpha}\to(\omega^{\omega^\alpha},3)^2$ if
$\alpha<\omega_1$?", is the problem's question for the exponents
$\beta=\omega^\alpha$ (the problem writes $\alpha=\omega^\beta$, so the
paper's $\alpha$ is the problem page's $\gamma$), posed here as unknown and
as a candidate for the paper's methods; the Theorem is its case $\alpha=1$,
the problem's $\beta=\omega$, and the first representative problem,
"$\omega^\omega\to(\omega^\omega,4)^2$?", is answered in footnote 1 by
Milner's $\omega^\omega\to(\omega^\omega,m)^2$, $m<\omega$, reported by
letter without a printed proof. The paper settles the question for no
other $\alpha$.

**Results.**

- [[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|Theorem (p. 396)]]:
  $\omega^\omega\to(\omega^\omega,3)^2$, proved by induction from the
  Normal Form, Super Form, Transitivity and Well-Foundedness Lemmas
  (pp. 403--405) and Erdős's $\omega^{2n+1}\to(\omega^{n+1},4)^2$.
- [[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/problems_p397|Problems (p. 397)]]:
  $\omega^\omega\to(\omega^\omega,4)^2$? and
  $\omega^{\omega^\alpha}\to(\omega^{\omega^\alpha},3)^2$ if
  $\alpha<\omega_1$?, the second being Problem 592's question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
