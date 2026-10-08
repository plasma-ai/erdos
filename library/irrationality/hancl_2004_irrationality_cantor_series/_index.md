---
name: irrationality/hancl_2004_irrationality_cantor_series
desc: |
  Gives irrationality and exact rationality criteria for Cantor series,
  including the prime series over monotone denominators with a_n over log
  n tending to infinity, the factorial series with increments o(n), and
  the sums of p_n to the k over 2 to the p_n.
license: unstated
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:30:02Z
---

# irrationality/hancl_2004_irrationality_cantor_series

[[irrationality/_index|..]]

[[irrationality/hancl_2004_irrationality_cantor_series/algorithm_3_1|algorithm_3_1]]: Gives, for a nondecreasing sequence of positive integers b_n with the sum
of b_n over 2 to the n convergent, a choice of a_n in {2, 3, 4} making the
Cantor series equal any prescribed value in an interval; with b_n the
primes, the interval ends at the constant of problem 251.

[[irrationality/hancl_2004_irrationality_cantor_series/corollary_4_2|corollary_4_2]]: States the exact rationality test for the sum of positive integers b_n
over n factorial when b_(n+1) minus b_n is o(n), which reproves the
irrationality of the sum of p_n over n factorial from a prime gap bound.

[[irrationality/hancl_2004_irrationality_cantor_series/example_2_1|example_2_1]]: Records the two-line proof that the sums of phi(n) over n factorial and
of sigma(n) over n factorial are irrational, from the integrality of the
tails at prime indices; the second is the case k equal to one of problem
252.

[[irrationality/hancl_2004_irrationality_cantor_series/example_3_1|example_3_1]]: Proves that the sum of p_n to the k over 2 to the p_n is irrational for
every positive integer k, from Theorem 3.1 and Westzynthius's unbounded
normalized prime gaps; an adjacent series to that of problem 251.

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_3_1|theorem_3_1]]: States that positive integers b_n with b_(n+1) below (1 plus epsilon)
times b_n for a fixed epsilon below one, and with b_n over a_n tending to
zero along a subsequence, give an irrational sum of b_n over a_1 through
a_n.

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_3_2|theorem_3_2]]: States that a Cantor series with a_n never dividing b_n is irrational
when the lim inf of |b_n| over a_n is zero and b_n over a_(n-1) a_n
tends to zero; the theorem closes one case of the proof of Theorem 5.1.

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|theorem_5_1]]: States the exact rationality test for the sum of p_n over a_1 through
a_n when a_n is a monotonic sequence of positive integers with p_n of
size o(a_n squared), strengthening the 1958 theorem of Erdős and the
1974 theorem of Erdős and Straus.

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_2|theorem_5_2]]: States that monotonic positive integer sequences a_n and b_n with b_n
over a_n squared tending to zero, a_(2n) b_(2n) over n a_n squared
tending to zero, and gcd(a_n - 1, b_n) small against b_n for a positive
proportion of each of infinitely many dyadic ranges give an irrational
Cantor series; the growth condition cannot be dropped.

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|theorem_6_1]]: States the exact rationality test for the sum of p_n over a_1 through
a_n when a_n is a monotonic sequence of positive integers with a_n over
log n tending to infinity, the paper's partial affirmation of Erdős's
1958 expectation, with the case a_n equal to two out of reach.

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_2|theorem_6_2]]: States the exact rationality test for the sum of n over a_1 through a_n
when a_n is an unbounded monotonic sequence of positive integers; for a
bounded monotonic sequence the sum is always rational.

***

Jaroslav Hančl and Robert Tijdeman, *On the irrationality of Cantor
series*, J. Reine Angew. Math. **571** (2004), 145--158; Zbl 1049.11076;
MSC 11J72.

## Edition read

