---
name: problems/integer_sequences/E0536
title: Problem 536
desc: |
  The largest subset of the integers up to N containing no three distinct
  elements whose three pairwise least common multiples are all equal.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 536

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0536/claims/_index|claims/]]: The 5 claim pages of Problem 536, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(N)$ be the largest size of $A\subseteq \{1,\ldots,N\}$
with the property that there are no distinct $a,b,c\in A$ such that

$$
[a,b]=[b,c]=[a,c],
$$

where $[a,b]$ denotes the least common multiple.

Estimate $f(N)$ - in particular, is it true that $f(N)=o(N)$?

**Formulation.** The site's wording of 2026-09-18 (page last edited 29 April
2026). Three distinct integers with equal
pairwise least common multiples are called an lcm triangle in the site's
thread; Erdős's own wordings ("three $a$'s" of a strictly increasing
sequence in 1964 and 1973, "three $a_i$" in 1991) make the three distinct,
and the thread notes (19 August 2025) that allowing two of them to coincide
would instead ask for primitive sets. Erdős asked the question in its
density form: does every set of $l\ge\alpha n$ integers up to $n$, $n$
large, contain such a triple; this is $f(N)=o(N)$, and the site adds the
estimate. In [Er70] the function is $F(3,x)$, the case $k=3$ of $F(k,x)$,
the largest number of integers up to $x$ no $k$ of which have pairwise the
same least common multiple. The formal-conjectures file encodes the density
form only.

**Status.** Open, the site's label (page last edited 29 April 2026; proof-claims
tab as of 2026-10-06). No proof or disproof of $f(N)=o(N)$ accepted by the site
or by a refereed venue was found in the search whose scope
the Current assessment records. In hand: the lower bound
$f(N)>(1-\varepsilon)N\log\log N/\log N$ of Abbott and Gardner
([[problems/integer_sequences/E0536/claims/1966_11_17_abbott_gardner|Abbott and Gardner (1967)]]);
Erdős's theorem that the four-element analog fails, $F(4,x)>cx$ (1970); a forum
lower bound $(\log\log N)^{\omega(N)}N/\log N$ with $\omega(N)\to\infty$ and a
forum upper bound $(221/225+o(1))N$, both accepted into the site's commentary; a
chain of later forum upper bounds down to $(0.7845+o(1))N$ (September 2026),
among them Saturnino's $(43/48+o(1))N$
([[problems/integer_sequences/E0536/claims/2026_05_03_saturnino|its claim page]]),
two with Lean developments their posters describe
([[problems/integer_sequences/E0536/claims/2026_06_22_kitamura|Kitamura]],
[[problems/integer_sequences/E0536/claims/2026_08_17_logsdon|Logsdon]]) and the
last with a Lean formalization of its reduction only; and Wang's manuscript of
July 2026, hosted on GitHub and submitted to the site's proof-claim tab, which
claims $f(N)=o(N)$ and which the site's curator relabeled a partial claim
because it does not estimate $f(N)$. That claim is recorded on
[[problems/integer_sequences/E0536/claims/2026_07_14_wang|its claim page]],
pending and unreviewed; the forum bounds with claim pages are pending too, and
Abbott and Gardner's accepted bound is partial; a partial claim of a problem
that lists no parts derives no standing, so the frontmatter stays open. This is
a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/536](https://www.erdosproblems.com/536),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; last edited 29 April 2026; source keys
[Er64, p. 646], [Er70, p. 124], [Er73, p. 124];
commentary citing [Er62], [AbGa67], the 1991 problem session and Problems
535, 537, 856 and 857; an acknowledgment of Desmond Weisenberg), its
eleven-comment discussion thread (19 August 2025 to 7 September 2026) and
its proof-claim tab with one claim (14 July 2026). Cite as: T. F. Bloom,
Erdős Problem #536, https://www.erdosproblems.com/536, accessed 2026-09-18.

**References.**

- [Er64] Erdős, P., On a problem in elementary number theory and a
  combinatorial problem. Math. Comp. 18 (1964), no. 88, 644--646; the
  closing paragraph, p. 646, the site's cited origin. Library home:
  [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/_index|erdos_1964_problem_elementary_number_theory_combinatorial_problem]];
  result page
  [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/question_p646|question_p646]].
