---
name: problems/unit_fractions/E0307
title: Problem 307
desc: |
  Asks whether two finite sets of primes exist whose sums of reciprocals
  multiply together to give one.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 307

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0307/claims/_index|claims/]]: The 2 claim pages of Problem 307, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there two finite sets of primes $P,Q$ such that

$$
1=\left(\sum_{p\in P}\frac{1}{p}\right)\left(\sum_{q\in Q}\frac{1}{q}\right)?
$$

**Formulation.** The site's wording on 2026-09-18 (the page shows no
last-edited date). Both sets must be nonempty for the product to be $1$. For a
finite set $P$ of primes the sum $\sum_{p\in P}1/p$ equals $N(P)/\prod P$ with
$N(P)=\sum_{p\in P}\prod P/p$, and $N(P)$ is coprime to $\prod P$ (modulo each
$p\in P$ every term of $N(P)$ but $\prod P/p$ vanishes), so the fraction is in
lowest terms and is never an integer; hence, if the product is $1$, then
$N(P)N(Q)=\prod P\prod Q$ forces $N(P)=\prod Q$ and $N(Q)=\prod P$, and a
common prime of $P$ and $Q$ would divide $N(P)$ and $\prod P$ at once, which
is impossible: the sets are disjoint, as the site says and as Robert Israel
observed in a comment on [MO19] on 14 January 2019 (the $p$-adic order of
$\sum_{p\in P}1/p$ is $-1$ for each $p\in P$, so a shared prime would give the
product order $-2$). For the two-cycles of the arithmetic derivative that
solutions give (see the Current assessment), Ufnarovski and Åhlander (J.
Integer Seq. 6 (2003)) proved that both members are squarefree with disjoint
supports, as [Ko12] and [Bo26] report. The site's weakened version drops
primality and asks only that the elements of $P$ be pairwise coprime and
likewise for $Q$; it has solutions when $1$ is allowed as an element, and the
site records none with $1\notin P\cup Q$. Expanding the product, a solution of
the problem would give $1=\sum_{p\in P,q\in Q}1/(pq)$, a representation of $1$
by reciprocals of distinct semiprimes, which is the case $a/b=1$ of
[[problems/unit_fractions/E0306/_index|Problem 306]] in a very special shape;
that problem's representations do not conversely factor.

