---
name: number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2
desc: |
  Graham and Pollak's 1970 note on the Hwang-Lin sequence a_1 = m, a_{n+1} =
  [sqrt(2 a_n (a_n + 1))]: the closed form a_n = [τ(2^{(n-1)/2} +
  2^{(n-2)/2})] for n > 1 with τ the m-th smallest element of {1, 2, 3,
  ...} ∪ {√2, 2√2, 3√2, ...}, from which for m = 1 the difference a_{2n+1} − 2a_{2n−1} is
  the n-th binary digit of √2; the theorem behind Problem 482's first
  paragraph, closing with the question whether √3 and cube-root analogs
  behave alike.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:18:58Z
---

# number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2

[[number_theory/_index|..]]

[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|binary_digits_p143]]: The Graham-Pollak identity of 1970 in its original: for the sequence a_1 =
1, a_{n+1} = [sqrt(2 a_n (a_n + 1))], equivalently a_{n+1} = [√2 (a_n +
1/2)], the difference a_{2n+1} − 2a_{2n−1} is the n-th digit in the binary
expansion of √2; announced on p. 143 and derived on p. 145 from the closed
form a_n = [2^{(n-1)/2} + 2^{(n-2)/2}]. The statement of Problem 482's
first paragraph, recorded first-hand from the note.

[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143|theorem_p143]]: Graham and Pollak's explicit formula for the sequence a_1 = m, a_{n+1} =
[sqrt(2 a_n (a_n + 1))]: writing the positive integer m as [t(1 + 1/√2)] or
as [t(1 + √2)], a_n is [t(2^{(n-1)/2} + 2^{(n-2)/2})] or [t(2^{n/2} +
2^{(n-1)/2})]; in one formula, a_n = [τ(2^{(n-1)/2} + 2^{(n-2)/2})] for n >
1 with τ the m-th smallest element of {1, 2, 3, ...} ∪ {√2, 2√2, 3√2, ...}.

***

R. L. Graham and H. O. Pollak, *Note on a nonlinear recurrence related to
$\sqrt2$*, Mathematics Magazine **43** (1970), no. 3 (the May--June issue),
143--145, DOI 10.1080/0025570X.1970.11976029, JSTOR stable id 2688390; the
authors at Bell Telephone Laboratories (p. 143). Cited as [GrPo70] on the
problem page. Its two references (p. 145) are I. Niven, Diophantine
Approximations, Wiley, New York, 1963, and F. K. Hwang and S. Lin, An
analysis of Ford and Johnson's sorting algorithm, then to appear in Proc.
3rd Annual Princeton Conference on Information Sciences and Systems; neither
is held. The note is the original of the identity that Stoll restates as
Fact 1 of
[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/_index|stoll_2006_problem_erdos_graham_concerning_digits]]
and generalizes in
[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/_index|stoll_2005_families_nonlinear_recurrences_related_digits]].

The copy read for this card
is JSTOR's scan of the printed article: 4 pages, PDF p. 1 a JSTOR cover
sheet (title, authors, source, stable URL), printed pp. 143--145 = PDF
pp. 2--4 (printed p. $n$ is PDF p. $n-141$), with an OCR text layer that
reads the prose and garbles the displays (radicals, floor brackets,
exponents and subscripts come out as scattered characters). Printed p. 143
opens with the reference list of the preceding article and p. 145 closes
with the start of the following one; the note occupies the middle of p. 143
through the middle of p. 145. Provenance: the copy was obtained on
2026-09-22 from JSTOR through the library's acquisition, at the stable URL
<https://www.jstor.org/stable/2688390> (the DOI
<https://doi.org/10.1080/0025570X.1970.11976029> resolves to the
publisher's page); 342,343 bytes. The file prints "Your use of the JSTOR archive
indicates your acceptance of the Terms & Conditions of Use, available at
https://about.jstor.org/terms" on its JSTOR cover sheet (PDF p. 1), which names
Taylor & Francis, Ltd. on behalf of the Mathematical Association of America as
publisher, and "All use subject to https://about.jstor.org/terms" on every page,
every other right reserved.

