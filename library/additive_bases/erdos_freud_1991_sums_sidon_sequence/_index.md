---
name: additive_bases/erdos_freud_1991_sums_sidon_sequence
desc: |
  Erdős and Freud's 1991 paper on how many sums of a Sidon sequence in
  [1, n] fall below n: the theorem 1 - 1/sqrt 2 <= S(n)/n <= 1/pi
  asymptotically, the bounds 3/8 - eps <= T(n)/n <= 1/2 + eps for large n
  over arbitrary sets of at most (1 + o(1)) sqrt n elements (Proposition 1),
  the definition of quasi-Sidon sequences with a construction of size
  (2/sqrt 3) sqrt n and the unproved bound 1.98 sqrt n, and Proposition 2
  with the remark that is the second question of Problem 14.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

# additive_bases/erdos_freud_1991_sums_sidon_sequence

[[additive_bases/_index|..]]

[[additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203|definition_p203]]: Erdős and Freud's definition of a quasi-Sidon sequence, their reflected
Sidon construction of one with (2/sqrt 3 + o(1)) sqrt n elements in [1, n]
in which only the sum n repeats, the trivial bound (37), the unproved 1.98,
and the printed equivalence with the upper bound of Proposition 1.

[[additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1|proposition_1]]: Erdős and Freud's bounds 3/8 - eps <= T(n)/n <= 1/2 + eps on the maximal
number of different sums below n of a set of at most (1 + o(1)) sqrt n
elements of [1, n], the lower bound by the reflected Sidon set B and
3n/4 - B, with Remark 2 on counting only uniquely represented sums.

[[additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_2|proposition_2]]: Erdős and Freud's set {1, ..., w, 2w, 3w, ...} with w about sqrt(n/2),
under which all but 2^{3/2} sqrt n numbers up to n have a unique
representation as a sum of two elements, and the authors' remark that they
expect, but cannot prove, that this cannot be improved to o(sqrt n), the
second question of Problem 14.

***

P. Erdős and R. Freud, *On Sums of a Sidon-Sequence*, J. Number Theory
**38** (1991), no. 2, 196--205, DOI 10.1016/0022-314X(91)90083-N (the
running head prints "Journal of Number Theory 38, 196--205 (1991)" and the
copyright line "1991 by Academic Press, Inc."); communicated by Hans
Zassenhaus, received February 22, 1990; the authors at the Mathematical
Institute of the Hungarian Academy of Sciences and the Department of Algebra
and Number Theory of Eötvös University, both in Budapest (p. 196). Cited as
[ErFr91] on the problem pages. Its two references (p. 205) are Erdős and
Turán, On a problem of Sidon in additive number theory, and some related
problems, J. London Math. Soc. 16 (1941), 212--215, filed as
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|erdos_1941_problem_sidon_additive_number_theory_related]];
and Halberstam and Roth, Sequences, Springer-Verlag, New York, 1983, cited
at p. 86 for the Erdős--Turán argument.

The copy read for this card is the
publisher's open-archive scan of the printed article: 10 pages, printed
pp. 196--205 = PDF pp. 1--10 (printed p. $n$ is PDF p. $n-195$), a 2003 scan
(the file's metadata names Acrobat 4.0 Capture and a December 2003 creation
date) with an OCR text layer that locates passages and garbles the displays
(roots, fractions, subscripts, binomial coefficients and inequality signs
come out as stray letters). Provenance: the copy was obtained on 2026-09-22
from the publisher's open archive through the library's acquisition, by a
browser download of the article's PDF from ScienceDirect (PII
0022314X9190083N) under the publisher's open-archive license, the DOI
<https://doi.org/10.1016/0022-314X(91)90083-N> resolving to the article;
431,030 bytes. The file prints "Copyright © 1991 by Academic Press, Inc. All
rights of reproduction in any form reserved." on its first page (the OCR layer
garbles "reproduction"), and the publisher's open-archive user license under
which the copy was obtained is not a reuse grant, every other right reserved.

