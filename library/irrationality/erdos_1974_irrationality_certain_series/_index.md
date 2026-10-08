---
name: irrationality/erdos_1974_irrationality_certain_series
desc: |
  Gives an exact rationality criterion for series of b_n over the product
  of a_1 through a_n, derives the irrationality of the prime series over
  monotone denominators, and proves the rational independence of one and
  the totient, divisor-sum and small-numerator series.
license: reserved
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T01:29:58Z
---

# irrationality/erdos_1974_irrationality_certain_series

[[irrationality/_index|..]]

[[irrationality/erdos_1974_irrationality_certain_series/corollary_2_10|corollary_2_10]]: States that positive integers b_n over nondecreasing a_n, with increments
b_(n+1) minus b_n of size at most o(a_n) and a_n over b_n tending to zero
along a subsequence, give an irrational series, which reproves the
irrationality of the sum of p_n over n factorial from the prime gap bound.

[[irrationality/erdos_1974_irrationality_certain_series/theorem_2_1|theorem_2_1]]: States that a series of integers b_n over the products a_1 through a_n,
with b_n small against a_(n-1) a_n, is rational exactly when B b_n equals
c_n a_n minus c_(n+1) for integers c_n with |c_(n+1)| below a_n over two.

[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|theorem_3_1]]: States that for a monotonic sequence of positive integers a_n with p_n of
size o(a_n squared) and a_n over p_n tending to zero along a subsequence,
the sum of p_n over the products a_1 through a_n is irrational; with a_n
equal to n it reproves the irrationality of the sum of p_n over n
factorial.

[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|theorem_3_7]]: States that for monotone positive integers a_n above n to the one half
plus delta, the numbers one, the sum of phi(n) over a_1 through a_n, the
sum of sigma(n) over a_1 through a_n and the sum over a_1 through a_n of
any small integer numerators, infinitely many of them nonzero, are
rationally independent; with a_n equal to n this gives the case k equal
to one of problem 252.

***

P. Erdős and E. G. Straus, *On the irrationality of certain series*,
Pacific J. Math. **55** (1974), no. 1, 85--92 (received 16 April 1974);
Zbl 0279.10026. Open access at Project Euclid, record
<https://projecteuclid.org/euclid.pjm/1102911140>.

The copy read for this card
is the Project Euclid scan: eight physical pages, printed pp. 85--92, head
"PACIFIC JOURNAL OF MATHEMATICS Vol. 55, No. 1, 1974". Provenance: fetched
from
<https://projecteuclid.org/journalArticle/Download?urlId=pjm%2F1102911140>,
571,724 bytes. The scan's OCR text layer garbles the
formulas; the statements below were read on the page images of printed pp.
85--89, and the proof of Theorem 3.7 on pp. 89--91 was read in the text layer
only. The scan prints no notice on pp. 85--86 or 91--92; the journal's issue
page, which lists the article, shows "© Copyright 1974 Pacific Journal of
Mathematics. All rights reserved." (https://msp.org/pjm/1974/55-1/index.xhtml), every other right reserved.

**Three papers share this title.** This paper, the 1957 Indag. Math. note
[[irrationality/erdos_1957_irrationality_certain_series/_index|erdos_1957_irrationality_certain_series]]
and the Math. Student 36 (1968) note filed as
[[irrationality/erdos_1969_irrationality_certain_series/_index|erdos_1969_irrationality_certain_series]]
are all called "On the irrationality of certain series". This is the
"[Er-Str (74)]" of the 1980 Erdős–Graham monograph.

## Contents

