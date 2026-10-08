---
name: irrationality/schlagepuchta_2011_irrationality_number_theoretical_series
desc: |
  Proves that one and the sums of p_n to the k over n factorial, for all k
  at least zero, are linearly independent over the rationals, giving the
  cases k at least two that Erdős stated in 1958 and that, by the paper's
  account, had no proof in print.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:49Z
---

# irrationality/schlagepuchta_2011_irrationality_number_theoretical_series

[[irrationality/_index|..]]

[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/lemma_4|lemma_4]]: States that a nonzero integer polynomial evaluated at k plus one
consecutive prime gaps is nonzero for almost all n, proved from a
Selberg-sieve bound on shifted prime tuples.

[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_1|theorem_1]]: Proves that one, e and the series of the integer parts of n to the
lambda over n factorial, for all non-integral positive lambda, are linearly
independent over the rationals, with Proposition 1 on the map from lambda
to that series.

[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_2|theorem_2]]: Proves that if, for a base b that is not a proper power, the base-b
concatenation of the digits of a nondecreasing sequence f(n) with regular
ratios is rational, then the ratios converge to a power of b and f(n plus
one) equals that power times f(n) up to a bounded error; unrelated to
problem 251 except by analogy.

[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|theorem_3]]: Proves that one and the series S_k of p_n to the k over n factorial, for
all k at least zero, are linearly independent over the rationals, which
gives the irrationality of each S_k for k at least two, a case Erdős
stated and the paper says had no proof in print.

***

Jan-Christoph Schlage-Puchta, *The irrationality of some number
theoretical series*, Acta Arithmetica **126** (2007), no. 4, 295--303;
doi:10.4064/aa126-4-1; Zbl 1107.11030; MSC 11J72. Also arXiv:1105.1451
[math.NT], posted 7 May 2011.

## Identity and edition

The source is the refereed 2007 Acta Arithmetica article; the arXiv record
of 2011 is an alias of it, and the slug year records that posting. The copy
read for this card is the arXiv version: nine pages, header "arXiv:1105.1451v1
[math.NT] 7 May 2011", running head "THE IRRATIONALITY OF SOME NUMBER
THEORETICAL SERIES", author's address Mathematisches Institut, Freiburg.
Provenance: the file served at <https://arxiv.org/pdf/1105.1451v1> on
2026-09-17 (UTC), 135,121 bytes. The journal version was not
compared; page numbers and labels below are those of the arXiv PDF (pp. 1--9).
Its text layer is reliable; the statements were also checked on the rendered
pages 1--9. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1105.1451), every other right reserved.

**Not the same paper as**
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|schlagepuchta_2006_irrationality_number_theoretical_series]]
(Ramanujan J. 12 (2006), 455--460, on $\sum\sigma_k(n)/n!$, problem 252),
whose title differs by one article.

## Contents

The paper proves the irrationality of several series "by combining methods
from elementary and analytic number theory with methods from the theory of
uniform distribution" (p. 1).

- [[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_1|Theorem 1]]
  (p. 1; proof pp. 2--3): for real $\lambda\ge0$ put
  $S_\lambda=\sum_{n\ge0}[n^\lambda]/n!$; the set
  $\{1,e\}\cup\{S_\lambda:\lambda\in(0,\infty)\setminus\mathbb{Z}\}$ is
  $\mathbb{Q}$-linearly independent. Proposition 1 (p. 1; proof pp. 3--4)
  describes the map $\lambda\mapsto S_\lambda$ (injective, monotone,
  continuous from the right; its image has the cardinality of the
  continuum, Hausdorff dimension $0$, and is totally disconnected). The
  proof of Theorem 1 uses the equidistribution of $f(n)$ modulo $1$ via
  Lemma 1.
- [[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_2|Theorem 2]]
  (p. 1; proof pp. 4--5): for a base $b$ that is not a proper power, a
  rational number whose base-$b$ digits are the concatenated digits of a
  regularly growing sequence $f(n)$ forces $f(n+1)=cf(n)+O(1)$ with $c$ a
  power of $b$.
- [[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|Theorem 3]]
  (p. 2; proof pp. 7--9): with $S_k=\sum_{n\ge1}p_n^k/n!$, the real numbers
  $1,S_0,S_1,S_2,\ldots$ are $\mathbb{Q}$-linearly independent. Its tools
  are Lemma 3 (p. 5, a Selberg-sieve bound cited to Halberstam–Richert),
  [[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/lemma_4|Lemma 4]]
  (p. 5, a nonzero polynomial in consecutive prime gaps vanishes for few
  $n$), Lemma 5 (p. 6, an algebraic nonvanishing lemma) and Lemma 6 (p. 6,
  a discrepancy bound for $Q(p_n/n)$ modulo $1$), the last built from the
  quoted Lemma 1 (Weyl–van der Corput) and Lemma 2 (Erdős–Turán) on p. 2.

The sentence preceding Theorem 3 (p. 2), verbatim: "P. Erdös[2] stated that
$S_k$ is irrational and gave a proof for $k=1$. However, it appears that,
for $k>1$, no proof has appeared in print. Our last result is the
following." Reference [2] is the 1958 Enseignement Math. paper filed as
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|erdos_1958_sur_certaines_series_valeur_irrationnelle_french]].

## Standing

Theorem 3 proves the irrationality of $\sum p_n^k/n!$ for $k\ge2$, which
Erdős stated in 1958 and proved only for $k=1$; the paper's own account
(p. 2) is that "it appears that, for $k>1$, no proof has appeared in
print", and this card makes no priority claim beyond that. Its acceptance
rests on the refereed publication and on the citation in
[[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|Hančl–Tijdeman 2010]]
(p. 2: "Erdős's claim that $\sum p_n^k/n!\notin\mathbb{Q}$ is irrational
for $k=2,3,\ldots$ was recently confirmed by Schlage-Puchta"). No
independent review of the proof has been made here; the result pages
record statements, proof structure and the points where scrutiny would
begin. No formalization of Theorem 3 is known to this library.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]]: Theorem 3 proves the
cases $k\ge2$ of the statement that the remark on erdosproblems.com/251
attributes to Erdős 1958 ($\sum p_n^k/n!$ irrational for every $k\ge1$),
whose case $k=1$ Erdős proved; it is not progress on the problem's own
series $\sum p_n/2^n$, and Theorem 2 is related to that series by analogy
only. Theorem 1 and Lemma 4 bear on no catalog problem directly.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
