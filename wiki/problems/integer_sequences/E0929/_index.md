---
name: problems/integer_sequences/E0929
title: Problem 929
desc: |
  Asks for the least prime cutoff x such that a positive density of blocks of
  k consecutive integers have every member divisible by a prime up to x; the
  inverse of Problem 687's covering function, open above the square root of k.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:38:41Z
---

# Problem 929

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0929/claims/_index|claims/]]: The 1 claim page of Problem 929, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$ be large and let $S(k)$ be the minimal $x$ such
that there is a positive density set of $n$ where

$$
n+1,n+2,\ldots,n+k
$$

are all divisible by primes $\leq x$.

Estimate $S(k)$ - in particular, is it true that $S(k)\geq k^{1-o(1)}$?

**Formulation.** The site's wording as of 2026-09-18 (page last edited
2 December 2025). "Divisible by primes $\le x$" means that
each $n+i$ has a prime factor at most $x$; $S(k)$ is the least such $x$, and
it is a prime. The covering form, an elementary equivalence made here: if
residue classes $a_p$, one for each prime $p\le x$, cover $[1,k]$, then every
$n\equiv-a_p\pmod p$ for all $p\le x$, a residue class modulo
$P(x)=\prod_{p\le x}p$ of density $1/P(x)>0$, has $n+i\equiv0$ modulo the $p$
with $i\equiv a_p$; conversely a single $n$ with every $n+1,\ldots,n+k$
divisible by a prime $\le x$ gives the covering $a_p:=-n\bmod p$. So
$S(k)$ is the least $x$ with $Y(x)\ge k$, where $Y$ is the covering function
of [[problems/integer_sequences/E0687/_index|Problem 687]]; that is, $S$ is the
inverse function of $Y$, and it is Erdős's $B(k)$ of [Er79d] p. 79 and
$f(k)$ of [Er80] p. 106, both defined as the least prime cutoff whose
residue classes cover an initial interval. The displayed question
$S(k)\ge k^{1-o(1)}$ is Erdős's "It is likely that $B(n)>n^{1-\varepsilon}$"
and Problem 687's second question $Y(x)\ll x^{1+o(1)}$. Erdős's 1976
formulation ([Er76d], p. 26) uses $L(n,k)=\max_{1\le i\le k}p(n+i)$, with
$p(m)$ the least prime factor, and the density $\alpha(k,\ell)$ of $n$ with
$L(n,k)=p_\ell$; $S(k)=p_\ell$ for the least $\ell$ with $\alpha(k,\ell)>0$.
Two questions: the estimate, to which the label OPEN attaches, and the
displayed question, also open.

**Status.** The site labels the problem OPEN. No source approaching
$S(k)\ge k^{1-o(1)}$ was found in the search whose scope
the Current assessment records, and the site's proof-claim tab was empty on
2026-10-07. One partial claim is recorded: the refereed upper bound of
[FGKMT18], inverted below. Lower bounds: the site's Rosser bound
$S(k)>k^{1/2-o(1)}$ is Erdős's report in [Er76d] p. 26 ("Rosser proved [13] that
$\ell>k^{1/2-\varepsilon}$", cited to the Halberstam--Richert book); the
stronger $S(k)\gg k^{1/2}$ is Iwaniec's $Y(x)\ll x^2$ read through the
equivalence, which is how [Er79d] p. 79 states it ("Iwaniec's result
$B(n)>c\sqrt n$ is the best lower bound known"); the bound is the Corollary of
[Iw78], p. 226, $C(r)\ll r^2\log^2r$ for the longest run of consecutive integers
each divisible by one of $r$ arbitrary primes, taken at $r=\pi(x)$. Upper
bounds: the trivial $S(k)\le k+1$; [Er76d]'s Rankin-type bound as printed; the
site's $S(k)\ll k\log_3k/(\log_2k\log_4k)$, deduced by the site from [FGKMT18]
and recorded here as the site's; and the direct inversion of [FGKMT18]'s display
(1.2), $S(k)\ll k\log_2k/(\log k\log_3k)$, an authored one-line derivation
recorded below and on
[[problems/integer_sequences/E0929/claims/2014_12_16_ford_green_konyagin_maynard_tao|its claim page]],
which is smaller than the site's display and implies it. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/929](https://www.erdosproblems.com/929),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that the problem cannot be settled by a finite computation;
last edited 2 December 2025; source key [Er76d]; commentary citing
[FGKMT18] and Problem 4; a thanks line naming one contributor; no formalized
statement; OEIS marked possible), its one-comment discussion thread (15
October 2025) and its empty proof-claim tab (also empty on 2026-10-07).
Cite as: T. F. Bloom, Erdős Problem #929, https://www.erdosproblems.com/929,
accessed 2026-09-18.

