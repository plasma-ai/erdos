---
name: problems/integer_sequences/E0961
title: Problem 961
desc: |
  Estimates the least n such that every set of n consecutive integers above k
  contains one divisible by a prime greater than k; open between a Rankin-type
  prime-gap bound and k over log k times iterated logarithms.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 961

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0961/claims/_index|claims/]]: The 3 claim pages of Problem 961, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(k)$ be the minimal $n$ such that every set of $n$
consecutive integers $>k$ contains an integer divisible by a prime $>k$.
Estimate $f(k)$.

**Formulation.** The site's wording (page last edited 3 April 2026). A set
of consecutive integers $>k$ is a
block $u+1,\ldots,u+n$ with $u\ge k$; $f(k)$ is the least block length that
forces a prime factor larger than $k$, so $f(k)-1$ is the longest run of
consecutive $k$-smooth integers above $k$ (the site rephrases the question
as the longest possible run of consecutive $k$-smooth integers). The
definition is Erdős's own
from 1955 ("the least integer so that the product of $f(k)$ consecutive
integers, each greater than $k$ always contains a prime greater than $k$",
printed p. 124) and 1976 (printed p. 271). The site's source key is
[Er76e, p. 271]. The site calls the problem
essentially equivalent to Problem 683, the site's problem on the largest
prime factor of a binomial coefficient; the equivalence is the site's
remark and is not made precise here.

**Status.** Open. The site labels the problem OPEN (page last edited 3 April
2026). No source determines the order of $f(k)$; what is in hand is a two-sided
bound with a large gap. Upper bounds: $f(k)\le k$ (Sylvester--Schur, reproved by
Erdős in 1934;
[[problems/integer_sequences/E0961/claims/1934_10_01_erdos|claim page]]),
$f(k)\le c_1k/\log k$ (Erdős 1955, Theorem 1; Erdős's 1976 survey restates it as
$f(k)<3k/\log k$;
[[problems/integer_sequences/E0961/claims/1955_01_01_erdos|claim page]]), and
$f(k)<c_1k\log\log\log k/(\log k\log\log k)$, the bound the site credits to
Jutila [Ju74] and Ramachandra and Shorey [RaSh73], whose papers are not held
here: it is quoted from Erdős's 1976 survey, which attributes it jointly to
Jutila, Ramachandra and Shorey, and from the site
([[problems/integer_sequences/E0961/claims/1973_01_01_jutila_ramachandra_shorey|claim page]]).
Each bound is an accepted partial claim on its journal publication. Lower bound:
from Rankin's prime-gap theorem, Erdős's 1955 display (3),
$f(k)>c_3\log k\log\log k\log\log\log\log k/(\log\log\log k)^2$. Erdős expected
$f(k)=o(k^\epsilon)$ and probably at most a power of $\log k$ (1976), and
guessed $f(k)=(1+o(1))(\log k)^2$ on Cramér's conjecture (1955). No later source
improving either bound was found in the search whose scope
the Current assessment records; this is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/961](https://www.erdosproblems.com/961),
accessed 2026-09-18: the problem page (OPEN, with the
site's note that no finite computation can settle it; last edited 3 April
2026; source key [Er76e, p. 271]; commentary citing [Er34], [Er55d], [Ju74],
[RaSh73] and Problem 683), its one-comment discussion thread (29 January
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#961, https://www.erdosproblems.com/961, accessed 2026-09-18.

**References.**

- [Er76e] Erdős, P., Problems and results on consecutive integers. Publ.
  Math. Debrecen 23 (1976), no. 3--4, 271--282, DOI
  10.5486/pmd.1976.23.3-4.15 (Crossref record); the
  definition of $f(k)$, the two classical bounds and display (1) on printed
  p. 271; the reference list, printed p. 282. Library home:
  [[../library/primes/erdos_1976_problems_results_consecutive_integers/_index|erdos_1976_problems_results_consecutive_integers]];
  result page
  [[../library/primes/erdos_1976_problems_results_consecutive_integers/inequality_1|display (1)]].
- [Er34] Erdős, Paul, A theorem of Sylvester and Schur. J. London Math. Soc.
  9 (1934), no. 4, 282--288, DOI 10.1112/jlms/s1-9.4.282 (Crossref record); the theorem, printed p. 282, its binomial form and
  lemma, p. 283. Library home:
  [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/_index|erdos_1934_theorem_sylvester_schur]];
  result page
  [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|theorem]].