- [Er70] Erdős, P., Some extremal problems in combinatorial number theory.
  Mathematical Essays Dedicated to A. J. Macintyre, Ohio Univ. Press (1970),
  123--133; the definition of $F(k,x)$, Theorem 1 and the deduction
  $F(4,x)>cx$, printed p. 124; Lemma 1 and the start of the proof,
  pp. 124--125. Library home:
  [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]];
  result page
  [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1|theorem_1]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins 1971), North-Holland (1973),
  Chapter 12, 117--138; the first paragraph of printed p. 124. Library
  home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
  (the card carries its row for this problem).
- [Er62] Erdős, P., Számelméleti megjegyzések IV. Extremális problémák a
  számelméletben, I. Mat. Lapok 13 (1962), 228--255. The site's commentary
  cites it for the four-element result; problem 14 there (pp. 236--238) is
  the greatest-common-divisor problem and no least-common-multiple triple
  appears in the paper (see below). Library home:
  [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]];
  result page
  [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/problem_14|problem_14]].
- [AbGa67] Abbott, H. L. and Gardner, B., An extremal problem in number
  theory. Canad. Math. Bull. 10 (1967), no. 2, 173--177 (received 17
  November 1966); display (11) and its proof, pp. 176--177. Read at Cambridge
  Core. Library home:
  [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/_index|abbott_1967_extremal_problem_number_theory]];
  result page
  [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/inequality_11|inequality_11]].
