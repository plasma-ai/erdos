---
name: additive_combinatorics/erdos_freud_1984_disjoint_sets_differences
desc: |
  Erdős and Freud's 1984 study of pairs of integer sequences A, B for which
  a_i − a_j = b_k − b_l has only trivial solutions: the binary-digit
  counterexample to the Erdős–Graham question of Problem 331, with
  liminf min{A(x), B(x)}/√x = 1/√2, the generalized number-system
  construction, Theorems 1–3 on the limits of A(x)B(x)/x and of
  min{A(x), B(x)}/√x and max{A(x), B(x)}/√x, and Theorem 4, that when
  liminf min{A(x), B(x)}/√x > 0 neither A(x)/√x nor B(x)/√x tends to a
  limit.
license: reserved
created: 2026-10-07T15:37:42Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/erdos_freud_1984_disjoint_sets_differences

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/counterexample_p100|counterexample_p100]]: Erdős and Freud's negative answer to the Erdős–Graham question of Problem
331: with A the integers whose binary expansion uses only even powers of
two and B those using only odd powers, a_i − a_j = b_k − b_l has only the
trivial solutions while both counting functions exceed (1/√2 − o(1))√x,
the liminf of min{A(x), B(x)}/√x being exactly 1/√2.

[[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/theorem_4|theorem_4]]: Erdős and Freud's rigidity theorem for pairs A, B of integer sequences
whose differences coincide only trivially: if both counting functions
stay above a positive multiple of √x, neither A(x)/√x nor B(x)/√x can
converge; it answers the variant of Problem 331 with A(x) ~ c_A √x and
B(x) ~ c_B √x in the affirmative.

***

P. Erdős and R. Freud, *On disjoint sets of differences*, Journal of
Number Theory **18** (1984), no. 1, 99--109, DOI
10.1016/0022-314X(84)90046-5; received 20 January 1982, communicated by
H. Zassenhaus; Erdős at the Mathematical Institute of the Academy,
Budapest, and Freud at the Department of Algebra and Number Theory, Eötvös
Loránd University, Budapest (p. 99). Not a site key for Problem 331, whose
page credits the counterexample to Ruzsa. Its three references (p. 109)
are [1] Ajtai, Komlós and Szemerédi, A dense infinite Sidon sequence,
European J. Combin. 2 (1981), 1--11; [2] Erdős and Graham, Old and New
Problems and Results in Combinatorial Number Theory, Monographie No. 28 de
L'Enseignement Mathématique, Genève, 1980 (the
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|library card]]),
the source of the question; and [3] Halberstam and Roth, Sequences, Oxford
Univ. Press, 1966.