- [Er55d] Erdős, P., On consecutive integers. Nieuw Arch. Wisk. (3) 3
  (1955), 124--128; Theorem 1 and displays (1)--(3), printed p. 124,
  display (4) and the small values, p. 125. Library home:
  [[../library/factorials_binomials/erdos_1955_consecutive_integers/_index|erdos_1955_consecutive_integers]];
  result pages
  [[../library/factorials_binomials/erdos_1955_consecutive_integers/theorem_1|Theorem 1]]
  and
  [[../library/factorials_binomials/erdos_1955_consecutive_integers/inequality_3|inequality (3)]].
- [Ju74] Jutila, Matti, On numbers with a large prime factor. II. J. Indian
  Math. Soc. (N.S.) 38 (1974), 125--130. Not held; no Crossref record (the
  journal carries no DOIs for that volume); the journal's current web host
  is listed under Search scope (below). Quoted second-hand from [Er76e] and
  the site.
- [RaSh73] Ramachandra, K. and Shorey, T. N., On gaps between numbers with a
  large prime factor. Acta Arith. 24 (1973), no. 1, 99--111, DOI
  10.4064/aa-24-1-99-111 (Crossref record). Not held;
  the EuDML record of the paper names a PDF at the ICM digital library.
  Quoted second-hand from [Er76e] and the site. [Er76e]'s reference [15]
  pairs these two papers with
  Shorey, T. N., On gaps between numbers with a large prime factor. II. Acta
  Arith. 25 (1974), no. 4, 365--373 (DOI 10.4064/aa-25-4-365-373), which the
  site does not cite.
- [vDTa26] van Doorn, W. and Tang, Q., Consecutive integers free of certain
  prime factors. arXiv:2606.19863v1 (18 June 2026), 5 pp. Adjacent context
  only: its $n_k$ concerns prime factors in $(k,2k)$ (Problem 451), not
  $f(k)$. Library home:
  [[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/_index|doorn_2026_consecutive_integers_free_certain_prime_factors]].
