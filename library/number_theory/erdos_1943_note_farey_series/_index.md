---
name: number_theory/erdos_1943_note_farey_series
desc: |
  Proves an absolute constant c exists such that Farey fractions of order n at
  index distance k are similarly ordered once n exceeds ck.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:49:48Z
---

# number_theory/erdos_1943_note_farey_series

[[number_theory/_index|..]]

[[number_theory/erdos_1943_note_farey_series/theorem|theorem]]: Erdős's 1943 theorem that there is an absolute constant c such that, for
the Farey fractions of order n and any k with n > ck, the fractions at
index distance k are similarly ordered, the linear lower bound for the
function f(n) of Problem 1005 that the site credits to this note; its proof
prints the thresholds n > 192k and n > 400k.

***

P. Erdős, *A note on Farey series*, Quart. J. Math. Oxford Ser. **14** (1943),
82--85; DOI 10.1093/qmath/os-14.1.82 (the Crossref record,
gives volume os-14, no. 1). Received 30 March 1943. The site's key Er43. The
paper's headnote: "This note was received in the form of a letter addressed,
through the *Quarterly Journal*, to the late Dr. Mayer. It has been put into
its present form by the kindness of Professor Davenport." MR 5,236b;
Zentralblatt 61,128.

The copy read for this card is the
Rényi archive's Acrobat Capture scan of the four printed pages (printed
pp. 82--85 are PDF pp. 1--4), with a text layer that garbles the formulas;
every statement below was read on the rendered page images. Source:
<https://users.renyi.hu/~p_erdos/1943-01.pdf>. No notice is printed on the four
scanned pages; the publisher's article page
(https://doi.org/10.1093/qmath/os-14.1.82) shows "© Oxford
University Press" behind a paywall and names no open-access designation, every
other right reserved.

Read status: claims checked for the Theorem, the two-case structure of its
proof with the explicit thresholds $n>192k$ (Case I) and $n>400k$ (Case II),
the closing remark that the best constant was not found, and the remarks
(i) and (ii), read clause by clause on the page images of pp. 82--85; the
proof was read in full for structure and not checked step by step.

## Contents

- P. 82: "In extension of Dr. Mayer's theorems on the ordering of Farey
  series,* the following theorem can be proved:
  [[number_theory/erdos_1943_note_farey_series/theorem|Theorem]]:
  There exists an absolute constant $c$ such that, if $n>ck$, and if
  $a_1/b_1,a_2/b_2,\ldots$ are the Farey fractions of order $n$, then
  $a_x/b_x$ and $a_{x+k}/b_{x+k}$ are similarly ordered." The footnote
  cites A. E. Mayer, Quart. J. of Math. (Oxford) 13 (1942), 186--7, Theorems
  1, 2 (Mayer's second 1942 paper, "On neighbours of higher degree in Farey
  series", pp. 185--192; not held). The proof observes, as in Mayer's paper,
  that a pair $a_x/b_x<a_y/b_y$ that fails to be similarly ordered has
  $a_y\ge a_x+1$ and $b_y\le b_x-1$, so it suffices to show that at least
  $k$ Farey fractions lie between $a_x/b_x$ and $(a_x+1)/(b_x-1)$.
- Pp. 82--83, Case I ($a_x/b_x<1/6$): the interval
  $(a_x/b_x,\ a_x/b_x+1/n)$ is shown to contain at least $k$ Farey
  fractions by splitting $\sum1/\min(b_j,b_{j+1})>1/2$ into the terms with
  $\min(b_j,b_{j+1})<8k$ (bounded by $64k/n<1/3$) and the rest; the
  conclusion $y-x+1>\tfrac43k$, hence $y-x+1>k+1$ for $k\ge3$, holds
  "provided that $n>192k$."
- P. 84, Case II ($a_x/b_x\ge1/6$): the interval $(a_x/b_x,\ a_x/b_x+7/(6n))$
  is treated the same way, with the additional observation that at most one
  denominator $b_r\le5$ can occur and that the others exceed $40k$
  "provided that $n>400k$"; the conclusion $y-x+1>2k\ge k+1$. "This
  completes the proof." The paper states no value of $c$ and does not treat
  $k\le2$ separately; for $k\ge3$ the printed thresholds give the theorem
  with $c=400$, and van Doorn's 2025 paper reads the constant $1/400$ from
  it.
- P. 84: "I have not been able to find the best possible value for the
  constant $c$ in the above result." Two related results are stated as easy:
  (i) for each $\epsilon>0$ there is a constant $c(\epsilon)$ such that
  every interval of length $(1+\epsilon)/n$ holds at least $c(\epsilon)n$
  Farey fractions of order $n$; (ii) (p. 85) for any function $f$ with
  $f(n)\to\infty$ as $n\to\infty$, every interval of length $f(n)/n$ holds
  $\frac3{\pi^2}nf(n)+o(nf(n))$ Farey fractions of order $n$.
- P. 85: a strengthening of Mayer's Lemma 1 (an interval of length
  $L=k^{c_1}$ contains $k$ mutually prime integers, by Brun's method) and the
  lower bound $L(k)>c_2\,k\log k\log\log\log k/(\log\log k)^2$ for the best
  $L$, from a result of Rankin (J. London Math. Soc. 13 (1938), 242).

## Compiled scope

The whole note was read on the page images; the Theorem is compiled as a
statement with the proof pointer above, and the two thresholds were read
where the proof prints them. No step was checked and nothing here is
independently reviewed. The note contains nothing on interpolation or on
the subject of Problem 1151; the site lists this paper under that problem as
well, and that relation is not explained here.

**Bears on.** [[../wiki/problems/number_theory/E1005/_index|#1005]], as the origin of the
linear lower bound: the Theorem says that for some absolute $c$ the Farey
fractions of order $n$ at index distance $k$ are similarly ordered whenever
$n>ck$, that is, $f(n)\ge n/c-1$ in the problem's notation, with $c=400$
read off the proof for $k\ge3$ (Contents above); the problem asks whether
$f(n)=(c+o(1))n$ for a constant $c>0$, and Erdős writes (p. 84) that he
could not find the best possible value of the constant $c$ in his theorem;
[[../wiki/problems/polynomials/E1151/_index|#1151]] only through the site's
citation: the note says nothing on interpolation (Compiled scope above).

**Results to transcribe.**

- [[number_theory/erdos_1943_note_farey_series/theorem|Theorem]]
  (p. 82): there is an absolute constant $c$ such that if $n>ck$ then the
  Farey fractions $a_x/b_x$ and $a_{x+k}/b_{x+k}$ of order $n$ are similarly
  ordered.
- Proof reduction (pp. 82--84): a pair $a_x/b_x<a_y/b_y$ that fails to be
  similarly ordered has $a_y/b_y\ge(a_x+1)/(b_x-1)$, so it suffices to show
  that at least $k$ Farey fractions of order $n$ lie between $a_x/b_x$ and
  $(a_x+1)/(b_x-1)$; the explicit thresholds are $n>192k$ in Case I and
  $n>400k$ in Case II.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
