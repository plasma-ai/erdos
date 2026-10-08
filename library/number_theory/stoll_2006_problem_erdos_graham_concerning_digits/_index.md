---
name: number_theory/stoll_2006_problem_erdos_graham_concerning_digits
desc: |
  Extends the Graham-Pollak floor recurrence generating binary digits of sqrt
  2 to families of recurrences producing base-g digits of arbitrary positive
  reals.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# number_theory/stoll_2006_problem_erdos_graham_concerning_digits

[[number_theory/_index|..]]

[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/corollary_3_5|corollary_3_5]]: Stoll's 2006 corollary identifying, for every integer starting value m
outside {-1, 0}, the real number w whose binary digits the original
recurrence u_{n+1} = floor(sqrt 2 (u_n + 1/2)) computes, through Beatty's
theorem for the sequences floor(r(1 + 1/sqrt 2)) and floor(r(1 + sqrt 2));
it unifies the examples tabulated by Borwein and Bailey for 1 <= m <= 10.

[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1|fact_1]]: The Graham-Pollak identity as Stoll restates it in 2006: for the sequence
u_1 = 1, u_{n+1} = floor(sqrt 2 (u_n + 1/2)), the difference u_{2n+1} -
2u_{2n-1} is the n-th binary digit of sqrt 2; the statement of Problem 482's
first paragraph, held here in Stoll's restatement beside the 1970 note's
original.

[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_1|theorem_3_1]]: Stoll's general 2006 theorem: for every positive real w, every integer base
g at least 2 and every integer triple (m, l, k) in six explicitly described
cones with (g-1) dividing (k-1)l, the recurrence u_1 = m, u_{n+1} = floor(a
(u_n + eps)) on odd steps and floor(b(u_n + l/(g-1))) on even steps has
second differences u_{2n+1} - g u_{2n-1} equal to the base-g digits of w;
the family behind the site's SOLVED label for Problem 482.

[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3|theorem_3_3]]: Stoll's two 2006 binary-digit families: for every positive real w and
integer triples (m, l, k) with m outside {-1, 0}, k >= 0 and l in a range
depending on m, a floor recurrence with the shift 1/2 on the odd steps
(Theorem 3.3) or on the even steps (Theorem 3.4) whose second differences
u_{2n+1} - 2u_{2n-1} are the binary digits of w; Theorem 3.3 at w = sqrt 2,
eps = 1/2, (m, l, k) = (1, 0, 0) is the Graham-Pollak recurrence.

***

Thomas Stoll, *On a problem of Erdős and Graham concerning digits*, Acta
Arith. **125** (2006), no. 1, 89--100. Received 16 March 2006 (the date
printed on p. 100). The site's key St06.

The retained
[folder-name PDF](stoll_2006_problem_erdos_graham_concerning_digits.pdf) is
the journal's typeset file, 12 pages, printed pp. 89--100 (printed p. $n$ is
PDF p. $n-88$). Its text layer drops the plus signs, so the statements below
were read on the rendered page images of printed pp. 89--90 and 92--94
(PDF pp. 1--2 and 4--6); the proofs (Section 4, pp. 94--99) were read in the
text layer for their structure. Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/125/1/83728/on-a-problem-of-erdos-and-graham-concerning-digits>.
The file's text layer carries no copyright or license line; the journal's record
offers the PDF under the download link "Free download under CC-BY license" and
names no version or URL for it
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/125/1/83728/on-a-problem-of-erdos-and-graham-concerning-digits,
read 2026-10-02): the Creative Commons Attribution license, with no version
stated.

Read status: claims checked for Fact 1, the Erdős--Graham quotation,
Example 1.1, Definitions 2.1--2.4, Theorem 3.1, Corollary 3.2, Theorems 3.3
and 3.4 and Corollary 3.5, read clause by clause on the page images; the
inductive proofs of Section 4 were read for structure and not checked.

