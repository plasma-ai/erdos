---
name: analysis/debruijn_erdos_1949_sequences_points_circle
title: "de Bruijn–Erdős: Sequences of points on a circle"
desc: |
  De Bruijn and Erdős's 1949 note on the largest and smallest sums of r
  consecutive gaps of a sequence on the circle: the exact r = 1 constants
  1/log 2, 1/log 4 and 2, the bounds 1/log(1+1/r), (r/(r+1))/log(1+1/r) and
  1 + 1/r for general r, and the closing conjecture behind Problem 1221.
license: reserved
created: 2026-09-28T03:00:00Z
updated: 2026-10-08T13:55:32Z
---

# de Bruijn–Erdős: Sequences of points on a circle

[[analysis/_index|..]]

[[analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|conjecture_p17]]: The closing conjecture of the note, that r(Λ_r − 1), r(1 − λ_r) and
r(μ_r − 1) tend to infinity with r, with its missing factor of r noted;
the question behind Problem 1221.

[[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|inequality_3_3]]: For every sequence and every r, the upper limit of n times the largest
r-span is at least 1/log(1 + 1/r), which exceeds r; in mean-normalized form
Λ_r − r ≥ 1/2 + o(1).

[[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|inequality_4_3]]: For every sequence and every r, the lower limit of n times the smallest
r-span is at most (r/(r+1))/log(1 + 1/r), which is below r; in
mean-normalized form r − λ_r ≥ 1/2 + o(1).

[[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|inequality_5_7]]: For every sequence and every r, the upper limit of the ratio of the largest
to the smallest r-span is at least 1 + 1/r, through the one-step inequality
M_n^r/m_{n+1}^r ≥ 1 + 1/r; sharp for r = 1.

[[analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|section_2_r_equals_1]]: The exact single-gap constants Λ_1 = 1/log 2, λ_1 = 1/log 4 and μ_1 = 2,
all attained by the sequence log_2(2k − 1) reduced mod 1.

***

