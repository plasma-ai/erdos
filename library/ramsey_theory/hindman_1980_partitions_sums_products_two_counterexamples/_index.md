---
name: ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples
desc: |
  Hindman's 1980 negative answer to Erdős's question on multilinear
  expressions: a two-cell partition of the positive integers under which no
  infinite set inside one cell has all its finite products and pairwise sums
  in that cell (Theorem 2.14), a seven-cell partition under which no infinite
  set inside one cell has all its pairwise sums and pairwise products in that
  cell (Theorem 2.15), and the finite question of Problem 172 stated as open
  (Question 3.3).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:42Z
---

# ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples

[[ramsey_theory/_index|..]]

[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|question_3_3]]: Hindman's 1980 statement of the finite sums-and-products question, given
finite k and r, whether every r-cell partition of the positive integers has
a cell containing a k-element set together with all its finite sums and
finite products; this is Problem 172, which the paper calls open.

[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|theorem_2_14]]: Hindman's two-cell partition {J_0, J_1} of the positive integers such that
no infinite subset of a cell has all its finite products and pairwise sums
in that cell; the two-color refutation of the infinite sums-and-products
question, and by an authored substitution a disproof of Problem 1198.

[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|theorem_2_15]]: Hindman's seven-cell partition {K_i : i < 7} of the positive integers such
that no infinite subset of a cell has all its pairwise sums and pairwise
products in that cell; the seven-color refutation of the infinite version of
Problem 172 that the site and the 1979 survey report.

***

Neil Hindman, *Partitions and Sums and Products---Two Counterexamples*,
J. Combinatorial Theory Ser. A **29** (1980), no. 1, 113--120, DOI
10.1016/0097-3165(80)90052-7 (the running head prints "Journal of
Combinatorial Theory, Series A 29, 113--120 (1980)"; the copyright line
names Academic Press, 1980); the author at the Department of Mathematics,
California State University, Los Angeles; communicated by the Managing
Editors, received October 5, 1978; supported by a National Science
Foundation grant (footnote, p. 113). Cited as [Hi80] on the problem pages.
Its four references (p. 120) are Erdős, Problems and results on
combinatorial number theory, II, J. Indian Math. Soc. (N.S.) 40 (1976),
285--298, the source of the question the paper answers, filed as
[[ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|erdos_1976_problems_results_combinatorial_number_theory_ii]];
Hindman, Finite sums from sequences within cells of a partition of $N$,
J. Combinatorial Theory Ser. A 17 (1974), 1--11, whose Corollary 3.3 the
proof of Lemma 2.13 uses, filed as
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]];
Hindman, Partitions and sums and products of integers, Trans. Amer. Math.
Soc. 247 (1979), 227--245 (not held); and Hindman, Simultaneous idempotents
in $\beta N\setminus N$ and finite sums and products in $N$, Proc. Amer.
Math. Soc. (1979), 150--154, whose volume number the reference list prints
as 27 (not held; § 3 quotes its Corollary 3.2).

The copy read for this card
is the publisher's open-archive scan of the printed article: 8 pages,
printed pp. 113--120 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-112$), a
2003 capture (the scan's metadata names an Acrobat 4.0 capture plug-in and
a November 2003 creation date, and its title field is the publisher's
identifier PII 0097-3165(80)90052-7) with an OCR text layer that locates
passages and garbles the mathematics: the exponents and subscripts of the
binary-digit functions, the set displays of Definition 2.3 and the
inequalities of the proofs. Provenance: the copy was obtained on 2026-09-22
from the publisher's open archive, free of charge under the publisher's
open-archive user license, the DOI
<https://doi.org/10.1016/0097-3165(80)90052-7> resolving to the article's
PDF. The first page's footer prints "0097-3165/80/040113--08$02.00/0
Copyright © 1980 by Academic Press, Inc. All rights of reproduction in any
form reserved.", every other right reserved; the publisher's open-archive
user license under which the copy is free to read is not a Creative Commons
license.

