---
name: number_theory/stoll_2005_families_nonlinear_recurrences_related_digits
desc: |
  Two infinite families of two-step floor recurrences whose differences
  u_{2n+1} - 2u_{2n-1} are the binary digits of an arbitrary positive real
  w, and one family for every integer base g >= 2 whose differences
  u_{2n+1} - g u_{2n-1} are the g-ary digits of w; the paper extends
  Rabinowitz and Gilbert's 1991 binary family, which it presents as an
  answer to the Erdős-Graham request behind the Graham-Pollak recurrence.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/stoll_2005_families_nonlinear_recurrences_related_digits

[[number_theory/_index|..]]

[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_1|theorem_1_1]]: Rabinowitz and Gilbert's 1991 theorem as Stoll restates it in 2005: for
every positive real w, a two-step floor recurrence with multipliers a and
2/a and both shifts 1/2 whose differences u_{2n+1} - 2u_{2n-1} are the
binary digits of w; at w = sqrt 2 it is the Graham-Pollak recurrence.

[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_2|theorem_1_2]]: Stoll's 2005 theorem giving, for every positive real w and every integer j
at least 1, two floor recurrences of the Graham-Pollak type (Cases I and
II) whose differences u_{2n+1} - 2u_{2n-1} are the binary digits of w; the
case w = sqrt 2, j = 1, epsilon = 1/2 of Case I is the Graham-Pollak
recurrence.

[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_3|theorem_1_3]]: Stoll's 2005 theorem giving, for every positive real w and every integer
base g at least 2, a floor recurrence of the Graham-Pollak type whose
differences u_{2n+1} - g u_{2n-1} are the digits of w in base g; the
paper's answer to Rabinowitz and Gilbert's question about ternary digits.

***

Th. Stoll, *On families of nonlinear recurrences related to digits*, J.
Integer Seq. **8** (2005), Article 05.3.2, 8 pp. Received 1 April 2005,
revised version received 12 May 2005, published 24 May 2005 (the dates
printed on p. 8). The site's key St05.

The copy read for this card is the journal's PDF, 8 pages whose printed
page numbers equal the PDF page numbers. Its text layer garbles the
formulas (floor brackets, exponents and radicals), so the statements below
were read on the rendered page images of pp. 2--4; the proofs (pp. 4--7)
were read in the text layer for their structure. Source:
<https://cs.uwaterloo.ca/journals/JIS/VOL8/Stoll/stoll56.html>. No notice is
printed in that PDF, and the journal's article page shows no copyright or
license statement (https://cs.uwaterloo.ca/journals/JIS/VOL8/Stoll/stoll56.html,
read 2026-10-02); the term is unstated.

