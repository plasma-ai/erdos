---
name: problems/integer_sequences/E0535
title: Problem 535
desc: |
  Estimates the largest subset of the integers up to N containing no r
  elements whose pairwise greatest common divisors are all equal, for r at
  least three.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 535

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0535/claims/_index|claims/]]: The 2 claim pages of Problem 535, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 3$, and let $f_r(N)$ denote the size of the largest
subset of $\{1,\ldots,N\}$ such that no subset of size $r$ has the same pairwise
greatest common divisor between all elements. Estimate $f_r(N)$.

**Formulation.** The site's wording of 2026-09-18 (page last edited 29 April
2026). "The same pairwise greatest common divisor
between all elements" means $r$ elements $a_1,\ldots,a_r$ whose
$\binom r2$ values $(a_i,a_j)$, $i<j$, are all equal. A set admissible for
$r$ is admissible for $r+1$ (an $(r+1)$-subset with equal pairwise gcds
contains such an $r$-subset), so $f_3(N)\le f_4(N)\le\cdots$ and a lower
bound for $r=3$ holds for every $r\ge3$. Erdős's papers write the same
function four ways: $A_k(n)$ (1962) and $f(k,x)$ (1970) are the largest
admissible size, the site's $f_k(N)$; $f_t(n)$ (1964) and $f(r,n)$ (1969)
are the least $l$ such that every $l$ integers up to $n$ contain $t$ with
pairwise the same greatest common divisor, one more than the largest
admissible size, so every bound below transfers with a change of at most
one. Abbott and Gardner write $f(n,k)$ for the largest size.

**Status.** Open, the site's label. The bounds in hand are Erdős's 1964 theorem,
$N^{c_r/\log\log N}<f_r(N)<N^{3/4+\varepsilon}$ for every fixed $r\ge3$ and
$\varepsilon>0$
([[problems/integer_sequences/E0535/claims/1964_03_20_erdos|Erdős (1964)]]), the
improvement of the upper exponent to $1/2+\varepsilon$ by Abbott and Hanson
([[problems/integer_sequences/E0535/claims/1970_11_01_abbott_hanson|Abbott and Hanson (1970)]];
not held, attested by Erdős's 1973 survey and by the site), and the site's
derivation of $f_r(N)\le N^{C_r\log\log\log N/\log\log N}$, hence
$f_r(N)\le N^{o(1)}$, from the Alweiss–Lovett–Wu–Zhang sunflower bound inserted
into Erdős's 1964 argument (the site's derivation, which the corpus has not
checked). Erdős conjectured that the lower bound gives the right order. No
source determining the order of $f_r(N)$, and no proof claim, was found in the
search whose scope the Current assessment records. This is
a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/535](https://www.erdosproblems.com/535),
accessed 2026-09-18: the problem page (OPEN, with the label text saying the
problem cannot be settled by a finite computation; last edited 29 April
2026; source keys [Er69], [Er70], [Er73]; commentary citing
[Er64], [AbHa70], [ALWZ20], [AbHa67] and Problem 20), its nine-comment
discussion thread (13 February to 29 April 2026) and its empty proof-claim
tab. Cite
as: T. F. Bloom, Erdős Problem #535, https://www.erdosproblems.com/535,
accessed 2026-09-18.

**References.**

- [Er64] Erdős, P., On a problem in elementary number theory and a
  combinatorial problem. Math. Comp. 18 (1964), no. 88, 644--646 (received
  20 March 1964). The Theorem and display (4), p. 644; the proof and the
  construction, p. 645; displays (7) and (8) and the closing question,
  p. 646. Library home:
  [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/_index|erdos_1964_problem_elementary_number_theory_combinatorial_problem]].
- [Er62] Erdős, P., Számelméleti megjegyzések IV. Extremális problémák a
  számelméletben, I. Mat. Lapok 13 (1962), 228--255; problem 14, printed
  pp. 236--238. The 1962 origin of the question, cited by [Er64] as its
  reference [1]; not a key of the site's page. Library home:
  [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]].
