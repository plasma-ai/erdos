---
name: research/erdos_864/source_notes/erdos_freud_1991_sums_sidon_sequence
title: "library/additive_bases/erdos_freud_1991_sums_sidon_sequence"
desc: "Source notes for Problem 864: library/additive_bases/erdos_freud_1991_sums_sidon_sequence."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-10-07T15:37:17Z
---

# library/additive_bases/erdos_freud_1991_sums_sidon_sequence


[definition_p203](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203.md):
Erdős and Freud's definition of a quasi-Sidon sequence, their reflected Sidon
construction of one with (2/sqrt 3 + o(1)) sqrt n elements in [1, n] in which
only the sum n repeats, the trivial bound (37), the unproved 1.98, and the
printed equivalence with the upper bound of Proposition 1.

[Relation to E864](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index.md):
Problem-specific digest of Erdős–Freud: On sums of a Sidon-sequence, a section
of the source card.

[Full paper in Markdown](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index.md).

[proposition_1](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1.md):
Erdős and Freud's bounds 3/8 - eps <= T(n)/n <= 1/2 + eps on the maximal number
of different sums below n of a set of at most (1 + o(1)) sqrt n elements of [1,
n], the lower bound by the reflected Sidon set B and 3n/4 - B, with Remark 2 on
counting only uniquely represented sums.

[proposition_2](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_2.md):
Erdős and Freud's set {1, ..., w, 2w, 3w, ...} with w about sqrt(n/2), under
which all but 2^{3/2} sqrt n numbers up to n have a unique representation as a
sum of two elements, and the authors' remark that they expect, but cannot
prove, that this cannot be improved to o(sqrt n), the second question of
Problem 14.

***

P. Erdős and R. Freud, *On Sums of a Sidon-Sequence*, J. Number Theory **38**
(1991), no. 2, 196--205, DOI 10.1016/0022-314X(91)90083-N (the running head
prints "Journal of Number Theory 38, 196--205 (1991)" and the copyright line
"1991 by Academic Press, Inc."); communicated by Hans Zassenhaus, received
February 22, 1990; the authors at the Mathematical Institute of the Hungarian
Academy of Sciences and the Department of Algebra and Number Theory of Eötvös
University, both in Budapest (p. 196). Cited as [ErFr91] on the problem pages.
Its two references (p. 205) are Erdős and Turán, On a problem of Sidon in
additive number theory, and some related problems, J. London Math. Soc. 16
(1941), 212--215, filed as
[erdos_1941_problem_sidon_additive_number_theory_related](../../../../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index.md);
and Halberstam and Roth, Sequences, Springer-Verlag, New York, 1983, cited at p.
86 for the Erdős--Turán argument.

The retained
PDF
is the publisher's open-archive scan of the printed article: 10 pages, printed
pp. 196--205 = PDF pp. 1--10 (printed p. $n$ is PDF p. $n-195$), a 2003 scan
(the file's metadata names Acrobat 4.0 Capture and a December 2003 creation
date) with an OCR text layer that locates passages and garbles the displays
(roots, fractions, subscripts, binomial coefficients and inequality signs come
out as stray letters). Provenance: the copy was obtained on 2026-09-22 from the
publisher's open archive through the library's acquisition, by a browser
download of the article's PDF from ScienceDirect (PII 0022314X9190083N) under
the publisher's open-archive license, the DOI
<https://doi.org/10.1016/0022-314X(91)90083-N> resolving to the article;
the
[source card](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index.md)
carries the provenance line.

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

- Abstract and introduction (p. 196, page image). The abstract calls a set $1\le
  a_1<\cdots<a_k\le n$ a Sidon-sequence when its sums $a_i+a_j$ are all
  distinct, writes $S(n)$ for the maximal number of these sums below $n$, and
  announces the bounds $1-1/\sqrt2-\varepsilon\le S(n)/n\le1/\pi+\varepsilon$
  together with "some related problems". The introduction repeats the
  definition, writes $f(n)$ for the maximal $k$, recalls the Erdős--Turán bound
  $f(n)=n^{1/2}+O(n^{1/4})$ [1], and infers that the $\binom{k+1}2$ sums number
  at most $(1+o(1))n/2$; the count $\binom{k+1}2$ says that the sums are taken
  over $i\le j$, equal summands allowed. Theorem, quoted: "Given any
  $\varepsilon>0$, then for $n$ large enough $1-1/\sqrt2-\varepsilon\le
  S(n)/n\le1/\pi+\varepsilon$." Remarks: the two bounds are about $0.293$ and
  $0.318$ against the trivial $0.25$ and $0.5$.
