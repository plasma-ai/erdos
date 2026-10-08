---
name: problems/unit_fractions/E0287
title: Problem 287
desc: |
  Asks whether distinct denominators above one whose unit fractions sum to one
  must always include two consecutive ones differing by at least three.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 287

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0287/claims/_index|claims/]]: The 2 claim pages of Problem 287, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$. Is it true that, for any distinct integers
$1<n_1<\cdots <n_k$ such that

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}
$$

we must have $\max(n_{i+1}-n_i)\geq 3$?

**Formulation.** The denominators are integers greater than $1$; the site
made this explicit after a comment of 26 December 2025 exhibited a
twenty-term representation with negative denominators and every gap at
most $2$, and the site's owner confirmed that all
unit-fraction problems assume denominators above $1$ (the page was last
edited 23 January 2026). The condition $k\ge2$ excludes $1=1/1$. A
counterexample would be a single representation of $1$ by distinct
integers above $1$ in which every consecutive gap is $1$ or $2$; the
statement asserts that none exists. The representation
$1=\tfrac12+\tfrac13+\tfrac16$ has gaps $1$ and $3$, so the bound $3$
cannot be raised.

**Status.** Falsifiable on the site: the label is FALSIFIABLE (page last
edited 23 January 2026), which the site explains as open but refutable by one
finite counterexample. The standing in the frontmatter derives from the claim
pages, both pending partial claims: the Lean developments
[[problems/unit_fractions/E0287/claims/2026_08_26_pr_huang|Pr_Huang 2026]]
(largest denominator up to $4\times10^9$, then about $3.74\times10^{60}$) and
[[problems/unit_fractions/E0287/claims/2026_09_02_ramji|Ramji 2026]] (up to
about $8.59\times10^{23}$, then a 959-digit limit) claim the statement for
every representation whose largest denominator is below their limits, which
would settle every $k$ up to about a third of the limit, and nothing claims
the statement for all $k$ or a counterexample. The site's proof-claim tab is
empty.

**Source.** [erdosproblems.com/287](https://www.erdosproblems.com/287),
accessed 2026-09-17: the problem page (FALSIFIABLE;
last edited 23 January 2026; source keys [Er32], [ErGr80], [Va99];
additional thanks to Gusarich and Terence Tao), its discussion thread (22
comments, 26 December 2025 to 10 September 2026) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #287,
https://www.erdosproblems.com/287, accessed 2026-09-17.

**References.**

- [Er32] Erdős, P., Egy Kürschák-féle elemi számelméleti tétel
  általánosítása [Generalization of an elementary number-theoretic theorem
  of Kürschák]. Matematikai és Fizikai Lapok 39 (1932), eight-page offprint.
  The site's key misspells the title (Kürschak, számelméti, áltadánositása)
  and gives the journal as MAt. es Phys. Lapok (1932).
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), pp. 33--34.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).
  Listed by the site
  ([[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|booklet card]]);
  item 1.15 (printed p. 3) prints the statement as an assertion, "If
  $a_1<a_2<\dots<a_n$ are positive integers and $\sum\frac1{a_i}=1$, then
  $\max_i(a_{i+1}-a_i)>2$", the site's $\ge3$.
- [Er50] Erdős, P., Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
  megoldásairól. Mat. Lapok 1 (1950), 192--210, p. 194. The earliest known
  statement of the conjecture.