- [AbGa67] Abbott, H. L. and Gardner, B., An extremal problem in number
  theory. Canad. Math. Bull. 10 (1967), no. 2, 173--177 (received 17
  November 1966). Displays (1)--(3), Theorem 1 and Theorem 2, pp. 173--174;
  proofs, pp. 174--176. Read at Cambridge Core. The site cites this paper on
  Problem 536 only.
  Library home:
  [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/_index|abbott_1967_extremal_problem_number_theory]].
- [AbHa70] Abbott, H. L. and Hanson, D., An extremal problem in number
  theory. Bull. London Math. Soc. 2 (1970), no. 3, 324--326, DOI
  10.1112/blms/2.3.324 (Crossref record of 2026-09-18). Not held; no open
  copy was found (see Search scope). The exponent $1/2$ is quoted second-hand
  from [Er73], p. 123, and from the site.
- [AbHa67] "No reference found" in the site's own reference data; the
  site's `/bibs/AbHa67` endpoint returned HTTP 404 on 2026-09-18. A dangling
  key; see the Current assessment for what it may denote.
- [Ab66] Abbott, H. L., Some remarks on a combinatorial theorem of Erdős and
  Rado. Canad. Math. Bull. 9 (1966), no. 2, 155--160. Not held and not
  requested; cited by [AbGa67] for the lower bound (2) and by [Er73] for
  improved bounds on the sunflower function.
- [ALWZ20] Alweiss, R., Lovett, S., Wu, K. and Zhang, J., Improved bounds
  for the sunflower lemma. arXiv:1908.08483v3 (31 August 2021);
  Ann. of Math. (2) 194 (2021), no. 3, DOI 10.4007/annals.2021.194.3.5;
  an extended abstract appeared in the proceedings of STOC 2020, 624--630.
  Theorem 1.4, p. 2 of the preprint. Library home:
  [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/_index|alweiss_2020_improved_bounds_sunflower_lemma]].
- [BCW21] Bell, T., Chueluecha, S. and Warnke, L., Note on sunflowers.
  Discrete Math. 344 (2021), no. 7, 112367 (the published record as the
  reference list of [ALWZ20] gives it); preprint arXiv:2009.09327 (v2, 18
  March 2021). Not held; its bound $(Cr\log w)^w$ is quoted from [ALWZ20],
  p. 12, and from the thread.
