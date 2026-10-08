---
name: irrationality/hancl_2010_irrationality_factorial_series_ii
desc: |
  Proves irrationality for factorial series whose numerators behave like a
  geometric progression along long stretches, including the linear
  independence of one and the sums of pi(n) to the m over n factorial and
  elementary proofs that e to the m and pi are irrational, and records that
  Schlage-Puchta confirmed Erdős's claim for the prime powers.
license: unstated
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T15:54:55Z
---

# irrationality/hancl_2010_irrationality_factorial_series_ii

[[irrationality/_index|..]]

[[irrationality/hancl_2010_irrationality_factorial_series_ii/corollary_3_2|corollary_3_2]]: States that the numbers alpha_m, the sums of pi(n) to the m over n
factorial for m at least zero, together with one are linearly independent
over the rationals, from the geometric-progression criterion of Theorem
3.1 applied along long prime gaps.

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_1|theorem_3_1]]: States that the sum of a_n over n factorial is irrational when, for
infinitely many N, the integers a_n run geometrically from N minus 2R(N)
to about N plus 5R(N) over one minus delta and satisfy the printed growth
bound, with Corollary 3.1 the case delta equal to one sixth.

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_2|theorem_3_2]]: States that the sum of a_n over n factorial is irrational when the a_n are
positive integers, a_N through a_4N form a geometric sequence for
infinitely many N, and a_n is o(n to the n over 7).

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_3|theorem_3_3]]: States that the sum of a_n over n factorial is not in Q(i) when the a_n
are Gaussian integers, a_N through a_4N form a geometric sequence with
ratio of modulus at most 2 for infinitely many N, and a_n is o(n to the
n over 7).

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_1|theorem_4_1]]: States that for a fixed integer m above one the sum of m to the b_n over n
factorial is irrational when liminf b_n over n is below one over m minus
one and m to the b_n minus b_(n-1) is below n over 2 for all large n, with
Corollary 4.1 the case of counting functions of sets of low density.

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_2|theorem_4_2]]: States that for a positive integer m the sum of m to the b_n over n
factorial is irrational when b_N through b_4N form an arithmetic
progression for infinitely many N and b_n is o(n log n), which with b_n
equal to n gives the irrationality of e to the m.

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_3|theorem_4_3]]: States that for a Gaussian integer m the sum of m to the b_n over n
factorial lies outside Q(i) when b_N through b_4N form an arithmetic
progression for infinitely many N with 2N minus 1 prime and b_n is
o(n log n), and records Corollary 4.2, the irrationality of pi.

***

Jaroslav Hančl and Robert Tijdeman, *On the irrationality of factorial
series II*, J. Number Theory **130** (2010), no. 3, 595--607; Zbl
1222.11092; MSC 11J72.

## Edition read

The copy read for this card is the author-page preprint `hantijd4.pdf` (17 pages,
Type 1 fonts), fetched from
<https://pub.math.leidenuniv.nl/~tijdemanr/hantijd4.pdf> on 2026-09-17
(UTC), 146,500 bytes. Its title page reads "On the irrationality of factorial
series II, Jaroslav Hančl and Robert Tijdeman", with the grant note and the MSC.
Page numbers and labels below are the preprint's; the journal version (Elsevier)
was not fetched and may differ. The text layer is reliable; the statements were
checked on the rendered pages 1--15. A part III of the series exists
(Indag. Math. (N.S.) 20 (2009), 537--549); it was not fetched. The author page
the preprint comes from, https://pub.math.leidenuniv.nl/~tijdemanr/ (read
2026-10-02), states no terms, and the preprint prints no notice; the version
of record's publisher page could not be read on 2026-10-02 (DOI
10.1016/j.jnt.2009.10.005; doi.org resolves to a linkinghub.elsevier.com
redirect stub and ScienceDirect returned HTTP 403), and its Crossref record
names only Elsevier's text-and-data-mining and open-archive user licenses, no
Creative Commons license, none of which governs that manuscript; the term is
unstated.

## Contents

The paper studies $S=\sum_{n\ge1}a_n/n!$ and
$S^*=\sum_{N\ge1}a_N/\prod_{n\le N}(an+b)$ when the numerators "behave like
a geometric progression for a while" (p. 1), by an elementary method built
on the summation formula of Lemma 2.3 (a $K$-th difference identity),
without differentiation or integration; the abstract (p. 1) announces
elementary proofs of the irrationality of $\pi$ and of $e^m$ for Gaussian
integers $m\ne0$. In the text, $e^m\notin\mathbb{Q}$ for positive integers
$m$ is derived from Theorem 4.2 (p. 14), and $\pi\notin\mathbb{Q}$ is
Corollary 4.2 (p. 15).

- [[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_1|Theorem 3.1]]
  (p. 7), derived from Proposition 3.1 (pp. 5--6): if for infinitely many
  $N$ the numerators
  $a_{N-2R(N)},\ldots,a_{\lceil N+5R(N)/(1-\delta)\rceil}$
  form a geometric progression and $a_{N+n}=o(N^{R(N)+\delta n})$, with
  $N-2R(N)\to\infty$, then $S\notin\mathbb{Q}$; Corollary 3.1 (p. 8) is the
  case $\delta=1/6$.
- [[irrationality/hancl_2010_irrationality_factorial_series_ii/corollary_3_2|Corollary 3.2]]
  (p. 8): the numbers $\alpha_m=\sum_{n\ge1}\pi(n)^m/n!$, $m=0,1,2,\ldots$,
  and $1$ are linearly independent over $\mathbb{Q}$. Open problem 3.1
  (p. 9): prove the irrationality of $\sum\pi(n)^n/n!$.
