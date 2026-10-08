---
name: unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3
title: "Corollary 1.3: log log v(k) has order k, with lower slope log 2/257"
desc: |
  The manuscript's claimed bounds exp(exp(k/600)) <= v(k) <= 1 + k^(2^(k-1))
  for large k and log 2/257 <= liminf log log v(k)/k <= limsup <= log 2,
  from a reserved-marker greedy prefix, a direct tail construction with an
  explicit length coefficient and a marker-preserving padding; a claimed
  partial answer to Problem 293, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $k\ge1$, $D_k$ consists of the integers $m\ge2$ that occur as a
denominator in some expansion $1=\sum_{i\le k}1/n_i$ with positive integers
$n_1<\cdots<n_k$; the expansion may differ from one $m$ to
another, and $m$ must itself appear as a denominator of an expansion with
exactly $k$ distinct terms. Then $v(k)=\min(\{2,3,\ldots\}\setminus D_k)$,
which exists because $D_k$ is finite (`introduction.tex` lines 85--101;
pp. 2--3). This is the
reading of Problem 293 that its page adopts. **Corollary 1.3.** For every
sufficiently large integer $k$,

$$
\exp\bigl(\exp(k/600)\bigr)\ \le\ v(k)\ \le\ 1+k^{2^{k-1}} ,
$$

and more precisely

$$
\frac{\log2}{257}\ \le\ \liminf_{k\to\infty}\frac{\log\log v(k)}{k}
\ \le\ \limsup_{k\to\infty}\frac{\log\log v(k)}{k}\ \le\ \log2 .
$$

The corollary restates the lower bound as: for each fixed $c<\log2/257$,
$v(k)\ge\exp(\exp(ck))$ once $k$ is large enough; in particular
$\log\log v(k)=\Theta(k)$. The closing remark of Section 8 says that the
endpoint inequality with $c=\log2/257$ itself, a limiting slope and a sharp
slope are not asserted. The manuscript calls the upper bound "convenient
rather than best known" (p. 3) and points to the sharper bounds that follow from
Elsholtz--Planitzer's counting estimates.

**Source.** OpenAI, *Short Egyptian fractions*, release folder
`preprints/Short-Egyptian-fractions-September-25-2026`; statement in
`introduction.tex`, lines 102--117 (label `cor:prescribed`), PDF p. 3;
proof in `prescribed.tex`, lines 521--572, with the closing remark at lines
574--578 (pp. 31--32), resting on Section 7
(lines 1--198, pp. 24--26: Lemma 7.1, the qualitative deduction, Lemma 7.2)
and Section 8 (lines 199--518, pp. 27--31: Proposition 8.1 and Lemmas
8.2--8.4). Read in the TeX source. The card
[[unit_fractions/openai_2026_short_egyptian_fractions/_index|records the provenance]].

**Read depth.** Claims checked: the statement, the definitions of $D_k$ and
$v(k)$, and the statements of Lemmas 7.1--7.2, Proposition 8.1 and Lemmas
8.2--8.4 were read clause by clause in the TeX source. The proofs (eight
pages) were read for their structure and no step was checked. Nothing here
is independently reviewed.

## Proof pointer

Two routes to a short expansion of $1$ containing a prescribed $1/m$ are
given; the corollary's slope uses the second.

*The reserved-marker prefix (Lemma 7.1).* For $m\ge4$ and an integer
$T\ge2m^2$, a greedy procedure started from $(m-1)/m$ that replaces the
denominator $m$ by $m+1$ when the greedy choice would be $m$ produces
$1=1/m+\sum_{i\le j}1/n_i+R/q$ with distinct $n_i\ne m$,
$j<3+\log_2\log_2T$, $0\le R<2m$, $q=m\prod n_i$ kept without cancellation,
each multiplier at most the preceding $q$ plus one, and, when $R>0$,
$q\ge T$ and $R/q$ smaller than $1/m$ and every $1/n_i$; the exceptional
step occurs at most once. Any positive expansion of $R/q$ then has every
reciprocal below $R/q$, so it avoids the marker and the prefix. With
$T=2m^2$ and Theorem 1.1 applied to $R/q$ (not reduced) this gives a
distinct expansion of $1$ containing $1/m$ with $O(\log\log m)$ terms, and
for each fixed $m\ge2$ a finite one.

