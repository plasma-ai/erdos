---
name: unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii
desc: |
  Yokota's 1997 theorem that the number |N(n)| of integers that are sums of
  reciprocals of distinct integers at most n satisfies
  (1 − 5 log log n/log n) log n ≤ |N(n)| < (1 + 1/log n) log n for large n, so
  |N(n)| ~ log n; the proof opens by stating that every positive integer up
  to log n − 5 log log n is such a sum, a range its printed last step
  (p. 168) does not reach; Croot's 1999 Main Theorem takes its small
  integers from this paper with its 1998 Corrigendum.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:17:40Z
---

# unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii

[[unit_fractions/_index|..]]

[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/lemma_4|lemma_4]]: Lemma 4 of Yokota's 1997 paper, quoted from Theorem 1 of the author's
1990 paper: if a lies between the sums of 1/d over the divisors d of a
fixed product up to p_k and up to p_(k+1), then p_k is at most
exp((a − 1)/(1 − 1/log σ_t − 3/log² σ_t)); the proof of Theorem 1 uses
it to bound the largest denominator.

[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|theorem_1]]: Yokota's 1997 theorem: for large n, the number of integers that are sums
of reciprocals of distinct integers at most n is at least
log n − 5 log log n and less than log n + 1, so it is asymptotic to log n;
the proof opens by stating that every positive integer up to
log n − 5 log log n is such a sum, though its printed last step does not
reach that range.

***

H. Yokota, *On Number of Integers Representable as a Sum of Unit Fractions,
II*, Journal of Number Theory **67** (1997), no. 2, 162--169, Article No.
NT972187 (both printed on p. 162, with the copyright line "1997 by Academic
Press"); DOI 10.1006/jnth.1997.2187 (the publisher's record; the DOI is not
printed on the page); the author at the Department of Mathematics, Hiroshima
Institute of Technology; communicated by Alan C. Woods; received July 29,
1996 (p. 162). Cited as [Yo97] on the problem pages. It is the second paper
of a series: its reference 5 is the author's Part I, On number of integers
representable as sums of unit fractions, Canad. Math. Bull. 33 (1990),
235--241 (not held), and its Part III is the 2002 paper filed as
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|yokota_2002_number_integers_representable_sums_unit_fractions_iii]].
A Corrigendum, J. Number Theory 72 (1998), 150 (Croot's reference [6] and
the 2002 paper's reference 11), is not held, so what it corrects is unknown
here; every statement on this card and its result page is the 1997 printing.
Its reference 1 is the 1980 Erdős--Graham monograph, cited for pp. 30--44,
filed as
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]];
its reference 2 is Guy's Unsolved Problems in Number Theory (2nd ed., 1991),
cited for Erdős's questions on the largest integer in $N(n)$ and the smallest
integer not in it. Croot's Mathematika 46 (1999) paper, filed as
[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]],
credits the range $\{n:1\le n\le\log x-5\log\log x\}\subseteq N(x)$ to the
Corrigendum, its reference [6] ("Recently, in [6], Yokota showed that",
typescript p. 1), and uses "the main result in [5] (and [6])", this paper
with its Corrigendum, in the proof of its Main Theorem for the integers
below a fixed bound (typescript p. 12).

The copy read for this card
is the publisher's production PDF of the journal article: 8 pages, printed
pp. 162--169 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-161$), distilled
from the publisher's composition system on 25 November 1997 (Acrobat
Distiller 3.0 per the file's metadata, whose title field misprints "One
Number of Integers"; each page carries a composition foot line), with a
text layer that reads the prose cleanly and garbles the mathematics
(inequality signs, minus signs, Greek letters, the product and sum signs
and the fraction layout come out as substitute characters, so every display
was read on the page image). Provenance: the copy was obtained on 2026-09-22
as a free copy from the publisher's open archive, the DOI
<https://doi.org/10.1006/jnth.1997.2187> resolving to
the article's PDF on the publisher's site (PII S0022314X97921879) under the
publisher's user license; 246,224 bytes. The PDF prints "Copyright © 1997 by
Academic Press" and, on the next line, "All rights of reproduction in any
form reserved." on its first page (printed p. 162), every other right
reserved.