Read status: claims checked for the recurrence and its table of
$a_1,\ldots,a_{13}$, the conjectured difference $a_{2n+1}-a_{2n}=2^{n-1}$,
the two announced results, the Beatty observation and the Theorem (p. 143),
the reduction to the shifted recurrence and the floor identities (1) and
(1') (p. 144), the alternation step, the concise form with $\tau$ and its
table, the two consequences for $m=1$ and the closing question (p. 145),
each read clause by clause on the page images of PDF pp. 2--4 on
2026-09-22. The proof of the Theorem (pp. 143--145, about a page) was read
in full on the page images and its steps were followed; the induction it
ends with is not written out in the paper. Nothing here is independently
reviewed.

## Contents

- Introduction (p. 143, page image). Hwang and Lin's sequence $a_1=1$,
  $a_{n+1}=[\sqrt{2a_n(a_n+1)}]$ for $n\ge1$, which arose in their work on
  sorting a partially sorted set, with the table
  $a_n=1,2,3,4,6,9,13,19,27,38,54,77,109$ for $n\le13$; the observation
  that $a_{2n+1}-a_{2n}=2^{n-1}$ for $1\le n\le6$ and the conjecture that
  this holds for all $n$. The note announces a closed form for $a_n$ that
  implies the conjecture, and "the following curious result" (p. 143):
  $a_{2n+1}-2a_{2n-1}$ is the $n$th digit in the binary expansion of
  $\sqrt2$. Preliminary observation: with
  $S(\alpha)=\{[\alpha],[2\alpha],[3\alpha],\ldots\}$, every positive
  integer lies in exactly one of $S(1+1/\sqrt2)$ and $S(1+\sqrt2)$, by the
  known results on Beatty sequences (Niven) with
  $(1+1/\sqrt2)^{-1}+(1+\sqrt2)^{-1}=1$ and $1+\sqrt2$ irrational, so each
  positive integer $m$ is $[t(1+1/\sqrt2)]$ or $[t(1+\sqrt2)]$ for exactly
  one positive integer $t$.
- The Theorem (p. 143, page image), paged on
  [[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143|theorem_p143]]:
  for $a_1=m$ and $a_{n+1}=[\sqrt{2a_n(a_n+1)}]$,
  $a_n=[t(2^{(n-1)/2}+2^{(n-2)/2})]$ when $m=[t(1+1/\sqrt2)]$ and
  $a_n=[t(2^{n/2}+2^{(n-1)/2})]$ when $m=[t(1+\sqrt2)]$.
- Proof (pp. 143--145, page images). No integer square lies strictly
  between $2t^2+2t$ and $2t^2+2t+1/2=2(t+1/2)^2$, so
  $[\sqrt{2a_n(a_n+1)}]=[\sqrt2(a_n+1/2)]$ and the recurrence may be taken
  as $a_{n+1}=[\sqrt2(a_n+1/2)]$ (p. 144). Identity (1): for
  $x=t(1+1/\sqrt2)$, $[\sqrt2([x]+1/2)]=[\sqrt2x]$; identity (1'): the same
  for $x=t(1+\sqrt2)$. Each reduces to bounding an expression inside
  $[0,1)$: for (1), with the fractional parts $\beta$ of $t/\sqrt2$ and
  $\beta'$ of $t\sqrt2$ and the relation $2\beta=\beta'+\alpha_1$,
  $\alpha_1\in\{0,1\}$; for (1'), an expression in the fractional part of
  $t\sqrt2$ alone. Hence if $a_n=[t(1+1/\sqrt2)]$ then
  $a_{n+1}=[t(\sqrt2+1)]$, and if $a_n=[t(\sqrt2+1)]$ then
  $a_{n+1}=[2t(1+1/\sqrt2)]$ (p. 145); "A minor induction argument on $n$
  now proves the theorem" (p. 145).
- The concise form (p. 145, page image). $a_n=[\tau(2^{(n-1)/2}+2^{(n-2)/2})]$
  for $n>1$, $\tau$ the $m$th smallest real number in
  $\{1,2,3,\ldots\}\cup\{\sqrt2,2\sqrt2,3\sqrt2,\ldots\}$, with the table
  $\tau=1,\sqrt2,2,2\sqrt2,3,4,3\sqrt2,5,4\sqrt2,6,7,5\sqrt2$ for
  $m=1,\ldots,12$.
- Consequences for $m=1$ (p. 145, page image), paged on
  [[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|binary_digits_p143]]:
  $a_{2n+1}-2a_{2n-1}$ is the $n$th binary digit of $\sqrt2$, and
  $a_{2n+1}-a_{2n}=2^{n-1}$; both are called immediate from the closed form.
- Closing question (p. 145, page image). The authors ask whether similar
  results hold for the sequences $a_{n+1}=[\sqrt{3a_n(a_n+1)}]$ and
  $a_{n+1}=[\sqrt[3]{2a_n(a_n+1)(a_n+2)}]$, "etc." This is the shape of the
  request in the second paragraph of Problem 482, which the 1980 Erdős--Graham
  monograph poses for $\sqrt m$ and other algebraic numbers.

## Compiled scope

The whole note was read on the page images of PDF pp. 2--4. The Theorem and
the binary-digit identity are compiled as statements with proof pointers in
the corpus's words; the proof was followed but nothing here is
independently reviewed. The closing question is recorded as the authors'
question, not as a result.

**Bears on.** [[../wiki/problems/number_theory/E0482/_index|#482]]: the identity of the
problem's first paragraph is this note's announced result (p. 143) and its
consequence for $m=1$ (p. 145) of the Theorem (p. 143), $a_{2n+1}-2a_{2n-1}$
being the $n$th binary digit of $\sqrt2$ for $a_1=1$; the problem prints the
recurrence as $\lfloor\sqrt2(a_n+1/2)\rfloor$, the form p. 144 shows equal
to the original $[\sqrt{2a_n(a_n+1)}]$. The site's commentary attributes
the $\sqrt2$ result to this note, and the 1980 monograph's passage cites it
as [Gr-Po (70)]. The note's closing question (p. 145), whether similar
results hold for $[\sqrt{3a_n(a_n+1)}]$ and a cube-root analog, is the
earliest printed form of the problem's second paragraph. The note does not
touch the $\sqrt m$ or algebraic cases and changes nothing about the site's
label.

**Results.**

- [[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143|Theorem]]
  (p. 143): the closed form $a_n=[\tau(2^{(n-1)/2}+2^{(n-2)/2})]$, $n>1$,
  for $a_1=m$, $a_{n+1}=[\sqrt{2a_n(a_n+1)}]$.
- [[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|Binary digits]]
  (pp. 143, 145): for $a_1=1$, $a_{2n+1}-2a_{2n-1}$ is the $n$th binary
  digit of $\sqrt2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