The copy read for this card is the author-page PostScript preprint `hantij7.ps`
(dvips 5.86, 1999, bitmap Type 3 fonts), fetched from
<https://pub.math.leidenuniv.nl/~tijdemanr/hantij7.ps> on 2026-09-17
(UTC), 229,663 bytes, and rendered to PDF with `ps2pdf` (Ghostscript 10.07.1);
the rendering, not a separately fetched edition, has 13 pages. Its title page
reads "On the irrationality of Cantor series, Jaroslav Hančl and Robert
Tijdeman", with the grant note and the MSC. Because the fonts are bitmaps,
text extraction drops glyphs (every "c", among others), so **every statement
below was read on the rendered page images** (all 13 pages). Page numbers and
labels are the preprint's; the journal version (De Gruyter) was not fetched
and may differ. The preprint carries no document copyright or license line
(its only copyright string is dvips's own creator line), and the author's page
it was fetched from (https://pub.math.leidenuniv.nl/~tijdemanr/, read
2026-10-02) states no copyright, license or terms; the term is unstated. The
PDF rendering of the preprint prints no notice; the version of record's
publisher page could not be read on 2026-10-02
(https://www.degruyterbrill.com/document/doi/10.1515/crll.2004.038/html refused
the fetch with HTTP 405), and its Crossref record lists no license, so no
publisher statement can be quoted; the term is unstated.

## Contents

Standing convention (p. 3): $\{a_n\}$ and $\{b_n\}$ are rational integers
with $a_n>1$ for all $n$; $S=\sum_{n\ge1}b_n/(a_1\ldots a_n)$ (1) and
$S_N:=\sum_{n\ge N}b_n/(a_N\ldots a_n)$ (2). Lemma 2.1 (p. 3): if $S=r/q$
then $qS_N\in\mathbb{Z}$ for all $N$; the Remark after it notes that for a
rational $S=\sum b_n/n!$ the tails $S_N$ are themselves integers for
large $N$.
Formula (3) (p. 3): if $b_n=o(a_{n-1}a_n)$ then $|S_n-b_n/a_n|<\epsilon$
for $n\ge n_0(\epsilon)$.

- [[irrationality/hancl_2004_irrationality_cantor_series/example_2_1|Example 2.1]]
  (pp. 3--4): $\sum\varphi(n)/n!$ and $\sum\sigma(n)/n!$ are irrational,
  by Lemma 2.1 and (3) at prime indices.
- [[irrationality/hancl_2004_irrationality_cantor_series/theorem_3_1|Theorem 3.1]]
  (p. 4): $b_n>0$, $b_{n+1}<(1+\epsilon)b_n$ for some $\epsilon<1$ and all
  $n\ge n_1$, and $\liminf b_n/a_n=0$ imply $S$ irrational;
  [[irrationality/hancl_2004_irrationality_cantor_series/example_3_1|Example 3.1]]
  (p. 4): $\sum p_n^k/2^{p_n}$ is irrational for every integer $k>0$.
  Proposition 3.1 (with its auxiliary Lemma 3.1), Corollary 3.1, Example
  3.2, Corollary 3.2 (Oppenheim [11]) and
  [[irrationality/hancl_2004_irrationality_cantor_series/theorem_3_2|Theorem 3.2]]
  (pp. 4--6) are further consequences of Lemma 2.1; Theorem 3.2 (p. 5):
  a series with $a_n\nmid b_n$ for every $n$, $\liminf|b_n|/a_n=0$ and
  $b_n/(a_{n-1}a_n)\to0$ is irrational.
- Section 4 (pp. 7--8): Proposition 4.1 and Theorem 4.1 (p. 7), Corollary
  4.1 and
  [[irrationality/hancl_2004_irrationality_cantor_series/corollary_4_2|Corollary 4.2]]
  (p. 8): for positive integers $b_n$ with $b_{n+1}-b_n=o(n)$, $\sum b_n/n!$
  is rational if and only if $b_n/(n-1)$ is constant for $n\ge n_1$;
  Example 4.1 (p. 8): $\sum d(n)/n!$ and $\sum(n-d(n))/n!$ are irrational.
- Section 5 (pp. 8--11):
  [[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Theorem 5.1]]
  (p. 8): for monotonic positive integers $a_n$ with $p_n=o(a_n^2)$,
  $\sum p_n/(a_1\ldots a_n)$ is rational if and only if $p_n/(a_n-1)$ is
  constant for $n\ge n_0$; Remark (pp. 9--10) on why monotonicity
  matters;
  [[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_2|Theorem 5.2]]
  (p. 10) replaces primality by a gcd condition, with an example
  (pp. 10--11) showing that its growth condition cannot be dropped;
  Example 5.1 (p. 11): $\sum(p_n/n!)^k$ is irrational for every integer
  $k\ge1$.
- Section 6 (pp. 11--12):
  [[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|Theorem 6.1]]
  (p. 11): for monotonic positive integers $a_n$ with $a_n/\log n\to\infty$,
  $\sum p_n/(a_1\ldots a_n)$ is rational if and only if $p_n/(a_n-1)$ is
  constant for $n\ge n_0$;
  [[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_2|Theorem 6.2]]
  (p. 12): for unbounded monotonic positive integers $a_n$,
  $\sum n/(a_1\ldots a_n)$ is rational if and only if $n/(a_n-1)$ is
  constant for $n\ge n_0$.
- The abstract also announces that for every monotonic $\{b_n\}$ there is a
  sequence $a_n\in\{2,3,4\}$ making $S$ rational.
  [[irrationality/hancl_2004_irrationality_cantor_series/algorithm_3_1|Algorithm 3.1]]
  (p. 6) does this for monotonically nondecreasing positive integers $b_n$
  with $T=\sum b_n2^{-n}$ convergent: for each $S\in(T/3,T]$ it chooses
  $a_n\in\{2,3,4\}$ with $\sum b_n/(a_1\ldots a_n)=S$.

## The paper on Erdős 1958

The introduction (p. 2) records that Erdős claimed in [3] (1958) the
irrationality of $\sum_{n=1}^{\infty}p_n^k/n!$ for every $k=1,2,\ldots$,
with $\{p_n\}$ the primes in increasing order, and adds: "Unfortunately he
proved only the case $k=1$." Corollary 4.2 is presented as the
generalization of that case, and the introduction states it as: "Suppose
$\{b_n\}_{n=1}^{\infty}$ is a monotonic sequence with
$b_{n+1}-b_n=o(b_n)$. Then $\sum_{n=1}^{\infty}\frac{b_n}{n!}$ is rational
if and only if $\frac{b_n}{n-1}$ is constant for $n$ greater than some
$n_0$." The same page recalls two earlier results on
$\sum p_n/(a_1\ldots a_n)$: Erdős [3] proved it irrational whenever
$\{a_n\}$ is monotonically non-decreasing and some $k>0$ has
$\lim a_n(\log n)^k/n=\infty$, and Erdős and Straus [7] replaced that
growth condition by the pair of conditions $p_n=o(a_n^2)$ and
$\liminf a_n/p_n=0$. As recalled there, the first omits the exception in
Erdős's theorem, which is an exact test: the sum is rational exactly when
$a_n=qp_n+1$ for a fixed integer $q\ge1$ from some index on
([[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|statement]]),
as for $a_n=p_n+1$, where it equals $1$. Theorem 5.1 keeps
$p_n=o(a_n^2)$ and replaces the second condition by the necessary one,
that $p_n/(a_n-1)$ is not constant from some $n_0$ on. Section 6 opens
(p. 11) with the authors' assessment, quoted on the Theorem 6.1 page, that
Theorem 6.1, which relaxes the growth condition of Theorem 5.1 to
$a_n/\log n\to\infty$, partially affirms Erdős's expectation in [3] p. 99
that the monotonicity of $\{a_n\}$ alone suffices, and that the
irrationality of $\sum p_n/2^n$ stays out of their reach. Reference [3] is
the paper filed
as
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|erdos_1958_sur_certaines_series_valeur_irrationnelle_french]],
[7] is
[[irrationality/erdos_1974_irrationality_certain_series/_index|Erdős–Straus 1974]],
and [4] is the 1980 Erdős–Graham monograph. The introduction's paraphrase
of Corollary 4.2 differs from the corollary itself (increments $o(b_n)$
versus $o(n)$), which is why it is quoted exactly; see the corollary's
page.

## Compiled scope

Statements read on the rendered pages; the short proofs of Example 2.1,
Theorem 3.1, Example 3.1, Corollaries 4.1--4.2 and Algorithm 3.1 read in
full and sketched on their pages; the proofs of Theorems 3.2, 5.1, 5.2,
6.1 and 6.2 read for structure. None has been independently reviewed.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (Corollary 4.2
reproves the irrationality of $\sum p_n/n!$, the 1958 theorem cited on the
problem page; Theorems 5.1 and 6.1 are exact rationality tests for
$\sum p_n/(a_1\cdots a_n)$ with monotonic $a_n$ under growth conditions
that exclude $a_n=2$, and p. 11 records that $\sum p_n/2^n$ stays out of
the authors' reach; Algorithm 3.1 with $b_n=p_n$ writes every number of
$(T/3,T]$, $T$ the problem's constant, as such a sum with all $a_n$ in
$\{2,3,4\}$, and says nothing about $T$ itself; Example 3.1 treats the
different series $\sum p_n^k/2^{p_n}$),
[[../wiki/problems/irrationality/E0252/_index|#252]] (Example 2.1 gives the case $k=1$
by an elementary argument).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