**References.**

- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth
  Manitoba Conference on Numerical Mathematics (Winnipeg, 1975), 25--44
  (1976); the $L(n,k)$ passage on printed p. 26; the bibliography on
  p. 44. Library home:
  [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|erdos_1976_problems_results_number_theoretic_properties_consecutive]];
  result page
  [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_p26|conjecture on p. 26]].
- [FGKMT18] Ford, K., Green, B., Konyagin, S., Maynard, J. and Tao, T.,
  Long gaps between primes. J. Amer. Math. Soc. 31 (2018), no. 1, 65--105,
  DOI 10.1090/jams/876; arXiv:1412.5029v3 (14 July 2016; the journal
  text not compared). Definition 1, Lemma 1.1 and (1.2), p. 3;
  (1.3) and the Iwaniec attestation, p. 4. Library home:
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]];
  result pages
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|Theorem 1]],
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]]
  and
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|Lemma 1.1 with (1.3)]].
- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta
  Math. Acad. Sci. Hungar. 33 (1979), 71--80; the $B(n)$ passage on printed
  p. 79. Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]];
  result page
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|Section 3]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; the $f(x)$ passage on printed
  p. 106. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Iw78] Iwaniec, H., On the problem of Jacobsthal. Demonstratio Math. 11
  (1978), no. 1, 225--231, DOI 10.1515/dema-1978-0121 (the printed pages;
  the Crossref record's 225--232 counts the blank page after the article).
  The definition of $C(r)$ on printed p. 225 and the Theorem and
  Corollary on p. 226. Library home:
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]];
  result pages
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
  and
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]].
- [HaRi74] Halberstam, H. and Richert, H.-E., Sieve Methods. Academic
  Press (1974); [Er76d]'s reference [13], cited there for Rosser's bound
  without a page. Not held.
- [Ra38] Rankin, R. A., The difference between consecutive prime numbers.
  J. London Math. Soc. 13 (1938), 242--247; [Er76d]'s reference [15]. Not
  held (closed access; no request made).

**Formalization.** None in formal-conjectures: no file `ErdosProblems/929.lean`
exists in google-deepmind/formal-conjectures (main when the directory
`FormalConjectures/ErdosProblems/` had 673 entries and the recursive tree 1,740
entries, none of them this file), and the site's indicator shows no formalized
statement. The community database (teorth/erdosproblems,) records the problem
open (its record last updated 31 August 2025), the statement not formalized,
`formal_status` unformalized, no formal-proof URL and OEIS "possible".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, with the site's note that the problem cannot be settled by a
finite computation; last edited 2 December 2025. The site's commentary
makes three points, in this page's words: Rosser's sieve gives the lower
bound $S(k)>k^{1/2-o(1)}$; the upper bound $S(k)\le k+1$ is trivial, by
taking $n\equiv1\pmod{(k+1)!}$; and the large-gap theorem of [FGKMT18], via
Problem 4, gives $S(k)\ll k\log_3k/(\log_2k\log_4k)$. The thread holds one
comment of 15 October 2025, which pointed out that the trivial bound had
been stated as $S(k)\le k$ with $n\equiv1\pmod{k!}$, under which $n+k$ need
not have a prime factor $\le k$, and proposed $S(k)\le k+1$ with
$n\equiv1\pmod{(k+1)!}$; the site notes under the comment that the page was
corrected accordingly. The correction is checked here:
$n+i\equiv i+1\pmod{(k+1)!}$, so $i+1$ divides $n+i$ for $1\le i\le k$, and
every $n+i$ has a prime factor at most $k+1$. The proof-claim tab was empty
on 2026-09-18 and on 2026-10-07.

