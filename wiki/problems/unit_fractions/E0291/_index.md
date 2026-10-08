---
name: problems/unit_fractions/E0291
title: Problem 291
desc: |
  Asks whether the harmonic sum numerator over the least common multiple of
  one through n is coprime to it infinitely often, and not coprime infinitely
  often.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 291

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0291/claims/_index|claims/]]: The 4 claim pages of Problem 291, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq 1$ and define $L_n$ to be the least common multiple of
$\{1,\ldots,n\}$ and $a_n$ by

$$
\sum_{1\leq k\leq n}\frac{1}{k}=\frac{a_n}{L_n}.
$$

Is it true that $(a_n,L_n)=1$ and $(a_n,L_n)>1$ both occur for infinitely many
$n$?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
12 January 2026). The fraction $a_n/L_n$ need not be in
lowest terms: with $H_n=\sum_{k\le n}1/k=c_n/d_n$ reduced, $d_n$ divides
$L_n$ and $(a_n,L_n)=L_n/d_n$, so the first question asks whether the
reduced denominator of $H_n$ equals $\mathrm{lcm}(1,\ldots,n)$ for
infinitely many $n$ and the second whether it falls short infinitely often.
The two are independent questions; the second is answered below, and the
status attaches to the pair through the first. The site's example, the
integers whose leading digit in base $3$ is $2$, needs $n\ge6$: at $n=2$ the
prime $3$ exceeds $n$ and $(a_2,L_2)=(3,2)=1$.