The paper answers the Erdős--Graham remark that there "must be similar
results for $\sqrt\alpha$ and other algebraic numbers but we have no idea
what they are", quoted on p. 90 from "the closing paragraph of Chapter 9 of
[2], 'Miscellaneous Problems'", with the locator "[2, p. 96]" on p. 89, for
the Graham--Pollak sequence $u_1=m$, $u_{n+1}=\lfloor\sqrt2(u_n+1/2)\rfloor$
(1.1), whose differences $u_{2n+1}-2u_{2n-1}$ give the $n$th binary digit of
$\sqrt2$ when $m=1$ (Fact 1). Theorems 3.1, 3.3 and 3.4 replace $\sqrt2$ by
an arbitrary $w\in\mathbb R^+$, the shift $1/2$ by a parameter
$\varepsilon$, and the base $2$ by any $g\ge2$, producing infinite families
of two-step floor recurrences indexed by integer triples $(m,l,k)$ in
explicitly described sets $\mathcal D_i^{\pm}$ whose second differences read
off the base-$g$ digits of $w$. Theorems 3.3 and 3.4 treat the binary case
separately; Theorem 3.3 recovers Graham--Pollak's result on specializing
$w=\sqrt2$, $\varepsilon=1/2$, $(m,l,k)=(1,0,0)$ (p. 90 and p. 93). Combined
with Beatty's theorem, Theorems 3.3 and 3.4 show the original recurrence
(1.1) yields binary digits for every integer $m\notin\{-1,0\}$, and
Corollary 3.5 characterizes exactly which number $w$ is represented,
unifying the examples tabulated by Borwein and Bailey for $1\le m\le10$.
Example 1.1 illustrates the generality with a recurrence whose second
differences give the ternary digits of $e$. The proofs are inductive
arguments on the normalized expansion $t=w/g^{\lfloor\log_gw\rfloor}$. This
is the source for problem 482, the Erdős--Graham digit question about the
Graham--Pollak recurrence.

## Contents

- Section 1 (pp. 89--90): the recurrence (1.1), Graham and Pollak's closed
  form $u_n=\lfloor\tau(2^{(n-1)/2}+2^{(n-2)/2})\rfloor$ for $n\ge2$ with
  $\tau$ the $m$th smallest element of $\{1,2,3,\ldots\}\cup\{\sqrt2,2\sqrt2,3\sqrt2,\ldots\}$,
  [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1|Fact 1]]
  (Graham--Pollak), the citation history, the Erdős--Graham quotation, the
  earlier partial results of Rabinowitz--Gilbert and of the author's 2005
  paper, and Example 1.1: $v_1=3$,
  $v_{n+1}=\lfloor-\tfrac{3}{e+9}(v_n+\pi)\rfloor$ for odd $n$,
  $\lfloor-(e+9)(v_n+1)\rfloor$ for even $n$; then $v_{2n+1}-3v_{2n-1}$ is
  the $n$th ternary digit of $e=(2.201101121\ldots)_3$.
- Section 2 (pp. 90--92): the normalized $t=w/g^M$, $M=\lfloor\log_gw\rfloor$;
  the cones $\Omega=\Omega_1\cup\Omega_2$ of pairs $(m,l)$, their six
  subcones $\mathcal A_1,\ldots,\mathcal A_6$, the sets
  $\mathcal D_i=\{(m,l,k):(m,l)\in\mathcal A_i,\ 0<|k|<\beta_i\}$ with
  $\mathcal D_i^{\pm}$ by the sign of $k$, and the interval endpoints
  $\gamma_i^{\pm},\delta_i^{\pm}$ for $\varepsilon$ (Definitions 2.1--2.4).
- Section 3 (pp. 92--94):
  [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_1|Theorem 3.1]]
  (the general family for every base $g\ge2$), Corollary 3.2 (odd bases
  $g\ge3$ with both shifts $1/2$),
  [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3|Theorems 3.3 and 3.4]]
  (two further binary families), the Beatty-theorem partition of
  $\mathbb Z\setminus\{-1,0\}$ by $S(1+1/\sqrt2)$ and $S(1+\sqrt2)$, and
  [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/corollary_3_5|Corollary 3.5]]
  with the table of $w/2$ for $1\le m\le10$.
