---
name: unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii
desc: |
  Yokota's 2002 lower bound for the number |N(n)| of integers that are sums
  of reciprocals of distinct integers at most n: for large n,
  |N(n)| ≥ log n + γ − (π²/3 + o(1))(log log n)²/log n, improving Croot's
  constant 9/2, with the inverse form F(a) ≤ exp[a − γ + (π²/3 + o(1))
  (log a)²/a] for the least n with a in N(n), both proved for representations
  whose denominators lie in a prescribed divisor set.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:17:34Z
---

# unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii

[[unit_fractions/_index|..]]

[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|corollary_1]]: The bounds the citing problems consume: for large n the number of integers
that are sums of reciprocals of distinct integers at most n is at least
log n + γ − (π²/3 + o(1))(log log n)²/log n, improving Croot's constant
9/2, and every large integer a is such a sum with denominators at most
exp[a − γ + (π²/3 + o(1))(log a)²/a]; Croot's upper bound is quoted
alongside.

[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|theorem_1]]: Yokota's main theorem: for large n, the integers that are sums of
reciprocals of distinct integers at most n drawn from the divisor set D(t)
number at least log n + γ − (π²/3 + o(1))(log log n)²/log n, and every
large integer a is such a sum with denominators at most
exp[a − γ + (π²/3 + o(1))(log a)²/a].

***

H. Yokota, *On the Number of Integers Representable as Sums of Unit
Fractions, III*, Journal of Number Theory **96** (2002), no. 2, 351--372,
doi:10.1006/jnth.2002.2797 (both printed on p. 351, with the copyright line
"2002 Elsevier Science (USA)"); the author at the Department of Mathematics,
Hiroshima Institute of Technology; communicated by D. Goss; received July 16,
2001, revised January 4, 2002 (p. 351). Cited as [Yo02] on the problem pages.
It is the third paper of a series: the paper's references 10 and 11 are
Yokota, On number of integers representable as sums of unit fractions, II,
J. Number Theory 67 (1997), 162--169, and its Corrigendum, J. Number Theory
72 (1998), 150 (the problem pages' [Yo97], filed as
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|yokota_1997_number_integers_representable_sum_unit_fractions_ii]];
the Corrigendum is not held); its reference 2 is
Croot's Mathematika 46 (1999) paper, filed as
[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]];
its reference 5 is the 1980 Erdős--Graham monograph, cited for pp. 30--44,
filed as
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]];
and its reference 1 is Bleicher and Erdős, Denominators of Egyptian
fractions, II, filed as
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|bleicher_1976_denominators_egyptian_fractions_ii]].

The copy read for this card
is the publisher's production PDF of the journal article: 22 pages, printed
pp. 351--372 = PDF pp. 1--22 (printed p. $n$ is PDF p. $n-350$), typeset
from the publisher's composition system (3B2 and Acrobat Distiller 4.05 per
the file's metadata, created 28 September 2002), with a text layer that
reads the prose cleanly and garbles the mathematics (parentheses, inequality
signs, minus signs, Greek letters and the product and sum signs come out as
substitute characters, so every display was read on the page image).
Provenance: the copy was obtained on 2026-09-22 as a free copy from the
publisher's open archive, the DOI
<https://doi.org/10.1006/jnth.2002.2797> resolving to the article's PDF on
the publisher's site (PII S0022314X02927976) under the publisher's user
license; 215,556 bytes. The PDF prints "© 2002 Elsevier Science (USA)" and,
on the next line, "All rights reserved." on its first page (printed
p. 351), every other right reserved.