**Formalization.** Statement only for the main question. The file
[`ErdosProblems/287.lean`](https://github.com/google-deepmind/formal-conjectures/blob/2074bd5600639880106b82447ff96269996822b7/FormalConjectures/ErdosProblems/287.lean)
of formal-conjectures,(the link is pinned to that commit),
declares `erdos_287` as `answer(sorry) ↔` the statement for all $k\ge2$ and
all strictly increasing `s : Fin k → ℕ` with `1 < s 0` and real reciprocal sum
$1$, under `category research open`, proof `sorry`. The same file carries the
variant `gap_at_least_two` (the bound $2$, `research solved`, with a
`formal_proof` pointer added 2026-09-16 to the theorem `gap_at_least_two` of
`P287/gap_full.lean` in the repository `Zed-Rez/erdos-287-lean`), the test
`best_possible` for $(2,3,6)$ (proved by `decide`), the conjecture
`prime_conjecture` (a prime $p\in[N,2N]$ with $(p+1)/2$ prime for all large
$N$; `research open`) and `prime_conjecture_implies` (that conjecture implies
the statement for all $k\ge k_0$; `category textbook`, proof `sorry`, with a
`formal_proof` pointer added 2026-09-21 to `PCI.prime_conjecture_implies` of
`P287/Part3.lean` in the same repository). The community database records a
formalized statement since 24 June 2026 and no formal-proof URL. The
finite-range Lean proofs are recorded on the claim pages; the corpus has not
built any of these files.

## Current assessment

**The question.** On 2026-09-17 the site asks the statement above, shows
FALSIFIABLE, which it explains as open but refutable
by a finite counterexample, cites [Er32], [ErGr80] and [Va99], and lists no
proof exposition and no proof claim. Its commentary makes three points: the
representation $1=\frac12+\frac13+\frac16$ shows that the bound $3$ cannot
be raised; the weaker bound $2$ amounts to the fact, proved by Erdős [Er32],
that $1$ is not a sum of reciprocals of consecutive integers; and the
statement would hold with at most finitely many exceptions if every interval
$[N,2N]$ with $N$ large contained a prime $p$ with $\frac{p+1}2$ prime. The
label records the question's logical form, not its state of knowledge: a
counterexample is one finite set of denominators whose gaps and reciprocal
sum are checked by finite arithmetic, while a proof must cover all $k$.

**Origin.** Erdős stated the conjecture in 1950
([[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjectures_p194|p. 194]]):
by Kürschák's theorem the reciprocals of
consecutive integers never sum to an integer, so every solution has a gap
$x_{i+1}-x_i\ge2$; in his experience there is always a gap $\ge3$, which
he writes he has not been able to prove; $2,3,6$ shows one cannot go
further; and perhaps for every $c$ all solutions with enough terms have a
gap $>c$. The 1980 monograph repeats it on printed p. 33, with
$\mathcal X$ the monograph's notation for the
finite sets $\{x_1<\cdots<x_n\}$ of positive integers whose reciprocals sum
to $1$: the authors recall as well known that every such set has a gap
$\max(x_{k+1}-x_k)>1$, since the reciprocals of consecutive integers never
sum to $1$, or to any integer (citing [Th (15)], [Kü (18)] and [Er (32)]),
and ask: "Is it true that $\max(x_{k+1}-x_k)\ge3$?" They add that
$1=\frac12+\frac13+\frac16$ attains the bound and that they do not know
whether equality occurs infinitely often, or ever again
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|monograph card]]).

**What is proved.** For all $k$, only the bound $2$. Two pending Lean claims,
recorded under Finite ranges below, assert the statement for every $k$ up to
about $10^{958}$; neither is accepted, and the corpus has not built either.
Erdős's 1932 theorem
([[../library/unit_fractions/erdos_1932_egy_kurschak_fele_elemi/theorem_1|theorem (1)]],
in the Hungarian offprint) states that $1/a+1/(a+d)+\cdots+1/(a+nd)$ is never
an integer for positive integers $a,d,n$; its case $d=1$ is Kürschák's theorem
(Mat. Fiz. Lapok 27 (1918), 299, cited there), and it is what excludes a
representation with all gaps equal to $1$. The theorem covers complete
arithmetic progressions only: denominators whose gaps mix $1$ and $2$ are not
a progression, so apart from the case $d=2$ of [Er32], which excludes all gaps
equal to $2$, nothing in [Er32] or [Er50] bears on the bound $3$ beyond
stating it. The site attributes the bound $2$ to [Er32]; [Er32] itself credits
the consecutive case to Theisinger (1915) and Kürschák (1918).

**The conditional route.** The monograph (pp. 33--34) says that a special case
of Schinzel's hypothesis H, namely that between $x$ and $2x$ there are
eventually always $k$ consecutive integers of the form $q_1,2q_2,\ldots,kq_k$
with the $q_i$ prime, implies that $\max(x_{j+1}-x_j)\le k$ "can hold for only
finitely many $\{x_1,\ldots,x_n\}\in\mathcal X$". The site's commentary states
the case $k=2$: a prime $p\in[N,2N]$ with $(p+1)/2$ prime for all large $N$
would give the statement with at most finitely many exceptions. The formal
file records the same implication as `prime_conjecture_implies`, whose
`formal_proof` pointer (2026-09-21) is the theorem
`PCI.prime_conjecture_implies` of the development recorded as
[[problems/unit_fractions/E0287/claims/2026_09_02_ramji|Ramji 2026]]. The
prime conjecture is itself open, and a finite set of exceptions would still
have to be excluded, so this route proves nothing unconditional; the
implication is the monograph's and the site's observation, with a public Lean
proof the corpus has not built, and it decides no instance of the question, so
it is recorded here and on the Ramji page rather than as a conditional claim.
A discussion comment of 5 May 2026 (posted as "Woett") explains the mechanism:
if $n_1\ge12$ and all gaps are at most $2$ then $2n_1\le n_k\le8n_1$, and a
"good" prime $p\in(M/2+1,M)$, $M=n_k$, with $(p-1)/2$ or $(p+1)/2$ prime
forces $p$ or $2q$ into the denominators, where the $p$-adic or $q$-adic
valuation of the sum cannot cancel; it also proposes the generalization that
if for all large $N$ some $n\in[N,2N]$ has $n+j$ divisible by a prime
$>3N/\log N$ for $1\le j\le m$, then all but finitely many solutions have a
gap $>m$. This is a forum argument, not a published one; it decides no
instance of the question and has no claim page.