- [OEIS] Sloane, N. J. A., Sequence A213253, The On-Line Encyclopedia of
  Integer Sequences (2012; entry last modified 28 June 2026, server time):
  $f(n)$ for $n\le268$ (b-file from Najman's paper, not consulted here);
  JSON record accessed.

**Formalization.** Statement only. The file
[`ErdosProblems/961.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/961.lean)
of formal-conjectures at the linked commit (the head of `main` when fetched,
2026-09-18T10:30Z) defines `Erdos961Prop k n` (every block of `n` consecutive
integers starting above `k` contains a non-`(k+1)`-smooth integer) and `f k`
as the least such `n`, and declares
`erdos_961 : answer(sorry) ↔ ∃ C : ℕ, ∀ᶠ k : ℕ in atTop, f k < log k ^ C`
under `category research open` with proof `sorry`: the file encodes the site's
closing expectation $f(k)\ll(\log k)^{O(1)}$, not the open-ended estimate.
Four `research solved` items record the Sylvester--Schur bound `f k ≤ k`
(`erdos_961.sylvester_schur`, as `Erdos961Prop k k`) and the existence of `f`
(`erdos_961.variants.well_defined`, proved in the file from the
Sylvester--Schur item; the other three have `sorry` bodies),
`erdos_961.variants.erdos_upper_bound : ∀ᶠ k in atTop, f k < 3 * k / log k`
(credited to [Er55d]) and
`erdos_961.variants.jutila_ramachandra_shorey_upper_bound`, the $O$-form of
display (1); one `category test` item proves the case $k=n=1$. No
`formal_proof` attribute. The
[community database](https://github.com/teorth/erdosproblems/tree/5466d4a29b4971ce39df3a41e3b618d853d3ec3a)
(teorth/erdosproblems, at the linked commit of 2026-09-18) records the problem
open (last changed 31 August 2025), the statement formalized since 30 December
2025, `formal_status` unformalized and no formal-proof URL; the site's
indicator shows the statement formalized. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN,
with the site's note that no finite computation can settle it, last edited 3
April 2026. The commentary, in this page's words: it reads the question as the
longest possible run of consecutive $k$-smooth integers; it attributes
$f(k)\le k$ to Sylvester and Schur, citing [Er34], the bound $f(k)<3k/\log k$
to [Er55d], and the iterated-logarithm bound
$f(k)\ll k\log\log\log k/(\log k\log\log k)$ to [Ju74] and [RaSh73]; it
expects $f(k)$ to be bounded by a power of $\log k$; and it calls the problem
essentially equivalent to Problem 683. The thread has one comment (29 January
2026), asking which bound of Problem 683 the last sentence refers to, while
writing the statement for the formal-conjectures collection; it records no
mathematics. The proof-claim tab is empty.

**The origins.** [Er55d], printed p. 124, opens with the
Sylvester--Schur theorem, that for every $k$ and $n>k$ the product
$n(n+1)\cdots(n+k-1)$ has a prime divisor $p>k$, restated as the fact that
$k$ consecutive integers above $k$ always include a multiple of a prime
above $k$, and then defines the function: "Define now $f(k)$ as the least
integer so that the product of $f(k)$ consecutive integers, each greater
than $k$ always contains a prime greater than $k$", so that the theorem
reads $f(k)\le k$. [Er76e], printed p. 271, defines $f(k)$ the same way (as
"the smallest integer so that the product of $f(k)$ consecutive integers
greater than $k$ always contain [sic] a prime greater than $k$"), recalls the
Sylvester--Schur bound $f(k)\le k$ and Erdős's own $f(k)<3k/\log k$ [4], and
attributes to Jutila, Ramachandra and Shorey [15], as much stronger recent
results improving earlier ones of Tijdeman, the display (1)
$f(k)<c_1k\log\log\log k/(\log k\log\log k)$. Erdős adds that (1) "is
certainly very far from the 'truth'", that "It seems sure that
$f(k)=o(k^\epsilon)$ and probably $f(k)<c_1(\log k)^{c_2}$" (the constants
absolute, and not necessarily equal when they share an index), and that
these conjectures are out of reach, with nothing he can contribute toward
them. The reference list (p. 282) resolves [4] to [Er55d] and [15] to
Jutila's paper (to appear in Indian J. Math.), [RaSh73] and Shorey's
1974 sequel.

**Upper bounds in hand.** The
[[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|Sylvester--Schur theorem]]
([Er34], p. 282, claims checked): if $n>k$ then one of $n,n+1,\ldots,n+k-1$
has a prime divisor greater than $k$; this is $f(k)\le k$. Erdős's proof (pp.
283--288) works with the equivalent form that $\binom nk$ has a prime divisor
greater than $k$ when $n\ge2k$, from the lemma that a prime power dividing
$\binom nk$ is at most $n$ (p. 283, where the case $8\le k\le\sqrt n$ is
settled); pp. 284--288 are mapped on the result page, not verified.
[[../library/factorials_binomials/erdos_1955_consecutive_integers/theorem_1|Theorem 1 of [Er55d]]]
(p. 124, claims checked): "There is a constant $c_1>1$ so that
$f(k)\le c_1\frac{k}{\log k}$ (1). In other words the sequence
$u+1,u+2,\ldots,u+t$, $t=[c_1\frac{k}{\log k}]$, $u\ge k$ has at least one
prime $>k$." The proof begins on p. 125 with the Hoheisel--Ingham
prime-counting estimate, which settles the range $u\le k^{3/2}$; its remainder
(p. 126) is a binomial-coefficient argument, sketched on the result page and
not verified. The constant $3$ of the site's "$f(k)<3k/\log k$" is not in the
1955 paper, whose Theorem 1 leaves $c_1$ unspecified; it is Erdős's 1976
restatement, which cites the 1955 paper for it. A site-versus-source note, not
a status matter. Display (1) of [Er76e]
([[../library/primes/erdos_1976_problems_results_consecutive_integers/inequality_1|result page]],
p. 271, claims checked), $f(k)<c_1k\log\log\log k/(\log k\log\log k)$, is the
current record; Erdős attributes it to Jutila, Ramachandra and Shorey jointly,
and the site to [Ju74] and [RaSh73]. Neither paper is held, so the bound, its
hypotheses and its exact form rest on this attestation and the site's; the
papers' own statements are not recorded here (the routes are under Search
scope). The three upper bounds are accepted partial claims on their journal
publications:
[[problems/integer_sequences/E0961/claims/1934_10_01_erdos|Erdős 1934]],
[[problems/integer_sequences/E0961/claims/1955_01_01_erdos|Erdős 1955]] and
[[problems/integer_sequences/E0961/claims/1973_01_01_jutila_ramachandra_shorey|Jutila, Ramachandra and Shorey]].

**Lower bound in hand.**
[[../library/factorials_binomials/erdos_1955_consecutive_integers/inequality_3|Display (3) of [Er55d]]]
(p. 124, claims checked): from Rankin's theorem on prime gaps there are
consecutive primes $k<p_r<p_{r+1}<2k$ with
$p_{r+1}-p_r>c_2\log k\log\log k\log\log\log\log k/(\log\log\log k)^2$ (display
(2)); "Clearly all prime factors of the product $(p_r+1)\ldots(p_{r+1}-1)$ are
less than $k$. Thus
$f(k)>c_3\frac{\log k\log\log k\log\log\log\log k}{(\log\log\log k)^2}$ (3)."
The argument is Erdős's: a run of composites between consecutive primes of
$(k,2k)$ is a run of $k$-smooth integers above $k$, so $f(k)$ exceeds every such
run's length. No later source is cited by the site for the lower bound; no
source recorded here applies a later prime-gap theorem inside $(k,2k)$. On p.
125 Erdős writes that "The gap between (1) and (3) is extremely large", that
$f(k)$ is probably not much larger than the largest prime gap in $(k,2k)$, hence
the guess (4) $f(k)=(1+o(1))(\log k)^2$ on Cramér's conjecture, "there is of
course no real evidence that (4) is true"; that $f(k)$ can be determined in
finitely many steps by a theorem of Pólya and Störmer, but no effective bound is
known; that he cannot prove $f$ is nondecreasing; and the values $f(2)=2$,
$f(3)=f(4)=3$, $f(5)=f(6)=4$, "It seems likely that $f(7)=f(8)=f(9)=f(10)=4$,
but $f(13)\ge6$". The OEIS entry A213253 (accessed; not recomputed
here) lists $f(n)=1,2,3,3,4,4,4,4,4,4,4,4,6,6,\ldots$ for $n=1,2,\ldots$, which
agrees with these values and guesses, and records the heuristic that $f(n)$
should be of order $(\log n)^2$.

**The bounds map.** With $\log_j$ the $j$-fold iterated logarithm,
$c\,\log k\log_2k\log_4k/(\log_3k)^2<f(k)<c'\,k\log_3k/(\log k\log_2k)$,
the lower bound attested in [Er55d] and the upper bound second-hand; the
expected order is a power of $\log k$, and $f(k)=o(k^\epsilon)$ is not
proved. The related function $g(k)$ of [Er55d], the least number of
integers with a prime factor $>k$ among $k$ consecutive integers above $k$,
satisfies $g(k)=(1+o(1))k/\log k$ (its Theorem 2, statement only); it is
context, not this problem. The adjacent 2026 result of van Doorn and Tang
([vDTa26], Theorem 1.1) bounds the least $n>2k$ whose preceding $k$
integers avoid the primes of $(k,2k)$; its cutoff is the interval $(k,2k)$,
not "a prime $>k$", so it neither bounds nor is bounded by $f(k)$, and it
is recorded on Problem 451, not as progress here.

**Search scope (2026-09-18 UTC).** None of the routes below found a bound
on $f(k)$ beyond those above, a copy of [Ju74] or [RaSh73], or a proof
claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `961.lean` at the pinned commit; the community
  database at the commit linked under Formalization.
- arXiv: the API queries
  `abs:"consecutive integers" AND abs:"prime factor" AND (abs:Erdos OR abs:Erdős)`
  (two records, 1904.05096 and 1612.05438, neither on $f(k)$),
  `abs:"consecutive integers" AND abs:smooth AND (abs:Jutila OR abs:Ramachandra OR abs:"large prime factor")`
  and `abs:"large prime factor" AND abs:"consecutive integers"` (no
  records); the API searches titles and abstracts only, so these zeros are
  weak.
- Crossref: bibliographic records of [Er34], [Er76e] and [RaSh73] (with
  Shorey's 1974 sequel); a query for [Ju74] returned no record of the
  paper.
- Open-archive routes: the EuDML record 205214 for [RaSh73]
  (HTTP 200), whose ICM digital-library PDF link answered HTTP 403 with a
  bot-check page; the Indian Mathematical Society journal's web host for
  [Ju74] (the `.com` host failed at the TLS certificate check without
  reaching a server; the `.co.in` host answered HTTP 403 with a challenge
  page). Neither paper was obtained.
- OEIS: the JSON record of A213253.
- The primary sources: [Er34] pp. 282--283, [Er55d] pp. 124--125 and
  [Er76e] pp. 271 and 282; [vDTa26] pp. 1--2.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ju74],
[RaSh73], Shorey 1974, Tijdeman's earlier bounds (named in [Er76e] without
a reference), Rankin 1938 (cited by [Er55d]).

**Remaining gaps.** (1) The record upper bound rests on two papers not held;
their exact statements and hypotheses are not compared here, and the bound is
quoted from Erdős's 1976 attestation and the site. Reopening condition: a
readable copy of [RaSh73] (the ICM library or its PLDML record) or of [Ju74].
(2) The lower bound is the 1955 Rankin-type bound; no source was found that
inserts a later prime-gap theorem into Erdős's argument, and this page does
not do so. (3) The site's equivalence with Problem 683 is recorded as the
site's remark; the equivalence is not derived here. (4) Proof coverage is at
statement level: the proofs of [Er34] and of Theorem 1 of [Er55d] are not
checked here beyond their structure. (5) The constant $3$ attributed by the
site to [Er55d] is Erdős's 1976 restatement (above).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/_index|erdos_1934_theorem_sylvester_schur]]
- [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/lemma_p283|erdos_1934_theorem_sylvester_schur / lemma_p283]]
- [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|erdos_1934_theorem_sylvester_schur / theorem]]
- [[../library/factorials_binomials/erdos_1955_consecutive_integers/_index|erdos_1955_consecutive_integers]]
- [[../library/factorials_binomials/erdos_1955_consecutive_integers/inequality_3|erdos_1955_consecutive_integers / inequality_3]]
- [[../library/factorials_binomials/erdos_1955_consecutive_integers/theorem_1|erdos_1955_consecutive_integers / theorem_1]]
- [[../library/factorials_binomials/erdos_1955_consecutive_integers/theorem_2|erdos_1955_consecutive_integers / theorem_2]]
- [[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/_index|doorn_2026_consecutive_integers_free_certain_prime_factors]]
- [[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|doorn_2026_consecutive_integers_free_certain_prime_factors / theorem_1_1]]
- [[../library/primes/erdos_1976_problems_results_consecutive_integers/_index|erdos_1976_problems_results_consecutive_integers]]
- [[../library/primes/erdos_1976_problems_results_consecutive_integers/inequality_1|erdos_1976_problems_results_consecutive_integers / inequality_1]]

<!-- END problem library links -->