- [Guy91] Western Number Theory Problems, 1991-12-19 & 22, edited by
  Richard K. Guy, "for mailing prior to 1992 (Corvallis) meeting"; problem
  91:01, PDF p. 9 of the 18-page image-only scan at
  https://westcoastnumbertheory.org/wp-content/uploads/2018/02/wcnt-problems-1991.pdf
  (the site's link, 13,746,604 bytes; accessed). Library home:
  [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
  (the card carries the row for this problem).
- [Wa26] Wang, S., A Proposed Complete Solution to Erdős Problem 536.
  Manuscript, 33 pages, hosted at github.com/ShouqiaoW/erdos (file
  `536/paper.pdf`, last changed in the commit of 22 July 2026). Theorem 1.1
  and Lemma 2.1, pp. 1--2;
  Proposition 3.1, pp. 3--4. Library home:
  [[../library/integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/_index|wang_2026_proposed_complete_solution_erdos_problem_536]];
  claim page
  [[../library/integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/theorem_1_1|theorem_1_1]].

**Formalization.** Statement only. The file
[`ErdosProblems/536.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/536.lean)
of formal-conjectures at the commit that was main on 2026-09-18 declares
`erdos_536 : answer(sorry) ↔ ∀ᵉ (ε > (0: ℝ)), ∀ᶠ N in atTop, ∀ (A : Finset ℕ), A
⊆ Icc 1 N → (ε * (N : ℝ)) ≤ (A.card : ℝ) → ∃ᵉ (a ∈ A) (b ∈ A) (c ∈ A), # {a, b,
c} = 3 ∧ a.lcm b = b.lcm c ∧ b.lcm c = a.lcm c` under `category research open`,
with proof `sorry` and a comment that the statements from the site's additional
material remain to be added; no `formal_proof` attribute. This is the density
form of the question. The community database, lists the problem open as of its
last update on 31 August 2025, the statement formalized since 12 November 2025
and no formal proof. The site's page marks the statement as formalized. Nothing
was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN;
last edited 29 April 2026. The commentary, in this page's words: with four
elements in place of three the extremal size is of order $N$, a result the site
credits to Erdős [Er62] and whose proof it locates in [Er70]; Erdős raised the
question again at the 1991 West Coast Number Theory problem session; the lower
bound $(1-o(1))N\log\log N/\log N$ is Abbott and Gardner's [AbGa67];
Weisenberg's comments sketch the improvement
$f(N)\gg(\log\log N)^{\omega(N)}N/\log N$ for some $\omega(N)\to\infty$ and the
upper bound $f(N)\le(221/225+o(1))N$; Problems 535, 537 and 856 are related, and
Problem 857 is the combinatorial analog. The thread, oldest first: 19 August
2025 (the account DesmondWeisenberg), the distinctness remark and the
lower-bound construction below (the site was updated); 7 December 2025 (the
account TerenceTao), a suggestion that the probabilistic method of his paper on
Problem 121 may give the density-near-one case through triangles
$n_0n_{12}n_{13}$, $n_0n_{12}n_{23}$, $n_0n_{13}n_{23}$; 21 December 2025
(DesmondWeisenberg), the page locators [Er70, p. 124] and [Er73, p. 124] and the
upper bound $(221/225+o(1))N$ below (the site was updated); 3 May 2026, a
packing improvement to $(43/48+o(1))N$ with the remark that pairwise disjoint
forbidden triples cannot push an upper bound below $2N/3$, and a reader's
routine-check comment the same day; 8 May 2026, further packings giving
$\approx0.88302N$ (integer program) and $\approx0.877849N$ (linear program,
exact rational vertex); 15 June 2026, a sketch of the lower bound
$f(N)\ge N/(\log N)^{1-1/e+o(1)}$ below; 22 June 2026, a Lean-checked bound
$|A|\le N-\lfloor N/6\rfloor$ (the account KentaKitamura) and a second reader's
description of its argument; 17 August 2026, a Lean-checked refinement to
$(813/1000+o(1))N$; and 7 September 2026, computer-assisted bounds
$(0.791+o(1))N$ and $(0.7845+o(1))N$ with the finite-prime reduction below. The
proof-claim tab holds one entry, Wang's claim of 14 July 2026 that $f(N)=o(N)$
with a link to the manuscript [Wa26], submitted as a full proof and relabeled
partial by the curator the same day; its claim page is
[[problems/integer_sequences/E0536/claims/2026_07_14_wang|2026_07_14_wang]].

**Origins.** [Er64], p. 646: "I have not been able to decide if to every
$\alpha>0$ there is an $n_0(\alpha)$ so that if $n>n_0(\alpha)$ and
$1\le a_1<a_2<\cdots<a_l\le n$, $l\ge\alpha n$, is any sequence of integers,
then there always are three $a$'s which have pairwise the same least common
multiple. This is certainly true (and trivial) if $\alpha$ is close enough to
$1$; perhaps the whole question is trivial and I overlooked an obvious
approach." [Er70], p. 124: "Denote by $F(k,x)$ the maximum number of integers
$a_1<\cdots<a_s\le x$ so that no $k$ of them have pairwise the same least common
multiple. I conjectured that $F(k,x)=o(x)$ for every $k\ge3$. Recently, I proved
that for $k\ge4$ this conjecture is certainly false. At present I cannot
disprove this conjecture for $k=3$." [Er73], p. 124: "Let $a_1<\cdots<a_k\le n$,
$k>cn$. Is it true that for $n>n_0(c)$ there are always three $a$'s which have
pairwise the same least common multiple? I do not know the answer to this
question, but showed that there do not have to be four $a$'s which have pairwise
the same least common multiple [IV]", where [IV] is [Er70]. [Guy91], problem
91:01, "(Paul Erdős)": "Let $1\le a_1<a_2<\ldots<a_k\le n$, $k>cn$. Is it true
that if $n>n_0(c)$, there are always three $a_i$ which have pairwise the same
least common multiple? More generally, are there $r$ of the $a_i$ which have
pairwise the same least common multiple?", followed by Pomerance's question
whether three $a_i$ can be found whose pairwise least common multiples have the
same prime factors, and by "a related combinatorial problem": the least $t_n$
such that any $t_n$ subsets of an $n$-set contain three with pairwise the same
union (the site's Problem 857). The site's citation of [Er62] for the
four-element result does not match the paper: problem 14 there (printed pp.
236--238) is the greatest-common-divisor problem of Problem 535 and problem 15
(p. 238) the pairwise-lcm-at-most-$n$ problem of Problem 441; no
least-common-multiple triple or quadruple appears in the paper, and [Er70]
itself calls the $k\ge4$ result recent while [Er73] cites [Er70] for it. This is
recorded as a discrepancy in the commentary's attribution; it does not affect
the status.

**Four elements: Erdős's theorem.**
[[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1|Theorem 1 of [Er70]]]
(p. 124): "The density of integers having three relatively prime divisors
satisfying $b_1<b_2<b_3<2b_1$ exists and is less than 1." Erdős deduces
$F(4,x)>cx$ on the same page, as follows: let $a_1<\cdots<a_s$ be the integers
in $(x/2,x)$ with no three pairwise coprime divisors $b_1<b_2<b_3<2b_1$, so that
the theorem gives $s>cx$; if four of them $a_1<a_2<a_3<a_4$ had pairwise the
same least common multiple $T$, then with $b_i=T/a_i$ one has $b_j\mid a_i$ for
$j\ne i$, $(b_i,b_j)=1$, and from $x/2<a_1<\cdots<a_4<x$ also
$b_4<b_3<b_2<2b_4$ (the $b_i$ decrease as the $a_i$ increase, and $a_4<2a_2$
gives $b_2<2b_4$; the print has $b_2<b_3<b_4<2b_2$, with the indices reversed),
so $a_1$ would have three pairwise relatively prime divisors
$b_4<b_3<b_2<2b_4$, a contradiction. Of the theorem's proof (Lemmas 1 and 2,
pp. 124--127) this page draws only on the statements of Lemma 1 and Behrend's
inequality (4). On the same page Erdős states that almost all integers (a set
of density $1$) have two coprime divisors $b_1<b_2<2b_1$, citing his 1964 paper
([7] there) for it and adding that the proof has not been published and that
the proof of the theorem will not need the result. He draws no consequence for
three elements, but the argument cannot be run for them: three $a$'s with
pairwise the same least common multiple give $a_1$ two such divisors, and the
integers lacking such a pair have density zero.

**Lower bounds.**
[[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/inequality_11|Display (11) of [AbGa67]]]
(pp. 176--177): writing $\mathcal G(n)$ for the largest size of
$S\subseteq\{1,\ldots,n\}$ with no three members having pairwise the same least
common multiple, "a very simple argument shows that for $n\ge n_0(\varepsilon)$,
$\mathcal G(n)>(1-\varepsilon)n\log\log n/\log n$": with $l=[n^{1/4}]$ take the
products $P_iP_{l+j}$ of the $i$-th prime ($i\le l$) with the primes
$P_{l+j}\le n/P_i$; these are distinct, at most $n$, no three have pairwise the
same least common multiple (the paper's claim, "easy to verify"), and their
number exceeds
$(1-\varepsilon/2)(n/\log n)\sum_{i\le l}1/P_i-l^2>(1-\varepsilon)(n/\log n)\log\log n$.
The paper introduces the problem as raised by Erdős in [Er64] and says "we do
not settle this question here". The site's display
$(1-o(1))(\log\log N)N/\log N$ is this bound. Its claim page is
[[problems/integer_sequences/E0536/claims/1966_11_17_abbott_gardner|Abbott and Gardner's bound]].
The thread's construction of 19 August 2025, accepted into the commentary: for
fixed $k$ the $k$-almost primes $p_1\cdots p_k$ with $\pi(p_i)\equiv i\pmod k$
contain no lcm triangle and have positive relative density among the $k$-almost
primes, whose count up to $N$ is $\sim_kN(\log\log N)^{k-1}/((k-1)!\log N)$, so
$f(N)\gg_tN(\log\log N)^t/\log N$ for every $t$. The comment of 15 June 2026
sketches $f(N)\ge N/(\log N)^{1-1/e+o(1)}$: squarefree $n\in(N/2,N]$ with
exactly $k=\lfloor\log\log N/e\rfloor$ prime factors, kept when a random
$k$-coloring of the primes gives its factors all $k$ colors; its author
announces a note with a smaller exponent. Both forum bounds are recorded as
sketches with their dates; neither is a refereed source, and the second's author
declares that the argument is his own and that GPT 5.5 wrote up the comment.

**Upper bounds.** Erdős's 1964 remark that the density-near-one case is trivial
has the forum's quantitative forms. The comment of 21 December 2025 (accepted
into the commentary): for $m\le N/15$ with $(m,30)=1$ the sets $\{6m,10m,15m\}$
are pairwise disjoint lcm triangles in $\{1,\ldots,N\}$, about $(4/225)N$ of
them, so a triangle-free set omits at least one element of each and
$f(N)\le(221/225+o(1))N$. The later forum bounds, none adopted into the
commentary (last edited 29 April 2026), with their dates: $(43/48+o(1))N$ from
three disjoint families of triangles $\{2m,3m,6m\}$, $\{4m,5m,20m\}$,
$\{7m,9m,63m\}$ separated by valuation conditions (3 May 2026; Theorem 1 of
Brian Saturnino's dated note linked from the post,
[[problems/integer_sequences/E0536/claims/2026_05_03_saturnino|its claim page]]),
and the remark that any bound by pairwise disjoint triples stays above $2N/3$;
$\approx0.883N$ and $\approx0.878N$ by packings of triple templates over
valuation classes and their linear relaxation (8 May 2026);
$N-\lfloor N/6\rfloor$, that is $(5/6+o(1))N$, by writing $n=m2^i3^j$ with
$(m,6)=1$ and observing that, for fixed $m$, the exponent pairs of a
triangle-free set contain no corner $\{(i,j),(i-a,j),(i,j-b)\}$, so an injective
projection to the axes bounds the class by the axis points and the total by the
integers not divisible by $6$ (22 June 2026; the poster reports a Lean
development with no `sorry` and the three standard axioms, prepared with the
comment with assistance from Codex 5.5 using xhigh reasoning and ChatGPT 5.5
Pro, the systems as the post names them;
[[problems/integer_sequences/E0536/claims/2026_06_22_kitamura|its claim page]]);
its refinement to $(813/1000+o(1))N$ through the $5$-adic slices $n=m2^i3^j5^k$,
with a finite check of ten states reported as done in Lean and by two exact
programs (17 August 2026; the poster declares substantial assistance from
ChatGPT/Codex;
[[problems/integer_sequences/E0536/claims/2026_08_17_logsdon|its claim page]]);
and $(0.791+o(1))N$ and $(0.7845+o(1))N$ (7 September 2026; the poster describes
both bounds as computer-assisted and neither as checked in Lean, reports a Lean
formalization of the reduction below and not of the two bounds, and declares
that the computations and that formalization were produced with Claude while the
mathematical choices and checks are the poster's own) through the reduction: for
a finite set $P$ of primes with product $Q$, write $n=ms$ with $s$ $P$-smooth
and $(m,Q)=1$; a triangle inside one class $m$ is a triple of exponent vectors
$u,v,w$ with $u\vee v=v\vee w=w\vee u$, so with $\mathrm{ex}_P(T)$ the largest
triangle-free subset of the box $\{\prod p^{e_p}\le T\}$,

$$
f(N)\le\sum_{m\le N,\ (m,Q)=1}\mathrm{ex}_P(\lfloor N/m\rfloor)=(c_P+o(1))N,
\qquad
c_P=\prod_{p\in P}\Bigl(1-\frac1p\Bigr)\sum_{T\ge1}\frac{\mathrm{ex}_P(T)}{T(T+1)},
$$

which for $P=\{2,3\}$ recovers $5/6$. The comment identifies this reduction
with the finite-prime envelope of [Wa26] (Proposition 3.1 in the version of
22 July 2026; the comment cites it as Proposition 2.5, so another version
of the manuscript exists). The two Lean repositories (head commits of 22
June 2026 and 17 August 2026) have not been built by the corpus. The comments
of 8 May and 7 September 2026 have no claim page: each is a thread comment that
links no dated manuscript, and the Lean reported on 7 September covers only the
reduction, not the two bounds. All of these are forum claims with dates; none
is refereed, and none changes the label.

**The $o(N)$ claim (a pending partial claim, not status).**
[[../library/integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/theorem_1_1|Theorem 1.1 of [Wa26]]]
(p. 1): $f(N)=o(N)$ as $N\to\infty$; the claim page is
[[problems/integer_sequences/E0536/claims/2026_07_14_wang|2026_07_14_wang]]. The
manuscript's route, in its own words: equal pairwise least common multiples have
the pair-product form $txy,txz,tyz$ with $x,y,z$ pairwise coprime (Lemma 2.1, p.
2, with a short valuation proof); "positive density $\Rightarrow$ a finite-prime
envelope $\Rightarrow$ a squarefree moving-prefix capacity $\Rightarrow$
balanced pair-product cubes $\Rightarrow$ a cap-set saving" (display (1.2)),
with the external inputs prime-number estimates, the Brun–Titchmarsh inequality
and the Ellenberg–Gijswijt cap-set bound (Propositions 2.2 and 2.3), a companion
exact-arithmetic verifier for the finite checks (Appendix A), and the proof
completed in Section 8 (p. 32). The finite-prime envelope (Proposition 3.1, pp.
3--4) is the elementary reduction of the forum's 7 September 2026 comment, which
treats it as agreeing with its own computation. Acceptance: none. The site's
label is OPEN and its commentary, last edited before the claim, does not mention
it; the tab warns that an entry there is no guarantee of correctness and that
nobody connected with the site need have examined it; no arXiv version, refereed
publication, independent review or written dispute was found (search scope
below). The tab's four comments, as of 2026-10-06: a reader's remark of 14 July
2026 that the manuscript answers only the second part of the question and leaves
the estimate of $f(N)$ open; the author's reply the same day that he had taken
$f(N)=o(N)$ for the whole problem, that the draft does not determine the order
of magnitude of $f(N)$, and that he would withdraw the submission; the curator's
answer that the entry need not be deleted and is relabeled a partial proof, the
choice of main question being a matter of taste; and the author's note of 27
July 2026 adding a Lean directory to the repository (not built by the corpus).
Provenance, recorded not judged: the tab's submission declares that the claim
was produced using an AI model (GPT-5.6 Sol); the manuscript carries no
statement about AI use; its title page gives the author's two affiliations,
Columbia University and Multiscalar Intelligence; the repository holds the
manuscript's source, a Lean directory and the verifier (at the head commit of 2
August 2026; nothing built or run). Read depth: Lemma 2.1 with its proof; the
statements of Theorem 1.1 and Propositions 2.2, 2.3 and 3.1; Sections 4--8 are
outside this page's basis, and nothing is independently reviewed. The thread
comment of 7 December 2025 that the probabilistic method may settle the
density-near-one case is a remark without an argument.

**Search scope.** None of the routes below found a
refereed proof or disproof of $f(N)=o(N)$, an acceptance of the manuscript,
or a published bound beyond those above.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database as of
  2026-09-18.
- arXiv: the API queries `abs:"least common multiple" AND abs:Erdos AND
  abs:distinct` (one record, on covering systems) and `abs:"equal pairwise"
  AND (abs:lcm OR abs:"least common multiples")` (no records); the API
  searches titles and abstracts only, so these zeros are weak.
- GitHub API: the head commit of `ShouqiaoW/erdos` (2 August 2026), the
  listing of its `536` directory and the last commit touching `536/paper.pdf`
  (22 July 2026); the head commits of the two forum Lean repositories of 22
  June and 17 August 2026.
- Crossref: the record of [AbGa67]; its DOI and Cambridge Core page
  (accessible).
- The 1991 problem set, fetched once from the conference site, at problem
  91:01.
- The primary sources at the pages cited: [Er64] p. 646, [Er70]
  pp. 124--125, [Er73] p. 124, [Er62] pp. 236--238, [AbGa67] pp. 176--177
  and [Wa26] pp. 1--4 and 32--33.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the two forum Lean
repositories beyond their head commits. Not held: the Bényi–Nagy paper on
$\Gamma$-free matrices cited in the thread.

**Remaining gaps.** (1) The manuscript's claim is unreviewed and partial; a
refereed version or an independent whole-argument review is the reopening
condition for its claim page's standing, and even accepted it would settle the
density question, not the estimate. (2) The forum bounds from $5/6$ down to
$0.7845$ rest on comments and unbuilt repositories; the site's commentary still
names $221/225$. (3) The commentary's [Er62] citation for the four-element
result was not confirmed in the paper (above). (4) The [Er73] passage is quoted
with its locator, and that card carries its Bears-on row for this problem. (5)
Proof coverage is at statement level throughout; Theorem 1 of [Er70] is compiled
with a proof pointer only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1|erdos_1970_extremal_problems_combinatorial_number_theory / theorem_1]]
- [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/_index|abbott_1967_extremal_problem_number_theory]]
- [[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/inequality_11|abbott_1967_extremal_problem_number_theory / inequality_11]]
- [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]]
- [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/problem_14|erdos_1962_szamelmeleti_megjegyzesek_iv / problem_14]]
- [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/_index|erdos_1964_problem_elementary_number_theory_combinatorial_problem]]
- [[../library/integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/question_p646|erdos_1964_problem_elementary_number_theory_combinatorial_problem / question_p646]]
- [[../library/integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/_index|wang_2026_proposed_complete_solution_erdos_problem_536]]
- [[../library/integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/theorem_1_1|wang_2026_proposed_complete_solution_erdos_problem_536 / theorem_1_1]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_01|guy_1991_western_number_theory_problems / problem_91_01]]

<!-- END problem library links -->