Read status: claims checked for the abstract and the introduction (p. 113),
the notation line, Definition 2.1 and Lemma 2.2 (pp. 113--114), Definition
2.3 with the note that $\{J_0,J_1\}$ and $\{K_i\}_{i<7}$ are partitions of
$N$ (pp. 114--115), Theorem 2.14 (p. 117), Theorem 2.15 (p. 118), and § 3
with Questions 3.1 and 3.3 and the reference list (pp. 119--120), each read
clause by clause on the page images of PDF pp. 1--3 and 5--8 on
2026-09-22. The proofs of Theorems 2.14 and 2.15 (pp. 117--119) were read
on the page images for their case structure, and their reductions to
Lemmas 2.7, 2.9, 2.10, 2.11 and 2.13 were followed, but no case computation
was checked; Lemmas 2.4--2.13 with their proofs (pp. 115--117) were read on
the page images for structure only. The paper's assertion that the two
families are partitions of $N$ was not checked. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 113, page image). The abstract
  announces a negative answer to a question of Erdős through two
  partitions of $N$: one into two cells, neither of which contains an
  infinite set together with all finite products and all pairwise sums of
  its elements, and one into seven cells, none of which contains an
  infinite set together with all pairwise products and all pairwise sums
  of its elements. The introduction states Erdős's question from [1]:
  whether for every two-cell partition of $N$ there are a cell and an
  infinite $A\subseteq N$ whose "multilinear expressions ... (where each
  variable occurs only once)" (Erdős's words, as the paper quotes them)
  all lie in that cell. The two-cell partition of § 2 refutes the weaker
  assertion in which only finite products and pairwise sums are required,
  and the seven-cell partition is a finite partition of $N$ none of whose
  cells contains the pairwise sums and pairwise products of an infinite
  subset of itself. It refers to the author's [3] and [4] "for more
  detailed discussion of the history of this problem" and thanks
  B. Rothschild for a conversation.