- Section 4 (pp. 94--99): Proposition 4.1 (for $0<w<g$, the closed form
  $u_{2n+1}=mg^n+\lfloor wg^{n-1}\rfloor$ forced by digit differences) and
  the inductive proofs of the three theorems and of Corollary 3.5.

## Compiled scope

The whole paper was read (the statement pages on the page images, the
proofs in the text layer). Fact 1, Theorem 3.1, Theorems 3.3--3.4 and
Corollary 3.5 are compiled as statements with proof pointers; no step of
the proofs was checked and nothing here is independently reviewed. The
paper's own locator for the Erdős--Graham passage, printed p. 96 of the 1980
monograph, is what the site's source key for Problem 482 also gives.

**Bears on.** [[../wiki/problems/number_theory/E0482/_index|#482]], as the second Stoll
paper behind the site's SOLVED label: Fact 1 restates the Graham--Pollak
identity of the problem's first paragraph, Theorem 3.1 gives, for every
$w>0$ and every base $g\ge2$, infinitely many recurrences of the same shape
whose second differences are the base-$g$ digits of $w$, Theorem 3.3
recovers the original recurrence as one member of a binary family, and
Corollary 3.5 identifies the number whose binary digits the original
recurrence with $u_1=m$ produces for every integer $m\notin\{-1,0\}$; the
paper does not classify every recurrence with this property, which is what
the site's "open-ended" qualification records.

**Results to transcribe.**

- [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1|Fact 1]]
  (p. 89): for $m=1$, $d_n=u_{2n+1}-2u_{2n-1}$ is the $n$th binary digit of
  $\sqrt2=(1.011010100\ldots)_2$.
- [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_1|Theorem 3.1]]
  (p. 92): for $w\in\mathbb R^+$, base $g\ge2$ and $(m,l,k)\in\mathcal D_i^{\pm}$
  with $(g-1)\mid(k-1)l$, the recurrence $u_1=m$,
  $u_{n+1}=\lfloor a(u_n+\varepsilon)\rfloor$ for odd $n$ and
  $\lfloor b(u_n+l/(g-1))\rfloor$ for even $n$, with $a=klg/((g-1)(t+mg))$,
  $b=g/a$ and $\varepsilon$ in the interval of Definition 2.4, has second
  differences $u_{2n+1}-gu_{2n-1}$ equal to the base-$g$ digits of $w$.
- [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3|Theorem 3.3]]
  (p. 93): the binary family with the shift $1/2$ on odd steps, for
  $m\notin\{-1,0\}$, $k\ge0$ and $0\le l\le m-1$ if $m\ge1$ (resp.
  $m+1\le l\le-1$ if $m\le-2$), with $a=2k+1+(t+2l)/(t+2m)$, $b=2/a$;
  specializing $w=\sqrt2$, $\varepsilon=1/2$, $(m,l,k)=(1,0,0)$ recovers the
  Graham--Pollak fact. Theorem 3.4 (pp. 93--94): the second binary family,
  with the shift $1/2$ on even steps and $1\le l\le m$ (resp. $m+1\le l\le-1$),
  $a=2k+1+2l/(t+2m)$.
- [[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/corollary_3_5|Corollary 3.5]]
  (p. 94): for each integer $m\notin\{-1,0\}$, the number $w$ whose binary
  digits the original Graham--Pollak recurrence with $u_1=m$ produces, via
  Beatty-type expressions in $\lfloor r\sqrt2\rfloor$ and
  $\lfloor r/\sqrt2\rfloor$.
- Example 1.1 (p. 90): the sequence $v_1=3$,
  $v_{n+1}=\lfloor-\tfrac{3}{e+9}(v_n+\pi)\rfloor$ for odd $n$ and
  $\lfloor-(e+9)(v_n+1)\rfloor$ for even $n$ satisfies $v_{2n+1}-3v_{2n-1}=$
  the $n$th ternary digit of $e$.