Read status: claims checked for the abstract, the definitions of $f(n)$ and
$S(n)$, the Theorem and its two Remarks (p. 196), Lemma 1 (p. 197), Lemma 2
and Lemma 3 (p. 198), the Corollary of Lemma 3 and the lower-bound
computation (p. 199), the opening of the upper bound with displays
(10)--(16) (p. 200), the definition of $T(n)$, Proposition 1 with its proof,
Remark 1 and the Definition (p. 203), the quasi-Sidon construction, display
(37), the sentences on $1.98$ and on the equivalence with Proposition 1, the
differences variant, Remark 2, Proposition 2 with its proof and the Remark
after it (p. 204), and the rate remark, Proposition 3 with its Corollary and
the reference list (p. 205), each read clause by clause on the page images
of PDF pp. 1--5 and 8--10 on 2026-09-22. Printed pp. 201--202 (PDF
pp. 6--7), the induction (17)--(19), the even-$r$ substitution (21)--(26)
and the $\varepsilon$-argument (27)--(32) of the upper bound, were read in
the text layer for structure only. The proofs of Lemma 1, Lemma 3, the lower
bound of the Theorem, Proposition 1 and Proposition 2 (a paragraph or a page
each) were read in full on the page images and followed; the
Lagrange-multiplier upper bound of the Theorem was not checked, and no
argument is printed for the $1.98$ or for the differences variant. Nothing
here is independently reviewed.

## Contents

- Abstract and introduction (p. 196, page image). The abstract takes a
  Sidon sequence $1\le a_1<\cdots<a_k\le n$, one whose sums $a_i+a_j$ are
  all distinct, writes $S(n)$ for the largest possible number of those sums
  below $n$, and announces the bounds $1-1/\sqrt2-\varepsilon\le S(n)/n
  \le1/\pi+\varepsilon$ together with some related problems. The text
  defines, quoted: "We call a set of positive integers $1\le a_1<\cdots<a_k
  \le n$ a (finite) Sidon-sequence, if the sums $a_i+a_j$ are all distinct"
  (p. 196), writes $f(n)$
  for the maximal $k$, recalls the Erdős--Turán bound $f(n)=n^{1/2}+
  O(n^{1/4})$ [1], and deduces that the $\binom{k+1}2$ sums $a_i+a_j$
  number at most $(1+o(1))n/2$; the count $\binom{k+1}2$ says that the
  sums are taken over $i\le j$, equal summands allowed. Theorem, quoted:
  "Given any $\varepsilon>0$, then for $n$ large enough
  $1-1/\sqrt2-\varepsilon\le S(n)/n\le1/\pi+\varepsilon$." Remarks:
  numerically the two bounds are about $0.293$ and $0.318$, against trivial
  bounds of $0.25$ and $0.5$.
- Lemmas 1 and 2 (pp. 197--198, page images). Lemma 1: a Sidon set in
  $[1,n]$ of the largest possible size, $(1+o(1))n^{1/2}$, is
  equidistributed in $[1,n]$. The proof
  omits the $o(1)$ terms, writes $cn^{1/2}$ for the number of elements in
  $[1,\alpha n]$, slides a window $J$ of length $t=n^{3/4}$ through the two
  parts of $[1,n]$, counts the differences $a_i-a_j$ inside the window
  positions with multiplicity as $D\le1+2+\cdots+t\sim n^{3/2}/2$ (display
  (1), each difference occurring at most once by the Sidon property) and as
  $D=\sum_i\binom{A_i}2$ (display (2)), bounds $\sum A_i^2$ below by the
  arithmetic--quadratic mean inequality on each part (display (3)), and
  gets $1\ge c^2/\alpha+(1-c)^2/(1-\alpha)$, i.e. $0\ge(c-\alpha)^2$, so
  $c=\alpha$. Lemma 2: if $[1,n]$ is cut into $r$ intervals of equal length
  and the $j$th of them holds $c_jn^{1/2}$ terms of a Sidon sequence
  ($1\le j\le r$), then $\sum_{j=1}^rc_j^2\le1/r$ (display (4)), by the
  same count with $r$ parts (display (5)).