- § 2, The counterexamples: notation and definitions (pp. 113--115, page
  images). Notation (p. 113): $N$ is the set of positive integers, $\omega$
  the set of non-negative integers (the finite ordinals), $[A]^b$ the set
  of $b$-element subsets of $A$, and $\mathrm{fin}(A)$ the set of finite
  non-empty subsets of $A$; so $[A]^\omega$ is the set of infinite
  subsets of $A\subseteq N$. Definition 2.1 (p. 114, quoted): "(a) If
  $A\subseteq N$, then $FS(A)=\{\sum F:F\in\mathrm{fin}(A)\}$,
  $FP(A)=\{\prod F:F\in\mathrm{fin}(A)\}$, $PS(A)=\{x+y:\{x,y\}\in[A]^2\}$,
  and $PP(A)=\{x\cdot y:\{x,y\}\in[A]^2\}$", the finite sums, finite
  products, pairwise sums and pairwise products of distinct elements, the
  one-element $F$ putting $A$ itself inside $FS(A)$ and $FP(A)$. (b) For
  $x\in N$ the integers $a(x)$, $b(x)$, $c(x)$ and $d(x)$ are defined by
  $2^{a(x)}\le x<2^{a(x)+1}$, $2^{a(x)}+2^{b(x)}\le x<2^{a(x)}+2^{b(x)+1}$
  (provided $x\ne2^{a(x)}$), $2^{a(x)+1}-2^{c(x)+1}\le x<2^{a(x)+1}-2^{c(x)}$
  and $d(x)=\max\{t:2^t\mid x\}$; the paper notes that they are "the
  positions of the leftmost 1, the next to leftmost 1, the leftmost 0, and
  the rightmost 1 of $x$ when $x$ is written in binary without leading
  zeroes", with the example $x=1101100$, $a(x)=6$, $b(x)=5$, $c(x)=4$,
  $d(x)=2$. Lemma 2.2 (p. 114, proof omitted as easy) restates
  $b(x)\ge k$, $b(x)\le k$, $c(x)\ge k$, $c(x)\le k$ as inequalities on $x$.
  Definition 2.3 (pp. 114--115): $A_0=\{2^n:n<\omega\}$; for
  $x\in N\setminus A_0$, $A_1$, $A_2$, $A_3$, $A_4$ sort $x$ by whether
  $a(x)$ is odd or even and whether $x<2^{a(x)+1/2}$ or $x>2^{a(x)+1/2}$
  ($A_1$: odd and below, $A_2$: odd and above, $A_3$: even and below,
  $A_4$: even and above); $B_0$ and $B_1$ split $N$ by
  $a(x)-c(x)\le d(x)$ or $>d(x)$; $C_0$ and $C_1$ split $N\setminus A_0$ by
  $a(x)-b(x)\le d(x)$ or $>d(x)$; $D_0$ and $D_1$ split $N$ by
  $x<2^{a(x)+1}(1-2^{c(x)-a(x)})^{1/2}$ or $\ge$; $E_0$ and $E_1$ split
  $N\setminus A_0$ by $x<2^{a(x)}(1+2^{b(x)-a(x)+2})^{1/2}$ or $\ge$; $F_0$,
  $F_1$ by the parity of $a(x)-c(x)$; $G_0$, $G_1$ (on $N\setminus A_0$) by
  the parity of $a(x)-b(x)$; $H_0$, $H_1$ by the parity of $d(x)$; $I_0$,
  $I_1$ by the parity of $x$. Then, quoted (p. 115): "(j)
  $J_0=A_1\cup(A_2\cap B_1\cap I_0)\cup(A_3\cap C_1\cap I_0)\cup A_4$ and
  $J_1=A_0\cup(A_2\cap B_0)\cup(A_2\cap B_1\cap I_1)\cup$
  $(A_3\cap C_1\cap I_1)\cup(A_3\cap C_0)$.
  (k) $K_0=A_0\cup A_4$, $K_1=A_1$,
  $K_2=(A_2\cap B_0\cap D_0\cap F_0)\cup(A_3\cap C_0\cap E_0\cap G_0)$,
  $K_3=(A_2\cap B_0\cap D_0\cap F_1)\cup(A_3\cap C_0\cap E_0\cap G_1)$,
  $K_4=(A_2\cap B_0\cap D_1)\cup(A_3\cap C_0\cap E_1)$,
  $K_5=(A_2\cap B_1\cap H_0)\cup(A_3\cap C_1\cap H_0)$, and
  $K_6=(A_2\cap B_1\cap H_1)\cup(A_3\cap C_1\cap H_1)$." Then: "Note that
  $\{J_0,J_1\}$ and $\{K_i\}_{i<7}$ are partitions of $N$."
- § 2, the lemmas (pp. 115--117, page images, structure only). The note
  that $a(xy)=a(x)+a(y)$ for $\{x,y\}\subseteq A_1\cup A_3$ and
  $a(xy)=a(x)+a(y)+1$ for $\{x,y\}\subseteq A_2\cup A_4$ (p. 115) gives
  Lemma 2.4, the value of $a(\prod F)$ for a finite $F\subseteq A_2$ with
  $FP(F)\subseteq A_2$, or the same with $A_3$. Lemma 2.5 (p. 115): the
  product of two elements of $A_2$ (of $A_3$) has $a-c$ (has $a-b$) at most
  that of each factor. Lemma 2.6 (p. 115): so does the product of a finite
  $F\subseteq A_2$ with $FP(F)\subseteq A_2$ (of a finite $F\subseteq A_3$ with
  $FP(F)\subseteq A_3$). Lemma 2.7 (pp. 115--116): an infinite $A\subseteq A_2$
  with $FP(A)\subseteq A_2$ has $\{a(x)-c(x):x\in A\}$ unbounded, and likewise
  $a-b$ on $A_3$. Lemma 2.8 (p. 116): every infinite $A$ has an infinite
  $B\subseteq A$ with $d(x+y)\le d(x)+1$ for $x<y$ in $B$. Lemma 2.9
  (p. 116): an infinite $A\subseteq A_2\cap B_0$ with
  $PS(A)\subseteq(A_2\cap B_0)\cup(A_3\cap C_0)$ has $a-c$ bounded on $A$,
  and the $A_3\cap C_0$ counterpart for $a-b$. Lemma 2.10 (p. 117): if
  $A\cup PP(A)\subseteq(A_2\cap B_1)\cup(A_3\cap C_1)$ then $d$ is bounded
  on $A$. Lemma 2.11 (p. 117): for $B$ one of the five pieces of $J_1$, an
  infinite $A\subseteq B$ with $FP(A)\subseteq J_1$ has $FP(A)\subseteq B$.
  Lemma 2.12 (p. 117): none of the four pieces of $J_0$ contains an infinite
  $A$ with $FP(A)$ inside that piece. Lemma 2.13 (p. 117, quoted): "There is
  no $A$ in $[J_0]^\omega$ such that $FP(A)\subseteq J_0$", proved by
  sorting the finite index sets of an increasing sequence in $A$ by the
  piece of $J_0$ containing the corresponding product and applying "(the
  proof of) Corollary 3.3 of [2]", the finite-unions form of Hindman's
  theorem, to reach a contradiction with Lemma 2.12.
