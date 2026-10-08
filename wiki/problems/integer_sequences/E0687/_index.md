---
name: problems/integer_sequences/E0687
title: Problem 687
desc: |
  Asks for the order of the longest initial interval that one residue class
  per prime up to x can cover, the covering form of Jacobsthal's function;
  open between x log x times iterated logarithms and Iwaniec's x squared.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 687

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0687/claims/_index|claims/]]: The 1 claim page of Problem 687, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $Y(x)$ be the maximal $y$ such that there exists a choice of
congruence classes $a_p$ for all primes $p\leq x$ such that every integer in
$[1,y]$ is congruent to at least one of the $a_p\pmod{p}$.

Give good estimates for $Y(x)$. In particular, can one prove that $Y(x)=o(x^2)$
or even $Y(x)\ll x^{1+o(1)}$?

**Formulation.** The site's wording of 2026-09-18 (page last edited 31
August 2026). $Y(x)$ is Definition 1 of [FGKMT18], word for word the same
covering condition with $[y]=\{1,\ldots,\lfloor y\rfloor\}$,
and display (1.3) there identifies it with Jacobsthal's function,
$Y(x)=j(P(x))-1$, where $P(x)$ is the product of the primes up to $x$ and
$j(n)$ the maximal gap between integers coprime to $n$. Erdős's own
statements are in the inverse form: [Er79d] p. 79 defines $B(n)$ ("$B$
stands for Brun") as the smallest integer such that residues $a_p$ for the
primes $2\le p\le B(n)$ cover every positive integer $x\le n$, and [Er80]
p. 106 defines $f(x)$ as the smallest integer with residues $a_p$, $p<f(x)$,
covering every $n<x$. $B(n)$ is the least $x$ with $Y(x)\ge n$ (an
elementary remark made here), so Erdős's "must $f(x)$ be significantly
larger than $x^{1/2}$?" is the site's $Y(x)=o(x^2)$ and his "It is likely
that $B(n)>n^{1-\varepsilon}$" is the site's $Y(x)\ll x^{1+o(1)}$. The same
inverse function is the $S(k)$ of
[[problems/integer_sequences/E0929/_index|Problem 929]], whose displayed question
is therefore the second question here (an observation made here; the site
does not cross-reference the two pages). Three questions: the estimate, to
which the label OPEN attaches, and the two displayed upper-bound questions,
both open.

**Status.** Open. No source proving $Y(x)=o(x^2)$, or any upper bound below
Iwaniec's $Y(x)\ll x^2$, was found in the search whose scope the Current
assessment records. The bounds in hand: $Y(x)\ll x^2$ (the Corollary of [Iw78],
p. 226, $C(r)\ll r^2\log^2r$ for the longest run of consecutive integers each
divisible by one of $r$ arbitrary primes, taken at $r=\pi(x)$; attested in this
form by the introduction of [FGKMT18] and, in the inverse form $B(n)>c\sqrt n$,
by [Er79d] p. 79); $Y(x)\gg x\log x\log_3x/\log_2x$ (display (1.2) of [FGKMT18],
J. Amer. Math. Soc. 2018, refereed, cited from the arXiv version), improving
Rankin's $x\log x\log_3x/(\log_2x)^2$; and the site's account, since 31 August
2026, of a further improvement $Y(x)\gg x\log x/\log_3x$ attributed to GPT 5.6
Pro (the name the site gives) prompted by a forum contributor, supported by a
proof claim and a maintainer's exposition on the site's Problem 4 page and
recorded here as the site's account, not as a refereed result. The conjectured
truth is $Y(x)\ll x(\log x)^{2+o(1)}$ (Maier and Pomerance, as attested by
[FGKMT18]); Erdős expected $B(n)>n^{1-\varepsilon}$. This is a bounded negative
finding, not a certificate of openness. Since that search, the OpenAI
mathematics release of 25 September 2026 claims $h(k)\ll k^2/(\log\log3k)^2$ for
Jacobsthal's function; its Theorem 1.2 states the covering form directly,
$Y(z)<z^2/(\log z)^2$ for large $z$, a yes to the first displayed question if it
stands, without naming $Y(x)$ or this problem. The manuscript is unreviewed, and
the Lean declaration the corpus built and audited concerns $h(k)$ alone, so it
is a pending partial claim on
[[problems/integer_sequences/E0687/claims/2026_09_25_openai|its claim page]] and
the standing stays open. Erdős's offer in [Er80] p. 106 is a prize "for clearing
up of this problem", and the site lists a prize.

**Source.** [erdosproblems.com/687](https://www.erdosproblems.com/687), accessed
2026-09-18: the problem page (OPEN, with the site's note that no finite
computation can settle it; a prize; last edited 31 August 2026; source keys
[Er79d, p. 79], [Er80, p. 106], [Er96b]; commentary citing [FGKMT18], [Iw78] and
Problems 4, 688, 689 and 970; an acknowledgments line naming four contributors;
the formalized-statement indicator unset and OEIS A048670, A058989), its
one-comment discussion thread (4 December 2025) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #687, https://www.erdosproblems.com/687,
accessed 2026-09-18.

**References.**

- [FGKMT18] Ford, K., Green, B., Konyagin, S., Maynard, J. and Tao, T.,
  Long gaps between primes. J. Amer. Math. Soc. 31 (2018), no. 1, 65--105,
  DOI 10.1090/jams/876 (published online 23 February 2017, per the Crossref
  record); arXiv:1412.5029v3 (14 July 2016, 40 pp.; the
  locators are the arXiv version's). Theorem 1, p. 2; Definition 1, Lemma
  1.1 and (1.2), p. 3; (1.3) and the upper bounds, p. 4. Library home:
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]];
  result pages
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|Theorem 1]],
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]]
  and
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|Lemma 1.1 with (1.3)]].
- [Iw78] Iwaniec, H., On the problem of Jacobsthal. Demonstratio Math. 11
  (1978), no. 1, 225--231, DOI 10.1515/dema-1978-0121 (the printed pages;
  the Crossref record's 225--232 counts the blank page after the article).
  The definition of $C(r)$ on printed p. 225 and the Theorem and Corollary
  on p. 226. Library home:
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]];
  result pages
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
  and
  [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]].
- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta
  Math. Acad. Sci. Hungar. 33 (1979), 71--80; Section 3, the $B(n)$ passage
  on printed p. 79. Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]];
  result page
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|Section 3]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; Section 6, item 1, printed p. 106.
  Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er96b] Erdős, P., Some problems I presented or planned to present in my
  short talk. Analytic number theory, Vol. 1 (Allerton Park, IL, 1995),
  Progr. Math. 138, Birkhäuser (1996), 333--335. Not held: past the Rényi
  archive's cutoff, no open copy known, no request made. Its passage is not
  known here.
- [Ra38] Rankin, R. A., The difference between consecutive prime numbers.
  J. London Math. Soc. 13 (1938), 242--247. Not held (closed access; no
  request made); its covering bound $Y(x)\gg x\log x\log_3x/(\log_2x)^2$ is
  quoted from [FGKMT18] p. 4 and its inverse form from [Er79d] p. 79.
  Context only.
- [Gr26] Green, B., 100 open problems. Author's list, PDF compiled 30
  January 2026, 62 pp.; Problem 46, p. 23 (the author's page, accessed
  2026-09-18; library home
  [[../library/additive_bases/green_2026_100_open_problems/_index|green_2026_100_open_problems]]).
  Context.

**Formalization.** None in formal-conjectures: no file `ErdosProblems/687.lean`
exists in google-deepmind/formal-conjectures(none of the 673 entries of the
directory `FormalConjectures/ErdosProblems/`, or of the 1,740 entries of the
recursive tree, is for this problem), and the site's indicator shows no
formalized statement. The community database (teorth/erdosproblems,) records the
problem open (31 August 2025), the statement not formalized, `formal_status`
unformalized, no formal-proof URL, the prize "$1000" and the OEIS entries
A048670 and A058989.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN,
with the site's note that no finite computation can settle it; a prize; last
edited 31 August 2026. The commentary, in summary: the function is Jacobsthal's
and is tied to the problem of large gaps between primes (the site's Problem 4);
the best upper bound is Iwaniec's $Y(x)\ll x^2$ [Iw78]; the best lower bound,
$Y(x)\gg x\log x/\log\log\log x$, is credited to GPT 5.6 Pro, with a pointer to
Problem 4, as an improvement on [FGKMT18]; Maier and Pomerance conjectured
$Y(x)\ll x(\log x)^{2+o(1)}$; the [Er80] offer is quoted (under Status above);
Erdős's weaker variant from [Er80], in which all but $o(y/\log y)$ of the
integers in $[1,y]$ need be covered, is mentioned with his question whether its
answer differs much; and Problems 688, 689 and 970 are cross-referenced, the
last as the general Jacobsthal function. The thread: one comment of 4 December
2025 (the account BorisAlexeev) quoting the [Er80] p. 106 passage in full,
identifying it as the same problem and highlighting the prize, after which the
site notes that it was updated. The proof-claim tab is empty; the claim and the
exposition behind the AI-generated bound sit on the site's Problem 4 page
(below).

**The origins.** [Er79d] p. 79, the closing paragraph of Section 3
([[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|result page]]):
Erdős defines $B(n)$ ("$B$ stands for Brun") as the smallest integer such that
one residue $a_p$ for each prime $2\le p\le B(n)$ makes every positive integer
$x\le n$ satisfy some $x\equiv a_p\pmod p$. He calls the exact determination of
$B(n)$ probably hopeless but a good estimate "of the greatest importance for the
application of Brun's method", names Iwaniec's $B(n)>c\sqrt n$ as the best lower
bound known to him, asks for $B(n)>Cn^{1/2}$ for every $C$ and $n>n_0(C)$,
writes "It is likely that $B(n)>n^{1-\varepsilon}$ for every $\varepsilon>0$ and
$n>n_1(\varepsilon)$", and records that Rankin's method for prime gaps gives
$B(n)<cn(\log\log\log n)^2/\log n\cdot\log\log n\cdot\log\log\log\log n$. The
prize offered on the same page is for the Erdős--Turán prime-gap conjecture, not
for this problem. [Er80] p. 106, Section 6 ("Some problems on sieve methods"),
item 1: $f(x)$ is the smallest integer such that some set of residues
$a_p\pmod p$ for the primes $p<f(x)$ covers every integer $n<x$, and Erdős asks:
"In particular must $f(x)$ be significantly larger than $x^{1/2}$?" He then
defines $F(x)$ by requiring only that $o(x/\log x)$ of the integers $n\le x$
escape the congruences and asks whether $F(x)$ is significantly smaller than
$f(x)$; remarks that the problems extend to more than one omitted residue, and
that it is unclear who first formulated them, probably many independently; makes
the offer quoted under Status; and closes that many important problems could be
attacked with a little more knowledge here. The site's weaker variant is this
$F(x)$. In the site's notation $B$ and $f$ are the inverse of $Y$: "$f(x)$
significantly larger than $x^{1/2}$" is $Y(x)=o(x^2)$, and
$B(n)>n^{1-\varepsilon}$ for all large $n$ is $Y(x)\ll x^{1+\varepsilon'}$ (both
directions elementary; a remark made here).

**Upper bound.** $Y(x)\ll x^2$ comes from the
[[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]]
of [Iw78] (p. 226): "We have $C(r)\ll r^2\log^2r$", where $C(r)$ is "the
maximal length $C(r)$ of a sequence of consecutive integers each divisible by
one of $r$ arbitrarily chosen primes" (p. 225). The paper states no bound for
$Y$; the step, made on the result page and named as such, is
$Y(x)=j(P(x))-1\le C(\pi(x))\ll\pi(x)^2\log^2\pi(x)\ll x^2$ by (1.3) of
[FGKMT18] and Chebyshev's $\pi(x)\ll x/\log x$. The Corollary follows the
paper's
[[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
(p. 226): for an absolute $c>0$ and arbitrary primes $q_1,\ldots,q_r$, $r>1$,
each interval of length $c\prod_{i\le r}(1-1/q_i)^{-1}r^2\log r$ contains at
least $r^2$ integers coprime to $q_1\cdots q_r$, proved by a shifted linear
sieve with two estimates quoted from the author's 1971 paper; the proof is not
checked here beyond its displays. Page 226 credits the primorial case,
$C_0(r)\ll r^2\log^2r$ for the first $r$ primes, to that 1971 paper and proves
the general case here; p. 225 remarks that "by the sieve method the exponent 2
cannot be reduced". The bound is attested by [FGKMT18] p. 4 ("The best upper
bound known is $Y(x)\ll x^2$, which comes from Iwaniec's work [26] on
Jacobsthal's function"), by [Er79d] p. 79 in the inverse form $B(n)>c\sqrt n$,
and by [Gr26] Problem 46 ("The best upper bound is $y\ll x^2$, due to
Iwaniec"); the search found nothing better. The conjectured order: [FGKMT18]
p. 4 attests the Maier--Pomerance conjecture $Y(x)\ll x(\log x)^{2+o(1)}$ and
remarks that it "places a serious (albeit conjectural) upper bound on how
large gaps between primes we can hope to find via lower bounds for $Y(x)$: a
bound in the region of $G(X)\gtrapprox\log X(\log\log X)^{2+o(1)}$, far from
Cramér's conjecture, appears to be the absolute limit of such an approach";
[Gr26] Problem 46 writes "It seems very likely that one must have
$y\ll x^{1+o(1)}$. A proof of this would not give a better upper bound on gaps
between primes, merely on the capability of one method for producing them."

**Lower bound (refereed).**
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|Display (1.2)]]
of [FGKMT18] (p. 3): $Y(x)\gg x\log x\log_3x/\log_2x$
for sufficiently large $x$, with an effective constant, improving Rankin's
$Y(x)\gg x\log x\log_3x/(\log_2x)^2$ and Maynard's unpublished
$x\log x/\log_2x$ (p. 4). Through
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|Lemma 1.1]],
$G(P(x)+Y(x)+x)\ge Y(x)$, it gives
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|Theorem 1]],
$G(X)\gg\log X\log_2X\log_4X/\log_3X$, the paper's prime-gap theorem (the
site's Problem 4); display (1.3), $Y(x)=j(P(x))-1$, is the identity with
Jacobsthal's function. Acceptance: J. Amer. Math. Soc. 31 (2018), refereed.
Read depth: the statements of Definition 1, Lemma 1.1 (with its half-page
proof), (1.2), (1.3), Theorem 1 and Corollary 1 on pp. 2--4 are checked;
the proof of (1.2), Sections 3--8, is not checked here.

