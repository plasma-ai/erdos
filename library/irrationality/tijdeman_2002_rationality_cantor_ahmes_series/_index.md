---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series
desc: |
  Gives exact rationality criteria for Cantor series of b_n over a_1
  through a_n with monotone a_n and increments b_(n+1) minus b_n of size
  o(a_(n+1)), and for Ahmes series, and shows such criteria fail without
  growth restrictions.
license: unstated
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T15:54:55Z
---

# irrationality/tijdeman_2002_rationality_cantor_ahmes_series

[[irrationality/_index|..]]

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|corollary_4_1]]: States five growth conditions on positive integers a_n and b_n under
which the sum of b_n over a_n is rational exactly when a_(n+1) equals
b_(n+1) over b_n times a_n(a_n minus one) plus one eventually, the first
being Badea's criterion; problem 243's hypothesis implies none of them.

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_2|corollary_4_2]]: States that if the sum of b_n over a_n is rational and a_(n+1) is at
least b_(n+1)/b_n times a_n(A_n/A_(n-1) minus one) plus gcd(A_n, a_(n+1))
for all large n, with A_n the lcm of a_1 through a_n, then equality holds
from some n_0 on; the paper calls it a refinement of Badea's result.

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/proposition_4_1|proposition_4_1]]: States that if b_n equals one and a_(n+1) equals a_n(A_n/A_(n-1) minus
one) plus gcd(A_n, a_(n+1)) for all n, with infinitely many n where that
gcd exceeds one, then the limsup of a_n squared over a_(n+1) exceeds one.

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_2_1|theorem_2_1]]: States that if a_n exceeds one, b_n is of order a_n and the ratios b_n
over a_n have an irrational limit point, then the sum of b_n over a_1
through a_n is irrational, relaxing Oppenheim's condition that b_n lie
between zero and a_n.

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1|theorem_3_1]]: States the exact rationality test for the sum of b_n over a_1 through
a_n when a_n is a monotonic integer sequence above one and b_(n+1) minus
b_n is o(a_(n+1)); with a_n equal to n plus one it reproves the
irrationality of the sum of p_n over n factorial.

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_1|theorem_4_1]]: States that for positive integers a_n and b_n with the sum of b_n over a_n
convergent and the limsup of A_(n-1) times (b_(n+1)a_n/a_(n+1) minus
b_n/a_n) at most zero, where A_n is the lcm of a_1 through a_n, the sum is
rational exactly when a_(n+1) equals b_(n+1)/b_n times a_n(a_n minus one)
plus one for large n.

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_3|theorem_4_3]]: States that for positive integers a_n and b_n with a_n b_(n+1) minus
a_(n+1) b_n at most b_(n+1) minus b_n for all large n, the sum of b_n
over a_1 through a_n is rational exactly when (a_n minus one) over b_n is
constant from some n_0 on, without any monotonicity of a_n.

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_5_1|theorem_5_1]]: States that for an integer k above one and positive integers b_n with the
sum of b_n k^(-n) convergent to T and b_n at most (1 minus 1/k)T_(n+1),
every S in the interval from T/(k+1), excluded, to T, included, equals the
sum of b_n over a_1 through a_n for some a_n in {k, ..., k^2}.

***

Robert Tijdeman and Pingzhi Yuan, *On the rationality of Cantor and Ahmes
series*, Indag. Math. (N.S.) **13** (2002), no. 3, 407--418; Zbl
1018.11037; MSC 11J72.

## Edition

The copy read for this card is the author-page PostScript preprint
`tijyua8.ps` (dvips 5.92a, 2002, Type 1 fonts). Provenance: fetched from
<https://pub.math.leidenuniv.nl/~tijdemanr/tijyua8.ps> on 2026-09-17
(UTC), 311,481 bytes. It was read as a PDF rendering of those bytes produced
with `ps2pdf` (Ghostscript 10.07.1), not a separately fetched edition; the
rendering has 14 pages. Its title page reads
"On the rationality of Cantor and Ahmes series, Robert Tijdeman and Pingzhi
Yuan", with the MSC and the note "The second author is responsible for the
communication". Page numbers and labels below are the preprint's; the journal
version (Elsevier) was not fetched and may differ. The text layer is reliable;
the statements were checked on the rendered pages 1 to 13. The
PostScript preprint carries no document copyright or license line (its only
copyright strings are the embedded AMS font programs' notices, which concern
the fonts, not the text), and the author's page it was fetched from
(https://pub.math.leidenuniv.nl/~tijdemanr/, read 2026-10-02) states no
copyright, license or terms; the term is unstated. The PDF rendering of those
bytes, the authors' preprint rather than the journal edition, prints no
notice; the version of record's publisher page could not be read on 2026-10-02
(ScienceDirect returned HTTP 403), and its Crossref record (DOI
10.1016/s0019-3577(02)80018-0) names only Elsevier's text-and-data-mining and
open-archive user licenses, no Creative Commons license, none of which governs
that manuscript; the term is unstated.

## Contents

Notation (p. 2): $S=\sum_{n\ge1}b_n/(a_1\cdots a_n)$ for integer sequences
with $a_n>0$, $R_N=\sum_{n\ge N}b_n/(a_N\cdots a_n)$; convergence is
assumed whenever rationality is discussed.

- Lemma 2.1 (p. 3, from Hančl–Tijdeman [5]): (i) if $b_n=c(a_n-1)$ for
  $n\ge n_0$ then $S\in\mathbb{Q}$; (ii) if $S=r/q$ then $qR_n\in\mathbb{Z}$
  for all $n$. Lemma 2.2 and Proposition 2.1 (p. 3) give the sufficiency
  and, for $R_n$ bounded below with small increments, the necessity of
  $R_{n_k}=R_{n_{k+1}}$ eventually.
- [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_2_1|Theorem 2.1]]
  (p. 4): if $a_n>1$, $b_n=O(a_n)$ and $b_n/a_n$ has an irrational limit
  point, then $S$ is irrational (Oppenheim's theorem without
  $0\le b_n<a_n$).