N. G. de Bruijn and P. Erdős, *Sequences of points on a circle*, Nederl.
Akad. Wetensch., Proc. 52 (1949), 14--17 = Indagationes Math. 11 (1949),
46--49; communicated at the meeting of 18 December 1948; MR 33331. The
site's key [dBEr49] for Problem 1221; its locator "p. 6" is the offprint page
(the scan's footer numbers 3--6), which is printed p. 17 of the Proceedings
and p. 49 of Indagationes.

**Edition read.** The copy read for this card is the publisher's PDF from the
TU/e research portal: a cover sheet carrying the
citation and the portal's terms of use, then the four printed pages 14--17
(PDF pp. 2--5; the headers of pp. 15--17 show the Proceedings page and, in
parentheses, the Indagationes page, (47)--(49); the first page, p. 14,
carries no header; each footer shows the offprint page, 3--6). The four
article pages are image-only, with no text layer (only the portal's cover
sheet carries one), and were read on the rendered page images. Provenance:
retrieved from
<https://pure.tue.nl/ws/files/4306041/597483.pdf>, the address the TU/e
list of de Bruijn's publications gives; 296,404 bytes. The cover sheet states
that "Copyright and moral rights for the publications made accessible in the
public portal are retained by the authors and/or other copyright owners", that
users "may download and print one copy of any publication from the public
portal for the purpose of private study or research" and that "You may not
further distribute the material or use it for any profit-making activity or
commercial gain"; the article pages print no notice, every other right
reserved.

Read status: claims checked for the definitions of Section 1 with the
trivial inequalities $nM_n^r(a)\ge r\ge nm_n^r(a)$, the $r=1$ values and the
Section 2 sequence, the lower bound for $\Lambda_r(a)$ that closes Section 3
(unnumbered on the page; Section 6 cites it as (3.3)), (4.3), (5.1), (5.7)
and the Section 6 conjecture, each read clause by clause on the page images.
The proofs of Sections 2--5 were read for their structure and not checked.
Nothing here is independently reviewed.

## Contents

- Section 1, Introduction (p. 14). The note studies a sequence $\{a\}$
  of reals mod $1$, read as points $a_1,a_2,\ldots$ on the circle of
  circumference $1$. The first $n$ points cut the circle into $n$
  intervals; $M_n^1(a)$ and $m_n^1(a)$ are the largest and smallest of
  their lengths, and $M_n^r(a)$ and $m_n^r(a)$ the largest and smallest
  total length of $r$ adjacent intervals. As the $n$ intervals have total
  length $1$, $nM_n^1(a)\ge1\ge nm_n^1(a)$ and
  $nM_n^r(a)\ge r\ge nm_n^r(a)$. The sequence constants are
  $\Lambda_r(a)=\limsup_n nM_n^r(a)$, $\lambda_r(a)=\liminf_n nm_n^r(a)$ and
  $\mu_r(a)=\limsup_n M_n^r(a)/m_n^r(a)$; the universal constants are
  $\Lambda_r$, the greatest lower bound of $\Lambda_r(a)$, $\lambda_r$, the
  least upper bound of $\lambda_r(a)$, and $\mu_r$, the greatest lower bound
  of $\mu_r(a)$, over all sequences. The authors determine
  $\Lambda_1=1/\log2$, $\lambda_1=1/\log4$, $\mu_1=2$, relate the general
  problem to the "just distributions" theorem of van Aardenne-Ehrenfest
  (footnote 1: Proc. 48 (1945), 266--271 = Indag. Math. 7 (1946), 71--76),
  prove for general $r$ only $\mu_r\ge1+1/r$ and companion bounds for
  $\Lambda_r$ and $\lambda_r$, and conjecture that $r(\mu_r-1)$ is unbounded
  in $r$, a conjecture that would imply that theorem.
- Section 2 (pp. 14--15). The sequence $a_k=\log_2(2k-1)$ reduced mod $1$
  attains all three $r=1$ values:
  [[analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|result page]].
- Section 3, lower bound for $\Lambda_r(a)$ (p. 15). A counting argument
  over the intervals destroyed by the points $a_{n+1},\ldots,a_{2n-1}$ gives
  $kM_k^1(a)\ge\sigma_n=(1/n+\cdots+1/(2n-1))^{-1}$ for some $k$ in
  $[n,2n)$, hence $\Lambda_1(a)\ge1/\log2$; the same argument for $r$-spans
  gives $\Lambda_r(a)\ge1/\log(1+1/r)>r$:
  [[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|result page]].
- Section 4, upper bound for $\lambda_r(a)$ (pp. 15--16; footnote 2 on
  p. 15 credits van Aardenne-Ehrenfest with an independent discovery of
  this section's argument). From the cyclic order of $a_1,\ldots,a_{2n}$ one
  gets $km_k^1(a)\le\tau_n=(2/(n+1)+\cdots+2/(2n))^{-1}$ for some $k$ in
  $(n,2n]$, hence $\lambda_1(a)\le1/\log4$; for $r$-spans,
  $\lambda_r(a)\le\frac{r}{r+1}/\log(1+1/r)<r$, display (4.3):
  [[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|result page]].
- Section 5, lower bound for $\mu_r$ (pp. 16--17). The one-step inequality
  (5.1), $M_n^r(a)/m_{n+1}^r(a)\ge1+1/r$ for $r\ge1$, $n\ge1$, and from it
  (5.7), $\mu_r\ge1+1/r$:
  [[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|result page]].
- Section 6 (p. 17). The three bounds are "probably not best possible if
  $r\ge2$", and the authors conjecture that $r(\Lambda_r-1)$,
  $r(1-\lambda_r)$ and $r(\mu_r-1)$ tend to infinity with $r$:
  [[analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|result page]],
  which also records why the first two expressions, read with the paper's
  own definitions, need the mean normalization $\Lambda_r/r$ and
  $\lambda_r/r$. A closing sentence acknowledges discussions with two
  colleagues.

## Compiled scope

The whole note was read on its page images. The five result pages state
the consumed results in the corpus's words with the note's hypotheses; the
proofs of Sections 3--5 are summarized on the result pages and were not
independently checked. The site's statement of Problem 1221 reproduces the
Section 1 definitions and the Section 6 wording, including the
normalization slip discussed on the conjecture page.

**Bears on.**

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: the note is the source of the
  problem. It supplies the definitions, the exact $r=1$ values, the three
  general-$r$ bounds that the site quotes, and the conjecture as posed.
- [[../wiki/problems/number_theory/E0480/_index|Problem 480]]: background only. The
  Chung--Graham chapter that resolves that problem opens by attributing to
  this note the bound $1/\log4$ for its clustering measure $\omega$ of a
  sequence in the unit interval; that constant is $\lambda_1$ here. The
  note works on the circle.

**Results.**

- [[analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|Section 2]]
  (pp. 14--15): $\Lambda_1=1/\log2$, $\lambda_1=1/\log4$, $\mu_1=2$,
  attained by $a_k=\log_2(2k-1)$ mod $1$.
- [[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|Section 3, final display]]
  (p. 15; (3.3) in Section 6): $\Lambda_r(a)\ge1/\log(1+1/r)>r$.
- [[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|(4.3)]]
  (p. 16): $\lambda_r(a)\le\frac{r}{r+1}/\log(1+1/r)<r$.
- [[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.1) and (5.7)]]
  (pp. 16--17): $M_n^r(a)/m_{n+1}^r(a)\ge1+1/r$ and $\mu_r\ge1+1/r$.
- [[analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|Section 6 conjecture]]
  (p. 17): $r(\Lambda_r-1)$, $r(1-\lambda_r)$, $r(\mu_r-1)\to\infty$, with
  the p. 14 remark on van Aardenne-Ehrenfest's theorem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