The copy read for this card is the scan of the printed article in the
Rényi Institute's archive of Erdős's papers,
<https://users.renyi.hu/~p_erdos/1984-10.pdf>: 11 pages, printed
pp. 99--109 = PDF pp. 1--11 (printed p. $n$ is PDF p. $n-98$), a 2004
OmniPage capture (the file's metadata) with an OCR text layer that locates
passages but garbles the subscripts, radicals and most displays, so every
statement below was read on the page images. The publisher's record is
<https://doi.org/10.1016/0022-314X(84)90046-5>. The file prints
"Copyright © 1984 by Academic Press, Inc. All rights of reproduction in
any form reserved." in the footer of p. 99, every other right reserved;
the archive's site footer speaks for the site, not the paper ("(C)
2005-2007 All rights reserved. All material on this site is for
scientifics [sic] purposes only.", <https://users.renyi.hu/~p_erdos/>).

Read status: claims checked for the abstract and introduction with the
quoted question of [2, p. 50] and the counterexample (pp. 99--100), the
notation $SP$, $IP$, $SN$, $IN$, $SX$, $IX$ with the values for the
example (pp. 100--101), Theorems 1--4 (pp. 101--102), the generalized
construction $(*)$ (p. 102), the proof of Theorem 4 and the closing
remarks (25)--(26) (pp. 108--109), each read clause by clause on the page
images on 2026-10-07; the counterexample's verification and the proof of
Theorem 4 were followed; the proofs of Theorems 1--3 (pp. 102--108) were
read in the text layer for structure only. Nothing here is independently
reviewed.

## Contents

- Introduction (pp. 99--100, page images). A Sidon sequence has all
  differences $a_i-a_j$ ($i\ne j$) distinct, and Erdős's result (i) is
  recalled: for a Sidon sequence $\liminf A(x)/\sqrt x=0$, moreover
  $\liminf A(x)/\sqrt{x/\log x}<\infty$, where $A(x)$ counts the elements
  of $A$ up to $x$. The question, quoted from [2, p. 50]: "Let
  $A=\{a_1<a_2<\cdots\}$ and $B=\{b_1<b_2<\cdots\}$ be sequences of
  integers satisfying $A(x)>\varepsilon x^{1/2}$, $B(x)>\varepsilon x^{1/2}$
  for some $\varepsilon>0$. Is it true that $a_i-a_j=b_k-b_l$ (1) has
  infinitely many solutions?" The authors say it had seemed likely that
  splitting a Sidon sequence into two parts could not raise the density
  much, and that the situation changes dramatically. The counterexample
  (p. 100): $A$ the numbers whose binary expansion uses only even powers
  of two, $B$ those using only odd powers; (1) is equivalent to
  $a_i+b_l=a_j+b_k$ (2), which by the uniqueness of binary expansion has
  only trivial solutions, while
  $\liminf\min\{A(x),B(x)\}/\sqrt x=1/\sqrt2$, the worst case being just
  before a new digit appears in $B$,
  $B(2^{2s-1}-1)=2^{s-1}\sim2^{-1/2}\sqrt{2^{2s-1}-1}$; "This settles the
  original question in the negative (for $\varepsilon=1/\sqrt2$)." Paged
  at
  [[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/counterexample_p100|counterexample_p100]].
- Notation (pp. 100--101). For $A$, $B$ with (1) having only trivial
  solutions: $SP$ and $IP$ are the $\limsup$ and $\liminf$ of
  $A(x)B(x)/x$; $SN$ and $IN$ those of $\min\{A(x),B(x)\}/\sqrt x$; $SX$
  and $IX$ those of $\max\{A(x),B(x)\}/\sqrt x$. In the example $SP=3/2$,
  $IP=1$, $SN=\sqrt3/\sqrt2$, $IN=1/\sqrt2$, $SX=\sqrt3$, $IX=1$.
- Theorem 1 (p. 101): the largest possible value of $SP$ is $2$; 1.1, for
  any function $H(x)$ with $\limsup H(x)=\infty$ there are $A$, $B$ with
  $A(x)B(x)\ge2x-H(x)$ (3) for infinitely many integers $x$; 1.2, this is
  best possible, since for any $A$, $B$, $A(x)B(x)-2x\to-\infty$.
- Theorem 2 (p. 101): 2.1, $\frac52IP+2SP\le7$, in particular
  $IP\le14/9$; 2.2, $IP+\frac32SP\le4$, in particular $SP=2$ implies
  $IP\le1$. Remark: the authors could not decide whether $IP>1$ is
  possible at all.
- Theorem 3 (p. 101): 3.1, the largest possible value of $SN$ is
  $\sqrt2$ and that of $IX$ is $\infty$; 3.2, $IN>1/\sqrt[4]2-\varepsilon$
  is attainable for any $\varepsilon>0$; 3.3, for any $\varepsilon>0$
  there are $A$, $B$ with $SP>2-\varepsilon$, $IN>0$ and $SX<\infty$, but
  $SP=2$ implies $IN=0$ and $SX=\infty$. Remark: by 2.1 and 3.2 the
  largest possible value of $IN$ lies between $1/\sqrt[4]2$ and
  $\sqrt{14/9}$.
- Theorem 4 (p. 102): if $IN>0$, then neither $A(x)/\sqrt x$ nor
  $B(x)/\sqrt x$ can tend to a limit. "We shall consider further
  generalizations in a next paper." Paged at
  [[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/theorem_4|theorem_4]].
- Proofs (pp. 102--109). The generalized construction $(*)$ (p. 102, page
  image): for integers $k_1,k_2,\ldots>1$, write the integers in the mixed
  radix with these digit bases; $A$ takes the numbers whose odd-position
  digits vanish and $B$ those whose even-position digits vanish, so (2)
  has only trivial solutions and $IP=1$ for every such pair, the binary
  example being $k_1=k_2=\cdots=2$. Theorem 1 (pp. 102--103): the sums
  $a_i+b_j$ with $a_i,b_j\le x$ are distinct, which bounds $A(x)B(x)$ by
  $2x$; 1.2 from the distinctness of the differences $a_i-b_k$ (5), 1.1
  from $(*)$ with a large $k_{2s}$, or by an iterative translation
  construction. Theorem 3 (pp. 103--107): 3.1 and 3.2 from $(*)$ with
  chosen bases, 3.2 best possible for that construction; 3.3 by an
  interval-counting argument on $A(2x)B(2x)>(4-\varepsilon)x$. Theorem 2
  (pp. 107--108): counting the sums $a_i+b_j$ in the intervals
  $((i-1)x,ix]$, $i\le4$, against the at most $4x$ differences with
  $\lvert a_i-b_j\rvert\le2x$. Theorem 4 (pp. 108--109, page images):
  paged at
  [[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/theorem_4|theorem_4]].
  Closing remarks (p. 109): by similar methods, if $\liminf B(x)/\sqrt x>0$
  then for every $\varepsilon>0$ there is $c>0$ with
  $A(x(1+c))-A(x)<\varepsilon\sqrt x$ for infinitely many $x$ (25); the
  authors ask whether (25) can be replaced by the sum of the two increments
  being $o(\sqrt x)$ (26), which they cannot prove.

## Compiled scope

The paper is compiled at statement depth for the two results Problem 331
consumes: the counterexample of p. 100, whose two-line verification was
followed, and Theorem 4 (p. 102), whose proof (pp. 108--109) was followed
on the page images; both paged. Theorems 1--3 are recorded as statements
read on the page images with their proofs read for structure only. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0331/_index|#331]]: the
counterexample of p. 100 answers the problem's question in the negative,
in the Erdős--Graham form the paper quotes ($A(x)>\varepsilon x^{1/2}$,
$B(x)>\varepsilon x^{1/2}$ for some $\varepsilon>0$), in the paper's words
"for $\varepsilon=1/\sqrt2$"; it is the construction the site credits to
Ruzsa, and the paper credits no one for it. Theorem 4 (p. 102) bears on
the problem's hypothesis directly: counts $\gg N^{1/2}$ for both sets, for
all large $N$, is $IN>0$ in the paper's notation, and the theorem says
that a pair with only trivial coincidences of differences and $IN>0$ has
neither counting function asymptotic to a constant multiple of $\sqrt x$;
so under $A(x)\sim c_A\sqrt x$ and $B(x)\sim c_B\sqrt x$ with
$c_A,c_B>0$, the variant the problem's claim pages attribute to Ruzsa, the
equation has infinitely many nontrivial solutions (a filing derivation
recorded on the result page). The problem's $A,B\subseteq\mathbb N$ and
the paper's sequences, which contain $0$, differ by that element, which
changes each count by one.

**Results.**

- [[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/counterexample_p100|Counterexample]]
  (p. 100): the integers using only even, respectively only odd, powers of
  two; $a_i-a_j=b_k-b_l$ has only trivial solutions and
  $\liminf\min\{A(x),B(x)\}/\sqrt x=1/\sqrt2$.
- [[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/theorem_4|Theorem 4]]
  (p. 102): if $IN>0$, neither $A(x)/\sqrt x$ nor $B(x)/\sqrt x$ can tend
  to a limit.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