**The site-accepted AI-generated improvement (the site's account; provenance
recorded, not judged).** Since 31 August 2026 the commentary credits the best
lower bound, $Y(x)\gg x\log x/\log_3x$, to GPT 5.6 Pro and points to Problem 4.
The site's Problem 4 page, as of 2026-09-05, carries the records: its commentary
says that the [FGKMT18] gap bound was improved to $\gg\log n\log_2n/\log_4n$ by
GPT 5.6 Pro, prompted by the account DottedCalculator, by combining new sieving
ideas with those of [FGKMT18], and points to the proof claims and the
exposition; its proof-claim tab holds a partial claim submitted 26 August 2026
by that account with the model named as claimant, whose summary states that
$[x,y]$ can be covered by $a_p\bmod p$, $p<x$, for
$y\approx x\log x/\log\log\log x$, with the plan: the class $0$ for
$p\le\log^{100}x$; for $\log^{100}x<p\le x/2$ the class $0$ with probability
$1-\beta_p$ and otherwise a random nonzero class, with $\beta_p$ tiny; the
roughly $x\log_2x/\log x$ surviving primes handled by the hypergraph covering
method of [FGKMT18]; the surviving squarefree composites by a weighting that
filters residue classes, leaving $o(x/\log x)$ survivors removed by slightly
larger primes. The claim links a manuscript in the contributor's GitHub
repository (as fetched 2026-09-18: the file's only commit is dated 26 August
2026; 644,908 bytes, 48 pages; its title page reads "A Tilted Residue-Class
Construction for Long Prime-Free Intervals", carries the model's name as its
author line and the date 25 August 2026, and its abstract states
$Y(X)\gg X\log X/\log_3X$ and $G(T)\gg\log T\log_2T/\log_4T$, declaring as its
only outside inputs classical prime-distribution theorems and two stated results
of Ford, Green, Konyagin, Maynard and Tao; the argument is not checked here).
The tab records 31 comments on the claim. The same page carries a proof
exposition by the site's maintainer (last edited 31 August 2026), which he
presents as a heuristic sketch that leaves out the routine calculations and
concentration estimates and warns that some of the omitted technicalities are
substantial; it has two ideas: for the primes in $(w,X/2]$, $w=L_1^{100}$, take
$a_p=0$ with probability $1-\beta_p(p-1)$ and any other class with probability
$\beta_p$, with $\beta_p/(1-\beta_p)=f(p)/(p-1)$ for a multiplicative weight
$f(p)=p^{-t/L_1}$, so that a squarefree composite survivor $n$ survives with
probability $Af(n)\approx Ae^{-t}$ while a prime survives with probability
$A\ll tL_2/L_1$; and for the primes in $(X/2,X]$ choose the class $b\bmod p$
with a probability weighted toward the classes containing at least $k_{p,b}$
survivors, which, conditioned on a given survivor, gains a factor $q^{-1}$ over
the unconditional probability. The exposition reaches $Y(X)\gg XL_1/(L_2L_3)$
and says the further factor $L_2$ comes from combining the ideas with [FGKMT18];
it remarks that the ideas are elementary and could have been found decades ago.
Acceptance evidence: the site's commentary edit of 31 August 2026 and the
maintainer's exposition; no refereed publication, arXiv version or independent
review of the argument was found on 2026-09-18, and the label stays OPEN because
the bound is an estimate, not a resolution. Provenance: the site names the model
on this page and on Problem 4; the manuscript's author line is the model's name;
the human contributor is the account named above. This page records the
improvement as the site's account of an AI-generated bound and keeps [FGKMT18]'s
(1.2) as the bound in hand from a refereed source. The claim was posted on
Problem 4, not here, and a lower bound settles neither displayed question, so it
has no claim page on this problem. A second item on the Problem 4 tab (as of
2026-09-05) postdates this page's last edit: a full-proof claim submitted 4
September 2026 by the account BorisAlexeev with OpenAI named as claimant, using
a model of that organization, announcing an improvement of the largest prime gap
by about a factor $\log\log n$ over Rankin's bound, with a main input about
translates of a set $S\subseteq[1,H]$, $x<H\le x(\log x)^2$, $|S|\le\delta x$,
and a manuscript, an abridged reasoning transcript and a repository linked;
whether it yields a bound for $Y(x)$ is not determined on this page.