Read status: claims checked for the abstract, the definition of $N(n)$, the
recalled bounds of the author's earlier papers and of Croot (p. 351), the
definitions of $F(a)$, the sequence $S$, $p_{k(t)}$, $p_{u(t)}$, $D(t)$,
$L(t)$, $N^*(n)$ and $F^*(a)$, and Theorem 1 (p. 352), Corollary 1 and the
statements of Lemmas 1--5 (p. 353), each read clause by clause on the page
images of PDF pp. 1--3 on 2026-09-22; the closing step of the proof of
Theorem 1 and the opening of § 4 with the proof of Lemma 1 (p. 357) were
read on the page image of PDF p. 7, and the reference list (pp. 371--372)
on the page images of PDF pp. 21--22. The proof of Theorem 1 (pp. 354--357)
and the proofs of Lemmas 2--5 (pp. 357--371) were read in the text layer
for structure only, and none of their estimates was checked; the results
cited in the proof of Lemma 2 on p. 360 were read on the page image of PDF
p. 10 on 2026-10-07. No proof was checked, and nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 351--353, page images). "Let $N(n)$ be
  the set of all integers that can be expressed as a sum of reciprocals of
  distinct integers $\le n$. Then we prove that for sufficiently large $n$,
  $\log n+\gamma-(\frac{\pi^2}3+o(1))\frac{(\log_2n)^2}{\log n}\le|N(n)|$,
  which improves the lower bound given by Croot." Here $\log_j$ is the
  $j$-fold iterated logarithm (p. 351), so $\log_2n=\log\log n$. The
  introduction writes $N(n)$ as the set of integers
  $a=\sum_{1\le k\le n}\varepsilon_k/k$ with $\varepsilon_k\in\{0,1\}$,
  recalls that the author's earlier papers [10--13] showed
  $\log n+\gamma-2-o(1)\le|N(n)|\le\log n+\gamma-(\frac14+o(1))\frac{(\log_2n)^2}{\log n}$
  in answer to questions of Erdős and Graham [5], and that Croot [2] improved
  this to
  $\log n+\gamma-(\frac92+o(1))\frac{(\log_2n)^2}{\log n}\le|N(n)|\le\log n+\gamma-(\frac12+o(1))\frac{(\log_2n)^2}{\log n}$.
  Page 352 records a remark and question of Don Zagier, put to the author
  in private communication: with $F(a)=\min\{n:a\in N(n)\}$, "determining
  $N(n)$ for all $n$ is the same as calculating $F(a)$ since $a\in N(n)$
  iff $n\ge F(a)$", and Zagier asked whether the upper bound of $F(a)$ can
  be improved. The construction: $S=\{s_j\}$ is the increasing sequence of
  all positive integers of the form $p^{2^i}$, $p$ prime, $i\ge0$; for a
  chosen $s_t$, $p_{k(t)}$ is the largest prime $<s_t^2$ and $p_{u(t)}$ the
  smallest prime $>s_t$;
  $D(t)=\{d\le L(t):d\mid\prod_1^ts_i\prod_{u(t)}^{k(t)}p_j\}$ with
  $L(t)=p_{k(t)}(\log p_{k(t)})^2(\log_2p_{k(t)})^2$; $N^*(n)$ is the set
  of integers $a=\sum_{k\in D(t),k\le n}\varepsilon_k/k$ and
  $F^*(a)=\min\{n:a\in N^*(n)\}$, so that $N^*(n)\subset N(n)$,
  $|N^*(n)|\le|N(n)|$ and $F(a)\le F^*(a)$. Theorem 1 (p. 352) and
  Corollary 1 (p. 353) are quoted on their result pages; the corollary's
  upper bound is Croot's, quoted.