- Lemma 3, its Corollary and the lower bound (pp. 198--199, page images).
  Lemma 3: if $A\subset[1,n]$ is a Sidon set of the largest possible size
  $(1+o(1))n^{1/2}$ and $0<\gamma\le2$, then the number $F(\gamma,n)$ of its
  sums $a_i+a_j$ below $\gamma n$ is asymptotic to $n\gamma^2/4$ for
  $0<\gamma\le1$ and to $\frac n2(1-(2-\gamma)^2/2)$ for $1\le\gamma\le2$
  (display (6)). Corollary: near $\gamma n$, a proportion $\gamma/2$ of the
  integers are sums $a_i+a_j$ of such a set when $0<\gamma\le1$, and
  $1-\gamma/2$ when $1\le\gamma\le2$. The proof divides $[1,n]$ into $v$
  equal parts $K_i$, each holding about $n^{1/2}/v$ elements by Lemma 1,
  counts about $n/v^2$ sums from each pair $(K_i,K_j)$, and sums over
  $i+j\le\gamma v$ (displays (7)--(9B)). Lower bound of the Theorem: a
  maximally dense Sidon sequence in $[1,\beta n]$ with $\beta<1$ has, by
  Lemma 3 with $\gamma=1/\beta$,
  $F(1/\beta,\beta n)\sim\frac n2(2-\beta-1/(2\beta))$ sums below $n$,
  maximal at $\beta=2^{-1/2}$, which gives $1-1/\sqrt2$.
- Upper bound of the Theorem (pp. 200--203; p. 200 and p. 203 on the page
  images, pp. 201--202 in the text layer). With the $c_j$ of Lemma 2,
  $S(n)\le\frac n2\sum_{i+j\le r+1}c_ic_j$ (display (10)), so the task is
  $M_r=\max\sum_{i+j\le r+1}c_ic_j$ under $\sum c_j^2\le1/r$ (display (11)).
  The Lagrange multiplier $\lambda$ gives the linear system (14) and
  $h=\lambda\sum c_i^2\le\lambda/r$ (display (15)); subtracting consecutive
  equations of (14) gives the recursion (16), and the closed forms (18)--(19)
  follow from (16), (17) and (20) by induction; for even $r=2m$ the
  two expressions of $c_{m+1}$ give an equation (22) which, after the
  substitution (23), reads as a truncated $\cos x=\sin x$ (display (24)).
  The heuristic solution $x=\pi/4$ gives $\lambda/r=2/\pi$ and, through
  (15), (12), (11) and (10), the bound $1/\pi$; pp. 202--203 make this
  precise with truncated power series and small $\varepsilon_1,\ldots,
  \varepsilon_4$, concluding $x>\pi/4-\varepsilon_4$ and from it the upper
  bound $1/\pi+\varepsilon$ of the Theorem.