- Theorem 2.14 (p. 117, quoted; proof pp. 117--118): "It is not the case
  that there exist $t$ in $\{0,1\}$ and $A$ in $[J_t]^\omega$ such that
  $FP(A)\cup PS(A)\subseteq J_t$." The proof takes such $t$ and $A$, has
  $t=1$ by Lemma 2.13, picks the piece $B$ of $J_1$ with $B\cap A$ infinite,
  puts $C=B\cap A$ with $FP(C)\subseteq B$ by Lemma 2.11, and in each of the
  five cases exhibits $x,y\in C$ with $x+y\notin J_1$: for $B=A_0$ two
  powers of two $2^n<2^m$ with $m>2n$; for $B=A_2\cap B_0$ (and
  $A_3\cap C_0$) a $y$ from Lemma 2.7 with $a(y)-c(y)>a(x)+1$, so that no
  carry occurs and $x+y\in A_2\cap B_1\cap I_0\subseteq J_0$; for
  $B=A_2\cap B_1\cap I_1$ (and $A_3\cap C_1\cap I_1$) a subset on which the
  two rightmost bits agree, so $d(x+y)=1$, and again Lemma 2.7.
- Theorem 2.15 (p. 118, quoted; proof pp. 118--119): "There do not exist
  $i<7$ and $A$ in $[K_i]^\omega$ such that $PS(A)\cup PP(A)\subseteq K_i$."
  The proof excludes $i=1$ since $PP(A_1)\subseteq A_3\cup A_4$ and
  $PP(A_4)\subseteq A_1\cup A_2$, and $i=0$ by two powers of two $2^n$,
  $2^m$ with $m\ge n+3$, whose sum lies in $A_1\cup A_3$; for
  $i\in\{5,6\}$ Lemma 2.10 bounds $d$ on $A$, and distinct $x,y\in A$ with
  $d(x)=d(y)$ and $d(x+y)=d(x)+1$ put $x+y$ in $H_0$ exactly when $x\in H_1$;
  for $i\in\{2,3\}$ Lemma 2.9 makes $a-c$ (or $a-b$) constant, equal to
  $m$, on an infinite subset, and a computation gives $c(xy)=a(xy)-m+1$ (or
  $b(xy)=a(xy)-m+1$), so $xy\in F_0$ exactly when $x\in F_1$ (or $G_0$,
  $G_1$); for $i=4$ the same constant $m$ gives $xy\in D_0$ in the $A_2$
  case and, in the $A_3$ case, $b(xy)=a(xy)-m+2$ together with $xy\in E_1$
  and $xy\in A_3$, which the paper shows incompatible.