Read status: claims checked for the abstract, the definition of $N(n)$, the
trivial upper bound, the recalled question of Erdős and Graham and the
author's 1990 bound, Erdős's questions and Theorem 1 (p. 162), the
notation of § 2 and the statements of Lemmas 1--3 (p. 163), the statements
of Lemmas 4 and 5 (p. 164), the opening sentence of § 3 with the choice of
$t$, $d_0$, $k$ and $d^*$ (p. 167), the closing steps of the proof
(pp. 168--169) and the reference list (p. 169), each read clause by clause
on the page images of PDF pp. 1--3 and 6--8 on 2026-09-22. The proofs of
Lemma 3 (pp. 163--164) and Lemma 5 (pp. 164--167) were read in the text
layer for structure only, with the pages 163, 164 and 167 also on the page
image; PDF pp. 4--5 (printed pp. 165--166) were read in the text layer
only. No estimate was checked except the last step of the proof (p. 168,
on the page image on 2026-10-07; see Contents), and nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 162, page image). "Let $N(n)$ be the
  set of integers that can be written as a sum of distinct reciprocal of
  integers $\le n$. Then $|N(n)|\sim\log n$, which gives the correct order
  of $|N(n)|$." The introduction writes $N(n)$ as the set of all integers
  $\sum_{i=1}^n\varepsilon_i/i$ with $\varepsilon_i\in\{0,1\}$, notes the
  trivial upper bound $|N(n)|\le\log n+1$, recalls that Erdős and Graham
  [1] "asked whether $|N(n)|=O(\log n)$", that the author [5] settled it
  with $|N(n)|\ge(\frac12-\varepsilon(n))\log n$, $\varepsilon(n)\to0$,
  and that Erdős [2] asked for the size of the largest integer in $N(n)$,
  of the smallest integer not in $N(n)$, and for the number of integers
  below $\sum_1^n1/i$ not of the form $\sum_i^n\varepsilon_i/i$: "these
  questions can be answered if we can give the correct order of
  $|N(n)|$." Theorem 1 is quoted on its result page. Here $\log_j$ is the
  $j$-fold iterated logarithm, so $\log_2n=\log\log n$ (the introduction
  does not define it; § 2 and Lemma 1 use $\log_2$ and $\log_3$ in this
  sense).
- § 2, Lemmata (pp. 163--167). $p$, with or without subscript, is a prime,
  $p_j$ the $j$th prime, and $S=\{\sigma_j\}$ the increasing sequence of all
  positive integers $p^{2^i}$, $i\ge0$ (p. 163). Lemma 1 (p. 163): for
  large $k$ and $\prod_{j<k}p_j<N<\prod_{j\le k}p_j$,
  $p_k\le\log N(1+2/\log_2N)$ and
  $k\le\frac{\log N}{\log_2N}(1+\frac{\log_3N}{\log_2N})$, "a simple
  consequence of prime number theory". Lemma 2 (p. 163): for $t\ge t_0$
  and $(1-2/\sqrt{\sigma_t})\prod_1^t\sigma_i<r<2\prod_1^t\sigma_i$, $r$
  is a sum of $m\le\pi(\sigma_t)+2\pi(\sqrt{\sigma_t})\log\sigma_t$
  distinct divisors $d_i$ of $\prod_1^t\sigma_i$ with
  $d_i\ge\prod_1^t\sigma_j/2\sigma_t^2\log\sigma_t$, quoted as Lemma 2.7
  of the author's 1988 paper [4]. Lemma 3 (pp. 163--164): for $t\ge t_0$
  and a prime $p$ with $\prod_1^{t-1}\sigma_i<p<\prod_1^t\sigma_i$, there
  are $m\le\pi(\sigma_t)+2\pi(\sqrt{\sigma_t})\log\sigma_t$ distinct
  divisors $d_i\le2\sigma_t^2\log\sigma_t$ of $\prod_1^t\sigma_i$ such that
  $\{\prod_1^t\sigma_i\sum_1^m\varepsilon_i/d_i:\varepsilon_i\in\{0,1\}\}$
  is a complete residue system modulo $p$; proved from Lemma 2 by writing
  $a/p=(ps+r)/p\prod_1^t\sigma_i$. Lemma 4 (p. 164): for $a$ with
  $\sum_{d\le p_k}1/d<a<\sum_{d\le p_{k+1}}1/d$ over
  $d\mid\prod_1^t\sigma_i\prod_u^kp_j$,
  $p_k\le\exp(\frac{a-1}{1-1/\log s_t-3/\log^2s_t})$ (the printed $s_t$ is
  the $\sigma_t$ of the rest of the paper), quoted as Theorem 1 of the
  author's 1990 paper [5]. Lemma 5 (p. 164): for $t\ge t_0$,
  $p_k<\prod_1^{t-1}\sigma_i$ and $r$ between
  $(1+\frac{\log\sigma_t\log_2p_k}{\sigma_t}-\frac1{\sqrt{\sigma_t}})\prod_1^t\sigma_i\prod_u^kp_j$
  and
  $(2+\frac{\log\sigma_t\log_2p_k}{\sigma_t}-\frac1{\sqrt{\sigma_t}})\prod_1^t\sigma_i\prod_u^kp_j$,
  $r$ is a sum of $m\le\pi(\sigma_t)+2\pi(\sqrt{\sigma_t})\log\sigma_t+2p_k$
  distinct divisors $d_i$ of $\prod_1^t\sigma_i\prod_u^kp_j$ with
  $d_i\ge\prod_1^t\sigma_j\prod_u^kp_j/2p_k\sigma_t^3\log\sigma_t$. Its
  proof (pp. 165--167, text layer) peels the primes $p_k,p_{k-1},\ldots,p_u$
  off one at a time, at each step using the complete residue system of
  Lemma 3 (scaled to divisors $d_j^*$ of the product) to reduce $r$ modulo
  $p_j$, applies Lemma 2 to the remainder $r_{k-u+1}$ between
  $(1-1/\sqrt{\sigma_t})\prod_1^t\sigma_i$ and $2\prod_1^t\sigma_i$, checks
  that the divisors produced are distinct and large enough, and bounds the
  count $m$ by Mertens's first theorem [3].