**Finite ranges.** Two public Lean developments claim the statement for every
representation whose largest denominator $M$ lies below a limit, and each is a
pending partial claim: since a counterexample with $k$ terms has $n_1<k$ and
$M\le3(k-1)$, a range $M\le X$ settles every $k\le X/3+1$.
[[problems/unit_fractions/E0287/claims/2026_08_26_pr_huang|Pr_Huang 2026]]
(research note and Lean project of 26 August 2026 in the repository
`RexHannes/erdos-287-proof-search`; $M\le4\times10^9$, extended on 10
September 2026 to about $3.74\times10^{60}$) and
[[problems/unit_fractions/E0287/claims/2026_09_02_ramji|Ramji 2026]] (the
repository `Zed-Rez/erdos-287-lean`, an AI-generated development of 2
September 2026; $M\le8.59\times10^{23}$, extended on 21 September 2026 to a
959-digit limit). Neither is on the proof-claim tab, neither has been accepted
by the site or built by the corpus, and both say the problem remains open.

**Other thread items (none is progress).** The discussion thread also contains
finite checks and proposals, most with a disclosed AI-assistance statement,
none accepted by the site or reviewed by the corpus; none is a dated
manuscript, so none has a claim page. In order of strength claimed:

- An exhaustive exact-arithmetic search (5 May 2026) finds no
  representation with all gaps in $\{1,2\}$ and $n_1\le12$; a later comment
  (26 August 2026) reports none with $n_1\le15$ and none among the 199
  representations with denominators $\le30$.
- "Good-prime chain" certificates (18 May and 27--28 May 2026) apply the
  mechanism above to chains $13<23<37<\cdots$ of primes $p$ with
  $p_{j+1}\le2p_j-3$ and $(p\pm1)/2$ prime, concluding that a counterexample
  needs $n_1>390{,}948{,}230{,}429$, then $n_1>409{,}938{,}931{,}585{,}744{,}826$,
  then $n_1>3.99\times10^{19}$, and (since $k\ge n_1$ and by a harmonic-sum
  estimate) $k\ge6.86\times10^{19}$; the primality checks are the
  commenters' own.
- A Lean development (27 May 2026) is said to verify the statement for
  each $2\le k\le18$ by finite enumeration with `native_decide`, leaving
  $k\ge19$ as `sorry`; the file was offered on request and is not public.

None of these changes the status: a bound on $n_1$ or on $k$ for a
hypothetical counterexample is not a proof for all $k$, and the checks are
the commenters' own computations; the two public Lean ranges above are
recorded as claims because a verified range settles every $k$ below a
third of it.

**Formalization detail.** The external pointer in the formal file for the
bound-$2$ variant is the file `P287/gap_full.lean` of the repository
`Zed-Rez/erdos-287-lean` at its first commit, which contains the theorems
`gap_at_least_two` and `gap_at_least_two_upstream_shape` matching the
variant's statement, with no `sorry`, `admit` or `native_decide` in its text;
the pointer for `prime_conjecture_implies` is `P287/Part3.lean` of the same
repository at its commit of 2026-09-19. These are facts about the files' text;
the corpus has not built them, and no local kernel credit follows. The main
statement `erdos_287` has no formal proof for all $k$; its finite ranges are
the two Lean claims above.

**Search scope.** The status rests on these routes;
none found a proof, a counterexample or a proof claim.

- The site: problem page, discussion thread, proof-claim tab (empty); the
  community database record.
- To 2026-09-21: formal-conjectures `287.lean` and the external Lean
  files it points to (see Formalization), and the two Lean
  repositories of the claim pages at the commits pinned there, the latest
  of 2026-09-21 (READMEs and theorem statements).
- The primary sources read as stated: [Er32] (pp. 1--8), [ErGr80]
  (pp. 32--34), [Er50] (p. 194).
- arXiv API metadata search `(abs:"unit fractions" OR abs:"Egyptian
  fraction" OR abs:"Egyptian fractions") AND (abs:consecutive OR abs:gaps OR
  abs:gap)`: four records, none on this question. The API searches titles
  and abstracts only, so this zero is weak.
- A general web search engine: "Erdős problem 287" with the gap terms;
  nothing beyond the site and the arXiv items already listed.

Not searched: MathSciNet, zbMATH, Google Scholar full text, X. Not held:
Theisinger (1915), Obláth (1918) and Kürschák (1918), cited by [Er32].

**Proof coverage.** There is nothing to compile for the statement itself. The
bound $2$ rests on Erdős's 1932 theorem, recorded at statement level (claims
checked; the proof has not been reviewed). The 1950 conjecture page and the
monograph card record the question's history.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_17|guy_1991_western_number_theory_problems / problem_91_17]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/unit_fractions/erdos_1932_egy_kurschak_fele_elemi/_index|erdos_1932_egy_kurschak_fele_elemi]]
- [[../library/unit_fractions/erdos_1932_egy_kurschak_fele_elemi/theorem_1|erdos_1932_egy_kurschak_fele_elemi / theorem_1]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjectures_p194|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / conjectures_p194]]

<!-- END problem library links -->