Throughout, $\{a_n\}$ and $\{b_n\}$ are integer sequences and the series
is $\sum_{n\ge1}b_n/(a_1\cdots a_n)$ (the paper's (2.3)).

- Theorem 1.1 (p. 85) restates the result of the authors' earlier paper
  [2], Pacific J. Math. 36 (1971), 635--646, filed as
  [[irrationality/erdos_1971_number_theoretic_results/_index|erdos_1971_number_theoretic_results]]:
  both $\sum\varphi(n)/(a_1\cdots a_n)$ and $\sum\sigma(n)/(a_1\cdots a_n)$
  (the paper's (1.2)) are irrational whenever the positive integers $a_n$ are
  monotonic and satisfy $a_n\ge n^{11/12}$ from some point on.
  The authors conjecture that monotonicity alone suffices and note that
  $a_n=\varphi(n)+1$ or $a_n=\sigma(n)+1$ show some condition is needed.
- [[irrationality/erdos_1974_irrationality_certain_series/theorem_2_1|Theorem 2.1]]
  (pp. 85--86): for integers $b_n$ and positive integers $a_n$ with $a_n>1$
  for large $n$ and $|b_n|/(a_{n-1}a_n)\to0$, the series is rational if and
  only if there are a positive integer $B$ and integers $c_n$ with
  $Bb_n=c_na_n-c_{n+1}$ and $|c_{n+1}|<a_n/2$ for all large $n$; with the
  Remark on p. 87.
- [[irrationality/erdos_1974_irrationality_certain_series/corollary_2_10|Corollary 2.10]]
  (p. 87): under the hypotheses of Theorem 2.1 with $b_n>0$,
  $a_{n+1}\ge a_n$, $\lim(b_{n+1}-b_n)/a_n\le0$ and $\liminf a_n/b_n=0$,
  the series is irrational.
- [[irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|Theorem 3.1]]
  (pp. 87--88): for a monotonic sequence of positive integers $a_n$ with
  $\lim p_n/a_n^2=0$ and $\liminf a_n/p_n=0$, $\sum p_n/(a_1\cdots a_n)$ is
  irrational.
- [[irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|Theorem 3.7]]
  (pp. 88--91): for a monotonic sequence of positive integers with
  $a_n>n^{1/2+\delta}$, the numbers $1$, $\sum\varphi(n)/(a_1\cdots a_n)$,
  $\sum\sigma(n)/(a_1\cdots a_n)$ and $\sum d_n/(a_1\cdots a_n)$ with
  $|d_n|<n^{1/2-\delta}$, $d_n\ne0$ infinitely often, are rationally
  independent. Its input is Selberg's theorem on primes in almost all short
  intervals, quoted as Theorem 3.10 (p. 90).

References (p. 92): [1] Erdős, Enseignement Math. 4 (1958), 93--100; [2]
Erdős and Straus, Pacific J. Math. 36 (1971), 635--646; [3] A. Selberg,
Arch. Math. Naturvid. 47 (1943), 87--105.

## Relations

- *The prime factorial series.* With $a_n=n$ (monotone; $a_n>1$ for
  $n\ge2$), Theorem 3.1 gives $\sum p_n/n!$ irrational using only
  $p_n\sim n\log n$; Corollary 2.10 with $a_n=n$, $b_n=p_n$ gives the same
  from the gap bound $p_{n+1}-p_n=o(n)$. Both reprove the case $k=1$ of
  [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|Erdős 1958]],
  cited as [1]. Neither extends to $\sum p_n^k/n!$ for $k\ge2$, where
  $b_n/(a_{n-1}a_n)\to0$ fails.
- *Problem 252 for $k=1$.* With $a_n=n$, Theorem 3.7 gives the rational
  independence of $1$, $\sum\varphi(n)/n!$ and $\sum\sigma(n)/n!$, in
  particular the irrationality of $\sum\sigma(n)/n!$, the case $k=1$ of
  problem 252; the irrationality alone is already Theorem 1.1, that is the
  1971 paper, with $a_n=n\ge n^{11/12}$. Nothing in the paper concerns
  $\sigma_k$ for $k\ge2$.
- *Formalization.* The Archive of Formal Proofs lists an Isabelle entry
  "Irrationality Criteria for Series by Erdős and Straus" by Angeliki
  Koutsoukou-Argyraki and Wenda Li (12 May 2020,
  <https://isa-afp.org/entries/Irrational_Series_Erdos_Straus.html>), whose
  abstract says it formalizes Theorem 2.1, Corollary 2.10 and Theorem 3.1
  and depends on the entry "Elementary Facts About the Distribution of
  Primes". Only the entry page was read; the formal statements
  and their hypotheses were not inspected, so whether the formal Theorem 3.1
  yields $\sum p_n/n!$ for $a_n=n$ is not recorded here.

## Compiled scope

Statements were read on the page images; the proofs of Theorem 2.1,
Corollary 2.10 and Theorem 3.1 were read for structure and are summarized
on the result pages, and the proof of Theorem 3.7 from the text layer only.
No proof is rewritten in full and none has been independently reviewed.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: Theorem 3.1
and Corollary 2.10 reprove the $k=1$ theorem cited on the problem page and
Theorem 3.1 treats the monotone relatives of its series),
[[../wiki/problems/irrationality/E0252/_index|#252]] (Theorem 3.7 and the restated
Theorem 1.1 with $a_n=n$ give the case $k=1$).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