- § 3, Proof of Theorem 1 (pp. 167--169; pp. 167--169 on the page images).
  "We show that every positive integer $a$ is in $N(n)$ if
  $a\le\log n(1-\varepsilon(n))$ with $\varepsilon(n)\le5\log_2n/\log n$
  for $n$ sufficiently large." For a large integer $a$: choose $t$ with
  $a\le\sigma_t<2a$, $d_0$ the smallest $p^{2^j}$ ($j\ge1$) above
  $\sigma_t$, $k$ with $\sum_{d\le p_k}1/d<a-1/d_0<\sum_{d<p_{k+1}}1/d$
  over the divisors $d$ of $\prod_1^t\sigma_i\prod_u^kp_j$ ($p_u$ the
  smallest prime $\ge\sigma_t$), and $d^*$ the largest such divisor with
  $\sum_{d\le d^*}1/d<a-1/d_0$. With $d^-(d^*)$ the next divisor below
  $d^*$, the deficit $a-1/d_0-\sum_{d\le d^-(d^*)}1/d$ lies between
  $1/d^*$ and $2/d^*$ (p. 167) and is written as
  $r/d_0\prod_1^t\sigma_i\prod_u^kp_j$; adding $1/d_0$ back,
  $a-\sum_{d\le d^-(d^*)}1/d=(1/d_0)\,r^*/\prod_1^t\sigma_i\prod_u^kp_j$
  with $r^*$ between $\prod_1^t\sigma_i\prod_u^kp_j$ and twice it
  (p. 168). Lemma 5 writes $r^*=\sum_1^mf_i$ with distinct divisors
  $f_i\le\prod_1^t\sigma_i\prod_u^kp_j/2p_k\sigma_t^3\log\sigma_t$ (so
  printed; Lemma 5 on p. 164 gives $\ge$, which is what bounds the cofactors
  $d_i=\prod_1^t\sigma_i\prod_u^kp_j/f_i$ by $2p_k\sigma_t^3\log\sigma_t$),
  so $a=\sum_{d\le d^-(d^*)}1/d+(1/d_0)\sum_1^m\varepsilon_i/d_i$ with
  largest denominator $d_0d_m\le2p_k\sigma_t^3\log\sigma_t$ (so printed; the
  bound omits the factor $d_0$, and since $d_0<4\sigma_t$ by Bertrand's
  postulate, restoring it changes the logarithm of the bound only by
  $O(\log a)$). Lemma 4 with $a\le\sigma_t<2a$ gives
  $p_k\le\exp[a(1+3/\log a)]$ for $a\ge e^3$, hence
  $d_0d_m\le a^4\exp[a(1+3/\log a)]$, so "$a\in N(n)$ provided
  $a^4\exp[a(1+3/\log a)]\le n$. But this implies that
  $a\le\log n(1-\frac{5\log_2n}{\log n})$" (p. 168). That implication runs
  from the condition to the range; the opening sentence needs the converse,
  which fails: at $a=\log n-5\log\log n$ the logarithm of
  $a^4\exp[a(1+3/\log a)]$ is $\log n+(3+o(1))\log n/\log\log n$. As
  printed, the argument reaches $a$ only up to
  $\log n-(3+o(1))\log n/\log\log n$, enough for $|N(n)|\sim\log n$ but not
  for the error term $5\log\log n$ of Theorem 1; what the 1998 Corrigendum
  changes is unknown here. "Thus
  $|N(n)|/\log n\ge(1-5\log_2n/\log n)$. Hence $|N(n)|\sim\log n$"
  (p. 169). The printed text does not remark on the distinctness of the two
  families of denominators, $d\le d^-(d^*)$ and $d_0d_i$; nothing is
  claimed about it here.
