---
name: problems/integer_sequences/E0460
title: Problem 460
desc: |
  Asks whether the reciprocal sum of the terms below n of the greedy sequence
  making n minus each term pairwise coprime tends to infinity, and likewise
  for two subsequences.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 460

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0460/claims/_index|claims/]]: The 2 claim pages of Problem 460, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_0=0$ and $a_1=1$, and in general define $a_k$ to be the
least integer $>a_{k-1}$ for which $(n-a_k,n-a_i)=1$ for all $0\leq i<k$. Does

$$
\sum_{0<a_i< n}\frac{1}{a_i}\to \infty
$$

as $n\to \infty$? What about if we restrict the sum to those $i$ such that
$n-a_j$ is divisible by some prime $\leq a_j$, or the complement of such $i$?

**Formulation.** The site's wording, last edited 14 January 2026, follows
[Er77c, p. 64]: $a_0=0$ and coprimality over $0\le i<k$, which forces
$(a_k,n)=1$. [ErGr80, p. 91] takes $a_0=n$, $a_1=1$ and $1\le i<k$, and the site
stated that form until its edit of 14 January 2026. Neither source restricts the
sum to $a_i<n$. Without that restriction the sum is infinite, since $a=n+p$ is
chosen for every prime $p>n$. This holds for every $n\ge2$ in the site's
formulation and every $n\ge3$ in the monograph's, whose sequence ends after
finitely many terms when $n=2$. The site credits the observation to the account
Svyable using ChatGPT, and the same argument appears in the January 2026 notes
of Benson and Chojecki. Sven Hardy Benson's manuscript *A Robust Solution to
Erdős Problem #460* (January 2026,
[PDF](https://erdos460.lovable.app/Erdos_460_SHB_011226.pdf), linked from the
site's discussion thread on 14 January 2026) proves, in the monograph's form,
that the uncut sum diverges for every $n\ge3$, that its subseries over the
indices $i$ for which some prime $\le a_i$ divides $n-a_i$ diverges, and that
the complementary subseries is finite; it answers only this uncut wording, so it
has no claim page. The site added the restriction $0<a_i<n$ and marks the
original source as ambiguous, and the community database marks the statement
ambiguous. The page shows only the site's Statement, so the standing answers the
site's wording.

**Status.** Open, the site's label (OPEN; page last edited 14 January 2026).
Przemyslaw Chojecki's notes of 13 and 14 January 2026 claimed the divergence
of the truncated sum in both formulations; after the site's curator replied
that they do not establish $f(n)\to\infty$ for every $n$, the author called
the result a reduction, and the claim is recorded as withdrawn. The part the
notes prove, the lower bound $S_{<n}(n)\ge f(n)$ with
$\limsup_{n\to\infty}S_{<n}(n)=\infty$, is a pending partial claim. Claim
pages:
[[problems/integer_sequences/E0460/claims/2026_01_13_chojecki|Chojecki, 13 January 2026]]
(withdrawn) and
[[problems/integer_sequences/E0460/claims/2026_01_14_chojecki|Chojecki, 14 January 2026]]
(claimed, partial).

**Source.** [erdosproblems.com/460](https://www.erdosproblems.com/460), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #460,
https://www.erdosproblems.com/460.

**References.**

- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).

**Formalization.** None recorded.

## Current assessment

The question as the site states it is open in all three forms: the truncated
sum $S_{<n}(n)=\sum_{0<a_i<n}1/a_i$ and its two restricted sums. The site's
commentary records that the question arose in work of Eggleton, Erdős and
Selfridge, who proved $a_k<k^{2+o(1)}$ for $k$ large in terms of $n$ and
conjectured $a_k\ll k\log k$; both sources announce a forthcoming paper of
theirs, which the site's curator could not find, so the intended problem is
uncertain, as the Formulation records.

Write $P^-(m)$ for the least prime factor of $|m|$ and

$$
f(n)=\sum_{\substack{1\le a<n\\ P^-(n-a)>a}}\frac1a.
$$

Chojecki's notes prove that every $a<n$ with $P^-(n-a)>a$ is a term of the
sequence, in both formulations, because such an $a$ is admissible as soon as
it becomes available; hence $S_{<n}(n)\ge f(n)$. They prove
$\frac1N\sum_{n\le N}f(n)\gg\log\log N$ from Buchstab's asymptotic for rough
numbers, hence $\limsup_{n\to\infty}S_{<n}(n)=\infty$. The site's commentary
credits Chojecki with the reduction to $f(n)\to\infty$ and attributes the
averaged bound to standard estimates on rough numbers. Whether $f(n)\to\infty$,
and so whether $S_{<n}(n)\to\infty$, is open; the revised note's Conjecture 13,
a multiscale lower bound for rough numbers near $n$, would give it. The first
note identifies the terms $a_k<n$ with $P^-(n-a_k)>a_k$ as exactly the
integers counted by $f(n)$, so the truncated sum over the complementary
indices of the statement, those $i$ for which no prime $\le a_i$ divides
$n-a_i$, equals $f(n)$; nothing beyond the averaged bound is recorded for
either restricted sum. The author reports using GPT-5.2 for most of the work.

No formalization is recorded. A thread comment of 15 January 2026 reports two
Lean statements proved and one negated by Aristotle, an automated prover: the
divergence of the prime reciprocal sum and of its tails, and a negated existence
statement for the sequence, posted without a file; it is not a formalization of
the problem. No search beyond the site, its discussion thread and the notes
linked there is recorded here.