**Status.** Verifiable, the site's label for this open question: the
site's explanation is that the problem is open but a finite example could
prove it, since a positive answer would be witnessed by one pair $(P,Q)$
and checked by exact arithmetic. The label does not mean that such a pair
has been found. The standing derived from the claim pages is open, claim
none: the two claim pages are partial claims giving necessary conditions on
a solution,
[[problems/unit_fractions/E0307/claims/2012_03_25_kovic|Kovič's conditions on two-cycles]]
(accepted, refereed) and
[[problems/unit_fractions/E0307/claims/2026_06_13_bonfioli|Bonfioli's barrier of sixty primes]]
(pending), and nothing settles or pends on the existence question. No
example, no proof that none exists and no accepted claim on the existence
question was found in the search whose scope the
Current assessment records. The known bounds are three: the elementary
ones recorded below (the sets are disjoint, as Robert Israel observed on
[MO19] in 2019, and any solution uses at least $59$ primes, as Julian
Rosen observed there); Kovič's refereed 2012 conditions [Ko12] (no
solution with $|P|=|Q|=2$, both products at least $10^4$, and at least
nine primes in an odd smaller product); and the manuscript [Bo26]'s finite
verification pushing the count to $60$ with a large lower bound on the
products. This is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/307](https://www.erdosproblems.com/307), accessed
2026-09-18: the problem page (VERIFIABLE, explained by
the site as open but provable by a finite example; source key [ErGr80]; no
last-edited date shown; additional thanks to Stijn Cambie), its discussion
thread (6 comments, 9 August 2025 to 30 May 2026, one of them deleted) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #307,
https://www.erdosproblems.com/307, accessed 2026-09-18.

**References.**

- [Ba76] Barbeau, E. J., Computer challenge corner: Problem 477: A brute
  force program. J. Rec. Math. 9 (1976/77), p. 30, as the bibliography of
  [ErGr80] gives it under [Bar (76)]; the site gives the year 1976, and the
  unrefereed manuscript [Bo26] reports the same volume and page. No open
  archive copy was found, and the question is quoted second-hand from
  [ErGr80] and stated first-hand in [Ba77].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 38 (the site gives no page).
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Ba77] Barbeau, E. J., Expressing one as a sum of distinct reciprocals:
  comments and a bibliography. Eureka (Ottawa) 3 (1977), no. 7
  (August--September 1977), 178--181, in the Canadian Mathematical
  Society's archive,
  [Crux_v3n07_Aug.pdf](https://cms.math.ca/wp-content/uploads/crux-pdfs/Crux_v3n07_Aug.pdf).
  It poses this problem's question first-hand (p. 178) and prints the
  101-term example of $1$ with two-prime denominators that the monograph
  cites on the same page.
- [Bo26] Bonfioli, V., On the equation $n''=n$ and a problem of Erdős and
  Barbeau on products of prime--reciprocal sums. Version 1.74.0, 2 September
  2026, 136 pp.; Zenodo record 22279869 (published 3 September 2026;
  software type; concept DOI 10.5281/zenodo.20684626); repository
  [`ElVec1o/erdos307`](https://github.com/ElVec1o/erdos307/tree/1ec97f4482893e77ac4f87daa7ffbabacacbf6fc)
  (created 13 June 2026; linked at its head commit of 6 September 2026 per
  the GitHub API on 2026-09-18). The PDF at that commit,
  [`paper/erdos307.pdf`](https://github.com/ElVec1o/erdos307/blob/1ec97f4482893e77ac4f87daa7ffbabacacbf6fc/paper/erdos307.pdf),
  is version 1.75.0, also dated 2 September 2026, 136 pp., and is the
  version cited on this page: the Rosen and Israel credits, pp. 1--3, 5 and 6;
  Lemma 4.2 and Theorem 4.3, p. 6; Proposition 4.5, p. 7; acknowledgments,
  p. 62. Unrefereed.
- [Ko12] Kovič, J., The arithmetic derivative and antiderivative. J.
  Integer Seq. 15 (2012), Article 12.3.8, published 25 March 2012,
  [journal page](https://cs.uwaterloo.ca/journals/JIS/VOL15/Kovic/kovic4.html);
  §3.2, pp. 7--9 (Propositions 16--19 and the computer search below
  $10^4$). Refereed.
- [MO19] MathOverflow question 320838, "Product of sum of reciprocals of
  prime numbers", asked 14 January 2019; one answer (19 August 2019) and
  four comments, among them Robert Israel's of 14 January 2019 (the two
  sets need not be assumed disjoint, since the $p$-adic order of each
  reciprocal sum is $-1$ at its own primes) and Julian Rosen's of 15
  January 2019 (two numbers with product $1$ sum to at least $2$, and the
  reciprocals of the first $58$ primes sum to less than $2$, so a solution
  needs at least $59$ primes), accessed 2026-10-07. A lead
  the discussion links, never a status source.

**Formalization.** Statement only. The file
[`ErdosProblems/307.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/307.lean)
of formal-conjectures at the linked commit (main) declares
`erdos_307 : answer(sorry) ↔ ∃ P Q : Finset ℕ, (∀ p ∈ P, p.Prime) ∧ (∀ q ∈ Q, q.Prime) ∧ 1 = (∑ p ∈ P, (p : ℚ)⁻¹) * (∑ q ∈ Q, (q : ℚ)⁻¹)`
under `category research open` with proof `sorry`. The same file carries
the variants `coprime` (the weakened version with pairwise coprime elements,
$0\notin P\cap Q$ and at least two elements in each set; `category
textbook`, proved with $P=\{1,5\}$, $Q=\{2,3\}$), `coprime_one_notMem` (the
same with $1\notin P\cup Q$; `research open`, `sorry`), and two barrier
statements attributed in their docstrings to [Bo26]: `barrier` (for any
solution with $Q$ nonempty, $59\le|P\cup Q|$ and
$4\cdot10^{112}\le(\prod_{p\in P}p)^2$; `category research solved`, proof
`sorry`, with a `formal_proof using lean4 at` attribute pointing to
[`Closed.lean`](https://github.com/ElVec1o/erdos307/blob/76d242b024102f32d8411c714be4ad140a8b7c4b/lean/Erdos307/Closed.lean)
of `ElVec1o/erdos307` at the linked commit, dated 16 August 2026 per the
GitHub API) and `barrier_sixty` ($60\le|P\cup Q|$; the same
category and attribute, pointing to
[`Sixty.lean`](https://github.com/ElVec1o/erdos307/blob/080164a8db2eeb20f65c362894ec93f12448609a/lean/Erdos307/Sixty.lean)
at the linked commit, dated 2 July 2026, whose docstring says the proof rests on a `native_decide`
search). No build or review of the external files is recorded, and no
kernel credit follows. The community database records
the problem as verifiable (9 September 2025), the statement as formalized
since 31 August 2025, no formal proof and no OEIS entry.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
VERIFIABLE. The commentary attributes the question to Barbeau [Ba76] and asks
whether it can be answered once primality is dropped and the elements of $P$,
and those of $Q$, are only required to be pairwise coprime; it reports that
Cambie has found several examples of that weakened version, among them
$1=(1+\frac15)(\frac12+\frac13)$ and
$1=(1+\frac1{41})(\frac12+\frac13+\frac17)$, that no example of the weakened
version is known with $1\notin P\cup Q$, and that for sets of primes it is easy
to see that $P$ and $Q$ are disjoint with $\sum_{p\in P\cup Q}1/p\ge2$, from
which it concludes that $P\cup Q$ has at least $60$ elements. Both examples are
identities of fractions ($\frac65\cdot\frac56=1$ and
$\frac{42}{41}\cdot\frac{41}{42}=1$).
The thread (six comments): 9 August 2025, that every primary pseudoperfect
number yields a solution once $1$ is allowed; 10 August 2025 (the account
StijnC), that this concerns the weakened version, with
$(1+\frac1{1805})(\frac12+\frac13+\frac17+\frac1{43})=1$ where $1805$ is not
prime, the pair $P=\{1,3,11,331\}$, $Q=\{2,5,1559\}$, which does not arise from
a primary pseudoperfect number (both products verified by exact arithmetic),
two related
versions with positive answers (all $\gcd(p,q)=1$ across the sets; or $\gcd$ of
each set equal to $1$), and the remark that a solution's $P$ determines $Q$
through the factorization of large numbers; 28 November 2025, a deleted post and
two replies rejecting an AI-generated proof attempt at its step 6, the poster
then withdrawing (a thread post with no manuscript, so it has no claim page); 30
May 2026, a link to the MathOverflow thread [MO19]. The community database
record (above) agrees with the label.

**Origin.** Printed p. 38 of the 1980 monograph. After recording Barbeau's
1977 example of $1$ as a sum of $101$ reciprocals of products of two
distinct primes and Burshtein's earlier example in which no term divides a
later one, the monograph says, citing Barbeau [Bar (76)], that "it is not
known if $1$ can be expressed as the product of two sums of the form
$\frac1{q_1}+\ldots+\frac1{q_k}$ where the $q_i$ are distinct primes.
Perhaps this can be done if the $q_i$ are just assumed to be pairwise
relatively prime." The site's weakened version is the monograph's
suggestion; Cambie's examples answer it when $1$ is admitted, and the site
records no example without $1$. Barbeau's own article of 1977 [Ba77]
(p. 178) poses the question from the arithmetic derivative $D$: an integer
$n$ with $D(D(n))=n\ne D(n)$ would give $1=(\sum_i1/p_i)(\sum_j1/q_j)$ for
two sets of distinct primes, and the author writes that he does not know
whether such a representation exists; his 101-term example of $1$ follows as
the representation such a product would in particular give. The MathOverflow
answer of 19 August 2019 points to the same monograph page, gives Barbeau's
1976 and 1977 references and lists Johnson's 48 two-prime denominators for
$1$.

**The elementary facts and their sources.** Each is an author-recorded
finite check on this page, with the public source that states it.

- *Disjointness and the identities $N(P)=\prod Q$, $N(Q)=\prod P$*, as in the
  Formulation; Robert Israel's comment on [MO19] of 14 January 2019 gives
  the disjointness by the $p$-adic order $-1$ of each sum, and [Bo26]
  credits him with the "disjointness core" (p. 3; p. 5 calls the
  disjointness lemma the Israel mechanism). Neither sum is
  $1$, since $\sum_{p\in P}1/p=N(P)/\prod P$ is in lowest terms with
  $\prod P>1$; so with $s=\sum_P1/p$ and $t=\sum_Q1/q$, $st=1$ and $s\ne1$
  give $s+t>2$ strictly, that is, $\sum_{p\in P\cup Q}1/p>2$ (the site
  writes $\ge2$).
- *At least $59$ primes.* Julian Rosen's comment on [MO19] of 15 January
  2019: two numbers with product $1$ sum to at least $2$, and the
  reciprocals of the first $58$ primes sum to less than $2$. Among sets of
  $k$ primes the reciprocal sum is largest for the first $k$ primes; the
  first $58$ primes have reciprocal sum $1.99874\ldots<2$ and the first $59$
  (up to $277$) have $2.00235\ldots>2$ (exact rational arithmetic). So
  $|P\cup Q|\ge59$, which [Bo26] calls Rosen's bound (p. 2) and proves as
  its Lemma 4.2, titled after Rosen (p. 6). The site's conclusion that
  $|P\cup Q|\ge60$ does not follow from the displayed mass condition alone:
  $59$ primes can carry mass above $2$, so excluding $59$-element supports
  needs a further argument; [Bo26] says the same (p. 2) and supplies one by
  finite verification (below).
- *The weakened version.* $(1+1/5)(1/2+1/3)=1$ and
  $(1+1/41)(1/2+1/3+1/7)=1$; the thread's $(1+1/1805)(1/2+1/3+1/7+1/43)=1$
  and $(1+1/3+1/11+1/331)(1/2+1/5+1/1559)=1$. Each is an identity of
  fractions; each uses $1$, which is coprime to everything.
- *Relation to Problem 306.* A solution would give $1=\sum_{P\times Q}1/(pq)$
  with the $|P||Q|$ denominators distinct semiprimes (distinct because
  $P\cap Q=\emptyset$); Johnson's 48-term and Watanabe's 47-term
  representations of $1$ by semiprime reciprocals do not have this product
  shape, and Problem 306's statement, even if true, would not produce one.

**Verifiability.** The site's label is a body note on this page, not a claim: one
pair $(P,Q)$ would settle the question affirmatively by exact arithmetic,
and no such pair is known; no finite computation can settle it negatively.

**The pending partial claim and its formal pointers.** The manuscript [Bo26]
has the claim page
[[problems/unit_fractions/E0307/claims/2026_06_13_bonfioli|Bonfioli's barrier of sixty primes]],
a pending partial claim covering the necessary conditions below and not the
existence question. [Bo26] identifies the problem with the existence of a
two-cycle of the arithmetic derivative $n\mapsto n'$ that is not a fixed point
(abstract, pp. 1--2), which it credits to Ufnarovski and Åhlander's Conjecture
4 (2003) and to later independent restatements, and states: Lemma 4.2 (p. 6,
titled after Rosen), any finite set of distinct primes with reciprocal sum
above $2$ has at least $59$ elements (the computation above, with the same
decimals); Theorem 4.3 (p. 6), for any solution $|P\cup Q|\ge59$,
$\prod_{P\cup Q}p\ge\Pi_{59}\approx8.77\times10^{112}$ and
$\min(\prod P,\prod Q)\ge2.09\times10^{56}$; Proposition 4.5 (p. 7), by an
exact-integer verification over the $49{,}961$ admissible $59$-element
supports, no solution has $|P\cup Q|=59$, hence $|P\cup Q|\ge60$ and
$\min(\prod P,\prod Q)>3.50\times10^{57}$. It presents Kovič's 2012 conditions
[Ko12] (Propositions 16, 17 and 19 and the search below $10^4$) as the prior
literature, and shows that the proof of his Proposition 18 ($r+s\ge34$) is
invalid (§14, p. 63). The manuscript's own contributions are the product
bounds and the step from $59$ to $60$; it credits the disjointness to Israel
and the $59$ to Rosen (pp. 1--3, 5 and 6). The paper says "The problem remains
open" (p. 2) and that it claims no priority for the statement
$|P\cup Q|\ge60$, which "predates this work on the problem page", but does
claim the proof. Provenance declared by the source (acknowledgments, p. 62):
the work was carried out "with substantial assistance" from Anthropic's
Claude, which "contributed to the derivations, the exact and heuristic
computations, the Lean 4 formalisation, and the drafting of this note" and was
used "to stress-test and attempt to refute each claim"; all statements and the
final text are said to have been reviewed by the author, who takes
responsibility for them. The formal-conjectures file records the $59$ and $60$
barriers as variants with external formal-proof pointers into the paper's
repository (Formalization); no build or review of the Lean files and no rerun
of the finite verification is recorded, and no independent review or refereed
publication of the manuscript was found. [Bo26] also reports (p. 3) an
independent structural note by another author obtained through ResearchGate,
which this page records only through that report.

**Search scope.** The status rests on these routes; none found an example,
a proof of nonexistence or a proof claim.

- The site: problem page, discussion thread, empty proof-claim tab; the
  community database record; formal-conjectures `307.lean` at the pinned
  commit, with the GitHub API for the repository and the two commits its
  attributes name.
- The primary sources read as stated: [ErGr80] (p. 38); [Bo26] (pp. 1--3,
  5--7 and 62 of the PDF at the pinned commit); [MO19] (question, answer
  and comments through the Stack Exchange API); [Ba77] (pp. 178--181 of
  the Society's archive copy).
- The Zenodo API for record 22279869; an arXiv API metadata search for
  arithmetic-derivative cycles, products of prime reciprocals or "Erdős
  problem 307" in abstracts (three records, none on this problem). The API
  searches titles and abstracts only, so this zero is weak.
- The Journal of Integer Sequences article [Ko12] (§3.2), which [Bo26]
  presents as the prior literature.
- The finite checks above (exact rational arithmetic).

Not searched: MathSciNet, zbMATH, Google Scholar full text, X, ResearchGate.
Not consulted: [Ba76] (J. Rec. Math.; no open archive found), Burshtein
(1973), Ufnarovski and Åhlander (2003) (known through [Ko12] and [Bo26]),
the Lean files of [Bo26].

**Remaining gaps.** (1) Barbeau's 1976 posing [Ba76] is known second-hand
(the monograph and [MO19]); his 1977 article [Ba77] states the question
first-hand. (2) The site's bound $60$ rests,
beyond the elementary $59$, on an unrefereed finite verification; the
commentary's inference overstates what the displayed inequality gives. (3)
The manuscript's barrier and its formal pointers are recorded only at the
statements listed and are unreviewed. (4) No source narrows the search beyond
these bounds. There is no status-defining proof to compile.

**Proof coverage.** Nothing establishes a standing beyond open: the claim
pages are partial claims, Kovič's accepted and Bonfioli's pending. The
elementary structure (disjointness, the strict mass inequality, the count
$59$, the examples of the weakened version) is an author-recorded finite check
on this page, with Israel's and Rosen's comments as their sources; the
manuscript's results are recorded at statement level and are not reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