- § 2, Lemmata (p. 353, page image). Five lemmas, stated without proof.
  Lemma 1: for all large $p_{k(t)}$,
  $p_{k(t-1)}\ge p_{k(t)}(1-2^{2/5}/p_{k(t)}^{1/5})$. Lemma 2: for all
  $t\ge t_0$ and all $r=(1+o(1))\frac{(\log_2p_k)^2}{\log p_k}\prod_1^ts_i$
  there are distinct integers $d_i$ with $r=\sum d_i$, $d_i\mid\prod_1^ts_i$
  and $d_i\ge\prod_1^ts_i/p_k\log p_k\,(1-\frac2{\log_2p_k})$. Lemma 3: the
  same for $r=(1+o(1))\frac{(\log_2p_k)^2}{\log p_k}\prod_1^ts_i\prod_u^kp_j$
  with $d_i\mid\prod_1^ts_i\prod_u^kp_j$ and
  $d_i\ge\prod_1^ts_i\prod_u^kp_j/L(t)$. Lemma 4: for $t\ge t_0$,
  $(\frac{15-\pi^2}3+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}\le\sum_{d\le L(t),d\notin D(t)}\frac1d\le(\frac{\pi^2-3}3+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}$.
  Lemma 5: for $t\ge t_0$,
  $\sum_{d\le L(t),d\in D(t)}\frac1d-\sum_{d\le L(t-1),d\in D(t-1)}\frac1d\le(4+o(1))\frac{\log_2p_{k(t)}}{\log^2p_{k(t)}}$.
- § 3, Proof of Theorem 1 (pp. 354--357; p. 357 on the page image, the rest
  in the text layer). Given a large integer $a$, $t$ is chosen so that
  $a+[(\log a)^2]/a$ lies between the reciprocal sums over $D(t-1)$ up to
  $L(t-1)$ and over $D(t)$ up to $L(t)$; Lemmas 4 and 5 place $a$ between
  $\log L(t)+\gamma-(\frac{\pi^2}3+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}$
  (display (1), p. 355) and
  $\log L(t)+\gamma-(\frac{18-\pi^2}3+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}$
  (display (2)), so $a=(1+o(1))\log p_{k(t)}$. The deficit
  $\sum_{d\in D(t),d\le L(t)}1/d-a$ is written as
  $r^*/\prod_1^ts_i\prod_{u(t)}^{k(t)}p_j$ with
  $r^*=(1+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}\prod_1^ts_i\prod_{u(t)}^{k(t)}p_j$,
  Lemma 3 expresses $r^*$ as a sum of distinct divisors $d_i$ with
  $\prod s_i\prod p_j/d_i\le L(t)$, and removing those reciprocals leaves
  $a=\sum_{j\le L(t),j\in D(t)}\varepsilon_j/j$. Hence $a\in N^*(L(t))$,
  $F^*(a)\le L(t)\le\exp[a-\gamma+(\frac{\pi^2}3+o(1))\frac{(\log a)^2}a]$
  (p. 356), and for $L(t)\le n<L(t+1)$ Lemma 1 gives
  $\log L(t+1)=\log L(t)+O(p_{k(t)}^{-1/5})$, so
  $\log n+\gamma-(\frac{\pi^2}3+o(1))\frac{(\log_2n)^2}{\log n}\le|N^*(n)|$
  (p. 357).
- § 4, Proof of Lemmas (pp. 357--371; the proof of Lemma 1 on the page
  image of p. 357, the rest in the text layer). Lemma 1 (p. 357) from the
  prime-gap bound $p_{i+1}\le p_i+p_i^{3/5}$ of Heath-Brown and Iwaniec
  [4]. Lemma 2 (pp. 357--361) splits into the cases $s_t=p^{2^l}$ with
  $l\ge1$ and $s_t=p$, builds complete residue systems modulo $s_t$ from
  divisor sets $D_j$ by Lorentz's theorem [6] and the Cauchy--Davenport
  theorem [3], cites Lemma 1 of the author's 1991 paper [9], and on p. 360
  uses Lemma 1 of [8] and Lemma 2 of [1]. Lemma 3 (pp. 361--364) uses
  Lemma 1 of the author's 1988 paper [8], Lemma 2 of Bleicher and Erdős [1]
  and Theorem 2.2 of [9]. Lemma 4 (pp. 364--370) estimates the reciprocal
  sum over $d\le L(t)$ outside $D(t)$, using the prime-sum estimates of
  Rosser and Schoenfeld [7]. Lemma 5 (pp. 370--371) splits the difference
  of the two reciprocal sums into three sums $S_1$, $S_2$, $S_3$ and bounds
  each, the middle one giving the $(4+o(1))\log_2p_{k(t)}/\log^2p_{k(t)}$.