- [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1|Theorem 3.1]]
  (p. 5; proof pp. 5--6): for a monotonic integer sequence $a_n>1$ and
  integers $b_n$ with $b_{n+1}-b_n=o(a_{n+1})$, $S$ is rational exactly
  when $b_n/(a_n-1)$ is eventually constant. Theorem 3.2 (p. 6) is the
  variant for positive $b_n$ with $\limsup(b_{n+1}-b_n)/a_n\le0$; Example
  3.1 (p. 6): $\sum(n+1)!/(2n)!\notin\mathbb{Q}$.
- Section 4 (positive $b_n$, $a_n$ not necessarily monotone):
  [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_1|Theorem 4.1]]
  (p. 6) is a criterion for $\sum b_n/a_n$ in terms of
  $A_n=\operatorname{lcm}(a_1,\ldots,a_n)$, and
  [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|Corollary 4.1]]
  (p. 7) lists five growth conditions under which $\sum b_n/a_n$ is
  rational exactly when $a_{n+1}=\frac{b_{n+1}}{b_n}a_n(a_n-1)+1$ for large
  $n$, refining Sylvester, Badea and Erdős–Straus 1964. Theorem 4.2 (p. 8)
  is a Cantor-series variant for ultimately monotonic $a_n$;
  [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_3|Theorem 4.3]]
  (p. 9) drops monotonicity under
  $a_nb_{n+1}-a_{n+1}b_n\le b_{n+1}-b_n$;
  [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_2|Corollary 4.2]]
  (pp. 9--10) is an lcm and gcd refinement of Badea's criterion, and
  [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/proposition_4_1|Proposition 4.1]]
  (p. 10) shows that for $b_n=1$ its equality case with
  $\limsup a_n^2/a_{n+1}\le1$ has the gcd eventually $1$.
- Section 5 (pp. 11--13): constructions showing that the criteria need
  growth restrictions: for every integer $k>1$ and every nondecreasing
  sequence of positive integers $b_n$ with $\sum b_nk^{-n}$ convergent there
  are $a_n\in\{k,\ldots,k^2\}$ representing every $x$ in an interval as
  $\sum b_n/(a_1\cdots a_n)$
  ([[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_5_1|Theorem 5.1]] with Remark 5.1, p. 11);
  Theorem 5.2 (p. 11) and Examples 5.1--5.2 (p. 12) restrict $a_n$ to two
  consecutive values, and for $d>c>1$ Example 5.3 (p. 13) gives a sequence
  $b_n$ with the same property for $a_n\in\{c,d\}$. Section 5 ends with
  two open questions (p. 13).

References (pp. 13--14) include Badea 1987 and 1993, Erdős–Straus 1974
([3]) and 1964 ([4]), Hančl–Tijdeman "On the irrationality of Cantor
series, preprint" ([5], the paper filed as
[[irrationality/hancl_2004_irrationality_cantor_series/_index|hancl_2004_irrationality_cantor_series]]),
Oppenheim 1954 and Sylvester 1880.

## Relations

With $a_n=n$ (shifted by one index so that $a_n>1$), Theorem 3.1 is an
exact rationality test for factorial series $\sum b_n/n!$ with
$b_{n+1}-b_n=o(n)$; for $b_n=p_n$ it reproves the irrationality of
$\sum p_n/n!$ from the gap bound $p_{n+1}-p_n=o(n)$, since $p_n/(n-1)$ is
not eventually constant; this is the case $k=1$ of
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|Erdős 1958]].
Corollary 4.1(i), Badea's criterion for Ahmes series, is a result under a
hypothesis that problem 243's hypothesis does not imply: it settles the
problem only for sequences that also satisfy it. The same holds for
Theorem 4.1 with $b_n=1$ and for Corollary 4.2 with Proposition 4.1,
whose limsup condition the problem's hypothesis does meet but whose lower
bound on $a_{n+1}$ it does not imply. The paper contains nothing
on $\sum p_n/2^n$ or on the bounded-shift series of problem 264.

## Compiled scope

Statements read on the rendered pages; proofs of Theorem 2.1 and Theorem
3.1 read for structure and summarized; sections 4 and 5 read for their
statements, with proof pointers on the result pages. No proof is rewritten in full and none has been independently
reviewed.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: Theorem 3.1
reproves the $k=1$ theorem cited on the problem page),
[[../wiki/problems/irrationality/E0243/_index|#243]] (context: Corollary 4.1(i) is
Badea's criterion, and Theorem 4.1 with $b_n=1$ and Corollary 4.2 with
Proposition 4.1 give the problem's recurrence, each under a hypothesis the
problem's does not imply).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