- § 3, Some related problems (pp. 119--120, page images). The paper calls
  Theorem 2.15 sharp in one sense, citing [4, Corollary 3.2]: for every
  finite partition $\alpha$ of $N$ some cell $E\in\alpha$ contains infinite
  sets $A$ and $B$ with $FS(A)\cup FP(B)\subseteq E$, such that every
  $x\in FS(A)$ lies in some infinite $C\subseteq E$ with $FP(C)\subseteq E$
  and every $y\in FP(B)$ lies in some infinite $D\subseteq E$ with
  $FS(D)\subseteq E$. In the other direction it remarks, quoted, that
  "while 7 is undeniably finite, it is also much larger than 2."
  Question 3.1 (p. 120, quoted): "(a) Does there
  exist a 2 cell partition of $N$ so that neither cell includes an infinite
  set $A$ together with $PS(A)\cup PP(A)$? (b) Does there exist a 2 cell
  partition of $N$ so that neither cell includes an infinite set $A$
  together with $FS(A)\cup PP(A)$?" The paper then says that "essentially
  all of the finite versions remain open", points to [3] and [4] for the
  few known results, and states one of the stronger open questions.
  Question 3.3 (p. 120, quoted): "Given finite $k$ and $r$ is
  it true that each $r$ cell partition of $N$ has some cell $E$ and some $A$
  in $[E]^k$ such that $FS(A)\cup FP(A)\subseteq E$?" A filing observation:
  no item 3.2 is printed; the questions are numbered 3.1 and 3.3.
- References (p. 120), four items, listed above.

## Compiled scope

The paper is compiled at statement depth for the results the citing
problems consume: Theorem 2.14 and Theorem 2.15 with Definitions 2.1 and
2.3, read on the page images and paged on
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|theorem_2_14]]
and
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|theorem_2_15]],
and Question 3.3, the statement of Problem 172, paged on
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|question_3_3]].
The lemmas and the two proofs were read for structure only, the partition
assertion of p. 115 was not checked, and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0172/_index|#172]]: Theorem 2.15 (printed
p. 118 = PDF p. 6), "There do not exist $i<7$ and $A$ in $[K_i]^\omega$ such
that $PS(A)\cup PP(A)\subseteq K_i$", is the seven-color refutation of the
infinite version that the site and the 1979 survey report: an infinite $A$
with all its finite sums and products of distinct elements in one cell
$K_i$ lies in $K_i$, through the one-element sums, and has
$PS(A)\cup PP(A)\subseteq K_i$. Theorem 2.14 (p. 117) refutes the same
infinite version already with two cells, since $FS(A)\supseteq A\cup PS(A)$
and $FP(A)$ is the set of finite products. Question 3.3 (p. 120), "Given
finite $k$ and $r$ is it true that each $r$ cell partition of $N$ has some
cell $E$ and some $A$ in $[E]^k$ such that $FS(A)\cup FP(A)\subseteq E$?",
is the problem's statement in the paper's own words, introduced by
"essentially all of the finite versions remain open"; the paper does not
touch the finite question beyond stating it, and the problem's status is
unchanged.
[[../wiki/problems/ramsey_theory/E1198/_index|#1198]]: Theorem 2.14 (printed p. 117 = PDF
p. 5), "It is not the case that there exist $t$ in $\{0,1\}$ and $A$ in
$[J_t]^\omega$ such that $FP(A)\cup PS(A)\subseteq J_t$", is the
two-coloring result the site's thread restates in its own notation, and
the printed statement is equivalent to that restatement. The problem page
derives the problem's negative answer from it by the substitution
$b_i=a_{2i}a_{2i+1}$, an authored step recorded there and on the theorem's
page; the paper itself presents the theorem as a negative answer to Erdős's
question with the infinite set inside the cell (abstract and § 1, p. 113).

**Results.**

- [[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|Theorem 2.14]]
  (p. 117): for the two-cell partition $\{J_0,J_1\}$ of $N$ of Definition
  2.3(j), no infinite $A\subseteq J_t$ has $FP(A)\cup PS(A)\subseteq J_t$.
- [[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|Theorem 2.15]]
  (p. 118): for the seven-cell partition $\{K_i\}_{i<7}$ of $N$ of
  Definition 2.3(k), no infinite $A\subseteq K_i$ has
  $PS(A)\cup PP(A)\subseteq K_i$.
- [[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|Question 3.3]]
  (p. 120): whether for finite $k$ and $r$ every $r$-cell partition of $N$
  has a cell $E$ and a $k$-element $A\subseteq E$ with
  $FS(A)\cup FP(A)\subseteq E$; stated as open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