**The origin.** [Er76d] p. 26
([[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_p26|result page]]):
Erdős sets $L(n,k)=\max_{1\le i\le k}p(n+i)$, with $p(m)$ the least prime
factor, notes that the density $\alpha(k,\ell)$ of the $n$ with $L(n,k)=p_\ell$
exists for every $k$ and $\ell$ (display (3)), and calls the least $\ell$ with
$\alpha(k,\ell)>0$ "a very difficult problem". Erdős reports that Brun's method
gives $\ell>k^c$ for some $c>0$ and that "Rosser proved [13] that
$\ell>k^{1/2-\varepsilon}$ for every $\varepsilon>0$ if $k>k_0(\varepsilon)$",
conjectures "Probably in fact $\alpha(k,\ell)>0$ implies
$\ell>k^{1-\varepsilon}$", records that a result of Rankin [15] gives
$\ell<ck(\log_3k)^2/(\log k\,\log_2k\,\log_4k)$, and closes by tying the problem
to the differences of consecutive primes. Reference [13] is the
Halberstam--Richert book and [15] Rankin's 1938 paper (bibliography, p. 44). The
same function, in the covering form, is stated in [Er79d] p. 79 as $B(n)$,
defined there as the least integer such that residues $a_p$, one for each prime
$p\le B(n)$, can be chosen with every positive $x\le n$ in some class
$a_p\pmod p$; Erdős remarks: "As far as I know, Iwaniec's result $B(n)>c\sqrt n$
is the best lower bound known at present. It would be very nice if one could
prove that $B(n)>Cn^{1/2}$ for every $C$ and $n>n_0(C)$. It is likely that
$B(n)>n^{1-\varepsilon}$ for every $\varepsilon>0$ and $n>n_1(\varepsilon)$". In
[Er80] p. 106 it is $f(x)$ ("In particular must $f(x)$ be significantly larger
than $x^{1/2}$?"), with the offer that the site records on Problem 687; both
passages are quoted at length on that page. The site's source key for this
problem is [Er76d] alone.

**The covering form and its consequences.** Because $S(k)$ is the least
$x$ with $Y(x)\ge k$ (Formulation), every bound on $Y$ inverts into a bound
on $S$; the four consequences below are one-line derivations made here and
named as such. (i) Iwaniec's $Y(x)\ll x^2$ (the
[[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]]
of [Iw78], p. 226, $C(r)\ll r^2\log^2r$ for the longest run of consecutive
integers each divisible by one of $r$ arbitrary primes;
$Y(x)\le C(\pi(x))\ll x^2$ is a one-line step made on that result
page, and [FGKMT18] p. 4 attests the bound in this form) gives
$S(k)\gg k^{1/2}$: if $Y(x)\le Cx^2$ and $Y(x)\ge k$ then
$x\ge(k/C)^{1/2}$. This is [Er79d]'s "$B(n)>c\sqrt n$" and it is stronger
than the site's $k^{1/2-o(1)}$. (ii) [FGKMT18]'s
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]],
$Y(x)\ge cx\log x\log_3x/\log_2x$ for large $x$ (J. Amer. Math. Soc. 2018,
refereed; the statement checked against the paper; its own claim page is
[[problems/integer_sequences/E0929/claims/2014_12_16_ford_green_konyagin_maynard_tao|Ford, Green, Konyagin, Maynard and Tao]]),
gives
$S(k)\le x$ for the least $x$ with $cx\log x\log_3x/\log_2x\ge k$, that is

$$
S(k)\ \ll\ \frac{k\log_2k}{\log k\,\log_3k}.
$$