**Bounds map.** From refereed and attested sources,
$x\log x\log_3x/\log_2x\ll Y(x)\ll x^2$; the site's account raises the lower
bound to $x\log x/\log_3x$; the conjectured truth is $x(\log x)^{2+o(1)}$
(Maier--Pomerance) and Erdős expected $Y(x)\ll x^{1+o(1)}$. Both displayed
questions live in the gap between $x\log x$ times iterated logarithms and
$x^2$; no refereed or reviewed source lowers the exponent $2$. The pending
claim of 25 September 2026 (the
[[problems/integer_sequences/E0687/claims/2026_09_25_openai|claim page]])
would lower the upper bound to $x^2/(\log x)^2$ and so answer the first
displayed question; it leaves the exponent $2$ in place and the second question
open. The OEIS entries the site links: A048670, the Jacobsthal function at the
product of the first $n$ primes, that is $Y(p_n)+1$, with values
$2,4,6,10,14,22,26,34,\ldots$ tabulated for $n\le64$ and comments recording
Pintz's constant $2e^\gamma+o(1)$ for the Rankin form, the [FGKMT18] bound and
Iwaniec's $a(n)\ll n^2(\log n)^2$; and A058989, the largest number of
consecutive integers each divisible by a prime at most the $n$-th prime, which
is $Y(p_n)=$ A048670$(n)-1$.