- Lemmas 1 and 2 (pp. 197--198, page images). Lemma 1, quoted: "A Sidon-sequence
  with $(1+o(1))n^{1/2}$ (i.e., maximal possible number of) elements has uniform
  distribution in the interval $[1,n]$." The proof omits the $o(1)$ terms,
  writes $cn^{1/2}$ for the number of elements in $[1,\alpha n]$, slides a
  window $J$ of length $t=n^{3/4}$ through the two parts of $[1,n]$, counts the
  differences $a_i-a_j$ inside the window positions with multiplicity as
  $D\le1+2+\cdots+t\sim n^{3/2}/2$ (display (1), each difference occurring at
  most once by the Sidon property) and as $D=\sum_i\binom{A_i}2$ (display (2)),
  bounds $\sum A_i^2$ below by the arithmetic--quadratic mean inequality on each
  part (display (3)), and gets $1\ge c^2/\alpha+(1-c)^2/(1-\alpha)$, i.e.
  $0\ge(c-\alpha)^2$, so $c=\alpha$. Lemma 2, quoted: "Divide the interval
  $[1,n]$ into $r$ equal subintervals and assume that a Sidon-sequence has
  $c_jn^{1/2}$ elements in the $j$th subinterval, $j=1,2,\ldots,r$. Then
  $\sum_{j=1}^rc_j^2\le 1/r$" (display (4)), by the same count with $r$ parts
  (display (5)).
- Lemma 3, its Corollary and the lower bound (pp. 198--199, page images). Lemma
  3, quoted: "Consider a Sidon-sequence with $(1+o(1))n^{1/2}$ (i.e., maximal
  possible number of) elements in the interval $[1,n]$. Denote by $F(\gamma,n)$
  the number of the sums $a_i+a_j$ below $\gamma n$, with $2\ge\gamma>0$. Then
  $F(\gamma,n)\sim n\gamma^2/4$ for $0<\gamma\le1$ and
  $F(\gamma,n)\sim\frac12n(1-(2-\gamma)^2/2)$ for $1\le\gamma\le2$" (display
  (6)). Corollary: the density of the representable numbers at $\gamma n$ is
  $\gamma/2$ for $0<\gamma\le1$ and $1-\gamma/2$ for $1\le\gamma\le2$. The proof
  divides $[1,n]$ into $v$ equal parts $K_i$, each holding about $n^{1/2}/v$
  elements by Lemma 1, counts about $n/v^2$ sums from each pair $(K_i,K_j)$, and
  sums over $i+j\le\gamma v$ (displays (7)--(9B)). Lower bound of the Theorem: a
  maximally dense Sidon sequence in $[1,\beta n]$ with $\beta<1$ has, by Lemma 3
  with $\gamma=1/\beta$, $F(1/\beta,\beta n)\sim\frac n2(2-\beta-1/(2\beta))$
  sums below $n$, maximal at $\beta=2^{-1/2}$, which gives $1-1/\sqrt2$.
- Upper bound of the Theorem (pp. 200--203; p. 200 and p. 203 on the page
  images, pp. 201--202 in the text layer). With the $c_j$ of Lemma 2,
  $S(n)\le\frac n2\sum_{i+j\le r+1}c_ic_j$ (display (10)), so the task is
  $M_r=\max\sum_{i+j\le r+1}c_ic_j$ under $\sum c_j^2\le1/r$ (display (11)). The
  Lagrange multiplier $\lambda$ gives the linear system (14) and $h=\lambda\sum
  c_i^2\le\lambda/r$ (display (15)); subtracting consecutive equations of (14)
  gives the recursion (16), and the closed forms (18)--(19) follow from (16),
  (17) and (20) by induction; for even $r=2m$ the two expressions of $c_{m+1}$
  give an equation (22) which, after the substitution (23), reads as a truncated
  $\cos x=\sin x$ (display (24)). The heuristic solution $x=\pi/4$ gives
  $\lambda/r=2/\pi$ and, through (15), (12), (11) and (10), the bound $1/\pi$;
  pp. 202--203 make this precise with truncated power series and small
  $\varepsilon_1,\ldots, \varepsilon_4$, concluding $x>\pi/4-\varepsilon_4$ and
  so the theorem's upper bound $1/\pi+\varepsilon$.