*The quantitative tail (Section 8).* Proposition 8.1: every
$m\ge m_\varepsilon$ is an exact denominator of a distinct expansion of $1$
with at most $(257/\log2+\varepsilon)\log\log m$ terms. Lemma 8.2 builds
$K_m=P(m^4)^2\lfloor\log\log m\rfloor!$, $P(v)$ the product of the first
$\lceil4\log v/\log2\rceil$ primes, with
$\log K_m\le(32/\log2+o(1))\log m\log\log m$, such that every integer
$1\le s\le m^4$ is a sum of at most $16$ rationals $e_i/t_i$ with
$e_i\mid K_m$: for an odd $u$, a count of pairs of divisors of $P(u)$
congruent modulo $p$ (the larger-sieve mechanism) shows that few primes
$p\le u$ have a small image of the divisor set in $\mathbb F_p$; the
quantitative three-prime theorem, with its singular series bounded below
uniformly for odd $u$, writes $u$ as a sum of three non-exceptional primes;
for each such $p$ the bilinear bound $|\mathbb E\,e_p(rU)|<p^{-1/4}$ for the
product $U$ of two uniform members of the image, and Fourier inversion for
five independent copies, give five divisors of $P(u)^2$ with sum divisible
by $p$, so $p=\sum_{i\le5}e_i/t$; even $s$ use $u=s-1$ and the summand $1$,
and small $s$ divide $\lfloor\log\log m\rfloor!$. Lemma 8.3: the unreduced
greedy $q$ has a divisor in $[w/m,w]$ for every $1\le w\le q$. Lemma 8.4:
with these two properties, $X/(qK_m)$ for $1\le X\le q$ is a sum of at most
$B(\log X/(2\log m)+2)$ unit fractions, by removing groups $d_is_i$ with
$d_i\mid q$, $m^2\le s_i\le m^3$, each reducing the remainder by a factor
above $m^2$. The proof of Proposition 8.1 runs Lemma 7.1 with $T=2mK_m$,
so $j\le(1/\log2+o(1))\log\log m$, writes $R/q=RK_m/(qK_m)$ with
$X=RK_m<q$, gets $G\le(16/\log2+o(1))\log\log m$ groups of at most $16$
terms, makes the tail distinct by Lemma 2.2 (its sum is below $1/m$ and
every $1/n_i$, so the result is distinct as a whole), and totals
$1+j+16G\le(257/\log2+o(1))\log\log m$.

*Padding and the corollary.* Lemma 7.2 (van Doorn--Tang's Lemma 2.1, with
a proof included): a distinct expansion of $1$ with $r\ge3$ terms
containing $m$ can be lengthened by one term keeping $m$: split the largest
denominator unless it is $m$; if $m=n_r$, split $s=n_{r-1}$, using
$1/s=1/(s+a)+1/(b(s+a))$ for a factorization $s=ab$ when $n_r\in\{s+1,s(s+1)\}$,
and a congruence argument modulo $s$ shows those two cases cannot occur
when $s$ is prime. Hence $D_r\subseteq D_{r+1}$ for $r\ge3$. For the
corollary (lines 521--572): fix $c<1/A$, $A=257/\log2$, and
$\varepsilon$ with $c(A+\varepsilon)<1$; Proposition 8.1 handles
$m\ge M$, the finitely many $2\le m<M$ have fixed marked expansions of
length at most $k_*$, and for $k\ge k_*$ every $2\le m\le e^{e^{ck}}$ has a
marked expansion of at most $k$ terms (at least three terms, since two
distinct denominators at least $2$ sum to less than $1$), which Lemma 7.2
pads to exactly $k$; so $\{2,\ldots,\lfloor e^{e^{ck}}\rfloor\}\subseteq D_k$
and $v(k)\ge e^{e^{ck}}$; $257/\log2<600$ gives the displayed form. The
upper bound takes $n_i\le k^{2^{i-1}}$ from the proof of Corollary 1.2, so
every denominator of a $k$-term expansion is at most $k^{2^{k-1}}$, $D_k$ is
finite and $v(k)\le1+k^{2^{k-1}}$, hence
$\limsup\log\log v(k)/k\le\log2$.

## Dependencies

The quantitative three-prime theorem (every large odd $u$ has at least
$cu^2/(\log u)^3$ ordered representations as a sum of three primes), cited
to Kumchev 1997, displays (1)--(2), and Kumchev--Tolev 2005, Theorem 1 and
Section 3.1, with the singular series bounded below uniformly in odd $u$ by
an inline computation; the prime number theorem for $\log P(v)$ (Selberg
1949); the larger-sieve pair-counting mechanism attributed to Gallagher
1971 (the manuscript's own coarse count is given inline); the bilinear
exponential-sum bound recorded in Glibichuk--Konyagin 2007, Proposition
1.1, proved inline; van Doorn--Tang 2026, Lemma 2.1, proved inline;
Theorem 1.1 of the manuscript for the qualitative route only (the slope
does not depend on its constant). External premises are taken at statement
level; none was checked here.

## Bears on

- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: for the page's
  reading of $v(k)$ (the same definition), a claimed partial answer: the
  order of $\log\log v(k)$ is fixed as $k$, with the explicit lower slope
  $\log2/257$ and the eventual bound $v(k)\ge e^{e^{k/600}}$, which would
  replace the recorded lower bound $e^{ck^2}$ (van Doorn--Tang, Theorem
  1.1) and realize the doubly exponential growth their Section 3
  anticipated from a uniform short-expansion theorem. The upper bound
  $1+k^{2^{k-1}}$ is weaker than the page's recorded
  $c_0^{(2/5+o(1))2^k}$, with $c_0=1.26408\ldots$ the Vardi constant. The
  growth of $v(k)$ beyond this order, and the monograph's guesses between
  $2^{2^{\sqrt n}}$ and $2^{2^{n(1-\varepsilon)}}$, are not settled by it,
  though a lower bound $e^{e^{k/600}}$ would exclude the slower of the two.
  Unverified here; the page's status rests on acceptance evidence.
- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: the qualitative
  route of Section 7 is the deduction from
  [[unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|Theorem 1.1]]
  that the page's item on the link with Problem 293 records as an
  expectation of van Doorn--Tang; the quantitative slope is independent of
  that theorem. Unverified here; the page's status rests on acceptance
  evidence.