- References (pp. 371--372, page images), thirteen items: Bleicher and
  Erdős, Denominators of Egyptian fractions, II (Illinois J. Math. 20,
  1976); Croot III, On some question of Erdős and Graham about Egyptian
  fractions (Mathematika 46, 1999); Davenport, On the addition of residue
  classes (1935); Heath-Brown and Iwaniec, On the difference between
  consecutive primes (Invent. Math. 55, 1979); Erdős and Graham, Old and
  New Problems and Results in Combinatorial Number Theory, pp. 30--44
  (1980); Lorentz, On a problem of additive number theory (1954); Rosser
  and Schoenfeld, Approximate formula for some functions of prime numbers
  (1962); and the author's papers Denominators of Egyptian fractions
  (J. Number Theory 28, 1988), On a problem of Erdős and Graham (J. Number
  Theory 39, 1991), On number of integers representable as sums of unit
  fractions, II (J. Number Theory 67, 1997) with its Corrigendum (J. Number
  Theory 72, 1998), and The largest integer expressible as a sum of
  reciprocal of integers (J. Number Theory 76, 1999) with its Erratum
  (J. Number Theory 83, 2000).

## Compiled scope

The paper is compiled at statement depth for the results the citing
problems consume: Theorem 1 (p. 352) and Corollary 1 (p. 353), read on the
page images and paged on
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|theorem_1]]
and
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|corollary_1]].
The lemmas are recorded as statements read on the page image; the proofs
were read for structure only, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0309/_index|#309]]: Corollary 1 (printed
p. 353, PDF p. 3) is the lower bound the site's commentary attributes to the
paper: "There exists a constant $n_0$ such that, for all $n>n_0$,
$\log n+\gamma-(\frac{\pi^2}3+o(1))\frac{(\log_2n)^2}{\log n}\le|N(n)|\le\log n+\gamma-(\frac12+o(1))\frac{(\log_2n)^2}{\log n}$",
where $|N(n)|$ counts the empty sum $0$, so $|N(n)|=F(N)+1$ for the problem's
$F(N)$, and the upper bound is Croot's, quoted; the paper's own contribution
is the lower bound, proved in Theorem 1 (p. 352) for the subset $N^*(n)$ of
representations with denominators in $D(t)$, so the constant $\frac92$ of
Croot's lower bound becomes $\frac{\pi^2}3$. For the integer $F(N)$ the lower
bound can hold only in the integer-part form of Croot's Main Theorem, not read
as the site words it (see the corollary's page). The corollary was read on
the page image at statement depth; the proof was read for structure only.
[[../wiki/problems/unit_fractions/E0308/_index|#308]]: the second display of Corollary 1
(p. 353), "$F(a)\le F^*(a)\le\exp[a-\gamma+(\frac{\pi^2}3+o(1))\frac{(\log a)^2}a]$"
with $F(a)=\min\{n:a\in N(n)\}$ (p. 352), is the inverse form of the
smallest-missing-integer question: it sharpens the constant $\frac92$ of
Croot's Corollary, and, by the deduction written on the corollary's result
page (not stated in the paper), gives
$\{1,\ldots,\lfloor H_N-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N\rfloor\}\subseteq N(N)$
for large $N$, which lowers the upper threshold of Croot's two-case window
from $\frac92$ to $\frac{\pi^2}3$ without closing it.

**Results.**

- [[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|Theorem 1]]
  (p. 352): for all $n>n_0$,
  $\log n+\gamma-(\frac{\pi^2}3+o(1))\frac{(\log_2n)^2}{\log n}\le|N^*(n)|$
  and $F^*(a)\le\exp[a-\gamma+(\frac{\pi^2}3+o(1))\frac{(\log a)^2}a]$.
- [[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|Corollary 1]]
  (p. 353): the same bounds for $|N(n)|$ and $F(a)$, with Croot's upper
  bound for $|N(n)|$ quoted alongside.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
