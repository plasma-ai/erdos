---
name: problems/integer_sequences/E0962
title: Problem 962
desc: |
  Estimates the greatest k for which some run of k consecutive integers
  starting at most at n has every term divisible by a prime larger than k;
  log k(n) is between c sqrt(log n log log n) and (log n)/2; both questions open.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 962

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0962/claims/_index|claims/]]: The 3 claim pages of Problem 962, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k(n)$ be the maximal $k$ such that there exists $m\leq n$
such that each of the integers

$$
m+1,\ldots,m+k
$$

are divisible by at least one prime $>k$. Estimate $k(n)$ - in particular, is it
true that

$$
\log k(n) \leq (\log n)^{1/2+o(1)}?
$$

**Formulation.** The site's wording (page last edited 3 April 2026). $k(n)$
is Erdős's 1965 function (item 5 of his 1965 survey). Erdős's 1976 paper
works with the inverse: $n_k$ is the least $n$ such that each of
$n+1,\ldots,n+k$ has a prime factor greater than $k$; since some $m\le n$
works for $k$ exactly when $n_k\le n$, one has $k(n)=\max\{k:n_k\le n\}$,
and the bounds below are translated between the two notations by that
inverse (an observation made here). Two questions: the estimate of $k(n)$,
to which the page-level status attaches, and the displayed question, which
is the inverse form of Erdős's 1976 conjecture (7),
$n_k>\exp((\log k)^{2-\epsilon})$ for every $\epsilon>0$ and large $k$. The
site's source keys are [Er65] and [Er76e, p. 273].

