---
name: problems/unit_fractions/E0304
title: Problem 304
desc: |
  Bounds the fewest distinct unit fractions needed to represent any fraction
  with denominator b, and asks whether it is at most a constant times log log
  b; answered yes by the OpenAI release's Theorem 1.1 (2026), accepted on Lean.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 304

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0304/claims/_index|claims/]]: The 5 claim pages of Problem 304, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For integers $1\leq a<b$ let $N(a,b)$ denote the minimal $k$ such
that there exist integers $1<n_1<\cdots<n_k$ with

$$
\frac{a}{b}=\frac{1}{n_1}+\cdots+\frac{1}{n_k}.
$$

Estimate $N(b)=\max_{1\leq a<b}N(a,b)$. Is it true that $N(b) \ll \log\log b$?

**Formulation.** $N(a,b)$ is Nakayama's notation, used by Erdős in 1950
(p. 193); it depends only on the rational $a/b$, and $N(a,b)\le a$ always
(p. 193, display (4)). The maximum runs over all $1\le a<b$ with no
coprimality condition; the formal statement below does the same. The
average $\frac1b\sum_{1\le a<b}N(a,b)\gg\log\log b$ quoted by the site is a
separate statement of the same 1950 paper.

**Status.** Open on the site: the label is OPEN (page last edited 29 December
2025; no proof claim on its tab). The standing derived from the claim pages
is solved, claim proved: Theorem 1.1 of the OpenAI mathematics release's
manuscript of 25 September 2026 gives $N(b)\le c_2\log\log b$ for every
$b\ge b_0$, so $N(b)\ll\log\log b$ and, with Erdős's lower bound of 1950,
$N(b)\asymp\log\log b$. The claim is accepted on `formalized` evidence alone,
the Lean declarations the corpus's verification built and audited, as
[[problems/unit_fractions/E0304/claims/2026_09_25_openai|its claim page]]
records; it has no outside review and no refereed publication. The earlier
bounds have accepted partial claim pages on their refereed papers:
[[problems/unit_fractions/E0304/claims/1950_01_01_erdos|Erdős's 1950 bounds]]
$\log\log b\ll N(b)\ll\log b/\log\log b$, and
[[problems/unit_fractions/E0304/claims/1985_01_01_vose|Vose's 1985 bound]]
$N(b)\ll\sqrt{\log b}$, which replaced Erdős's upper bound. Two pending
partial claims do not change the standing:
[[problems/unit_fractions/E0304/claims/2026_09_16_van_doorn|van Doorn and GPT-6 Astra Pro's squared double-logarithm bound]]
of 16 September 2026, implied by the accepted bound, and
[[problems/unit_fractions/E0304/claims/2026_09_01_thepriceisright|a Lean proof by Harmonic's Aristotle prover]]
of the lower bound $\log\log b\le6N(b)$, published in 2026 and not built
here. The conjecture $N(b)\ll\log\log b$ was stated by Erdős in 1950 and
repeated in the 1980 monograph.

**Source.** [erdosproblems.com/304](https://www.erdosproblems.com/304),
accessed 2026-09-17: the label OPEN (page last edited 29 December 2025), one
discussion comment and no proof claim. Cite as: T. F. Bloom, Erdős Problem
#304, https://www.erdosproblems.com/304, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), pp. 37--38.
- [Er50c] Erdős, P., Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
  megoldásairól. Mat. Lapok 1 (1950), 192--210; Theorems 1 and 2, p. 195;
  proofs pp. 198--203 and 208--209; English summary p. 210.
- [Vo85] Vose, M. D., Egyptian fractions. Bull. London Math. Soc. 17
  (1985), no. 1, 21--24, doi:10.1112/blms/17.1.21; Zbl 0558.10015. Proves
  that every $a/b<1$ is a sum of $\ll\sqrt{\log b}$ distinct unit fractions.
- [vDTa25b] van Doorn, W. and Tang, Q., The smallest denominator not
  contained in a unit fraction decomposition of 1 with fixed length.
  arXiv:2512.22083 (v2 24 May 2026); Math. Proc. Cambridge Philos. Soc.,
  published online 8 July 2026, doi:10.1017/S0305004126102102; Section 3.
- [Yo92] Yokota, H., On a sum of divisors. Canad. Math. Bull. 35 (1992),
  no. 3, 423--430, doi:10.4153/CMB-1992-056-7. Linked from the site's
  discussion.
- OEIS A097847 and A097849, linked by the site.

**Formalization.** Statement only. The file
[`ErdosProblems/304.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d1a0188d60ac0e8ea40e19455a5df6db8f6e8760/FormalConjectures/ErdosProblems/304.lean)
of formal-conjectures, at the linked commit of 18 September 2026, defines
`unitFractionExpressible a b` as the set of sizes of finite sets of integers
above $1$ whose reciprocals sum to $a/b$, `smallestCollection a b` as its
infimum and `smallestCollectionTo b` as the supremum over `a ∈ Finset.Ico 1
b`, and declares `upper_bound : answer(sorry) ↔ (fun b : ℕ =>
(smallestCollectionTo b : ℝ)) =O[atTop] (fun b : ℕ => Real.log (Real.log
b))` under `category research open`, with the Erdős 1950 bounds and the Vose
bound as `research solved` variants whose proofs are `sorry`. Since that
commit the lower-bound variant `erdos_304.variants.lower_1950` carries a
`formal_proof` annotation pointing to the Lean proof by Harmonic's Aristotle
prover recorded on
[[problems/unit_fractions/E0304/claims/2026_09_01_thepriceisright|its claim page]],
while `upper_bound` stays `research open`. The definitions match the site's
$N(a,b)$ and $N(b)$. The site's note that the problem is formalized in Lean
refers to this statement file; it is not a proof, and neither it nor the
annotated proof is built or audited here. On 2026-09-17 the community
database recorded a formalized statement and no formal proof. The release's
formalization of Theorem 1.1, built and audited here, is recorded on the
claim page linked under Status.

## Current assessment

**The question.** The site states the problem as above, shows OPEN, cites
[ErGr80, p. 37], attributes $\log\log b\ll N(b)\ll\log b/\log\log b$ to
[Er50c] and $N(b)\ll\sqrt{\log b}$ to [Vo85], records the average bound,
relates the problem to [[problems/divisors/E0018/_index|Problem 18]] and to
[[problems/unit_fractions/E0293/_index|Problem 293]] through [vDTa25b], and
notes the Lean statement. The monograph's pp. 37–38
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős–Graham 1980]])
state that Erdős proved $c\log\log b<N(b)<c'\log b/\log\log b$, improving
de Bruijn's unpublished $c'\log b/\log\log\log b$; that "The true order of
$N(b)$ seems very hard to determine. Even showing that
$N(b)=o\left(\frac{\log b}{\log\log b}\right)$ would be of interest"; that
the upper bound follows from the lemma that every number less than $n!$ is
a sum of fewer than $n$ distinct divisors of $n!$, and that "No doubt very
many fewer than $n$ divisors are required when $n$ is large, perhaps even
only $(\log n)^c$, which would then imply $N(b)<c'\log\log b$"; and, on
p. 38, that $n(b)=\frac1b\sum_{a=1}^bN(a,b)$ satisfies $n(b)>c\log\log b$.

**Claims.** Five claim pages. The first,
[[problems/unit_fractions/E0304/claims/2026_09_25_openai|the OpenAI release's Theorem 1.1 (25 September 2026)]],
status accepted, scope full, claim proved: $c_1\log\log b\le N(b)\le
c_2\log\log b$ for all $b\ge b_0$, with the constants not made explicit. The
page names the two Lean declarations the corpus's verification built, their
axioms and the comparator challenge that pins them; the manuscript is
unrefereed, unreviewed outside the repository and attributed by the release to
an internal model. The result replaces Vose's upper bound below, implies the
claimed $(\log\log b)^2$ bound of the van Doorn note and the superseded
$(\log b)^{\varepsilon}$ deduction below, and settles both the estimate and the
question of the statement. The second,
[[problems/unit_fractions/E0304/claims/2026_09_16_van_doorn|van Doorn and GPT-6 Astra Pro's Theorem 1.2 (16 September 2026)]],
status claimed, scope partial, claim proved: $N(b)\le2c_0(\log\log b)^2$
for all large $b$, $c_0=14/\log2$, registered on Problem 18's proof-claims
tab and implied by the first. The third and fourth are accepted partial
claims on refereed papers:
[[problems/unit_fractions/E0304/claims/1950_01_01_erdos|Erdős's 1950 bounds]],
Theorems 1 and 2 of [Er50c], $N(a,b)<c_1\log b/\log\log b$ for every
$0<a<b$ and $N(b-1,b)>\log\log b-1$ with the average bound; and
[[problems/unit_fractions/E0304/claims/1985_01_01_vose|Vose's 1985 bound]],
$N(b)\ll\sqrt{\log b}$ [Vo85]. The fifth,
[[problems/unit_fractions/E0304/claims/2026_09_01_thepriceisright|a Lean proof of the lower bound by Harmonic's Aristotle prover]],
status claimed, scope partial, claim proved: $\log\log b\le6N(b)$ for
$b\ge3$, published by the GitHub account thepriceisright and annotated since
18 September 2026 as the `formal_proof` of the formal-conjectures lower-bound
variant; the file names no informal author, so it is an independent proof
with its own page, and it is not built here. None of the partial claims
changes the standing.

**Origin.** Erdős's 1950 paper (in Hungarian):
[[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|Theorem 1]]
(p. 195) gives $N(a,b)<c_1\log b/\log\log b$ for all $0<a<b$, with $c_1=8$
for $b>4096$ (p. 202), by writing $a/b$ over $n!$ with $(n-1)!<b\le n!$ and
using that every integer below $n!$ is a sum of at most $n$ distinct
divisors of $n!$. On the same page Erdős writes that he considers it
probable that this can be sharpened to $N(a,b)<c'\log\log b$, which is the
conjecture of this problem (van Doorn and Tang, p. 6, say the same), and
that no sharpening beyond $\log\log b$ is possible because of
[[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_2|Theorem 2]]
(p. 195): $\frac1{b-2}\sum_{a=1}^{b-2}N(a,b)>\frac12(\log\log b-1)$ and
$N(b-1,b)>\log\log b-1$ for every positive integer $b$. The English summary
on p. 210 repeats all three statements.

**Known results.**

**A claimed weaker bound, not adopted.** A mostly AI-generated note carded as
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn 2026]]
claims, as its
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_2|Theorem 1.2]],
that every fraction $a/b$ with $b$ large is a sum of at most
$2c_0(\log\log b)^2$ distinct unit fractions, $c_0=14/\log 2$; its claim
page is
[[problems/unit_fractions/E0304/claims/2026_09_16_van_doorn|2026_09_16_van_doorn]].
The note is unrefereed, its authors' Lean formalization is not built here,
and the claim is not adopted into the bounds above; the accepted bound under
Claims implies it.

**Site and database state.** The site shows OPEN (last edited 29 December
2025), one comment and no proof claim; the van Doorn claim above is posted on
the proof-claims tab of Problem 18 (submitted 2026-09-16; as of 2026-10-05
no comments, not accepted, not on arXiv, and no commits to its repository
after 16 September 2026); the community database says open;
formal-conjectures marks `upper_bound` `research open` and, since
18 September 2026, annotates its lower-bound variant with the `formal_proof`
recorded on
[[problems/unit_fractions/E0304/claims/2026_09_01_thepriceisright|the Aristotle proof's page]];
there is no Palomar entry; and on 2026-10-06 conjectures.io offered a live
bounty, "Erdős problem 304 - upper bound", for the full $O(\log\log b)$
statement with no attempt recorded. None of these records a proof or
disproof of $N(b)\ll\log\log b$; the release manuscript of 25 September
2026 is recorded under Claims.

- Lower bounds: Theorem 2 gives $N(b)\ge N(b-1,b)>\log\log b-1$ and the
  average bound
  ([[problems/unit_fractions/E0304/claims/1950_01_01_erdos|claim page]]);
  its proof shows that a representation of $1$ containing $1/b$ with $n$
  terms forces $b<s_n$ for the Sylvester sequence $s_1=2$,
  $s_{j+1}=s_j(s_j-1)+1$ (Theorem 5 of the paper), so $n>\log\log b$. The
  Lean proof on
  [[problems/unit_fractions/E0304/claims/2026_09_01_thepriceisright|the Aristotle proof's page]]
  reaches $\log\log b\le6N(b)$ for $b\ge3$ by a different route.
- Upper bounds: Theorem 1, and Vose's $N(b)\ll\sqrt{\log b}$ [Vo85]
  ([[problems/unit_fractions/E0304/claims/1985_01_01_vose|claim page]]). As
  the review Zbl 0558.10015 describes it, Vose first shows, by an argument of
  Erdős's 1950 paper, that there is an increasing sequence $N_k$ such that
  every integer $1<m<N_k$ is a sum of at most $O(\sqrt{\log N_{k-1}})$
  distinct divisors of $N_k$, and derives the bound from it. Van Doorn and
  Tang restate it as their Lemma 2.2 (every $a/b\in(0,1)$ is a sum of at most
  $C\sqrt{\log b}$ distinct unit fractions whose denominators divide, or are
  $b$ times divisors of, a number $N_K=4^{\alpha K^2}(p_1\cdots p_K)^2$) and
  as their display (3.1), and Liu and Sawhney restate it (arXiv:2404.07113v1,
  p. 3). The paper itself is not held.
- The link with Problem 293
  ([[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3|van Doorn–Tang, Section 3]]):
  if $b<v(k)$ then some $k$-term representation of $1$ contains $1/b$, so
  $N(b-1,b)\le k-1$; and if $N(b)\ll\log\log b$ held, the authors write
  that "it seems likely" their method would give $v(k)\ge e^{e^{ck}}$. The
  first is a two-line argument, the second an expectation; neither changes
  the status. Their Theorem 1.1 uses Vose's construction.
- The site's one comment (6 February 2026, user Alfaiz) suggests that a
  1992 paper of Yokota on a sum of divisors is related and links its
  publisher PDF; its bearing on $N(b)$ is not established here, and it is
  recorded as a lead only.

**Finite values (leads).** OEIS A097847 (the triangle $T(n,k)$ of the least
number of unit fractions for $k/n$, $1\le k\le n$) and A097849 (its row maxima,
which equal $N(n)$ since the diagonal entry is $1$) listed, 105 row maxima,
which never exceed $6$; the first $6$ occurs at $n=79$; the entries note that
$T(17,4)=3$ is smaller than the greedy count and (a comment of May 2026) that
the row maximum need not be attained at an $a$ coprime to $n$, the first case
being $n=42$. A public report of 26 July 2026 by Patrick White with Claude
(Anthropic), as the report names its authors
(`erdosproblemaday.com/report/304`), claims $N(b)\le7$ for $b\le1000$ with
equality at seven values, labels itself partial, and says the uniform question
is open; the computation is not verified here.

**Search scope.** Routes; none found a proof or disproof
of $N(b)\ll\log\log b$.

- The site's three pages; the community database (open; formalized
  statement; no proof URL); formal-conjectures `304.lean` at the pinned
  commit.
- arXiv: the abstract page of 2512.22083; API metadata searches for
  `"Egyptian fractions" AND "number of terms"` (two records), `"unit
  fractions" AND denominators AND distinct` (eleven) and a sweep of
  2025–2026 abstracts mentioning "Egyptian fractions" or "unit fractions"
  (29 records); none on $N(b)$.
- Crossref: the records of [Vo85] (Wiley, 1985; cited by ten works in its
  count) and [vDTa25b]. Semantic Scholar: Vose's DOI is not indexed.
- OEIS A097847 and A097849.
- The primary sources: [Er50c]; [vDTa25b] (arXiv v2); [ErGr80] pp. 37–38.

Not searched: MathSciNet, Google Scholar, X.

**Proof coverage.** Theorems 1 and 2 of 1950 are paged with locators and
proof sketches; their proofs are not verified here. Vose's theorem is
recorded from its zbMATH review and the restatements cited; the paper is not
held. The status-defining proof is the release's Lean development, built and
audited here as the claim page records; its prose proof is not independently
reviewed, and no proof is compiled on this page. The Lean proof of the lower
bound by Harmonic's Aristotle prover is not built here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|doorn_2026_practical_numbers_egyptian_fractions]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|doorn_2026_practical_numbers_egyptian_fractions / proposition_4_1]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_2|doorn_2026_practical_numbers_egyptian_fractions / theorem_1_2]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/_index|doorn_2025_smallest_denominator_not_contained_unit_fraction]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3|doorn_2025_smallest_denominator_not_contained_unit_fraction / section_3]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / theorem_1]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_2|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / theorem_2]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / theorem_4]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/_index|openai_2026_short_egyptian_fractions]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3|openai_2026_short_egyptian_fractions / corollary_1_3]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|openai_2026_short_egyptian_fractions / theorem_1_1]]

<!-- END problem library links -->