**Status.** Open: the site's label is OPEN (; page last
edited 12 January 2026), and the site marks the problem as not resolvable
by a finite computation. The standing derived from the claim pages is open,
claim none. Three of the four claim pages concern the second question:
[[problems/unit_fractions/E0291/claims/2024_11_07_steinerberger|Steinerberger's base-3 observation]],
a pending partial claim answering the second question in the affirmative,
which the site's commentary credits to him while the site labels the whole
problem OPEN and declares no parts, so that the credit is context and not
acceptance,
[[problems/unit_fractions/E0291/claims/2016_07_11_shiu|Shiu's criterion and infinitude theorem]],
a pending partial claim giving the same answer with the exact criterion
(the commentary credits the observation, not this paper), and
[[problems/unit_fractions/E0291/claims/2026_02_05_van_doorn|van Doorn's generalization to periodic numerators]],
a pending partial claim from a dated note with a conditional Lean proof by
the prover Aristotle. The fourth,
[[problems/unit_fractions/E0291/claims/2022_01_26_wu_yan|Wu and Yan's conditional density theorem]],
an accepted conditional claim, gives the second question only under an open
independence conjecture and derives nothing; no claim settles or pends on
the first. For the first, no proof, disproof, preprint or proof claim that
$(a_n,L_n)=1$ infinitely often was found in the search
whose scope the Current assessment records: Shiu's paper states it as a
conjecture, and Wu and Yan's theorem is conditional and concerns the other
half. This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/291](https://www.erdosproblems.com/291),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can resolve the problem; source keys [ErGr80, p. 34],
[Sh16], [WuYa22]; last edited 12 January 2026; OEIS A110566 linked; the
statement recorded as formalized), its three-comment discussion thread and
its empty proof-claim tab. The site thanks Stefan Steinerberger and Wouter
van Doorn. Cite as: T. F. Bloom,
Erdős Problem #291, https://www.erdosproblems.com/291, accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 34. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Sh16] Shiu, P., The denominators of harmonic numbers (Revised).
  arXiv:1607.02863v2 (30 July 2024; v1 of 11 July 2016), 8 pages; an
  unrefereed preprint. Library home:
  [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/_index|shiu_2016_denominators_harmonic_numbers_revised]];
  result pages for Theorem 1, Theorem 2 and the Conjecture.
- [WuYa22] Wu, B.-L. and Yan, X.-H., On the denominators of harmonic
  numbers. IV. C. R. Math. Acad. Sci. Paris 360 (2022), 53--57, DOI
  10.5802/crmath.282 (received 11 August 2021, accepted 12 October 2021,
  published online 26 January 2022). Library home:
  [[../library/unit_fractions/wu_2022_denominators_harmonic_numbers_iv/_index|wu_2022_denominators_harmonic_numbers_iv]];
  result page for Theorem 2.
- [vD24] van Doorn, W., On the non-monotonicity of the denominator of
  generalized harmonic sums. arXiv:2411.03073 (v2, 23 July 2025); cited in
  the discussion thread as the source of the generalization below. Library
  home:
  [[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/_index|doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums]].
- [OEIS] Vrabec, F., Sequence A110566, The On-Line Encyclopedia of Integer
  Sequences (2005; entry revision 39 of 17 May 2023): $a(n)=L_n/d_n=(a_n,L_n)$,
  with a table to $n=10000$; accessed.

**Formalization.** Statement only. The file
[`ErdosProblems/291.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/291.lean)
of formal-conjectures at the linked commit (main,)
defines `L n` as the lcm of $1,\ldots,n$
and `a n` as $\sum_{k\le n}L_n/k$ (with test lemmas for $n\le4$ proved by
`decide`) and declares `erdos_291.parts.i : answer(sorry) ↔ {n | gcd (a n)
(L n) = 1}.Infinite` under `category research open` and
`erdos_291.parts.ii : answer(True) ↔ {n | gcd (a n) (L n) > 1}.Infinite`
under `category research solved`, both with proof `sorry`, together with
`sorry`-bodied variants for the leading-digit criterion, for Shiu's
heuristic (order $x/\log x$; density zero) and for the Wu--Yan theorem with
the independence hypothesis as an explicit argument. The community
database (teorth/erdosproblems, `data/problems.yaml`,)
records status open (31 August 2025), a
formalized statement (24 June 2026), formal status unformalized and OEIS
A110566. Van Doorn's external Lean file, which proves a generalization of
the second question under two hypotheses it does not prove, is described
under Formalization and external Lean artifact below and has its own claim
page; no build of it is recorded.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement above;
OPEN, last edited 12 January 2026; source [ErGr80, p. 34]. The commentary
credits Steinerberger with the observation that the second question has an easy
affirmative answer, the base-$3$ instance being that $3$ divides $(a_n,L_n)$
whenever the leading digit of $n$ in base $3$ is $2$; it states the general
criterion, that a prime $p\le n$ divides $(a_n,L_n)$ exactly when $p$ divides
the numerator of $H_k$ for $k$ the leading digit of $n$ in base $p$ (the digit
$p-1$ always qualifying, by Wolstenholme's theorem), with the one-line reason
that $a_n$ is congruent to that numerator's sum modulo $p$; it draws from this,
citing Shiu, the heuristic that about $x/\log x$ integers $n\le x$ have
$(a_n,L_n)=1$, so that such $n$ should be infinite in number but of density
zero, and notes that the heuristic resists proof; and it reports Wu and Yan's
theorem that, if the numbers $1/\log p$ are linearly independent over $\mathbb
Q$ for every finite set of primes (a consequence of Schanuel's conjecture), the
set with $(a_n,L_n)>1$ has upper density $1$. The thread has three comments,
described below. The proof-claim tab is empty. The community database record is
summarized under Formalization.

**Origin.** Printed p. 34 of the 1980 monograph, after the $b(a)$ question
of Problem 290:
"If we set $\sum_{k=1}^n1/k=\frac{a}{L_n}$ where
$L_n=\mathrm{lcm}\{1,\ldots,n\}$ then is it true that infinitely often we
have $(a,L_n)=1$ and infinitely often we have $(a,L_n)>1$?" The site's
statement is this question with $a_n$ for $a$.

**The second question: yes.** Write $D_n=\mathrm{lcm}(1,\ldots,n)=d_nq_n$
with $H_n=c_n/d_n$ reduced, so that $q_n=(a_n,L_n)$. Shiu's
[[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_2|Theorem 2]]
(arXiv v2, p. 2; claims checked and the half-page proof read through) is
the exact criterion: for an odd prime $p\le n$, $p\mid q_n$ if and only
if the leading digit $m$ of $n$ in base $p$ satisfies $p\mid c_m$, that is,
$mp^a\le n<(m+1)p^a$ for some $a\ge1$ and some $m$ with $p$ dividing the
numerator of $H_m$. Since $p\mid c_{p-1}$ for every odd prime (pair $1/j$
with $1/(p-j)$), the leading digit $p-1$ always qualifies; with $p=3$ this
is the site's observation, $3\mid(a_n,L_n)$ for $2\cdot3^a\le n<3^{a+1}$,
$a\ge1$, a set of positive lower density. So $(a_n,L_n)>1$ holds for
infinitely many $n$, and the formal-conjectures file marks this part
solved. Shiu's
[[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1|Theorem 1]](iii),
$d_n<d_{n-1}$ for infinitely many $n$, gives a second route, since
$d_n<d_{n-1}\le D_{n-1}\le D_n$ forces $q_n>1$. Checked by exact
arithmetic: the criterion holds for all odd primes $p<60$ and all $n\le3000$
with $p\le n$ (47,578 pairs); $q_n$ is odd for all $n\le10000$ (Shiu's
remark that the $2$-adic parts of $d_n$ and $D_n$ agree, also the OEIS
entry's comment); and the values $q_n$ for $n\le10000$ agree with the
table of OEIS A110566.

**The first question: open.** No source proves that $d_n=D_n$ (equivalently
$q_n=1$) holds infinitely often. By Theorem 2 this says that $n$ avoids, for
every odd prime $p\le n$, all the intervals $[mp^a,(m+1)p^a)$ with $p\mid c_m$,
a simultaneous leading-digit condition over all primes up to $n$; Shiu writes
(p. 6) that "we have yet to discover why there are arbitrarily large $n$ with
$d_n=D_n$" and that he could not "emulate Euclid's elegant proof that there are
infinitely many primes". His
[[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2|Conjecture]]
(p. 2) is quantitative: $K_1x/\log x<\tilde Q(x)<K_2x/\log x$ for the count
$\tilde Q(x)$ of $n\le x$ with $d_n=D_n$, based, as he says (p. 6), on display
(3) in the proof of his Theorem 3: $Q_p=\{n:p\mid q_n\}$ has
$Q_p(x)\sim|E_p|x/p$ along $x=p^b$, the sieve picture in which each prime
removes a proportion about $|E_p|/p$ of the integers, $E_p=\{1<m<p:p\mid c_m\}$.
Theorem 3 itself gives $Q_p$ the harmonic density
$(\log p)^{-1}\sum_{m\in E_p}\log(1+1/m)$. The site's heuristic is the same in
the form of van Doorn's comment (30 November 2025): treating the condition that
$p$ does not divide $c_k$, for $k$ the leading digit of $n$ in base $p$, as an
event of probability about $1-1/p$ for each $p\le n$ gives, by Mertens' theorem,
a proportion about $c/\log n$ of good $n$. Data: Shiu (Section 8) lists 2641
values of $n\le10000$ with $d_n=D_n$, in 26 runs of consecutive integers,
recomputed by exact rational arithmetic with the same count and the same 26
runs, except that the last run, printed as $9156_{155}$ (that is,
$9156\le n<9311$), has 156 members ($9156\le n\le9311$), so the printed run
lengths sum to 2640. The obstacle van Doorn names is the rational independence
of the numbers $\log p_1/\log p_i$ needed for Kronecker-type alignment arguments
(his MathOverflow question 76372 of 2011 on this independence had no answer on
2026-09-18); he also quotes the bound
$|E_p|\le\frac{3^{2/3}}{2}p^{2/3}\approx1.04p^{2/3}$ for the number of $k<p$
with $p\mid c_k$, attributed to himself and, independently, to Lemma 2.4 of Wu
and Chen (J. Number Theory 175 (2017); not held in the library, so the bound is
second-hand).

**The conditional density theorem.** Wu and Yan's
[[../library/unit_fractions/wu_2022_denominators_harmonic_numbers_iv/theorem_2|Theorem 2]],
the accepted conditional claim
[[problems/unit_fractions/E0291/claims/2022_01_26_wu_yan|Wu and Yan 2022]]
(C. R. Math. 360 (2022), p. 54, refereed; claims checked and the two-page
proof read through): assuming their Conjecture 1, that
$1/\log q_1,\ldots,1/\log q_l$ are linearly independent over $\mathbb Q$
for any distinct primes $q_i$ (a consequence of the weak Schanuel
conjecture), the set $\mathcal L=\{n:d_n<D_n\}=\{n:(a_n,L_n)>1\}$ has upper
asymptotic density $1$. The proof aligns intervals
$((p_i-1)p_i^{s_i-1},p_i^{s_i})$, on which $p_i\mid q_n$, with the
intervals $(a_ip_2^{\,q},a_{i-1}p_2^{\,q})$ through Kronecker's theorem
and Mertens' theorem. It concerns the trivial half and says nothing about
infinitude of the complement, but it makes the heuristic that the good set
has density zero a consequence of the independence conjecture along a
subsequence. Van Doorn's comment writes that under Schanuel the upper
density of the set of $n$ with coprime $a_n$ and $L_n$ is $1$; the paper
and the site's commentary concern the set with $\gcd>1$, so the comment's
sentence appears to name the wrong half. Bloom's comment of
28 December 2025 suggests that any linear dependencies among the
$1/\log p$ could be built into the argument, as in his recent work with
Croot (arXiv:2509.02835, cited there), possibly giving an
unconditional proof of the upper density statement; it makes no proof
claim.

**Formalization and external Lean artifact.** The formal-conjectures file
at the pinned commit is summarized under Formalization: statements with
`sorry` bodies, part (ii) marked solved. Van Doorn's comment of 6 February
2026 links
[`ErdosProblem291.lean`](https://github.com/Woett/Lean-files/blob/9568922432324fd362edf5c3b3b83a84f80b00f7/ErdosProblem291.lean)
in the repository `Woett/Lean-files` (linked at its last change, of 2 March
2026; at that commit 156,824 bytes, importing Mathlib, with no `sorry`).
The file sets, for an integer sequence $(r_i)$,
$X_n=L_n\sum_{i\le n}r_i/i$ and proves `generalErdos291`: if $r$ is
periodic with period $t$ and never zero, then under two explicit
hypotheses, $m^{2z(m)}<e^{2.52m}$ for all $m\ge4$ with $z(m)$ the number of
primes below $m$, and $L_n>2^n$ for all $n\ge100$, for every $N$ there is
$b$ with $\gcd(|X_b|,L_b)>N$; the intermediate `ohyeah1` gives an $n$ for
which $X_n$ has a prime factor at least $m$. The two hypotheses are known
theorems that the file takes as hypotheses rather than proving: the first
is the Rosser--Schoenfeld bound $\pi(m)\log m<1.26m$ in another form, and
the second follows from Nair's lower bound for $\mathrm{lcm}(1,\ldots,n)$.
The header says they are prime-number-theorem-type results expected from a
separate formalization project, that the proof was produced by Aristotle,
Harmonic's automated proving system, from the author's note "Generalized
harmonic sums have arbitrarily large prime factors" (uploaded to his
repository on 5 February 2026 and linked in the comment, itself based on
[vD24]), and that the case $r\equiv1$ is the second question of this
problem. The comment adds that for arbitrary (non-periodic) signs
$r_i\in\{-1,1\}$ the generalization fails: the signs can be chosen so that
$\gcd(X_n,L_n)=1$ for all $n$. The theorem generalizes the settled half
and is not progress on the open one; the note and the file are the pending
partial claim
[[problems/unit_fractions/E0291/claims/2026_02_05_van_doorn|van Doorn 2026]],
and no build of the file is recorded.

**Claims.** Four claim pages: three pending partial claims for the second
question, and one accepted conditional claim that gives it only under an
open independence conjecture and derives nothing. The partial claims are
[[problems/unit_fractions/E0291/claims/2024_11_07_steinerberger|Steinerberger's base-3 observation]],
which the curator's commentary credits to him, dated by the earliest
archived copy of the site's page that carries it (7 November 2024; the copy
of 19 June 2024 has the statement and no commentary), and carrying as a
`formalization` link the Lean package submitted on 16 September 2026 to a
prize program's repository, which proves part (ii) from the observation and
claims no novelty (no build of it is recorded); the site labels the problem
OPEN and declares no parts, so the curator's credit is context and not
acceptance, and the claim is pending;
[[problems/unit_fractions/E0291/claims/2016_07_11_shiu|Shiu's criterion and infinitude theorem]],
whose statement the site's commentary records without crediting the paper;
and
[[problems/unit_fractions/E0291/claims/2026_02_05_van_doorn|van Doorn's generalization to periodic numerators]],
from his note of 5 February 2026 with the Lean proof by Aristotle described
above, which settles the second question for every periodic sequence of
non-zero numerators and so, with $r\equiv1$, the second question itself.
The conditional claim is
[[problems/unit_fractions/E0291/claims/2022_01_26_wu_yan|Wu and Yan's conditional density theorem]],
upper density $1$ for the set with $(a_n,L_n)>1$ under the linear
independence over $\mathbb Q$ of the numbers $1/\log q$ for distinct
primes $q$. The first question has no claim page, because no source claims a
proof or disproof of it. Items recorded on this page without a page of their
own, and why: the AI-generated report below claims no result beyond the
settled half; Bloom's comment of 28 December 2025 is a suggestion without a
manuscript.

**Data and AI-assisted items (leads with provenance, not status).**

- OEIS A110566 (F. Vrabec, 2005; revision 39, 17 May 2023; accessed): $a(n)=\mathrm{lcm}(1,\ldots,n)/\mathrm{den}(H_n)$, with a
  table to $n=10000$, the comment that $a(n)$ is always odd, and a
  conjecture (J. Song, 2022) that every odd number occurs; the table agrees
  with an exact recomputation.
- A public AI-generated working report on this problem
  (erdosproblemaday.com/report/291, "access/check date 2026-07-26", labeled
  PARTIAL) derives the leading-digit criterion, reports an
  exact sieve computation of $G(N)=\#\{n\le N:(a_n,L_n)=1\}$ with
  $G(10^k)=7,37,145,2641,20128,138902,615233,10323214$ for $k=1,\ldots,8$
  and 409 maximal good intervals in $[1,10^8]$, and states that infinitude
  is unproved. The hosting site declares the report AI-generated with a
  named human collaborator and says that it is not an independently
  verified claim. The values
  through $10^4$ agree with an exact recomputation; the rest is unverified,
  and the report proves nothing about the open question.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
file at the pinned commit; the external Lean file above (GitHub API for
its last commit; the raw file); the arXiv listing for 1607.02863
(v1 and v2, no journal reference); the Crossref record of DOI
10.5802/crmath.282 and bibliographic title queries (no journal version of
Shiu's paper); the Semantic Scholar citation list of the Wu--Yan paper
(two records: Wu and Chen, On the denominators of harmonic numbers, III,
Period. Math. Hungar. 2023, and a 2024 Mathematika paper on a
$p$-divisibility conjecture of Graham; the query for Shiu's paper was
rate-limited); arXiv API searches for abstracts naming harmonic
numbers and denominators (eleven records, none new on this question) and
for "Erdos problem" with the problem number (none); OEIS A110566 and its
table; the Stack Exchange API record of MathOverflow question 76372
(unanswered); the AI report above; the GitHub API record of the pull
request linked on the Steinerberger claim page; the monograph's p. 34; one
general web search (which surfaced the pull request and the report, nothing
else). Not
searched: MathSciNet, zbMATH, Google Scholar full text, X. Not consulted:
Wu and Chen 2017, 2018, 2019 and 2023, Sanna 2016, Boyd 1994,
Eswarathasan--Levine 1991 (all cited in the sources), Bloom--Croot
arXiv:2509.02835. Nothing found proves or refutes the first question; this
is a bounded negative finding.

**Remaining gaps.** (1) The first question has no proof; Shiu's conjecture
and the Mertens heuristic are the only account of it. (2) Wu and Yan's
theorem is conditional on an open independence conjecture; the suggested
unconditional route is a comment. (3) Shiu's paper is an unrefereed
preprint; its Theorems 3 and 4 are compiled as claims only. (4) The
external Lean file proves its theorem under two hypotheses it does not
prove, and no build of it is recorded. (5) The $1.04p^{2/3}$ bound for
$|E_p|$ is second-hand.

## Progress and known results

- Erdős and Graham (1980, printed p. 34): the question.
- Second question, yes: the leading-digit criterion, Shiu's
  [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_2|Theorem 2]]
  (preprint, 2016/2024; the pending partial claim
  [[problems/unit_fractions/E0291/claims/2016_07_11_shiu|Shiu 2016]]),
  with Steinerberger's observation (the pending partial claim
  [[problems/unit_fractions/E0291/claims/2024_11_07_steinerberger|Steinerberger 2024]])
  as its case $m=p-1$, $p=3$; also Shiu's
  [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1|Theorem 1]](iii).
  The denominator drops $d_n<d_{n-1}$ are the $a=1$ case of
  [[problems/unit_fractions/E0290/_index|Problem 290]]. Van Doorn's
  generalization to periodic non-zero numerators, with a Lean proof by
  Aristotle under two classical hypotheses (the pending partial claim
  [[problems/unit_fractions/E0291/claims/2026_02_05_van_doorn|van Doorn 2026]]).
- Conditional: Wu and Yan's
  [[../library/unit_fractions/wu_2022_denominators_harmonic_numbers_iv/theorem_2|Theorem 2]]
  (2022, refereed; the accepted conditional claim
  [[problems/unit_fractions/E0291/claims/2022_01_26_wu_yan|Wu and Yan 2022]]):
  under Conjecture 1, the set with $(a_n,L_n)>1$ has upper density $1$.
- First question, open: Shiu's
  [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2|Conjecture]],
  $\tilde Q(x)\asymp x/\log x$; 2641 good $n\le10000$ (Shiu, recomputed);
  OEIS A110566.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/_index|doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/_index|shiu_2016_denominators_harmonic_numbers_revised]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2|shiu_2016_denominators_harmonic_numbers_revised / conjecture_p2]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1|shiu_2016_denominators_harmonic_numbers_revised / theorem_1]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_2|shiu_2016_denominators_harmonic_numbers_revised / theorem_2]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_3|shiu_2016_denominators_harmonic_numbers_revised / theorem_3]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_4|shiu_2016_denominators_harmonic_numbers_revised / theorem_4]]
- [[../library/unit_fractions/wu_2022_denominators_harmonic_numbers_iv/_index|wu_2022_denominators_harmonic_numbers_iv]]
- [[../library/unit_fractions/wu_2022_denominators_harmonic_numbers_iv/theorem_2|wu_2022_denominators_harmonic_numbers_iv / theorem_2]]

<!-- END problem library links -->