- References (p. 169, page image), five items: Erdős and Graham, Old and
  New Problems and Results in Combinatorial Number Theory, pp. 30--44
  (1980); Guy, Unsolved Problems in Number Theory, 2nd ed. (1991);
  Tenenbaum, Introduction to Analytic Number Theory and Probabilistic
  Number Theory, English ed. (1995); and the author's papers Length and
  denominators of Egyptian fractions, II (J. Number Theory 28, 1988) and On
  number of integers representable as sums of unit fractions (Canad. Math.
  Bull. 33, 1990).

## Compiled scope

The paper is compiled at statement depth for the result the citing problems
consume: Theorem 1 (p. 162), with the initial-segment form its proof states
(p. 167), read on the page images and paged on
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|theorem_1]].
Lemma 4 (p. 164), which the problem pages cite, has its own page. The
lemmas are recorded as statements read on the page image; the proofs
were read for structure only, and nothing is independently reviewed. The
1998 Corrigendum is not held.

**Bears on.** [[../wiki/problems/unit_fractions/E0309/_index|#309]]: Theorem 1 (printed
p. 162, PDF p. 1) gives the lower bound the site's commentary credits to
the paper: "There exists a constant $n_0$ such that for all $n>n_0$
$(1-\frac{5\log_2n}{\log n})\le\frac{|N(n)|}{\log n}<(1+\frac1{\log n})$",
where $N(n)$ contains $0$ (every $\varepsilon_i=0$), so the problem's count
$F(N)$ of positive integers is $|N(N)|-1$; the lower bound reads
$F(N)\ge\log N-5\log\log N-1$, the site's $\log N-O(\log\log N)$, and with the
trivial upper bound gives $F(N)\sim\log N$, so $F(N)$ is not $o(\log N)$.
The upper bound is the trivial $|N(n)|\le\log n+1$ recalled on the same
page. The 1998 Corrigendum is not held, so the theorem is quoted as printed
in 1997; Croot's 1999 introduction states the range
$\{n:1\le n\le\log x-5\log\log x\}\subseteq N(x)$ but credits it to the
Corrigendum (his [6]), so it does not confirm the 1997 printing, whose last
step (p. 168) does not reach that range (see Contents); the printed
argument still gives $|N(n)|\sim\log n$, so the disproof stands.
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/lemma_4|Lemma 4]]
(printed p. 164), used in the proof of Theorem 1 (p. 168), is quoted as
Theorem 1 of the author's 1990 paper, whose count bound
$|N(n)|\ge(\frac12-\varepsilon(n))\log n$ the introduction recalls; the
lemma bounds $p_k$ and is not itself a count of $N(n)$.
[[../wiki/problems/unit_fractions/E0308/_index|#308]]: the opening sentence of the proof
(printed p. 167, PDF p. 6), "every positive integer $a$ is in $N(n)$ if
$a\le\log n(1-\varepsilon(n))$ with $\varepsilon(n)\le5\log_2n/\log n$ for
$n$ sufficiently large", states the initial-segment form: for large $N$,
$\{1,\ldots,\lfloor\log N-5\log\log N\rfloor\}\subseteq N(N)$, which would
put the smallest integer not in $N(N)$ above $\log N-5\log\log N$. The
printed last step (p. 168) reaches only the integers up to
$\log N-(3+o(1))\log N/\log\log N$ (see Contents), and Croot's Main
Theorem takes its small integers from "the main result in [5] (and [6])",
this paper with its Corrigendum (typescript p. 12). The introduction
(p. 162) records Erdős's question for the size of the smallest integer not
in $N(n)$, the problem's first question, citing Guy's book.

**Results.**

- [[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|Theorem 1]]
  (p. 162): for all $n>n_0$,
  $(1-\frac{5\log_2n}{\log n})\log n\le|N(n)|<(1+\frac1{\log n})\log n$;
  its proof opens by stating that every positive integer
  $a\le\log n(1-5\log_2n/\log n)$ lies in $N(n)$ (p. 167), a range its
  printed last step (p. 168) does not reach.
- [[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/lemma_4|Lemma 4]]
  (p. 164): for $a$ strictly between the sums of $1/d$ over the divisors
  $d\le p_k$ and $d\le p_{k+1}$ of $\prod_1^t\sigma_i\prod_u^kp_j$,
  $p_k\le\exp(\frac{a-1}{1-1/\log s_t-3/\log^2s_t})$, quoted as Theorem 1
  of the author's 1990 paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
