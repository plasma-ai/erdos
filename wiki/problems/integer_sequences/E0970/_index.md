---
name: problems/integer_sequences/E0970
title: Problem 970
desc: |
  Asks for the order of magnitude of Jacobsthal's function over integers with at
  most k distinct prime factors, and whether it is O(k^2); the quadratic bound is
  proved by an accepted partial claim, and the order of magnitude stays open.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 970

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0970/claims/_index|claims/]]: The 3 claim pages of Problem 970, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(k)$ be Jacobsthal's function, defined to as the minimal
$m$ such that, if $n$ has at most $k$ prime factors, then in any set of $m$
consecutive integers there exists an integer coprime to $n$. Determine the order
of magnitude of $h(k)$. In particular, is it true that

$$
h(k) \ll k^2?
$$

**Formulation.** The site's wording (the page shows no last-edited date).
Jacobsthal's function of an integer $n$ is the least $m$ such that any $m$
consecutive integers contain one coprime to $n$ (OEIS A048669; [FGKMT18]
p. 4 defines the same $j(n)$ as "the maximal gap between integers coprime to
$n$"); it depends only on the distinct prime factors of $n$, and "at most
$k$ prime factors" is read as at most $k$ distinct prime factors, the
reading of Erdős's 1965 text ($\nu(n)$ "the number of distinct prime
factors") and of the formal-conjectures file. So
$h(k)=\max\{j(n):\omega(n)\le k\}$. Erdős's 1965 lecture writes
$\max g(n)=C(r)+1$ over $\nu(n)\le r$, so his $C(r)$ is $h(r)-1$, a shift
that does not affect orders of magnitude. For the product $P(x)$ of the
primes up to $x$, which has $\pi(x)$ prime factors, $j(P(x))=Y(x)+1$ with
$Y$ the covering function of Problem 687 ([FGKMT18] display (1.3)); hence
$h(\pi(x))\ge Y(x)+1$, an identity of one line made here and named as such
below. The displayed question is Jacobsthal's conjecture as Erdős reports it
in 1965 (display (30)). Two questions: the order of magnitude, to which the
label OPEN attaches and which stays open, and the displayed $h(k)\ll k^2$,
answered yes by the accepted partial claim recorded under Status (the site's
OPEN label predates the release that settled it).

**Status.** Open. The displayed question, $h(k)\ll k^2$, is answered yes by
the accepted partial claim of 25 September 2026 (the
[[problems/integer_sequences/E0970/claims/2026_09_25_openai|claim page]]): the
OpenAI release's Lean declaration
`OAI.Erdos970.Erdos970Final.erdos_970_quadratic`, which states $h(k)\le Ck^2$
for one absolute $C$ and which this corpus built, axiom-checked and audited
against the formulation above on 2026-10-07, the claim's only acceptance
evidence. The manuscript claims the sharper $h(k)\ll k^2/(\log\log 3k)^2$,
which the release proves in a separate declaration, `erdos_970_iterated_log`,
that this corpus has not axiom-checked or accepted; the manuscript has no
refereed version and no outside review known here. The order of magnitude, to
which the label attaches, stays open between the lower bounds below and the
accepted quadratic bound. The bounds in hand from the search,
whose scope the Current assessment records: the refereed upper bound
$h(k)\ll(k\log k)^2$ (the claim page
[[problems/integer_sequences/E0970/claims/1978_01_01_iwaniec|Iwaniec 1978]],
accepted, partial), the Corollary of [Iw78], p. 226, $C(r)\ll r^2\log^2r$ for
the longest run of consecutive integers each divisible by one of $r$ arbitrary
primes, where $C(k)=h(k)-1$ is the same function as Erdős's 1965 $C(r)$
([FGKMT18] attests the primorial case $Y(x)\ll x^2$, and Erdős's 1965 lecture
had $C(r)<c_2r^{c_3}$); and two lower bounds, Erdős's 1965 display (29),
$C(r)>c_1r(\log r)^2\log_3r/(\log_2r)^2$, and the bound obtained from
[FGKMT18]'s (1.2) through the identity above,
$h(k)\gg k(\log k)^2\log_3k/\log_2k$, an authored one-line derivation recorded
below and on the claim page
[[problems/integer_sequences/E0970/claims/2014_12_16_ford_green_konyagin_maynard_tao|Ford, Green, Konyagin, Maynard and Tao 2014]]
(accepted, partial). The site's commentary prints the best lower bound as
$h(k)\gg k\log k\log_3k/(\log_2k)^2$ and attributes it to [FGKMT18]; that
display is weaker than both source-supported bounds, by a factor of $\log k$
against (29) and $\log k\cdot\log_2k$ against the derived bound, is recorded
here as the site's, with the discrepancy noted as a site-versus-source matter;
it does not affect the label. Jacobsthal's conjecture $h(k)\ll k^2$ was
already "hopeless at present" for Erdős in 1965. This is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/970](https://www.erdosproblems.com/970),
accessed 2026-09-18: the problem page (OPEN, with the site's note that the
problem cannot be settled by a finite computation; no last-edited date;
source key [Er65b]; commentary citing [Iw78], [FGKMT18] and Problem 687;
indicators showing a formalized statement and OEIS A048669), its empty
discussion thread and its empty proof-claim tab. The indicator showed no
formalized statement on 2026-09-05; the community database records the
statement as formalized since 7 September 2026. Cite as: T. F. Bloom, Erdős
Problem #970, https://www.erdosproblems.com/970, accessed 2026-09-18.

**References.**

- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196--244;
  the Jacobsthal passage with displays (29) and (30) on printed p. 208;
  display (13) on p. 201. Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]];
  result pages
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_29|display (29)]]
  and
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_30|display (30)]].
- [Iw78] Iwaniec, H., On the problem of Jacobsthal. Demonstratio Math. 11
  (1978), no. 1, 225--231, DOI 10.1515/dema-1978-0121 (the printed pages;
  the Crossref record's 225--232 counts the blank page after the article).
  The definition of $C(r)$ and the Jurkat--Richert bound on printed p. 225,
  the Theorem, the Corollary and Jacobsthal's questions on p. 226, and the
  note added in proof on p. 230. Library home:
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]];
  result pages
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
  and
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]].
- [FGKMT18] Ford, K., Green, B., Konyagin, S., Maynard, J. and Tao, T.,
  Long gaps between primes. J. Amer. Math. Soc. 31 (2018), no. 1, 65--105,
  DOI 10.1090/jams/876; arXiv:1412.5029v3 (14 July 2016; the journal text
  not compared). Display (1.2), p. 3; (1.3) and the Iwaniec
  attestation, p. 4. Library home:
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]];
  result pages
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]]
  and
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|Lemma 1.1 with (1.3)]].
- [Ja60] Jacobsthal, E., Über Sequenzen ganzer Zahlen, von denen keine zu
  $n$ teilerfremd ist, I--III. Norske Vid. Selsk. Forh. (Trondheim) 33
  (1960), as OEIS A048669 cites it. Not held; the origin of the function
  and, per [Er65b], of the conjecture.