**Search scope.** None of the routes below found an upper
bound below $x^2$, a refereed account of the site-accepted improvement, or a
proof claim on this page.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree as of 2026-09-18 (no file); the
  community database (2026-09-18); the Problem 4 page, discussion and
  proof-claim tab as of 2026-09-05.
- arXiv: the abstract page and API record of 1412.5029 (three versions;
  journal reference J. Amer. Math. Soc. 31 (2018), no. 1, 65--105); the API
  queries `all:Jacobsthal` (40 newest records, none on the covering
  function), `abs:"large gaps between primes" OR abs:"long gaps between
  primes" OR abs:"Jacobsthal function"` (21 records; the newest on the
  function are a 2023 polynomial analog, a 2020 note on differences
  coprime to primorials and 2019 computations) and a covering-interval
  query (one record, on counting survivor sets); the API searches titles
  and abstracts only, so these zeros are weak.
- Crossref: the record of DOI 10.1090/jams/876 and the bibliographic query
  identifying [Iw78]'s DOI; one scripted request to the [Iw78] DOI landing
  page (HTTP 202, empty body, no PDF).
- Semantic Scholar: the 100 records citing [FGKMT18], scanned by title
  (none announces a new bound for $Y(x)$; the 2025 preprint "On the Maximal
  Gap between Primes" claims a Cramér-type upper bound for gaps and does not
  concern $Y$).
