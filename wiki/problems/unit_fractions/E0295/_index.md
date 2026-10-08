---
name: problems/unit_fractions/E0295
title: Problem 295
desc: |
  Asks whether the fewest distinct unit fractions with denominators at least N
  summing to one exceeds e minus one times N by an amount tending to infinity.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 295

[[problems/unit_fractions/_index|..]]

***

**Statement.** Let $N\geq 1$ and let $k(N)$ denote the smallest $k$ such that
there exist $N\leq n_1<\cdots <n_k$ with

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}.
$$

Is it true that

$$
\lim_{N\to \infty} k(N)-(e-1)N=\infty?
$$

**Formulation.** $k(N)$ is the quantity $U_N$ of Monthly problem E2232
(1970–1971): the least number of distinct unit fractions summing to $1$ whose
largest term is at most $1/N$, so that every denominator is at least $N$. The
main term $(e-1)N$ is settled; the question is whether the excess
$k(N)-(e-1)N$ tends to infinity, that is, whether its limit inferior is
infinite; an unbounded excess (an infinite limit superior) would not answer
it. Small values from the Monthly problem: $k(1)=1$, $k(2)=3$, $k(3)=5$ (since
$1=\frac13+\frac14+\frac15+\frac16+\frac1{20}$).

**Status.** Open: the site's label is OPEN. The Erdős–Straus solution of 1971
proves $(e-1)N-c_2<k(N)<(e-1)N+c_1N/\log N$ and says the divergence "seems to
us certain" but is unproved; the 1980 monograph repeats both. No proof or
disproof of the divergence was found in the search whose
scope the Current assessment records; the one proof claim on the site is
partial, AI-assisted and unreviewed. This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/295](https://www.erdosproblems.com/295),
accessed 2026-09-17: the problem page (OPEN; last edited 1 October 2025), its
empty discussion thread and its proof-claim tab with one partial claim. Cite
as: T. F. Bloom, Erdős Problem #295, https://www.erdosproblems.com/295,
accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 35.
- [ErSt71b] Ruderman, H. D. (proposer), Erdős, P. and Straus, E. G.
  (solvers), Problem E2232, Representation of 1 by Egyptian fractions.
  Amer. Math. Monthly 78 (1971), no. 3, 302--303, doi:10.2307/2317539.
- [Er50c] Erdős, P., Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
  megoldásairól. Mat. Lapok 1 (1950), 192--210; Theorem 1, p. 195, the
  input of the upper bound.
- [Cr01] Croot, E. S., III, On unit fractions with denominators in short
  intervals. arXiv:math/9904181 (1999); Acta Arith. 99 (2001), no. 2,
  99--114, doi:10.4064/aa99-2-1. Context.
- [Ma99] Martin, G., Dense Egyptian fractions. arXiv:math/9804045 (1998);
  Trans. Amer. Math. Soc. 351 (1999), no. 9, 3641--3657,
  doi:10.1090/S0002-9947-99-02327-2. Context.
- OEIS A192881, linked by the site.

**Formalization.** Statement only. The file
[`ErdosProblems/295.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c98697de6f66b8cbdbf641749ab39ed9c152/FormalConjectures/ErdosProblems/295.lean)
of formal-conjectures, at the revision linked (fetched 2026-09-17), defines
`k N` by `Nat.find` on a helper lemma `exists_k` whose proof is `sorry`,
declares `erdos_295 : answer(sorry) ↔ Filter.atTop.Tendsto (fun N => k N -
(rexp 1 - 1)*N) Filter.atTop` under `category research open`, and records the
Erdős–Straus bounds as the variant `erdos_295.variants.erdos_straus` under
`research solved`, also with proof `sorry`. The formal $k(N)$ agrees with the
site's for every $N\ge1$. The file is a statement, not a proof; no build or
audit of it is recorded. The [community
database](https://github.com/teorth/erdosproblems/blob/3c68e941162f81d650fc886eed34e58bed3a6a01/data/problems.yaml)
(fetched 2026-09-17) records a formalized statement and no formal proof.

## Current assessment

**The question.** The site states the problem as above, shows
OPEN, cites [ErGr80] and [ErSt71b], and records the bounds
$-c<k(N)-(e-1)N\ll N/\log N$. Printed p. 35 of the monograph
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős–Graham 1980]])
defines $U_n=\min\{k:\{x_1,\ldots,x_k\}\in\mathcal X,\ x_1\ge n\}$, says "It
seems likely that $\lim_n\{U_n-(e-1)n\}=\infty$ but we cannot prove this", and
quotes the Erdős–Straus bounds. The exact question is the divergence of the
excess.

**Known results.**

- [[../library/unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/inequality_1|Erdős–Straus, inequality (1)]]
  (1971): $(e-1)n-c_2<U_n<(e-1)n+c_1n/\log n$. The lower bound compares the
  harmonic sum with a logarithm. The upper bound takes the consecutive
  denominators $n,n+1,\ldots,m$ with $m=en+O(1)$ whose reciprocals fall
  just short of $1$, and represents the deficit $u/v$, which is below
  $1/(m+1)$ and has $v<e^{2m}$, by fewer than $c\log v/\log\log v$ further
  unit fractions using
  [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|Erdős's Theorem 1 of 1950]];
  their denominators exceed $m+1$ automatically, and they cost $O(n/\log n)$
  terms. The published solution is on JSTOR (pp. 302–303); the library
  holds no file of it. The solvers add that the divergence "seems to us
  certain" but is unproved; the editorial note after the solution records
  that several solvers conjecture $U_n\le2n$.
- Adjacent results that are not the question.
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Croot's short-intervals theorem]]
  (1999 preprint; Acta Arith. 2001): for every rational $r>0$ and every
  $N>1$ there is a representation $r=\sum1/x_i$ with
  $N<x_1<\cdots<x_k\le(e^r+O_r(\log\log N/\log N))N$, with best-possible
  error term. With $r=1$ the representation's denominators are distinct
  integers in $(N,(e+O(\log\log N/\log N))N]$, so it has at most
  $(e-1)N+O(N\log\log N/\log N)$ terms. The theorem therefore gives only
  $k(N)\le(e-1)N+O(N\log\log N/\log N)$, weaker than the Erdős–Straus
  upper bound, and no lower bound on the excess, so it neither proves nor
  refutes the divergence.
  [[../library/unit_fractions/martin_1998_dense_egyptian_fractions/theorem_1|Martin's Theorem 1]]
  (1998 preprint; Trans. Amer. Math. Soc. 1999) is the opposite extreme:
  for large $x$ a representation of $r$ using more than $(C(r)-\eta)x$ of
  the integers up to $x$, with $C(r)=(1-\log2)(1-e^{-r/(1-\log2)})$. The
  density and coloring theorems of
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|Bloom]]
  and of
  [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|Croot (2003)]]
  produce unit subsums inside dense or smooth sets and do not address the
  least number of terms above a threshold;
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|Liu and Sawhney]]'s
  reciprocal-mass threshold is likewise a different quantity, as their card
  records. Croot's Mathematika paper of 1999
  ([[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|card]])
  concerns which integers are sums of unit fractions with denominators at
  most $x$ ([[problems/unit_fractions/E0308/_index|Problem 308]] and
  [[problems/unit_fractions/E0309/_index|Problem 309]]), not $k(N)$.

**Finite values (leads).** OEIS A192881, "Number of
terms for the shortest Egyptian fraction representation of 1 starting with
$1/n$", lists $1,3,5,8,10,11,13,15,17,19,21,23,25,26,28,30$ for
$n=1,\ldots,16$. It fixes $n_1=n$, whereas $k(N)$ allows $n_1>N$, so each
listed value is an upper bound for $k(n)$; the entry's example for $n=3$
matches $k(3)=5$. It is a community record, not a refereed source. An
AI-assisted public report of 11 August 2026
(`erdosproblemaday.com/day/295-k17-exact`) claims
$k(17)=32$ and $33\le k(18)\le35$ by exhaustive search with certificates,
labels itself partial, and says it does not touch the asymptotic question; no
check of it is recorded.

**The site's proof claim (lead).** The proof-claim tab lists one partial
claim, submitted on 4 September 2026 by the user tienxion and disclosed as
produced with substantial help from an AI model (GPT-6 through Codex); it
links a PDF in that user's GitHub repository. Its summary: for each fixed
$B>1$, an explicit lower bound of order $N/\log N$ for the excess when all
denominators are at most $N^{B+o(1)}$, and the statement that bounded excess
forces exponential denominators. It does not claim the unrestricted problem.
The site says that appearing there is no guarantee of correctness; no check of
the claim is recorded. It settles no instance of the question, since it bounds
a quantity restricted to polynomially bounded denominators, so it has no claim
page and does not affect the status.

**Search scope.** Routes; none found a proof or disproof
of the divergence.

- The site's three pages; the community database (open; formalized
  statement; no proof URL); formal-conjectures `295.lean` at the pinned
  commit (statement only).
- arXiv: the abstract pages of math/9904181 (one version) and math/9804045
  (one version, "to appear in Trans. Amer. Math. Soc."); API metadata
  searches for `"Egyptian fractions" AND "number of terms"` (two records:
  Martin's 1998 sequel on denser Egyptian fractions and a 2020 paper on
  harmonic sums), `"unit fractions" AND denominators AND distinct` (eleven)
  and a sweep of 2025–2026 abstracts mentioning "Egyptian fractions" or
  "unit fractions" (29 records); none on $k(N)$.
- Crossref: the Acta Arithmetica and Transactions records. Semantic
  Scholar: the Monthly solution's DOI is not indexed. OEIS A192881.
- The primary sources: [ErSt71b]; [Er50c] Theorem 1; the arXiv preprints
  of Croot 1999 and Martin 1998; [ErGr80] p. 35.

Not searched: MathSciNet, Google Scholar, X.

**Proof coverage.** Inequality (1) is paged with its short proof (claims
checked; the argument was read in full, not independently reviewed).
Nothing else is compiled: no source proves or disproves the statement.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|croot_1999_unit_fractions_denominators_short_intervals / main_theorem]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|croot_2003_coloring_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / theorem_1]]
- [[../library/unit_fractions/martin_1998_dense_egyptian_fractions/_index|martin_1998_dense_egyptian_fractions]]
- [[../library/unit_fractions/martin_1998_dense_egyptian_fractions/theorem_1|martin_1998_dense_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/_index|ruderman_1971_e2232_representation_1_egyptian_fractions_problem]]
- [[../library/unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/conjecture_p303|ruderman_1971_e2232_representation_1_egyptian_fractions_problem / conjecture_p303]]
- [[../library/unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/inequality_1|ruderman_1971_e2232_representation_1_egyptian_fractions_problem / inequality_1]]

<!-- END problem library links -->