- [Er62] Erdős, P., On the integers relatively prime to $n$ and on a
  number theoretic function considered by Jacobsthal. Math. Scand. 10
  (1962), 163--170 ([Er65b]'s reference [21]; DOI 10.7146/math.scand.a-10523
  per OEIS A048669). Not held; context.
- [OEIS] Sequence A048669, The Jacobsthal function $g(n)$: maximal gap in a
  list of all the integers relatively prime to $n$ (accessed 2026-09-18);
  its comments give the "least integer such that among any
  $g(n)$ consecutive integers there is at least one relatively prime to $n$"
  form and Kanold's $g(n)\le2^w$ for $w$ distinct prime factors.

**Formalization.** The statement is in formal-conjectures, and a proof of the
displayed question is in the OpenAI release's Lean tree at the revision pinned
on the claim page, the declaration
`OAI.Erdos970.Erdos970Final.erdos_970_quadratic`, built, axiom-checked and
audited here as the
[[problems/integer_sequences/E0970/claims/2026_09_25_openai|claim page]]
records; no formalization reaches the order-of-magnitude question. The file
[`ErdosProblems/970.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/970.lean)
of formal-conjectures at the linked commit (the head of `main` on 2026-09-18)
defines
`IsJacobsthalBound (k m : ℕ) : Prop := ∀ n : ℕ, 0 < n → n.primeFactors.card ≤ k → ∀ a : ℤ, ∃ i : ℕ, i < m ∧ (a + i).natAbs.Coprime n`
and `jacobsthalFunction (k : ℕ) : ℕ := sInf {m : ℕ | IsJacobsthalBound k m}`,
the site's $h(k)$ with distinct prime factors, and declares
`erdos_970 : answer(sorry) ↔ ∃ C > (0 : ℝ), ∀ k : ℕ, 0 < k → (jacobsthalFunction k : ℝ) ≤ C * k ^ 2`
under `category research open`, with proof `sorry` and no `formal_proof`
attribute; its header cites [FGKMT18] and [Iw78]. The community database
(accessed 2026-09-18) lists the problem open as of its last update, of 31
August 2025, the statement formalized since 7 September 2026, `formal_status`
unformalized, no formal-proof URL, the comment "Jacobsthal's function" and
OEIS A048669. The formal-conjectures file was not built here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, with the site's note that the problem cannot be settled by a
finite computation; no last-edited date. The commentary attributes the
conjecture $h(k)\ll k^2$ to Jacobsthal, credits Iwaniec [Iw78] with
$h(k)\ll(k\log k)^2$, gives $h(k)\gg k\log k\log_3k/(\log_2k)^2$ as the
best lower bound known, due to [FGKMT18], and calls $h$ a more general form
of the function of Problem 687. The thread and the proof-claim tab are
empty.

**The origin.** [Er65b] p. 208
([[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_29|display (29)]],
[[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_30|display (30)]]):
"Jacobsthal defines $g(n)$ to be the least integer such that among any
$g(n)$ consecutive integers there is at least one relatively prime to $n$.
Put

$$
\max g(n)=C(r)+1,
$$

where the maximum is taken over all the integers $n$ with $\nu(n)\le r$
(where $\nu(n)$ denotes the number of distinct prime factors of $n$). We
have

$$
\frac{c_1r(\log r)^2\log\log\log r}{(\log\log r)^2}<C(r)<c_2r^{c_3}. \qquad (29)
$$

The left side of (29) follows from (13) and the right side can be easily
obtained by Brun's method." Then: "Jacobsthal conjectured that

$$
C(r)<c_4r^2. \qquad (30)
$$

The exponent in (29) can be reduced by Selberg's improvement of Brun's
method, but (30) seems hopeless at present [21]." Display (13), on p. 201,
is Erdős's 1935 prime-gap bound $d_n>c\log n\log\log n/(\log\log\log n)^2$;
the printed left side of (29) has the shape of Rankin's (14) on the same
page and is recorded as printed. No proof of either side is given.

**Upper bound.** $h(k)\ll(k\log k)^2$ is the
[[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]]
of [Iw78] (p. 226): "We have $C(r)\ll r^2\log^2r$",
where $C(r)$ is "the maximal length $C(r)$ of a sequence of consecutive
integers each divisible by one of $r$ arbitrarily chosen primes" (p. 225),
so that $h(k)=C(k)+1$ (a one-line step made on the result page: a run each
sharing a factor with $n$ is a run each divisible by one of the
$\omega(n)$ primes of $n$, and $C$ is nondecreasing); it is the $C(r)$ of
Erdős's 1965 display (29). The Corollary follows the paper's
[[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
(p. 226): for an absolute $c>0$ and arbitrary primes $q_1,\ldots,q_r$,
$r>1$, each interval of length $c\prod_{i\le r}(1-1/q_i)^{-1}r^2\log r$
contains at least $r^2$ integers coprime to $q_1\cdots q_r$, proved by a
shifted linear sieve with two estimates quoted from the author's 1971
paper; the proof was followed at the level of its displays and not
checked. Page 226 credits the primorial case, $C_0(r)\ll r^2\log^2r$ for
the first $r$ primes, to that 1971 paper, reports that "Jacobsthal asked
whether $C(r)=C_0(r)$ and whether $C(r)\ll r^2$", the displayed question,
and the note added in proof (p. 230) records Vaughan's weaker
$C(r)\ll r^2\log^4r$; p. 225 remarks that "by the sieve method the
exponent 2 cannot be reduced". [FGKMT18] p. 4 attests the primorial case,
"The best upper bound known is $Y(x)\ll x^2$, which comes from Iwaniec's
work [26] on Jacobsthal's function", and OEIS A048670 records Iwaniec's
$j(P(p_n))\ll n^2(\log n)^2$, the same form with $k=n=\pi(x)$. Nothing
better was found, and Erdős's 1965 upper bound $c_2r^{c_3}$ had an
unspecified exponent.

**Lower bounds.** Two are source-supported. (a) Erdős's display (29),
$C(r)>c_1r(\log r)^2\log_3r/(\log_2r)^2$, from the Erdős--Rankin prime-gap
constructions (1965; the paper gives no proof). (b) From [FGKMT18]:
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]],
$Y(x)\gg x\log x\log_3x/\log_2x$, and
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|display (1.3)]],
$Y(x)=j(P(x))-1$, give $j(P(x))\gg x\log x\log_3x/\log_2x$. The identity made
here: $P(x)$ has exactly $\pi(x)$ distinct prime factors, so
$h(\pi(x))\ge j(P(x))$; taking $x=p_k$, the $k$-th prime, so that $\pi(x)=k$
and $x\sim k\log k$ by the prime number theorem, gives

$$
h(k)\ \ge\ j(P(p_k))\ \gg\ p_k\log p_k\frac{\log_3p_k}{\log_2p_k}
\ \asymp\ k(\log k)^2\frac{\log_3k}{\log_2k}.
$$

This is an authored one-line derivation, not a statement of the paper; OEIS
A048670's comment of 2018 records the same form ("$j(x\#)\gg x\log x\log\log
\log x/\log\log x$ and hence $a(n)\gg n\log^2n\log\log\log n/\log\log n$").
The site's displayed bound, $h(k)\gg k\log k\log_3k/(\log_2k)^2$, is
Rankin's bound for $Y(x)$, as [FGKMT18] p. 4 states it, with $x$ replaced
by $k$, or equivalently Erdős's (29) with one logarithm dropped; it is
implied by both source-supported bounds and is not what either source gives
for $h(k)$. Read depth: claims
checked for (29), (30), (1.2) and (1.3); the proofs behind (1.2) were not
read.

**Bounds map.** $k(\log k)^2\log_3k/\log_2k\ll h(k)\ll k^2$: the lower bound
from the sources above through the authored identity, the upper bound from the
accepted partial claim of 25 September 2026 (the
[[problems/integer_sequences/E0970/claims/2026_09_25_openai|claim page]]),
which answers Jacobsthal's conjecture $h(k)\ll k^2$ yes and rests on the Lean
declaration `erdos_970_quadratic`, built, axiom-checked and audited here, not
on a refereed source; the manuscript's sharper claim
$h(k)\ll k^2/(\log\log 3k)^2$ is not accepted here; the best refereed upper
bound remains Iwaniec's $(k\log k)^2$. The site's Problem 687 records an
AI-generated improvement of the $Y(x)$ bound to $x\log x/\log_3x$, accepted by
the site as its account; through the same identity it would give
$h(k)\gg k(\log k)^2/\log_3k$; that is a lead recorded on Problem 687, not a
source result. OEIS A048670 lists $j(P(p_n))$ for $n\le64$, the values $h(k)$
would have to exceed.

**Search scope.** None of the routes below found an upper bound below
$(k\log k)^2$, a lower bound beyond those above, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `970.lean` at the pinned commit; the community
  database.
- arXiv: the API queries `all:Jacobsthal` (40 newest records; the only ones
  on the function are a 2023 polynomial analog and Jacobsthal-number
  papers) and `abs:"large gaps between primes" OR abs:"long gaps between
  primes" OR abs:"Jacobsthal function"` (21 records: a 2023 polynomial
  analog, a 2020 note on differences between numbers coprime to
  primorials, 2019 computational results on a conjecture of Jacobsthal,
  2017 notes on Dirichlet's theorem and the function, and older
  computational and expository items, none improving either bound); the API
  searches titles and abstracts only, so these zeros are weak.