- [[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_2|Theorem 3.2]]
  (p. 11), from Proposition 3.2 (p. 9): for positive integers $a_n$ with
  $a_N,\ldots,a_{4N}$ geometric for infinitely many $N$ and
  $a_n=o(n^{n/7})$, $S\notin\mathbb{Q}$.
  [[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_3|Theorem 3.3]]
  (p. 12) is the Gaussian-integer version, with $|a_{N+1}/a_N|\le2$ on the
  runs and conclusion $S\notin\mathbb{Q}[i]$.
- [[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_1|Theorem 4.1]]
  (p. 13): for an integer $m>1$ and positive integers $b_n$,
  $\sum m^{b_n}/n!\notin\mathbb{Q}$ when $\liminf b_n/n<1/(m-1)$ and
  $m^{b_n-b_{n-1}}<n/2$ for all large $n$; Corollary 4.1 (p. 14) takes $m$ a
  positive integer and $b_n$ the counting function of an infinite set of
  lower asymptotic density below $1/(m-1)$.
- [[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_2|Theorem 4.2]]
  (p. 14): for a positive integer $m$ and positive integers $b_n$,
  $\sum m^{b_n}/n!$ is irrational when $b_N,\ldots,b_{4N}$ is an arithmetic
  progression for infinitely many $N$ and $b_n=o(n\log n)$; $b_n=n$ gives
  $e^m\notin\mathbb{Q}$ (p. 14).
- [[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_3|Theorem 4.3]]
  (p. 15): $m$ a Gaussian integer, $b_n$ positive integers, and the conclusion
  $\sum m^{b_n}/n!\notin\mathbb{Q}[i]$ when $b_N,\ldots,b_{4N}$ is an
  arithmetic progression for infinitely many $N$ with $2N-1$ prime and
  $b_n=o(n\log n)$; Corollary 4.2 derives $\pi\notin\mathbb{Q}$ from it
  with $m=it$, $b_n=n$ (p. 15).

## The paper on the prime power factorial series and on problem 252

The introduction (p. 2) recalls the Erdős–Straus criterion in the form refined
by the authors [7] and by Tijdeman and Yuan [16]: whenever $a_{n+1}-a_n=o(n)$
and $a_n/(n-1)$ is not eventually constant, $S=\sum a_n/n!$ is irrational. This
contains Erdős's theorem [2] that $\sum_{n=1}^{\infty}p_n/n!\notin\mathbb{Q}$,
with $\{p_n\}$ the primes in increasing order. On the higher powers the authors
write, in the sentence this card relies on: "Erdős's claim that
$\sum_{n=1}^{\infty}\frac{p_n^k}{n!}\notin\mathbb{Q}$ is irrational for
$k=2,3,\ldots$ was recently confirmed by Schlage-Puchta [14]" (p. 2). The page
then recalls that Erdős and Straus [4] proved by the same method that $1$,
$\sum\sigma(n)/n!$, $\sum\varphi(n)/n!$ and $\sum a_n/n!$ are linearly
independent over $\mathbb{Q}$ whenever $|a_n|<n^{1/2-\epsilon}$ for all large
$n$ and $a_n\ne0$ for infinitely many $n$, and states the conjecture that
$\sum\sigma_k(n)/n!$ is irrational for every $k=0,1,2,3,\ldots$, where
$\sigma_k(n)$ is the sum of the $k$-th powers of the divisors of $n$ (the
paper's wording omits "divisors"). It lists the known cases: $k=0,1$ by Erdős
and Straus [4], $k=2$ by Erdős and Kac [3], $k=3$ independently by
Schlage-Puchta [13] and by Friedlander, Luca and Stoiciu [5], and $k>3$ under a
twin prime condition by the same authors.

The references resolve (pp. 16--17) to [2]
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|Erdős 1958]],
[3] Erdős–Kac, Problem 4518, Amer. Math. Monthly 61 (1954), 264, [4]
[[irrationality/erdos_1974_irrationality_certain_series/_index|Erdős–Straus 1974]],
[5]
[[irrationality/friedlander_2007_irrationality_divisor_function_series/_index|Friedlander–Luca–Stoiciu 2007]],
[7]
[[irrationality/hancl_2004_irrationality_cantor_series/_index|Hančl–Tijdeman 2004]],
[13]
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|Schlage-Puchta 2006]],
[14]
[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/_index|Schlage-Puchta 2007]]
and [16]
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|Tijdeman–Yuan 2002]].
The sentence on [14] is a report, by authors other than Schlage-Puchta, that
the cases $k\ge2$ of the theorem the remark on erdosproblems.com/251
attributes to Erdős 1958 were proved in [14]; the paper does not check that
proof.

## Compiled scope

Statements read on the rendered pages: Propositions 3.1 and 3.2, Theorems
3.1--3.3 and 4.1--4.3, Corollaries 3.1, 3.2, 4.1 and 4.2, and the
introduction (pp. 1--2). The proofs of these results were read for
structure only. No proof is rewritten and none has been independently
reviewed.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (mention: p. 2
reports that Schlage-Puchta [14] confirmed Erdős's claim that
$\sum p_n^k/n!$ is irrational for $k=2,3,\ldots$, the series of the site
remark on the problem page; nothing in the paper concerns
$\sum p_n/2^n$),
[[../wiki/problems/irrationality/E0252/_index|#252]] (mention: p. 2 lists who
proved the irrationality of $\sum\sigma_k(n)/n!$ for $k=0,1,2,3$ and
reports a proof for $k>3$ under a twin prime condition; no theorem of the
paper concerns $\sigma_k$). None of the paper's numbered results bears on a
catalog problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