- Related Problems and Results (pp. 203--205, page images). For any set
  $1\le a_1<\cdots<a_k\le n$ with $k\le(1+o(1))n^{1/2}$, $T(n)$ is the
  maximal number of different sums $a_i+a_j$ below $n$, and $S(n)\le T(n)$.
  Proposition 1, quoted: "Given any $\varepsilon>0$, then for $n$ large
  enough $3/8-\varepsilon\le T(n)/n\le1/2+\varepsilon$." The upper bound
  is the count of all sums; the lower bound is the set of a maximally dense
  Sidon sequence $b_1,b_2,\ldots$ in $[1,n/4]$ together with the values
  $3n/4-b_i$: about $n^{1/2}$ elements, every sum distinct except the sums
  $b_i+(3n/4-b_i)$, which all equal $3n/4$, and every $b_i+b_j$ and
  $b_i+(3n/4-b_j)$ below $n$. Remark 1 notes that
  "nearly all" sums of this set are distinct, which motivates the
  Definition, quoted: "We call a set of positive integers $1\le a_1<\cdots<
  a_k\le n$ a quasi-Sidon-sequence, if the sums $a_i+a_j$ give
  $(1+o(1))\binom k2$ different values." Page 204: enlarging the
  construction by "one third", a maximally dense Sidon sequence in
  $[1,n/3]$ together with the values $n-b_i$, gives a quasi-Sidon sequence
  of $k\sim\frac2{\sqrt3}n^{1/2}\sim1.15n^{1/2}$ elements; the trivial
  upper bound is $k\le(2+o(1))n^{1/2}$ (display (37)); quoted: "We can
  replace the coefficient 2 by 1.98 in (37), but even this is ridiculously
  weak. It can
  be easily seen that any improvement in the upper bound of Proposition 1
  is equivalent to the reduction of this coefficient in (37) below
  $\sqrt2$." No argument is printed for $1.98$. If instead "nearly all"
  differences $a_i-a_j$ are required to be distinct, the set has at most
  $(1+o(1))n^{1/2}$ elements, "by a suitable modification of the
  Erdős--Turán argument" (no argument printed). "We hope to return to the
  problems of quasi-Sidon-sequences in a next paper." Remark 2, quoted:
  "The proof of Proposition 1 shows that the statement remains true even if
  we count only those values below $n$ which have a unique representation
  as $a_i+a_j$." Proposition 2, quoted: "We can construct a set of positive
  integers $1\le a_1<\cdots<a_k\le n$ so that at least $n-2^{3/2}n^{1/2}$
  numbers up to $n$ have a unique representation as $a_i+a_j$." Proof: with
  $w=\lceil(n/2)^{1/2}\rceil$, take $1,\ldots,w$ together with the multiples
  of $w$ up to $n$, about $3(n/2)^{1/2}$ elements; each number in $(2w,n)$
  that $w$ does not divide is then a sum $a_i+a_j$ in only one way. Remark:
  the authors think that the term $2^{3/2}n^{1/2}$ of Proposition 2 cannot
  be improved to $o(n^{1/2})$, and say that even for much larger sets of
  $Cn^{1/2}$ elements of $[1,n]$ they have no proof (quoted in full under
  Bears on, #14). Page 205: the maximal rate of the uniquely represented
  values up to $n$ against the $\binom{k+1}2$ formal sums, for $k\ge
  n^{1/2}$, is at least $\frac34-\varepsilon$ by Remark 2. Proposition 3:
  if $A\subset[1,n]$ is a maximally dense Sidon set, the number
  $G(\delta,n)$ of integers in $[1,\delta n]$ that are differences
  $a_i-a_j$ satisfies $G(\delta,n)\sim n(\delta-\delta^2/2)$, and by its
  Corollary these differences have density $1-\delta$ near $\delta n$. The
  proof is "similar to that of Lemma 3", and the paper credits Sós,
  Szemerédi and Ruzsa with finding the result independently (oral
  communications).
- References (p. 205, page image): the two items above.

## Compiled scope

The paper is compiled at statement depth for the results the citing
problems consume: Proposition 1 (p. 203) with Remark 2 (p. 204), the Definition
(p. 203) with the quasi-Sidon construction and display (37) (p. 204), and
Proposition 2 with its Remark (p. 204), read on the page images and quoted
above, with result pages for each. The Theorem, Lemmas 1--3 and Proposition
3 are recorded as statements read on the page images; the
Lagrange-multiplier argument of the upper bound was read for structure only.
The $1.98$ and the differences variant are the authors' statements without a
printed argument, and the promised next paper on quasi-Sidon sequences is
not known to have appeared (as
[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/_index|Pikhurko 2006]],
p. 2098, says). Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0819/_index|#819]]: Proposition
1 (printed p. 203, PDF p. 8) is the pair of bounds the site attributes to
the paper: for any $\varepsilon>0$ and $n$ large enough,
$3/8-\varepsilon\le T(n)/n\le1/2+\varepsilon$, where $T(n)$ is the maximal
number of different sums $a_i+a_j$ below $n$ of a set $1\le a_1<\cdots<
a_k\le n$ with $k\le(1+o(1))n^{1/2}$. The problem's $f(N)$ fixes $|A|=
\lfloor N^{1/2}\rfloor$ and counts the sums in $[1,N]$; the two agree up to
$o(N)$, since adding elements of $[1,N]$ loses no sum and removing
$o(N^{1/2})$ elements from a set of $O(N^{1/2})$ loses $o(N)$ sums (a
one-line step made here). The lower bound is the reflected Sidon set
$B\cup(3n/4-B)$ for a maximally dense Sidon set $B\subset[1,n/4]$, and the
site's remark that the problem "is closely connected to the size of the
largest quasi-Sidon set" rests on the paper's statement (p. 204) that
improving the upper bound of Proposition 1 and lowering the coefficient in
$k\le(2+o(1))n^{1/2}$ below $\sqrt2$ are equivalent problems.
[[../wiki/problems/additive_bases/E0840/_index|#840]]: the Definition (p. 203) is the
problem's quasi-Sidon set, $|A+A|=(1+o(1))\binom{|A|}2$; the construction
(p. 204), a maximally dense Sidon set $B\subset[1,n/3]$ together with
$n-B$, gives $f(N)\ge(2/\sqrt3+o(1))N^{1/2}$; display (37) is the trivial
$f(N)\le(2+o(1))N^{1/2}$, and the sentence "We can replace the coefficient
2 by 1.98 in (37)" is the unproved bound Pikhurko 2006 cites as promised
for a follow-up.
[[../wiki/problems/additive_bases/E0864/_index|#864]]: the same construction (p. 204) is
the set behind the problem's displayed constant $2/\sqrt3$: it has
$(2/\sqrt3+o(1))N^{1/2}$ elements of $[1,N]$ and, by the argument printed
for its $[1,n/4]$ version on p. 203 (all sums distinct except those equal
to $3n/4$), only the sum $N$ has more than one representation; the paper
does not ask whether this is optimal, which is the problem's question.
[[../wiki/problems/additive_bases/E0014/_index|#14]]: Proposition 2 (p. 204) constructs a
set under which all but $2^{3/2}n^{1/2}$ numbers up to $n$ have a unique
representation as $a_i+a_j$, and the Remark after it is the problem's
second question in the authors' words: "We think that the term
$2^{3/2}n^{1/2}$ cannot be replaced by $o(n^{1/2})$ in Proposition 2, but
we cannot prove this even if we take a much larger set of $Cn^{1/2}$
elements in the interval $[1,n]$." The paper's convention: $A$ is a set of
positive integers and the sums $a_i+a_j$ run over $i\le j$ (the count
$\binom{k+1}2$ of pp. 196 and 205), equal summands allowed.

**Results.**

- [[additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1|Proposition 1]]
  (p. 203): $3/8-\varepsilon\le T(n)/n\le1/2+\varepsilon$ for $n$ large,
  with Remark 2 (p. 204) on counting only the uniquely represented sums.
- [[additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203|Definition (p. 203)]]
  and the quasi-Sidon construction (p. 204): quasi-Sidon sequences, the
  set $B\cup(n-B)$ of $(2/\sqrt3+o(1))n^{1/2}$ elements, display (37), the
  unproved $1.98$ and the equivalence with Proposition 1.
- [[additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_2|Proposition 2]]
  (p. 204): a set under which at least $n-2^{3/2}n^{1/2}$ numbers up to $n$
  have a unique representation, with the Remark that $o(n^{1/2})$ is not
  expected to be attainable.

## Relation to E864

This source bears on [[../wiki/problems/additive_bases/E0864/_index|Problem 864]].

For E864, take $m=\lfloor N/3\rfloor$, a Sidon set $B\subseteq[1,m]$ with
$|B|=(1+o(1))\sqrt m$, and $A=B\cup(N-B)$, as in the enlarged reflection
construction (p. 204). The sums within $B$, across the two copies, and within
$N-B$ lie in disjoint ranges. Sidon uniqueness makes every nonzero difference
$b-b'$ unique, so every cross sum $N+b-b'$ with $b\ne b'$ has one unordered
representation. The diagonal cross sums all equal $N$, giving $r_A(N)=|B|$;
every other sum has representation count at most one. Thus this construction
meets E864’s **one repeated sum** condition and proves
$M(N)\geq(2/\sqrt3+o(1))\sqrt N$.

An E864 set of size $k$ is quasi-Sidon: representations of a fixed sum use
disjoint pairs, apart from at most one diagonal pair, so its sole repeated sum
accounts for only $O(k)$ duplicate formal sums. The quasi-Sidon upper bound in
equation (37) therefore yields only $M(N)\leq(2+o(1))\sqrt N$. The main theorem
requires a genuine Sidon set, and Proposition 1 restricts the set size to at
most $(1+o(1))\sqrt N$; neither supplies the proposed $2/\sqrt3$ upper bound for
E864.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