**Status.** Open, for both questions. In hand: lower bounds
$\log k(n)\ge(\log n)^{1/2-o(1)}$ (Erdős 1965, asserted as "not hard to prove"
without proof) and, from Erdős's 1976 display (6),
$n_k<k^{\log k/\log\log k}$, proved by a short smooth-number count, the bound
$\log k(n)\ge(1/\sqrt2-o(1))\sqrt{\log n\log\log n}$ (a substitution made
here; the site prints $\log k(n)\gg\sqrt{\log n\log\log n}$), which a forum
note of December 2025 (Tang) also proves directly with the same constant;
upper bounds $k(n)\le(1+o(1))n^{1/2}$ (a forum argument of October 2025 by
Tao, accepted into the site's commentary and checked here) and, reported by
Erdős in 1976 without proof, $n_k>k^2\exp((\log k)^c)$, that is
$k(n)\le n^{1/2}\exp(-(\log n)^{c'})$; Erdős could not show
$k(n)\le n^{1/2-c}$, "a ridiculously weak result". Nothing approaches the
displayed question. Erdős's 1976 lower bound, his reported upper bound and
Tang's dated note have claim pages:
[[problems/integer_sequences/E0962/claims/1976_01_01_erdos|Erdős 1976]]
(accepted, refereed),
[[problems/integer_sequences/E0962/claims/1976_01_01_erdos_upper|Erdős 1976, upper bound]]
(claimed) and
[[problems/integer_sequences/E0962/claims/2025_12_28_tang|Tang 2025]]
(claimed). Tao's argument is a thread post, not a dated manuscript, so it has
no claim page and is recorded below as progress. No later source was found in
the search whose scope the Current assessment records;
this is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/962](https://www.erdosproblems.com/962),
accessed 2026-09-18: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; last edited
3 April 2026; source keys [Er65], [Er76e, p. 273]; a thanks line crediting
Terence Tao and Quanyu Tang), its five-comment discussion thread (12
October 2025 to 2 May 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #962, https://www.erdosproblems.com/962, accessed
2026-09-18.

**References.**

- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
  10.1090/pspum/008/0174539; item 5,
  printed p. 183. Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/item_5|item 5]].
- [Er76e] Erdős, P., Problems and results on consecutive integers. Publ.
  Math. Debrecen 23 (1976), no. 3--4, 271--282, DOI
  10.5486/pmd.1976.23.3-4.15; the
  $n_k$ passage with displays (6) and (7), printed p. 273; the definitions,
  pp. 271--272. Library home:
  [[../library/primes/erdos_1976_problems_results_consecutive_integers/_index|erdos_1976_problems_results_consecutive_integers]];
  result page
  [[../library/primes/erdos_1976_problems_results_consecutive_integers/inequality_6|inequality (6)]].
- [Ta25] Tang, Q., An improved lower bound on Erdős Problem #962. Two-page
  note (pdfTeX, dated 28 December 2025 (UTC) in its metadata) in the
  repository `QuanyuTang/erdos-problem-962` (commit of 2025-12-28, linked
  from the claim page); Theorems 1.2 and 2.1. A forum note, not a refereed
  source; not filed.
- [OEIS] Schoenfield, J. E., Sequence A327909, The On-Line Encyclopedia of
  Integer Sequences (2019; entry last modified 28 October 2025, server
  time): the least start of a run of $n$ or more integers each with a prime
  factor greater than $n$, for $n\le999$ (b-file); accessed 2026-09-18.

**Formalization.** Statement only. The file
[`ErdosProblems/962.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/962.lean)
of formal-conjectures at the linked commit (the head of `main` on 2026-09-18)
defines `Erdos962Prop n k` and
`k n := Nat.findGreatest (fun k => Erdos962Prop n k) n` and declares
`erdos_962 : answer(sorry) ↔ ∃ ε : ℕ → ℝ, (∀ δ > 0, ∀ᶠ n in atTop, |ε n| < δ) ∧ ∀ᶠ n : ℕ in atTop, log (k n : ℝ) ≤ rpow (log n) ((1 : ℝ) / 2 + ε n)`
under `category research open` with proof `sorry`: the displayed question
only, not the estimate. Two `research solved` variants with `sorry` bodies and
no `formal_proof` attribute record `tang_lower_bound`
($(1/\sqrt2-\varepsilon(n))\sqrt{\log n\log\log n}\le\log k(n)$, citing the
GitHub note) and `tao_upper_bound` ($k(n)\le(1+\varepsilon(n))\sqrt n$, citing
the forum thread). The community database (teorth/erdosproblems, accessed
2026-09-18) lists the problem open as of its last update, of 31 August 2025,
the statement formalized since 3 May 2026, `formal_status` unformalized, OEIS
A327909 and no formal-proof URL; the site's indicator shows the statement
formalized. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above, labeled OPEN with the note that no finite computation can settle it,
last edited 3 April 2026. The commentary, in summary: it records Erdős's
1965 remarks that the lower bound $\log k(n)\ge(\log n)^{1/2-o(1)}$ is easy
and that $k(n)=o(n^\epsilon)$ is likely, with no nontrivial upper bound
then known; it credits his 1976 paper with an argument giving
$\log k(n)\gg\sqrt{\log n\log\log n}$, a bound he considered close to
sharp; it records Tao's simple argument from the thread for
$k(n)\le(1+o(1))n^{1/2}$; it reports Erdős's 1976 statement that he could
prove $k(n)\le\exp(-(\log n)^c)n^{1/2}$ for some $c>0$ but not
$k(n)\le n^{1/2-c}$ for any $c>0$, a target he found ridiculously weak; and
it records Tang's lower bound
$\log k(n)\ge(\frac1{\sqrt2}-o(1))\sqrt{\log n\log\log n}$. The thread,
oldest first: 12 October 2025 (the account TerenceTao), the
$(1+o(1))n^{1/2}$ argument (below; the site was updated); 28 October 2025
(TerenceTao), a pointer to initial numerics in an issue of the community
database's repository; 28 December 2025 (the account
Quanyu Tang), the note [Ta25] (the site was updated); 3 April 2026 (the
account Thomas Bloom), the finding that [Er76e] proves
$\log k(n)\gg\sqrt{\log n\log\log n}$, the same order as Tang's bound, with
the constant Erdős's argument gives left unchecked there, and a report of
the upper-bound claims; 2 May 2026 (the account deezel, signing as Darin
Dimitroff), a long conditional reduction (below). The proof-claim tab is
empty.

**The origins.**
[[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/item_5|Item 5 of [Er65]]],
printed p. 183: "What is the largest $k=k(n)$ for which there is an $m\le n$ so
that each of the integers $m+i$, $1\le i\le k$, are divisible by at least one
prime $>k$? It is not hard to prove that $k(n)>\exp(\log n)^{1/2-\varepsilon}$.
It seems likely that $k(n)=o(n^\varepsilon)$, but I have not been able to obtain
any non-trivial upper bound for $k(n)$." The display is printed as
$\exp(\log n)^{1/2-\varepsilon}$; the exponent is $(\log n)^{1/2-\varepsilon}$,
as the site reads it.
[[../library/primes/erdos_1976_problems_results_consecutive_integers/inequality_6|The $n_k$ passage of [Er76e]]],
printed p. 273: "Denote by $n_k$ the smallest integer with $f(n_k,k)=k$" (so
that all of $n_k+1,\ldots,n_k+k$ have a prime factor $>k$); the Chinese
remainder theorem gives $n_k<\prod_{i=0}^{k-1}p_{s+i}$ over the consecutive
primes above $k$; counting the $k$-smooth integers below $n_k$ against de
Bruijn's asymptotic $U(k^\alpha,k)=(c_\alpha+o(1))k^\alpha$ gives "(6)
$n_k<k^{\log k/\log\log k}$" for $k>k_0$; "I think (6) is fairly sharp. I feel
sure that for every $\varepsilon>0$ and $k>k_0(\varepsilon)$ (7)
$n_k>\exp((\log k)^{2-\varepsilon})$. I am very far from being able to prove
(7), in fact can not even show $n_k>k^{2+\varepsilon}$ which seems a
ridiculously weak result. The best that I can show is $n_k>k^2\exp((\log k)^c)$
for a certain $c>0$." Claims checked for both passages; the 1965 bound and the
1976 reported bound carry no proof in the sources.

**Lower bounds.** Under the inverse $k(n)=\max\{k:n_k\le n\}$, display (6)
gives $\log k(n)\ge(1/\sqrt2-o(1))\sqrt{\log n\log\log n}$: with
$\log k=c\sqrt{\log n\log\log n}$ the exponent $(\log k)^2/\log\log k$ of (6)
equals $(2c^2+o(1))\log n$, which is at most $\log n$ for large $n$ when
$c<1/\sqrt2$, so $n_k\le n$ and $k(n)\ge k$ (a substitution made here, named
as such; the site prints the $\gg$ form). Tang's note [Ta25] proves the same
constant directly: Theorem 2.1, for every fixed $0<c<1/\sqrt2$ and
$n\ge n_0(c)$, $k(n)\ge\lfloor\exp(c\sqrt{\log n\log\log n})\rfloor$, by a
pigeonhole lemma (if fewer than $\lfloor n/y\rfloor$ integers up to $n$ are
$y$-smooth, some block of $y$ consecutive integers below $n$ has no $y$-smooth
member) and the de Bruijn--Hildebrand estimate $\Psi(n,y)=n\rho(u)(1+o(1))$
with $\rho(u)=u^{-u+o(u)}$; its Theorem 1.2 is the $(1/\sqrt2-o(1))$ form the
site prints. The argument is the 1976 argument with constants and was not
checked step by step; the note has no refereed publication or independent
review (claimed, on its claim page). The 1965 bound
$\exp((\log n)^{1/2-\epsilon})$ is weaker and unproved in print.

**Upper bounds.** The forum argument of 12 October 2025 (Tao), as the site
accepts it: if $k\ge(1+\varepsilon)n^{1/2}$ and $n$ is large, take a prime $p$
with $n^{1/2}<p<(1+\varepsilon)n^{1/2}$ (such primes exist by the prime number
theorem, and $k>p$); the first $p$ terms $m+1,\ldots,m+p$ of the block contain
a multiple of $p$, and that multiple is at most $m+p\le n+p<(1+\varepsilon)n$,
so it cannot also carry a prime factor $q>k$, since then it would be at least
$pq>(1+\varepsilon)n$; hence $k(n)\le(1+o(1))n^{1/2}$. The multiple is taken
among the first $p$ terms so that the bound $(1+\varepsilon)n$ holds whatever
the size of $k$: the last term $m+k$ of the block is below $(1+\varepsilon)n$
only when $k<\varepsilon n$. The same end is reached by first reducing to
$k=\lceil(1+\varepsilon)n^{1/2}\rceil$, since a sub-block of a block whose
terms all have a prime factor $>k$ is such a block for the smaller length.
Both repairs were made here; the inequalities were checked here; the argument
is elementary and the site calls it simple. The comment adds that it is
unclear what Erdős meant by the trivial bound. Erdős's 1976 report
$n_k>k^2\exp((\log k)^c)$, if granted, gives
$k(n)\le n^{1/2}\exp(-(\log n)^{c'})$ for some $c'>0$ (since
$\log k\ge(\log n)^{1/2-o(1)}$; a substitution made here, matching the site's
translation), and the unproved $n_k>k^{2+\epsilon}$ would give
$k(n)\le n^{1/2-c}$; neither has a proof in print. The displayed question is
the inverse of conjecture (7): $n_k>\exp((\log k)^{2-\epsilon})$ for all
$\epsilon>0$ is $\log k(n)\le(\log n)^{1/(2-\epsilon)}$, that is
$\log k(n)\le(\log n)^{1/2+o(1)}$. Erdős writes that (6) is "fairly sharp", so
his expectation is that the lower bound above is close to the truth.

**A conditional forum reduction (lead, not status).** The comment of 2 May
2026 proposes a fourth-moment argument: with $K=X^\kappa$ and
$W_1(m)=\sum_{i\le K}\omega_{>K}(m+i)$, a bad block of length $2K$ forces many
$m$ with $W_1(m)\ge K$, so a bound $M_4(W_1)\ll XK^{2+o(1)}$ uniformly for
$\kappa>1/e$ would give $k(n)\ll n^{1/e+o(1)}$; the fourth moment reduces to a
variance bound and a level-4 sieve discrepancy (its L5 and L6), which the
author supports numerically and cannot prove, stating explicitly that no
theorem improving Erdős's 1976 bound $k(n)\le\exp(-(\log n)^c)n^{1/2}$ is
claimed. Nothing about it was checked here, the site's commentary does not
mention it, and it changes no bound.

**The bounds map.**
$(1/\sqrt2-o(1))\sqrt{\log n\log\log n}\le\log k(n)\le\tfrac12\log n+o(1)$,
the lower bound from [Er76e] (translated here) and [Ta25], the upper bound
from the thread; Erdős's conjecture puts the truth at the lower end,
$\log k(n)=(\log n)^{1/2+o(1)}$. The OEIS entry A327909 (accessed
2026-09-18; not recomputed) lists the least start $m+1$ of a run of $n$ or more
integers each with a prime factor greater than $n$:
$2,5,13,19,55,65,113,151,151,226,364,406,736,736,1057,\ldots$ for
$n=1,2,\ldots$, that is $n_k+1$ in Erdős's notation; a data lead only.

**Search scope.** None of the routes below found a bound on $k(n)$ beyond
those above, a proof of Erdős's reported upper bound, or a refereed version
of the forum results.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `962.lean` at the pinned commit; the community
  database.
- The note [Ta25], in full.
- arXiv: the API queries
  `abs:"consecutive integers" AND abs:"prime factor" AND (abs:Erdos OR abs:Erdős)`
  (two records, 1904.05096 and 1612.05438, neither on $k(n)$),
  `abs:"consecutive integers" AND abs:smooth AND (abs:Jutila OR abs:Ramachandra OR abs:"large prime factor")`
  and `abs:"large prime factor" AND abs:"consecutive integers"` (no
  records); the API searches titles and abstracts only, so these zeros are
  weak.
- Crossref: the bibliographic records of [Er65] and [Er76e].
- OEIS: the JSON record of A327909.
- The primary sources: [Er65] p. 183 and [Er76e] pp. 271--273.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the community
database's issue tracker (the numerics comment). Not held: de Bruijn 1951
(cited by [Er76e]); Hildebrand's smooth-number estimate (cited by [Ta25]).

**Remaining gaps.** (1) The upper bound $k(n)\le n^{1/2}\exp(-(\log n)^{c'})$
rests on Erdős's 1976 sentence "The best that I can show", with no proof
found in print; until one is found, the proved upper bound is
$(1+o(1))n^{1/2}$ from the forum argument. (2) The lower bound's constant
$1/\sqrt2$ rests on a forum note and on a substitution made here in
Erdős's display (6); no refereed source states it. (3) The displayed
question, Erdős's conjecture (7), is untouched; the 2 May 2026 comment's
route is conditional on unproved sieve estimates. (4) Proof coverage is at
statement level; the smooth-number computation behind (6) was not carried
out here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/item_5|erdos_1965_extremal_problems_number_theory / item_5]]
- [[../library/primes/erdos_1976_problems_results_consecutive_integers/_index|erdos_1976_problems_results_consecutive_integers]]
- [[../library/primes/erdos_1976_problems_results_consecutive_integers/inequality_6|erdos_1976_problems_results_consecutive_integers / inequality_6]]

<!-- END problem library links -->