(iii) The site's displayed bound $S(k)\ll k\log_3k/(\log_2k\log_4k)$ is
larger than (ii) by a factor $\log k(\log_3k)^2/((\log_2k)^2\log_4k)\to\infty$,
so it is implied by (ii) and true, but it is not the inversion of (1.2); it
has the shape of the prime-gap factor of Theorem 1 with $X$ replaced by $k$.
It is recorded as the site's statement, and the difference is recorded as a
site-versus-source note that does not affect the label. (iv)
Rankin's $Y(x)\gg x\log x\log_3x/(\log_2x)^2$ (as [FGKMT18] p. 4 states it)
inverts to $S(k)\ll k(\log_2k)^2/(\log k\log_3k)$; Erdős's printed
Rankin-type bounds, $\ell<ck(\log_3k)^2/(\log k\log_2k\log_4k)$ for the index
$\ell=\pi(S(k))$ in [Er76d] and $B(n)<cn(\log_3n)^2/(\log n\log_2n\log_4n)$ in
[Er79d], share a shape that this inversion does not reproduce; they are
recorded as printed and not reconciled here. The site-accepted AI-generated
improvement of the $Y$ bound to $x\log x/\log_3x$, recorded on Problem 687
as the site's account, would give $S(k)\ll k\log_3k/\log k$; a lead, not a
source result.

**Bounds map.** $k^{1/2}\ll S(k)\ll k\log_2k/(\log k\log_3k)$ from the
sources above (the lower bound by inversion of Iwaniec's Corollary, the
upper bound by inversion of a refereed statement),
against the trivial $S(k)\le k+1$ and the conjectured $S(k)\ge k^{1-o(1)}$
(Erdős 1976 and 1979; the site's displayed question). The exponent gap between
$1/2$ and $1$ is untouched. Any progress on the exponent is progress on Problem
687's second question, and conversely.

**Search scope (2026-09-18 UTC).** None of the routes below found a lower
bound with exponent above $1/2$, an upper bound below the inversion of
(1.2), or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree as of 2026-09-18 (no file); the
  community database as of 2026-09-18.
- arXiv: the API queries `all:Jacobsthal` (40 newest records),
  `abs:"large gaps between primes" OR abs:"long gaps between primes" OR
  abs:"Jacobsthal function"` (21 records) and `abs:"residue class" AND
  abs:prime AND abs:(cover OR covering) AND abs:interval` (one record),
  none on the least prime cutoff; the API searches titles and abstracts
  only, so these zeros are weak.
- Semantic Scholar: the 100 records citing [FGKMT18], scanned by title;
  two adjacent 2025--2026 preprints, one on rough numbers between
  consecutive primes and one on long runs of integers with small prime
  factors measured through the divisor function of $n!$, neither bounding
  $S(k)$ (abstracts only).
- Crossref: the record identifying [Iw78]'s DOI; one scripted request to
  its landing page (HTTP 202, empty body, no PDF).
- The primary sources: [Er76d] pp. 26 and 44; [FGKMT18] pp. 3--4; [Er79d]
  p. 79 and [Er80] p. 106.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [HaRi74],
[Ra38]. [Iw78] was not available at the time of the search; the References
cite its pages. The site's proof-claim tab was also empty on 2026-10-07.

**Remaining gaps.** (1) The lower bound $k^{1/2}$ rests on the Corollary of
[Iw78] and on two one-line steps made on its result page and here, from
$C(\pi(x))$ to $Y(x)$ and from $Y(x)$ to $S(k)$; the paper's Theorem is cited as
stated and its proof is not checked here. (2) The site's displayed upper bound
and the inversion of (1.2) differ; the site's is recorded as the site's and the
difference is not resolved with the site. (3) Erdős's two printed Rankin-type
bounds are recorded as printed and not reconciled with the inversion. (4) The
site's page does not cross-reference Problem 687, of which this problem is the
inverse form; recorded here as an observation.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]
- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|erdos_1976_problems_results_number_theoretic_properties_consecutive]]
- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_p26|erdos_1976_problems_results_number_theoretic_properties_consecutive / conjecture_p26]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|ford_2018_long_gaps_between_primes / equation_1_2]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|ford_2018_long_gaps_between_primes / lemma_1_1]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|ford_2018_long_gaps_between_primes / theorem_1]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|iwaniec_1978_problem_jacobsthal / corollary]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/_index|openai_2026_quadratic_bound_jacobsthal_function]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_1|openai_2026_quadratic_bound_jacobsthal_function / theorem_1_1]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