- GitHub API: the contributor's repository and the manuscript's commit
  history; the manuscript fetched once (title page and contents only).
- OEIS: the JSON records of A048670 and A058989. Green's list fetched once
  (HTTP 200), Problems 45--46.
- The primary sources: [FGKMT18] pp. 1--4; [Er79d] p. 79 and [Er80] p. 106.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er96b],
[Ra38], the Maier--Pomerance paper behind the conjecture, and the 31
comments on the Problem 4 claim.

**Remaining gaps.** (1) The upper bound rests on the Corollary of [Iw78] and
on the one-line passage from $C(\pi(x))$ to $Y(x)$ made on its result page;
the proof of the Theorem is checked only at the level of its displays, and
its Lemma 2 is quoted by the paper from the author's 1971 paper, which is
not held. (2) The best lower bound is the site's account of an AI-generated
argument whose manuscript is not checked here; a refereed version or an
independent review is the reopening condition for its standing. (3) [Er96b]
is not held; its passage is unknown here. (4) The Maier--Pomerance
conjecture is recorded only as attested by [FGKMT18]. (5) Proofs are
compiled at statement level; the proof of (1.2) is not checked here. (6) The
release claim of 25 September 2026 states the covering form in its Theorem 1.2,
$Y(z)<z^2/(\log z)^2$ for large $z$; it does not name $Y(x)$ or this problem.
The corpus's verification built and audited the release's quadratic declaration
`erdos_970_quadratic` for Problem 970; the release's survivor theorem for one
class per prime is an interior declaration, not audited. A refereed version, an
independent review, or a formal statement of the covering form is the condition
for moving it beyond `claimed`.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/green_2026_100_open_problems/_index|green_2026_100_open_problems]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|ford_2018_long_gaps_between_primes / equation_1_2]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|ford_2018_long_gaps_between_primes / lemma_1_1]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|ford_2018_long_gaps_between_primes / theorem_1]]
- [[../library/integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|ford_et_al_2018_long_gaps_sieved_sets]]
- [[../library/integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|ford_et_al_2018_long_gaps_sieved_sets / theorem_1]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|iwaniec_1978_problem_jacobsthal / corollary]]
- [[../library/integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|iwaniec_1978_problem_jacobsthal / theorem]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/_index|openai_2026_quadratic_bound_jacobsthal_function]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_1|openai_2026_quadratic_bound_jacobsthal_function / theorem_1_1]]
- [[../library/integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_2|openai_2026_quadratic_bound_jacobsthal_function / theorem_1_2]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