- Crossref: the bibliographic query identifying [Iw78]'s DOI; one scripted
  request to its DOI landing page (HTTP 202, empty body, no PDF).
- Semantic Scholar: the 100 records citing [FGKMT18], scanned by title
  (none on Jacobsthal's function for general $k$).
- OEIS: the JSON records of A048669 and A048670.
- The primary sources: [Er65b] pp. 201 and 208; [FGKMT18] pp. 3--4.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ja60],
[Er62], Kanold's 1967 paper. [Iw78] was not in hand at the time of the
search.

**Remaining gaps.** (1) The refereed upper bound rests on the Corollary of
[Iw78] and on the identity $h(k)=C(k)+1$ made on its result page; the proof of
the Theorem was followed at the level of its displays, and its Lemma 2 is
quoted by the paper from the author's 1971 paper, which is not held. The
accepted bound $h(k)\le Ck^2$ rests on the Lean kernel, Mathlib and the
statement audit recorded on the claim page; the manuscript's claimed saving by
$(\log\log 3k)^2$ rests on its prose proof, read for structure only, and on a
release declaration not axiom-checked here; no outside review or refereed
version exists. (2) The site's displayed lower bound is weaker than the
source-supported bounds by a factor of $\log k$ against (29) and
$\log k\cdot\log_2k$ against the derived bound; recorded as a
site-versus-source note, not resolved with the site. (3) Neither side of
Erdős's (29) is proved in the lecture, and the [FGKMT18] proof was not read;
the lower bound here rests on that paper's refereed statement and a one-line
identity. (4) Jacobsthal's original papers and Erdős's 1962 paper are not
held.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|ford_2018_long_gaps_between_primes / equation_1_2]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|ford_2018_long_gaps_between_primes / lemma_1_1]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|granville_2020_sieving_intervals_siegel_zeros]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4|granville_2020_sieving_intervals_siegel_zeros / remark_p4]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|iwaniec_1978_problem_jacobsthal / corollary]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|iwaniec_1978_problem_jacobsthal / theorem]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/_index|openai_2026_quadratic_bound_jacobsthal_function]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_1|openai_2026_quadratic_bound_jacobsthal_function / theorem_1_1]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_2|openai_2026_quadratic_bound_jacobsthal_function / theorem_1_2]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_29|erdos_1965_recent_advances_current_problems_number_theory / display_29]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_30|erdos_1965_recent_advances_current_problems_number_theory / display_30]]

<!-- END problem library links -->