- [Er69] Erdős, P., Some applications of graph theory to number theory. The
  Many Facets of Graph Theory (Proc. Conf., Western Mich. Univ., Kalamazoo,
  1968), Springer, Berlin (1969), 77--82; display (11) on printed p. 81
  (PDF p. 5 of the Rényi archive's file). Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
  (its Bears-on row for this problem names display (11)).
- [Er70] Erdős, P., Some extremal problems in combinatorial number theory.
  Mathematical Essays Dedicated to A. J. Macintyre, Ohio Univ. Press (1970),
  123--133; display (1) on printed p. 124. Library home:
  [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins 1971), North-Holland (1973),
  Chapter 12, 117--138; Section 4, printed pp. 123--124. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
  (its Bears-on row for this problem names Section 4, pp. 123--124).
- [ErRa60] Erdős, P. and Rado, R., Intersection theorems for systems of
  sets. J. London Math. Soc. 35 (1960), 85--90. Not held; the sunflower
  bound $g(k,t)<k!(t-1)^{k+1}$ is quoted from [Er64], display (2).

**Formalization.** Statement only. The file
[`ErdosProblems/535.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/535.lean)
of formal-conjectures at the commit that was main on 2026-09-18 defines `f r N`
as the largest size of a subset of `Finset.Icc 1 N` no `r`-element subset of
which has constant pairwise gcd, and declares `erdos_535 : ∀ r ≥ 3, ∃ c > (0 :
ℝ), ∀ᶠ (N : ℕ) in atTop, (f r N : ℝ) ≤ (N : ℝ) ^ (c / log (log (N : ℝ)))`, the
conjectured upper bound, under `category research open` with proof `sorry`. Its
variants record the first open case $r=3$ (open), Erdős's upper bound
$N^{3/4+\varepsilon}$ and lower bound $N^{c/\log\log N}$ (solved), the
Abbott–Hanson bound $N^{1/2+\varepsilon}$ (solved), and the stronger sunflower
conjecture of [Er73], display (4.3), for integers with exactly $k$ prime factors
counted with multiplicity (open), with its Erdős–Rado form $c_r^k\,k!$ (solved);
all bodies are `sorry` and no `formal_proof` attribute is present. The community
database, lists the problem open as of its last update on 31 August 2025, the
statement formalized since 17 April 2026 and no formal proof. The site's page
marks the statement as formalized. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN;
last edited 29 April 2026. The commentary: Erdős [Er64] proved
$f_r(N)\le N^{3/4+o(1)}$ and Abbott and Hanson [AbHa70] improved the exponent to
$1/2$; Erdős proved $f_r(N)>N^{c_r/\log\log N}$ for some $c_r>0$ and every
$r\ge3$ and conjectured that the same order is an upper bound; the problem is
closely tied to the sunflower problem (Problem 20), since Erdős noted that a
positive solution to Problem 20 would give $f_r(N)\le N^{C_r/\log\log N}$, and
inserting the bounds of [ALWZ20] into his argument gives
$f_r(N)\le N^{C_r\log\log\log N/\log\log N}$ and so $f_r(N)\le N^{o(1)}$; the
details of these lower and upper bounds are also set out by Abbott and Hanson
[AbHa67] and, in a comparable calculation, in the comments; see also Problem
536. The thread, oldest first: a comment of 13 February 2026 reporting an
attempt to formalize the site's phrasing of the stronger sunflower conjecture
and the counterexample $\{2,4,\ldots,2^m\}$ to it when the prime factors are
counted without multiplicity (the site was updated); a comment of 16 April 2026
pointing to [Er73], where Abbott's objection is answered by counting prime
factors with multiplicity; a comment of 27 April 2026 announcing a six-page note
by three authors with the bounds
$\exp((\log(r-1)+o(1))\log N/\log\log N)\le f_r(N)\le\exp(O_r(\log N\log\log\log N/\log\log N))$
(below); a reader's check of 28 April 2026 that the note's sunflower input
should be cited to [BCW21] rather than to [ALWZ20], and the authors' revision; a
question of 29 April 2026 whether a positive answer to Problem 20 removes the
$\log\log\log N$ factor, answered yes; and two comments of 29 April 2026 by the
site's curator, Thomas Bloom, that this is the argument Erdős sketched in [Er64]
and that the improved bound follows at once from the sunflower bounds now
available, inserted into that argument. The proof-claim tab is empty. The
refereed bounds the commentary credits have their own claim pages,
[[problems/integer_sequences/E0535/claims/1964_03_20_erdos|Erdős (1964)]] and
[[problems/integer_sequences/E0535/claims/1970_11_01_abbott_hanson|Abbott and Hanson (1970)]].
Both are partial, so the standing is open.

**The 1962 and 1964 origins.** Problem 14 of [Er62]
([[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/problem_14|result page]],
printed pp. 236--238) asks, in Hungarian, how many integers up to $n$ can be
given so that no $k$ of them have pairwise the same greatest common
divisor, writes $A_k(n)$ for the maximum, says that even for $k=3$ Erdős
knows no substantial result, and records Schinzel's communicated bound
$A_3(n)<cn\log\log\log n/\log n$, Moser's lower bound
$B_k(n)>\exp(c_k\log n/\log\log n)$ for the related function $B_k(n)$ (any
$k$ members have distinct gcds), the trivial $A_k(n)\ge B_k(n)$, hence
$\exp(c_3\log n/\log\log n)<A_3(n)<cn\log\log\log n/\log n$ (p. 237), and,
added after the paper was written, Erdős's bound
$A_k(n)<n/\exp((\log n)^{1/2-\varepsilon})$ for every $\varepsilon>0$ and
$k$ (display (2), with a sketch on pp. 237--238). The
[[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/theorem_p644|Theorem of [Er64]]]
(p. 644, display (4)): for every $t$ and $\varepsilon>0$ there is
$n_0(t,\varepsilon)$ such that for $n>n_0$

$$
2^{c_t\log n/\log\log n}<f_t(n)<n^{3/4+\varepsilon}.
$$

The upper bound splits the integers into those with at least
$u=[\log n/(4\log\log n)]$ distinct prime factors, which are few, and the
rest, whose squarefree parts are fed into the Erdős–Rado bound
$g(k,t)<k!(t-1)^{k+1}$ (display (2)) after $(1/2c_3)n^{1/4+\varepsilon}$
of them are found with the same non-squarefree part; the lower bound is the
set of $3^k$ products $\prod_{j\le k}b_i^{(j)}$, $k=[\log n/(3\log\log n)]$,
built from the first $3k$ primes in triples, no three of which have
pairwise the same gcd (p. 645). Since $f_t(n)\ge f_3(n)$ the lower bound
holds for every $t$. Erdős adds (p. 645--646) that the conjectured sunflower
bound $g(k,t)<c_1^k(t-1)^{k+1}$ (display (3)) "would easily imply"
$f_t(n)<(c_t')^{\log n/\log\log n}$ (display (7)), that the limit (8) of
$\log f_t(n)\cdot\log\log n/\log n$ "[v]ery likely" exists, and that $f_t(n)$
will probably not be a simple function of $n$ and $t$ "even for $t=3$".
Display (11) of [Er69] (printed p. 81) restates the
1964 bounds as $e^{c_r\log n/\log\log n}<f(r,n)<n^{3/4+\varepsilon}$ and the
sunflower conjecture that would make the lower bound sharp (the sentence
after the display refers to it as "(10)", a misprint), and display (1) of
[Er70] (printed p. 124) restates them as
$\exp(c_k\log x/\log\log x)<f(k,x)<x^{3/4+\varepsilon}$ with the remark that
"the lower bound seems to give the right order of magnitude".

**The exponent $1/2$ and the fixed-$k$ record.** Section 4 of [Er73]
(printed p. 123) says: "I proved
$f_r(x)<x^{3/4+\varepsilon}$ (Erdős [1964a]). This was improved to
$x^{1/2+\varepsilon}$ by Abbott and Hanson [1970]." This sentence and the
site's commentary are the only attestations here of the Abbott–Hanson bound,
the paper not being held. The same section records
$f_3(x)>\exp(c_1\log x/\log\log x)$ and the conjecture (4.1)
$f_3(x)<\exp(c_2\log x/\log\log x)$, and it corrects the 1964 remark: after
stating the Erdős–Rado conjecture (4.2) $g_r(n)<c_r^n$ for $n$-element sets,
Erdős writes that "Abbott pointed out to me that (4.2) does not seem to
suffice" for (4.1), and that the slightly stronger conjecture (4.3)
$g_r'(n)<c_r^n$, for integers with exactly $n$ prime factors counted with
multiplicity and $r$ of them with the same pairwise gcd $d$ and
$(u_{i_j}/d,d)=1$, "is easily seen to imply (4.1)". The formal-conjectures
file encodes this corrected form. The paper of Abbott and Gardner gives on p. 173 the fixed-$k$ record of 1966: display
(1), Erdős's $c^{\log n/\log\log n}<f(n,3)\le f(n,k)\le n^{3/4+\varepsilon}$
with an absolute $c>1$, and display (2), Abbott's lower bound
$f(n,k)\ge\{(k-1)^2+[(k-1)/2]\}^{\log n/((2+\varepsilon)\log\log n)}$ from
[Ab66]; its own theorems concern $k$ growing with $n$:
[[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_1|Theorem 1]],
$n^{\alpha/(1+\alpha)-\varepsilon}<f(n,[\log^\alpha n])<n^{(2\alpha+3)/(2\alpha+4)+\varepsilon}$,
and
[[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_2|Theorem 2]],
$f(n,[n^{1/t}])>n(1-\varepsilon)/(\log n)^t$.
These are outside the site's question, which fixes $r$, and are recorded as
the neighboring regime.

**The dangling key.** The site's [AbHa67] has no reference text on the
site (HTTP 404 from its reference endpoint on 2026-09-18, one paced
request) and none in the site data of 2026-09-04. A Crossref bibliographic query
for Abbott and Hanson papers of 1966--1972 lists their 1969
Canadian Mathematical Bulletin paper on the Erdős–Rado function, the 1970
Bulletin paper above and two 1972 papers, and no paper of 1967; the only
1967 paper of Abbott it lists with a coauthor is the Abbott–Gardner paper,
which restates the 1964 and 1966 bounds (p. 173) and says that Erdős's
upper-bound argument applies to its own Theorem 1 "with only slight
modifications" without reproducing the details (pp. 175--176); that is less
than the commentary attributes to [AbHa67]. The key may still be a misprint
for the site's own [AbGa67]; this is recorded as a possibility, not asserted.

**The sunflower route to $N^{o(1)}$ (the site's derivation).**
[[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|Theorem 1.4 of [ALWZ20]]]
(p. 2): for $r\ge3$ and some constant $C$, any $w$-set system of size at least
$(Cr^3\log w\log\log w)^w$ contains an $r$-sunflower, where a $w$-set system
is a family of sets each of size at most $w$. Erdős's 1964 proof of the
exponent $3/4$ applies the Erdős–Rado bound to the squarefree parts of
integers that share one powerful part. Up to $cN^{1/2}$ powerful parts occur,
so inserting Theorem 1.4 there gives only $f_r(N)\le N^{1/2+o(1)}$. The bound
$N^{o(1)}$ needs the decomposition Erdős sketches for his display (7)
(p. 646). Each integer splits into its part with prime factors below
$\log N$, which takes $\exp(O(\log N/\log\log N))$ values by Rankin's
method, and the rest, which has at most $\log N/\log\log N$ prime factors
counted with multiplicity. Encoded by its prime-power layers, the rest turns
equal pairwise gcds into an $r$-sunflower. A sunflower bound
$(C_r\log K)^K$ (or the slightly weaker bound of Theorem 1.4) with
$K\asymp\log N/\log\log N$ then gives
$f_r(N)\le N^{O_r(\log\log\log N/\log\log N)}$, the site's display. The
site records the consequence as its own reading of Erdős's argument with the
new input; the six-page note of April 2026 (below) gives this proof (its
Section 4), using the sharper $(Cr\log w)^w$ of [BCW21] (recorded on p. 12 of
[ALWZ20] as an observation of Bell, Chueluecha and Warnke, after Rao's
$(Cr\log(wr))^w$). The corpus has not checked either calculation; the page
records the derivation as the site's and the note's. A positive answer to
Problem 20 would replace the factor $\log\log\log N$ by a constant,
matching the lower bound at the exponential scale up to the constant in the
exponent, as Erdős's display (7) already says.

**Forum and AI-assisted items (leads with provenance, not status).** The note
announced in the thread on 27 April 2026, *Equal pairwise greatest common
divisors and sunflowers*, by Hrishi Sunder, Sourish Kumrawat and Kireet Cheri
(dated April 2026, six pages, 244,672 bytes; the revised copy of 28 April 2026
at the authors' GitHub Pages address, accessed 2026-09-18, cited at its abstract
and Theorem 1.1; not filed), states
$f_r(N)\ge\exp((\log(r-1)+o(1))\log N/\log\log N)$ and
$f_r(N)\le\exp(O_r(\log N\log\log\log N/\log\log N))$ by encoding each integer
as the set of its prime-power divisibility layers and applying the sunflower
lemma. The announcing comment says the estimate was developed in conjunction
with ChatGPT-5.5 Thinking, the system as the comment names it. The site's
curator, Thomas Bloom, answered that the argument is Erdős's 1964 sketch with
the modern sunflower input and that the bounds were already known. The note is
recorded as an exposition of the known bounds with declared AI assistance, not
as new progress, and it has no claim page: it claims no result beyond the bounds
already recorded under Status, the curator credits it with none, and the
proof-claim tab carries no entry for it. The corpus has not checked the note.
The Abbott–Gardner paper of 1967 shows that the same doubt about priority
applies to any exposition of Erdős's argument.

**Search scope.** None of the routes below found a source
determining the order of $f_r(N)$ for fixed $r$, a bound below
$N^{O(\log\log\log N/\log\log N)}$, a lower bound above
$N^{c_r/\log\log N}$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database as of
  2026-09-18; the site's reference endpoint for
  [AbHa67] (404).
- arXiv: the abstract pages of 1908.08483 (three versions; v3 "took into
  account comments from the Annals of Mathematics") and 2009.09327 (two
  versions); the API queries `abs:"pairwise" AND abs:"greatest common
  divisor" AND abs:Erdos` and `abs:"Erdős problem" AND (abs:535 OR abs:536
  OR abs:538 OR abs:539)` (no records). The API searches titles and
  abstracts only, so these zeros are weak.
- Crossref: the records of [AbHa70] and [AbGa67]; the Annals record of
  [ALWZ20]; the bibliographic query for Abbott–Hanson papers of 1966--1972.
- One paced attempt each at the two blocked papers: [AbHa70] at the
  publisher (both requests refused); [AbGa67] at Cambridge Core (accessible).
- The forum-linked note of April 2026, fetched once.
- The primary sources at the pages cited: [Er64] pp. 644--646, [Er62] pp.
  236--238, [Er69] p. 81, [Er70] p. 124, [Er73] pp. 123--124, [AbGa67]
  pp. 173--177 and [ALWZ20] pp. 1--2 and 12.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [AbHa70],
[Ab66], [BCW21], [ErRa60], the 1969 Abbott–Hanson paper.

**Remaining gaps.** (1) The Abbott–Hanson paper is not held: the exponent $1/2$
rests on Erdős's 1973 attestation and the site; reopening condition: a readable
copy of Bull. London Math. Soc. 2 (1970), 324--326. (2) The key [AbHa67] is
dangling on the site; the identification above is a guess. (3) The $N^{o(1)}$
upper bound is the site's derivation and the note's calculation; no refereed
account of the modern bound was found in the search, and the
corpus has not redone the arithmetic. (4) Proof coverage is at statement level:
the 1964 theorem is compiled with a proof pointer, the sunflower theorem as a
statement; nothing is independently reviewed. (5) The passages of [Er73]
(Section 4) and [Er69] (display (11)) are quoted above with their locators; the
[Er69] card and the [Er73] card carry their rows for this problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]]
- [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/_index|abbott_1967_extremal_problem_number_theory]]
- [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_1|abbott_1967_extremal_problem_number_theory / theorem_1]]
- [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_2|abbott_1967_extremal_problem_number_theory / theorem_2]]
- [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]]
- [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/problem_14|erdos_1962_szamelmeleti_megjegyzesek_iv / problem_14]]
- [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/_index|erdos_1964_problem_elementary_number_theory_combinatorial_problem]]
- [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/question_p646|erdos_1964_problem_elementary_number_theory_combinatorial_problem / question_p646]]
- [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/theorem_p644|erdos_1964_problem_elementary_number_theory_combinatorial_problem / theorem_p644]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_11|erdos_1969_applications_graph_theory_number_theory / inequality_11]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/_index|alweiss_2020_improved_bounds_sunflower_lemma]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|alweiss_2020_improved_bounds_sunflower_lemma / theorem_1_4]]

<!-- END problem library links -->