- Related Problems and Results (pp. 203--205, page images). For any set $1\le
  a_1<\cdots<a_k\le n$ with $k\le(1+o(1))n^{1/2}$, $T(n)$ is the maximal number
  of different sums $a_i+a_j$ below $n$, and $S(n)\le T(n)$. Proposition 1,
  quoted: "Given any $\varepsilon>0$, then for $n$ large enough
  $3/8-\varepsilon\le T(n)/n\le1/2+\varepsilon$." The upper bound is the count
  of all sums; the lower bound comes from a maximally dense Sidon sequence
  $b_1,b_2,\ldots$ in $[1,n/4]$ together with the values $3n/4-b_i$: about
  $n^{1/2}$ elements in all, every sum $b_i+b_j$ and $b_i+(3n/4-b_j)$ below $n$,
  and the only coincidences among the sums the pairs $b_i+(3n/4-b_i)$, all equal
  to $3n/4$. Remark 1 notes that "nearly all" sums of this set are distinct,
  which motivates the Definition, quoted: "We call a set of positive integers
  $1\le a_1<\cdots< a_k\le n$ a quasi-Sidon-sequence, if the sums $a_i+a_j$ give
  $(1+o(1))\binom k2$ different values." Page 204: enlarging the construction by
  "one third", a maximally dense Sidon sequence in $[1,n/3]$ together with the
  values $n-b_i$, gives a quasi-Sidon sequence of
  $k\sim\frac2{\sqrt3}n^{1/2}\sim1.15n^{1/2}$ elements; the trivial upper bound
  $k\le(2+o(1))n^{1/2}$ is display (37). The authors say the coefficient $2$ can
  be replaced by $1.98$, call even that "ridiculously weak", and assert that any
  improvement of the upper bound of Proposition 1 is equivalent to bringing the
  coefficient in (37) below $\sqrt2$. No argument is printed for the $1.98$, and
  the equivalence is stated as easily seen. If instead "nearly all" differences
  $a_i-a_j$ are required to be distinct, the set has at most $(1+o(1))n^{1/2}$
  elements, which the authors say follows by modifying the Erdős--Turán argument
  (no argument printed). They write that they hope to return to quasi-Sidon
  sequences in a later paper. Remark 2, quoted: "The proof of Proposition 1
  shows that the statement remains true even if we count only those values below
  $n$ which have a unique representation as $a_i+a_j$." Proposition 2, quoted:
  "We can construct a set of positive integers $1\le a_1<\cdots<a_k\le n$ so
  that at least $n-2^{3/2}n^{1/2}$ numbers up to $n$ have a unique
  representation as $a_i+a_j$." Proof: the set $1,2,\ldots,w,2w,\ldots$ with
  $w=\lceil(n/2)^{1/2}\rceil$, about $3(n/2)^{1/2}$ elements; every number below
  $n$ that exceeds $2w$ and is not a multiple of $w$ then has exactly one
  representation as $a_i+a_j$. Remark, quoted: "We think that the term
  $2^{3/2}n^{1/2}$ cannot be replaced by $o(n^{1/2})$ in Proposition 2, but we
  cannot prove this even if we take a much larger set of $Cn^{1/2}$ elements in
  the interval $[1,n]$." Page 205: the maximal rate of the uniquely represented
  values up to $n$ against the $\binom{k+1}2$ formal sums, for $k\ge n^{1/2}$,
  is at least $\frac34-\varepsilon$ by Remark 2. Proposition 3, quoted:
  "Consider a maximally dense Sidon-sequence in the interval $[1,n]$, and denote
  by $G(\delta,n)$ the number of values in the interval $[1,\delta n]$ which can
  be written in the form $a_i-a_j$. Then $G(\delta,n)\sim
  n(\delta-\delta^2/2)$." Corollary: the density of the differences at $\delta
  n$ is $1-\delta$. The proof is said to follow that of Lemma 3, and the result
  was obtained independently by Sós, Szemerédi and Ruzsa (oral communications).
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
not known to have appeared
([Pikhurko 2006](pikhurko_2006_dense_edge_magic_graphs_thin_additive.md),
p. 2098, says so). Nothing here is independently reviewed.

**Results.**

- [Proposition 1](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1.md)
  (p. 203): $3/8-\varepsilon\le T(n)/n\le1/2+\varepsilon$ for $n$ large, with
  Remark 2 (p. 204) on counting only the uniquely represented sums.
- [Definition (p. 203)](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203.md)
  and the quasi-Sidon construction (p. 204): quasi-Sidon sequences, the set
  $B\cup(n-B)$ of $(2/\sqrt3+o(1))n^{1/2}$ elements, display (37), the unproved
  $1.98$ and the equivalence with Proposition 1.
- [Proposition 2](../../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_2.md)
  (p. 204): a set under which at least $n-2^{3/2}n^{1/2}$ numbers up to $n$ have
  a unique representation, with the Remark that $o(n^{1/2})$ is not expected to
  be attainable.
