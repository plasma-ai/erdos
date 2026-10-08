---
name: number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143
title: "Binary digits (pp. 143, 145): for a_1 = 1, a_{2n+1} - 2a_{2n-1} is the n-th binary digit of sqrt 2"
desc: |
  The Graham-Pollak identity of 1970 in its original: for the sequence a_1 =
  1, a_{n+1} = [sqrt(2 a_n (a_n + 1))], equivalently a_{n+1} = [√2 (a_n +
  1/2)], the difference a_{2n+1} − 2a_{2n−1} is the n-th digit in the binary
  expansion of √2; announced on p. 143 and derived on p. 145 from the closed
  form a_n = [2^{(n-1)/2} + 2^{(n-2)/2}]. The statement of Problem 482's
  first paragraph, recorded first-hand from the note.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $a_1=1$ and $a_{n+1}=[\sqrt{2a_n(a_n+1)}]$ for $n\ge1$, where
$[\,\cdot\,]$ is the greatest integer function; the sequence begins
$1,2,3,4,6,9,13,19,27,38,54,77,109$ (table, p. 143). Because no integer
square lies strictly between $2a^2+2a$ and $2(a+1/2)^2$, the same sequence
satisfies $a_{n+1}=[\sqrt2(a_n+1/2)]$ (p. 144), which is the form the
problem page prints.

**Result** (announced p. 143, established p. 145). For every $n\ge1$,
$a_{2n+1}-2a_{2n-1}$ is the $n$th digit in the binary expansion of
$\sqrt2$, the digits counted from the leading digit: $\sqrt2=1.0110101\ldots$
in binary, and $a_3-2a_1=1$, $a_5-2a_3=0$, $a_7-2a_5=1$, $a_9-2a_7=1$,
$a_{11}-2a_9=0$, $a_{13}-2a_{11}=1$ (the first six recomputed here from the
printed table). The note calls this "the following curious result" (p. 143)
and, once the closed form is in hand, says that for $m=1$ it "is now
immediate" (p. 145), together with $a_{2n+1}-a_{2n}=2^{n-1}$.

**Source.** R. L. Graham and H. O. Pollak, Note on a nonlinear recurrence
related to $\sqrt2$, Math. Mag. 43 (1970), no. 3, 143--145; the
announcement on printed p. 143 (PDF p. 2 of the JSTOR scan), the
reduction to the shifted recurrence on p. 144 (PDF p. 3), the derivation on
p. 145 (PDF p. 4), read on the page images. The artifact is identified in
the
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/_index|source digest]].

**Read depth.** Claims checked: the announcement, the reduction and the
closing derivation were read clause by clause on the page images, and the first six digits were recomputed here. The proof of the
closed form the identity rests on was read in full on the page images and
followed, as recorded on
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143|theorem_p143]].
Nothing here is independently reviewed.

## Proof pointer

Page 145, from the theorem of p. 143 with $m=1$, hence $t=1$: the closed form
gives $a_{2n+1}=[2^n+2^{n-1}\sqrt2]=2^n+[2^{n-1}\sqrt2]$ and
$a_{2n-1}=2^{n-1}+[2^{n-2}\sqrt2]$, so
$a_{2n+1}-2a_{2n-1}=[2^{n-1}\sqrt2]-2[2^{n-2}\sqrt2]$, which is the $n$th
binary digit of $\sqrt2$ (for $n=1$, $[\sqrt2]-2[\sqrt2/2]=1$, the leading
digit). The paper prints only the conclusion; the two lines above are the
corpus's reading of "immediate".

## Dependencies

[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143|Theorem (p. 143)]],
the closed form $a_n=[\tau(2^{(n-1)/2}+2^{(n-2)/2})]$, at $m=1$.

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: the identity stated in the
  problem's first paragraph, which the site attributes to Graham and Pollak
  [GrPo70]; the problem prints the recurrence in the shifted form
  $\lfloor\sqrt2(a_n+1/2)\rfloor$ that p. 144 shows equal to the original.
  Stoll's 2006 paper restates the identity as its
  [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1|Fact 1]]
  and recovers it from his Theorem 3.3.
