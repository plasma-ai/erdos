---
name: unit_fractions/openai_2026_short_egyptian_fractions
desc: |
  A 33-page manuscript of the OpenAI mathematics release claiming that N(b),
  the largest minimum length of a distinct unit-fraction expansion over b, has
  order log log b (Problem 304) by a divisor-selected descent, with the
  consequences log log F(k) and log log v(k) of order k (Problems 148, 293).
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:13Z
---

# unit_fractions/openai_2026_short_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_2|corollary_1_2]]: The manuscript's claimed two-sided bound ck <= log log F(k) <= Ck for all
large k, deduced from Theorem 1.1 by splitting a divisor-rich denominator
and an injective padding; a claimed partial answer to Problem 148,
unverified here.

[[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3|corollary_1_3]]: The manuscript's claimed bounds exp(exp(k/600)) <= v(k) <= 1 + k^(2^(k-1))
for large k and log 2/257 <= liminf log log v(k)/k <= limsup <= log 2,
from a reserved-marker greedy prefix, a direct tail construction with an
explicit length coefficient and a marker-preserving padding; a claimed
partial answer to Problem 293, unverified here.

[[unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for all b at least an absolute b_0, every a/b
with 1 <= a < b is a sum of at most c_2 log log b distinct unit fractions,
with the classical matching lower bound; the conjecture of Problem 304,
attributed by the release to an internal model, unverified here.

***

OpenAI, *Short Egyptian fractions*, OpenAI Math Release preprint, September 25,
2026. Released under the Apache License 2.0 at <https://github.com/openai/math>
(revision adc7f1241), folder
`preprints/Short-Egyptian-fractions-September-25-2026`; the held PDF,
`Short-Egyptian-fractions-September-25-2026.pdf` in the release, is retained as
[openai_2026_short_egyptian_fractions.pdf](openai_2026_short_egyptian_fractions.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:Short-Egyptian-fractions-September-25-2026,
  author = {{OpenAI}},
  title = {{Short Egyptian fractions}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Short-Egyptian-fractions-September-25-2026/Short-Egyptian-fractions-September-25-2026.pdf}{OAI:Short-Egyptian-fractions-September-25-2026}},
  year = {2026}
}
```

Attestation, as the source states it. The release's root README says that the
repository holds manuscripts and proof artifacts "produced by an internal
OpenAI model", that the collection "includes results at different stages of
verification", that not all manuscripts have Lean formalizations, and that
"Some of the unformalized results could have issues"; it describes the common
procedure as three hours of thinking compute per result on average with an
unreleased internal model. The manuscript's own README adds only the title,
the author line "OpenAI", the date and the citation block; it carries no
statement on human assistance. The manuscript names no individual author,
affiliation, arXiv identifier or journal. These are the source's provenance
attestations, recorded here as history, not as this corpus's review: no
refereed publication, no arXiv version and no independent review of the
manuscript is recorded here and nothing on this card is
independently reviewed.

Formalization, as the release lists it. The release's Lean catalog
(`lean/formalization.yaml`) names this manuscript as a source and lists three
declarations as formalized main results, all in
`OAI/NumberTheory/EgyptianFractions/Main.lean` under the namespace
`Problem337` (the release's namespace label; it is not the number of any
problem this card bears on):
`main_double_log_order` (the two-sided bound of
[[unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|Theorem 1.1]]),
`counting_double_log_order`
([[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_2|Corollary 1.2]])
and `prescribed_denominator_corollary`
([[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3|Corollary 1.3]],
all three clauses). The release's own Lean page for this
manuscript says the formalization proves existence of an expansion
for every $a/b$, the $\Theta(\log\log b)$ order of the largest minimum length,
$\log\log F(k)=\Theta(k)$, a bound on every denominator of such an
expansion, the
occurrence of every $m\ge2$ as a denominator with the eventual length
$(257/\log2+\varepsilon)\log\log m$, the padding lemma, and the bounds
$e^{e^{k/600}}\le v(k)\le1+k^{2^{k-1}}$ and
$\liminf\log\log v(k)/k\ge\log2/257$. It names two comparator statement
files, `lean/ComparatorChallenges/EgyptianFractions.lean` (nine statements
with `sorry`, matched against the `Problem337` declarations by
`EgyptianFractions.json`) and
`lean/ComparatorChallenges/ShortEgyptianFractions.lean` (one statement,
`OAI.ShortEgyptian.main`, existence plus the two-sided bound, matched by
`ShortEgyptianFractions.json` against a second development under
`OAI/NumberTheory/ShortEgyptian/`); the catalog's main-results list names
only the three `Problem337` declarations. All of this is read statically from
the release's catalog. The corpus's verification built the `Problem337`
declarations `main_double_log_order` and `egyptian_length_is_minimum` (for
Problem 304), `counting_double_log_order` and
`one_expansions_finite_and_bounded` (for Problem 148), and
`prescribed_denominator_corollary` and `missing_denominator_semantics` (for
Problem 293), and checked their axioms (`propext`, `Classical.choice` and
`Quot.sound` only). For Problem 304 that verification covers the question,
answered yes: there are $c_1,c_2>0$ and $b_0$ with
$c_1\log\log b\le N(b)\le c_2\log\log b$ for every $b\ge b_0$, where
$N(a,b)$ is the least number of terms $1<n_1<\dots<n_k$ with sum $a/b$ and
$N(b)$ is the maximum over all $1\le a<b$; so $N(b)\ll\log\log b$, in fact
$N(b)\asymp\log\log b$, which also gives the order of magnitude that the
problem's request to estimate $N(b)$ asks for. For Problem 148 it covers the
double-exponential order of $F(k)$, the number of $k$-element sets of
positive integers with reciprocal sum $1$: there are $c,C>0$ with
$ck\le\log\log F(k)\le Ck$ for all large $k$, so
$F(k)=\exp(\exp(\Theta(k)))$, which replaces the recorded lower bound
$\exp(\exp(c'k/\log k))$, the upper half being already known
(Elsholtz--Planitzer); not settled are an asymptotic formula, $F(k)$ up to
constant factors, and the constant in $\log\log F(k)$ (the monograph's
$c_0^{2^{k(1-\varepsilon)}}$ guess). For Problem 293 it covers the
double-exponential order of $v(k)$ (the problem page's Formulation: the
least $m>1$ in no $k$-term representation of $1$): for all large $k$,
$e^{e^{k/600}}\le v(k)\le1+k^{2^{k-1}}$ and
$\log2/257\le\liminf\log\log v(k)/k\le\limsup\log\log v(k)/k\le\log2$,
with $v(k)\ge e^{e^{ck}}$ eventually for each $c<\log2/257$; so
$\log\log v(k)=\Theta(k)$, which proves the $e^{e^{ck}}$ lower bound van
Doorn--Tang anticipated and rules out the monograph's $2^{2^{\sqrt k}}$
alternative, while the exact slope (whether $\log\log v(k)/k\to\log2$, the
monograph's $2^{2^{k(1-\varepsilon)}}$ guess) and any asymptotic for $v(k)$
are not settled. The records are kept on the claim pages of
[[../wiki/problems/unit_fractions/E0304/_index|Problem 304]],
[[../wiki/problems/unit_fractions/E0293/_index|Problem 293]] and
[[../wiki/problems/unit_fractions/E0148/_index|Problem 148]], not on this
card; `OAI.ShortEgyptian.main` is not named in that record and has no build
or fidelity audit recorded here.

Companions: the release groups this manuscript alone; no
other manuscript of the release is listed as a companion.

Read status: claims checked for Theorem 1.1, Corollary 1.2 and Corollary 1.3,
read clause by clause in the TeX source (`introduction.tex`, lines 16--24,
64--70 and 102--117, labels `thm:main`, `cor:counting`, `cor:prescribed`) on
2026-10-07, together with the statements of Proposition 2.1, Lemmas 2.2--2.3,
Lemma 3.1, Lemmas 4.1--4.5, Lemma 6.1, Lemmas 7.1--7.2, Proposition 8.1 and
Lemmas 8.2--8.4 that the proofs route through; the proofs were read for their
structure only and no step was checked; nothing here is independently
reviewed.

## Contents

- Abstract and Section 1, Introduction (`introduction.tex`; pp. 1--4):
  defines $N(a,b)$ as the least $k$ with
  $a/b=1/n_1+\cdots+1/n_k$, $2\le n_1<\cdots<n_k$ integers, with $a/b$ not
  necessarily reduced and no bound on the denominators, and
  $N(b)=\max_{1\le a<b}N(a,b)$; states
  [[unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|Theorem 1.1]]
  ($c_1\log\log b\le N(b)\le c_2\log\log b$ for $b\ge b_0$, absolute
  constants) and places it against Erdős 1950 (Theorems 1 and 2, p. 195),
  Erdős--Graham 1980 (pp. 37--38), Problem 304, Vose 1985 and the
  length-and-denominator theorem of Tenenbaum--Yokota 1990. Defines $F(k)$,
  the number of increasing $k$-tuples of positive integers with reciprocal
  sum $1$, and states
  [[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_2|Corollary 1.2]]
  ($ck\le\log\log F(k)\le Ck$ for $k\ge k_0$), citing Konyagin 2014,
  Elsholtz 2016 and Elsholtz--Planitzer 2021 for the earlier bounds. Defines
  $D_k$ (the integers $m\ge2$ occurring as a denominator in some $k$-term
  distinct expansion of $1$) and $v(k)=\min(\{2,3,\ldots\}\setminus D_k)$,
  and states
  [[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3|Corollary 1.3]]
  ($e^{e^{k/600}}\le v(k)\le1+k^{2^{k-1}}$ eventually;
  $\log2/257\le\liminf\log\log v(k)/k\le\limsup\log\log v(k)/k\le\log2$),
  citing Erdős--Graham p. 35, Problem 293 and van Doorn--Tang 2026
  (Theorem 1.1, Lemma 2.1, Section 3). The outline: $S=\log b$; $O(\log S)$
  greedy steps leave a remainder $A/C$ with $C$ in an exponential range in
  $S$; an auxiliary integer $M$ with $e^S<M=e^{O(S)}$ is built so that almost
  every $u/(MC)$ with $u\le X$ has an $O(\log S)$-term expansion; a multiple
  $gAM$ is written as a sum of two such good numerators. The descent uses the
  identity $u/(MQ)=1/((M/t)z)+(h/(MQz))$ with $t\mid M$,
  $z=\lceil Qt/u\rceil$, $h=uz-Qt$, so one unit fraction reduces the
  numerator to the residue of $-Qt$ modulo $u$; exceptional numerators are
  controlled by a uniform moment of a truncated divisor function and
  Hölder's inequality. The section relates the method to Erdős's 1950
  factorial-divisor construction, Tenenbaum--Yokota, Croot 1999 and Martin
  2000. Conventions: $\log$ natural, $O$ and $\ll$ absolute unless indicated.
- Section 2, From a dense set to every numerator (`elementary.tex`;
  pp. 5--7): Proposition 2.1 (the dense-family statement: absolute
  $D_M>1$, $L>0$, $S_0$ with $D_X=D_M+2$, $D_C=4D_X$ such that for $S\ge S_0$
  and $e^{D_CS}\le C\le e^{2D_CS}$ there are $M$ with $e^S<M\le e^{D_MS}$ and
  $G\subseteq\{1,\ldots,\lfloor X\rfloor\}$, $X=e^{D_XS}$, missing at most
  $X/8$ integers, each $u\in G$ giving $u/(MC)$ as a sum of at most
  $L\log S$ unit fractions with repetitions allowed); Lemma 2.2 (removing
  repetitions below total $1$ without changing the count, by Takenouchi's
  1921 argument); Lemma 2.3 (greedy preparation: at most
  $1+\lceil\log_2(\log T/\log2)\rceil$ steps reach zero or a remainder
  $A/C$ with $A\le a$, $T\le C<T^2$); the proof of Theorem 1.1 from
  Proposition 2.1 (upper bound by the two-good-numerators split with
  $g=\lfloor X/(AM)\rfloor$; lower bound by the Sylvester-type recurrence
  $d_j\le s^{2^{j-1}}$ applied to $(b-1)/b$ with $1/b$ appended, giving
  $\log\log b\le(1+\log2)k$).
- Section 3, A uniform divisor moment (`divisors.tex`; pp. 7--10):
  Lemma 3.1, for fixed $D,r\ge1$ and $S\ge S_0(D,r)$, with
  $S/(2\log S)\le\log X\le DS$, $X^{1/2}\le Y\le X$, $N\le e^{DS}$:
  $\sum_{1\le h\le Y}d_X(N+h)^r\le Y\exp(S^{1/4})$, where $d_X(n)$ counts
  divisors of $n$ up to $X$. Proof by Erdős's 1952 prime-factor splitting
  (a prefix $d\le\sqrt Y$ of the factorization, three ranges for the next
  prime), Rankin's weighting for smooth prefixes (cited to
  Hildebrand--Tenenbaum 1993) and an elementary
  $\sum_{p\le T}1/p\le e\log(1+\log T)$; the manuscript says the uniform
  truncated bound is proved in full in the manuscript (`divisors.tex` lines
  18--20).
- Section 4, Divisors with small residues (`residues.tex` and `random.tex`;
  pp. 10--19): fixes the absolute constants $K=100$, $R=1000$,
  $D_0=100000$, $\eta=10^{-4}$, $D_M=(2R+2)(K+2)$, the levels
  $X_j=e^{D_XS}\rho^j$ with $\rho=e^{-\eta m}$, $m=\lfloor S/\log S\rfloor$,
  and $C_j=C$ or $1$ according as $X_j>e^S$ or not. Lemma 4.1 (the residue
  lemma: an integer $M$ with $e^S<M\le e^{D_MS}$ divisible by the least power
  of $2$ at least $S^{D_0}$, and lists $T_0,\ldots,T_R$ of $2^m$ divisors,
  such that at each level all but $X_je^{-c_*m}$ numerators have at least
  $\rho|T|/2$ entries with residue at most $X_{j+1}$, $c_*=0.001$, and every
  $S^{D_0}<u\le e^m$ has some entry with residue at most $u^{1-\eta}$).
  Construction: $T_0$ is the subset products of $m$ distinct primes in
  $[S^K,2S^K]$; each of $T_1,\ldots,T_R$ lists the $2^m$ products taking
  one prime from each of $m$ independently sampled pairs of primes in the
  same range; $M$ is $2^a$ times the product of all of them. Lemma 4.2 (the
  Erdős--Turán discrepancy inequality turns Fourier bounds into many small
  residues); Lemma 4.3 (a van der Corput estimate for $\sum_{n\in I}e(Z/n)$
  over $I\subseteq[U,2U]$, $U^4\le|Z|\le U^B$, proved from differencing and a
  second-derivative test given inline, citing Graham--Kolesnik 1991);
  Lemma 4.4 (the mean-square Fourier bound $e^{-0.01m}$ for $T_0$ at high
  levels, uniform in $C$); Lemma 4.5 (the second-moment bound
  $\exp(-0.01w)$ for a random subset-product list, by exposing all but $2s$
  sampled primes, a gcd bound and additive-character orthogonality modulo a
  composite $q$). The proof of Lemma 4.1 (Section 4.4) chooses one
  realization by Markov and union bounds: the middle levels fail with
  probability $o(1)$ and every terminal numerator is covered by one of the
  $R$ independent blocks with failure probability at most $u^{-5}$.
- Section 5, Propagating the exceptional sets (`descent.tex`; pp. 19--22):
  the proof of Proposition 2.1. Fixes $r\ge\max\{2,8K_d\}$ with
  $K_d=3D_X/\eta$, $\alpha=1-1/r$; expands every $u\le S^{D_0}$ in binary
  over the power of $2$ dividing $M$; descends terminal numerators by
  Lemma 4.1(3) in $O(\log S)$ steps; defines the good sets $G_j$ backwards
  from $G_d$ by the residue step (display (5.3)), with length at most
  $B_0\log S+d-j$; counts bad numerators by an indexed predecessor count
  ($u\mid C_jt+h$, at most $d_X(C_jt+h)$ predecessors), Lemma 3.1 and
  Hölder, giving the recurrence $\delta_j\le\epsilon+A\delta_{j+1}^\alpha$
  with $\epsilon=e^{-c_*m}$, $A=e^{2S^{1/4}}$, unrolled from $\delta_d=0$
  to $\delta_0\le d\exp(2rS^{1/4}-c_*mS^{-1/4})\to0$; $L=B_0+K_d$.
- Section 6, Counting representations of one (`counting.tex`; pp. 22--24):
  Lemma 6.1 (removing repetitions at total $1$ while keeping a denominator
  divisible by a fixed odd $Q>1$, with length not increasing); the proof of
  Corollary 1.2: Theorem 1.1 on $(Q-1)/Q$ for $Q$ the product of the first
  $r$ odd primes gives a distinct expansion of $1$ of length $s=O(\log r)$
  with a denominator $n$ divisible by $Q$, $\tau(n)\ge2^r$; the split
  $1/n=1/(n+d)+1/(n+n^2/d)$ over proper divisors $d$ gives at least
  $2^r-2s+1$ distinct expansions of one common length; the padding
  $1/v=1/(v+1)+1/(v(v+1))$ on the largest denominator is injective and
  reaches every larger length; with $r=\lfloor e^{k/(2B)}\rfloor$ this gives
  $F(k)\ge2^{r-1}$. Upper bound $F(k)\le k^{2^k-1}$ from $n_i\le k^{2^{i-1}}$.
- Section 7, Preserving a prescribed denominator (`prescribed.tex`, lines
  1--198; pp. 24--26): Lemma 7.1 (a greedy prefix that reserves $1/m$ and
  skips the denominator $m$: $1=1/m+\sum1/n_i+R/q$ with $j<3+\log_2\log_2T$
  terms, $0\le R<2m$, and when $R>0$, $q\ge T$ and $R/q$ below $1/m$ and
  every $1/n_i$; $q$ is kept unreduced and each multiplier is at most the
  preceding denominator plus one); the qualitative deduction that
  Theorem 1.1 applied to $R/q$ gives a distinct expansion of $1$ containing
  $1/m$ with $O(\log\log m)$ terms, and a finite marked expansion for every
  $m\ge2$; Lemma 7.2 (padding that keeps one prescribed denominator, so
  $D_r\subseteq D_{r+1}$ for $r\ge3$; stated as van Doorn--Tang's Lemma 2.1
  with a proof included).
- Section 8, A quantitative prescribed-denominator bound (`prescribed.tex`,
  lines 199--579; pp. 27--32): Proposition 8.1 (every $m\ge m_\varepsilon$
  is an exact denominator of a distinct expansion of $1$ with at most
  $(257/\log2+\varepsilon)\log\log m$ terms); Lemma 8.2 (a common integer
  $K_m=P(m^4)^2\lfloor\log\log m\rfloor!$ with
  $\log K_m\le(32/\log2+o(1))\log m\log\log m$ such that every
  $1\le s\le m^4$ is a sum of at most $16$ rationals $e_i/t_i$ with
  $e_i\mid K_m$; proved through a count of exceptional primes in the style of
  Gallagher's larger sieve, the quantitative three-prime theorem, and a
  five-fold sum of products modulo $p$ resting on a bilinear
  exponential-sum bound recorded from Glibichuk--Konyagin 2007, with proof
  inline); Lemma 8.3 (the unreduced
  greedy denominator has a divisor in $[w/m,w]$ for every $1\le w\le q$);
  Lemma 8.4 (grouping: $X/(qK_m)$ is a sum of at most
  $B(\log X/(2\log m)+2)$ unit fractions); the proof of Proposition 8.1
  ($1+j+16G\le(1+16\cdot16)/\log2+o(1)$ times $\log\log m$); the proof of
  Corollary 1.3 (for each fixed $c<\log2/257$, every
  $2\le m\le e^{e^{ck}}$ lies in $D_k$ for large $k$ by Proposition 8.1,
  the finitely many small markers, and Lemma 7.2 iterated; $257/\log2<600$
  gives the displayed $e^{e^{k/600}}$; the upper bound from
  $n_i\le k^{2^{i-1}}$). A closing remark says the endpoint $c=\log2/257$
  itself and any sharp slope are not asserted.
- References (pp. 32--33): 23 entries, among them Nakayama 1940, Erdős 1950,
  Erdős--Graham 1980, Vose 1985, Takenouchi 1921, Erdős--Turán 1948,
  Graham--Kolesnik 1991, Selberg 1949, van Doorn--Tang 2026, Konyagin 2014,
  Elsholtz 2016, Elsholtz--Planitzer 2021, Kumchev 1997, Kumchev--Tolev
  2005, Tenenbaum--Yokota 1990, Erdős 1952, Hildebrand--Tenenbaum 1993,
  Gallagher 1971, Martin 2000, Croot 1999, Glibichuk--Konyagin 2007, and the
  site pages for Problems 304 and 293.

External inputs the proofs rest on, at statement level: the prime number
theorem (Selberg 1949, for $P\ge S^{K-1}$ and $\log P(v)$); the Erdős--Turán
discrepancy inequality (1948); the quantitative three-prime theorem with a
singular series bounded below uniformly in odd $u$ (Kumchev 1997;
Kumchev--Tolev 2005); Takenouchi's finiteness argument (1921); Rankin's method
(Hildebrand--Tenenbaum 1993). The van der Corput estimate (Lemma 4.3), the
bilinear exponential-sum bound of Glibichuk--Konyagin and van Doorn--Tang's
padding lemma are cited but proved inline. The random lists of Lemma 4.1 are
chosen by a probabilistic existence argument, not by computation; the
manuscript flags nothing as numerical, computer-assisted or conditional. The
constants $c_1,c_2,b_0$ of Theorem 1.1 and $c,C,k_0$ of Corollary 1.2 are not
made explicit (the thresholds come from "sufficiently large $S$" at many
places); the slope $\log2/257$ of Corollary 1.3 is explicit.

## Bears on

- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: Theorem 1.1 is a
  claimed resolution of the exact question. The problem asks whether
  $N(b)\ll\log\log b$ with $N(b)=\max_{1\le a<b}N(a,b)$ over all $a$, no
  coprimality condition, denominators above $1$; the manuscript's $N(a,b)$
  and $N(b)$ are the same quantities, and the theorem claims
  $N(b)\le c_2\log\log b$ for all $b\ge b_0$ with an absolute $c_2$, which
  would replace the page's recorded upper bound $N(b)\ll\sqrt{\log b}$
  (Vose). The matching lower bound is Erdős's 1950 Theorem 2, reproved in
  Section 2. The claim is unverified here; the page's status rests on
  acceptance evidence.
- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: Corollary 1.3 is a
  claimed partial answer. For the page's reading of $v(k)$ (the least
  $m>1$ absent from every $k$-term distinct expansion of $1$, which is the
  manuscript's definition), it claims $\log\log v(k)=\Theta(k)$, with
  $v(k)\ge e^{e^{ck}}$ for every fixed $c<\log2/257$ and large $k$, hence
  eventually $v(k)\ge e^{e^{k/600}}$; this would replace the recorded lower
  bound $e^{ck^2}$ (van Doorn--Tang) and supply the doubly exponential
  growth their Section 3 anticipated. The corollary's upper bound
  $v(k)\le1+k^{2^{k-1}}$ is weaker than the page's recorded
  $c_0^{(2/5+o(1))2^k}$, with $c_0=1.26408\ldots$ the Vardi constant, which
  the manuscript acknowledges. The growth of $v(k)$ beyond its
  double-logarithmic order is not determined. Unverified here; the page's
  status rests on acceptance evidence.
- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: Corollary 1.2 is a
  claimed partial answer. For the page's $F(k)$ (increasing $k$-tuples with
  reciprocal sum $1$, the manuscript's definition), it claims
  $\log\log F(k)=\Theta(k)$, which would remove the $1/\log k$ from the
  recorded lower bound $\exp(\exp(ck/\log k))$ (Konyagin; Elsholtz). The
  corollary's upper bound $F(k)\le k^{2^k-1}$ is weaker than the recorded
  Elsholtz--Planitzer bound and is not an improvement. No asymptotic formula
  or constant is claimed, so "good estimates" remains open beyond the order
  of the double logarithm. Unverified here; the page's status rests on
  acceptance evidence. The manuscript cites the question to Erdős--Graham
  p. 32 and does not name the problem number.