Read status: claims checked for Fact 1, Theorem 1.1 (Rabinowitz and
Gilbert's family, as the paper restates it), Theorems 1.2 and 1.3 and
Corollaries 1.1 and 1.2, read clause by clause on the page images of
pp. 2--4; the inductive proofs of Section 2 were read for structure and not
checked.

## Contents

- Introduction (pp. 1--4). The Hwang--Lin sequence $1,2,3,4,6,9,13,19,27,
  38,54,77,109,\ldots$ is defined by $u_1=1$, $u_{n+1}=\lfloor\sqrt{2u_n(u_n+1)}\rfloor$
  (1), which the paper rewrites as $u_{n+1}=\lfloor\sqrt2(u_n+1/2)\rfloor$
  (2). Fact 1 (Graham and Pollak, p. 2): $d_n=u_{2n+1}-2u_{2n-1}$ is the
  $n$th digit in the binary expansion of $\sqrt2=(1.011010100\ldots)_2$.
  OEIS A001521 ($u_1=1$), A091522 ($u_1=5$) and A091523 ($u_1=8$) are named.
  The paper reports (p. 2), citing Erdős and Graham at "[2, p. 96]", that
  they expected similar results "for $\sqrt m$ and other algebraic numbers"
  but had "no idea what they are", and that Rabinowitz and Gilbert answered
  in the binary case by a computational guessing approach.
  [[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_1|Theorem 1.1]]
  (Rabinowitz and Gilbert, Math. Mag. 64 (1991), 168--171, as restated,
  p. 2): for $w>0$, $t=w/2^m$ with $m=\lfloor\log_2w\rfloor$,
  $a=2(1-1/(t+2))$ and $b=2/a$, the sequence $u_1=1$,
  $u_{n+1}=\lfloor a(u_n+1/2)\rfloor$ for odd $n$ and
  $\lfloor b(u_n+1/2)\rfloor$ for even $n$ has $u_{2n+1}-2u_{2n-1}$ equal
  to the $n$th binary digit of $w$; for $w=\sqrt2$, $a=b=\sqrt2$.
- [[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_2|Theorem 1.2]]
  (p. 3): for $w>0$, $t=w/2^m$, $m=\lfloor\log_2w\rfloor$ and any integer
  $j\ge1$, with $a=2(j-1/(t+2))$, $b=2/a$ (Case I) or $a=2j-t/(t+2)$,
  $b=2/a$ (Case II), the sequence $u_1=1$, $u_{n+1}=\lfloor a(u_n+1/2)\rfloor$
  for odd $n$ and $\lfloor b(u_n+\varepsilon)\rfloor$ for even $n$, with
  $1/3\le\varepsilon<2/3$ in Case I and $\varepsilon=1/2$ in Case II, has
  $u_{2n+1}-2u_{2n-1}$ equal to the $n$th binary digit of $w$.
- [[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_3|Theorem 1.3]]
  (p. 3): for $w>0$ and an integer $g\ge2$, $t=w/g^m$ with
  $m=\lfloor\log_gw\rfloor$, $a=g/((g-1)(t+g))$ and $b=g/a$, the sequence
  $u_1=1$, $u_{n+1}=\lfloor a(u_n+\varepsilon)\rfloor$ for odd $n$ and
  $\lfloor b(u_n+1/(g-1))\rfloor$ for even $n$, with
  $-1/g\le\varepsilon<(g+1)(g-2)/g$, has $u_{2n+1}-gu_{2n-1}$ equal to the
  $n$th digit of $w$ in base $g$.
- Corollary 1.1 (p. 4): with $a_j=j+(-1)^j\sqrt2$ for $j=0,2,3,\ldots$ and
  $b_j=2/a_j$, the recurrence $u_1=1$, $u_{n+1}=\lfloor a_j(u_n+1/2)\rfloor$
  (odd $n$), $\lfloor b_j(u_n+1/2)\rfloor$ (even $n$) gives the binary
  digits of $\sqrt2$; $j=1$ is excluded ($a_1=1-\sqrt2<0$ and
  $u_5-2u_3=3$). Corollary 1.2 (p. 4): with $a=(9-3\sqrt2)/14$ and
  $b=6+2\sqrt2$ and the shift $1/2$ on both steps, $u_{2n+1}-3u_{2n-1}$ is
  the $n$th ternary digit of $\sqrt2=(1.102011221\ldots)_3$ (the case
  $g=3$, $w=\sqrt2$, $\varepsilon=1/2$ of Theorem 1.3).
- Section 2, Proofs (pp. 4--7). Proposition 2: for $w=(d_1d_2d_3\ldots)_g$
  with $d_1\ne0$ and no tail of digits $g-1$, $t=(d_1.d_2d_3\ldots)_g$
  with $1\le t<g$ and $d_n=\lfloor tg^{n-1}\rfloor-g\lfloor tg^{n-2}\rfloor$.
  Theorem 1.2 is proved by induction on closed forms for $u_{2k}$ and
  $u_{2k+1}$ (Case I: $u_{2k}=2^{k-1}+\lfloor t2^{k-1}\rfloor+(j-1)(2^k+2\lfloor t2^{k-2}\rfloor+1)$,
  $u_{2k+1}=2^k+\lfloor t2^{k-1}\rfloor$), and Theorem 1.3 by the closed
  forms $u_{2k}=(g^{k-1}-1)/(g-1)$, $u_{2k+1}=g^k+\lfloor tg^{k-1}\rfloor$;
  the paper notes that in Case II the shift $\varepsilon=1/2$ cannot be
  replaced by any other value.
- The acknowledgment (p. 7) thanks the referee "for pointing out several
  inaccuracies in the statement of the results" of the original manuscript;
  the copy read is the published revised version.

## Compiled scope

The whole article was read (pp. 1--4 on the page images, pp. 4--8 in the
text layer). Theorems 1.2 and 1.3 are compiled as statements with proof
pointers; no step of the proofs was checked and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0482/_index|#482]], whose
first paragraph is the Graham--Pollak identity (Fact 1 here) and whose second
asks for similar results for $\sqrt m$ and other algebraic numbers; the site's
commentary cites this paper and Stoll's 2006 paper. Theorem 1.1 restates
Rabinowitz and Gilbert's binary recurrence for every positive real $w$;
Theorem 1.2 gives, for every positive real $w$, two infinite families of
recurrences of the Graham--Pollak shape whose differences
$u_{2n+1}-2u_{2n-1}$ are the binary digits of $w$; Theorem 1.3 gives, for
every positive real $w$ and every integer base $g\ge2$, one pair of
multipliers $a$, $g/a$ and a range of shifts $\varepsilon$ giving such
recurrences whose differences $u_{2n+1}-gu_{2n-1}$ are the base-$g$ digits of $w$. None
of them classifies the recurrences with this property. Corollary 1.1
recovers Fact 1 as the case $j=0$.

**Results.**

- [[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_1|Theorem 1.1]]
  (p. 2): Rabinowitz and Gilbert's binary-digit recurrence for every $w>0$,
  as the paper restates it.
- [[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_2|Theorem 1.2]]
  (p. 3): two infinite families (Cases I and II, indexed by $j\ge1$) of
  binary-digit recurrences for every $w>0$.
- [[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_3|Theorem 1.3]]
  (p. 3): a $g$-ary-digit recurrence for every $w>0$ and every integer
  $g\ge2$.
- Corollaries 1.1 and 1.2 (p. 4): the specializations to $\sqrt2$ in bases
  $2$ and $3$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
