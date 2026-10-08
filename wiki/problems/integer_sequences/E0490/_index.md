---
name: problems/integer_sequences/E0490
title: Problem 490
desc: |
  Asks whether two subsets of the first N integers with all pairwise products
  distinct must have size product at most about N squared over the logarithm
  of N; proved by Szemerédi (1976), with a second proof by Erdős and Szemerédi.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 490

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0490/claims/_index|claims/]]: The 2 claim pages of Problem 490, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A,B\subseteq \{1,\ldots,N\}$ be such that all the products
$ab$ with $a\in A$ and $b\in B$ are distinct. Is it true that

$$
\lvert A\rvert \lvert B\rvert \ll \frac{N^2}{\log N}?
$$

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
28 December 2025). The hypothesis is that the
multiplication map $A\times B\to\mathbb N$, $(a,b)\mapsto ab$, is injective;
the conclusion asks for an absolute constant $c$ with
$|A||B|\le cN^2/\log N$ for all $N\ge2$. Erdős's printings use
$1\le a_1<\dots<a_k\le n$, $1\le b_1<\dots<b_l\le n$ with the products
$a_ib_j$ distinct and ask $kl<cn^2/\log n$ (1972, 1973), or
$kq<cn^2/\log n$ (1969); the 1961 problem takes both sets below
$\sqrt n$ and asks $xy<cn/\log n$, the same statement with $N=\sqrt n$
up to the constant. The site's example (the integers up to $N/2$ against
the primes in $(N/2,N]$) shows the bound is best possible up to the
constant; Erdős and Szemerédi's construction (1976, display (6)) gives
$|A||B|>N^2/\log N-N^2\log\log N/(\log N)^2+o(N^2\log\log N/(\log N)^2)$.

**Status.** The site's label is PROVED (LEAN): the site records the statement
as true and attributes the proof to Szemerédi [Sz76] (J. Number Theory 8
(1976), 264--270). The standing derives from the claim pages:
[[problems/integer_sequences/E0490/claims/1972_05_02_szemeredi|Szemerédi's claim]]
is accepted on the refereed publication and the site's acceptance, and
[[problems/integer_sequences/E0490/claims/1974_12_01_erdos_szemeredi|the Erdős--Szemerédi claim]]
is accepted on its refereed publication, so the problem is solved, proved.
The paper [Sz76], in the publisher's open archive, states the theorem in its
abstract (printed p. 264): "Let $n$ be a positive integer and let
$A=\{a_1,\ldots,a_s\}$, $B=\{b_1,\ldots,b_t\}$ be two sets of positive
integers such that the product set consists of $st$ distinct numbers. Then,
for a certain positive constant $c$, $st\le c\,n^2/\log n$, establishing a
conjecture made by P. Erdös", the sets inside $\{1,\ldots,n\}$ by the body's
statement of the problem on the same page; the closing line of the proof (p.
269) gives $|A|\cdot|B|<C(n^2/\log n)$ for every $n\ge2$ with $C$ written out
in the Brun and Mertens constants. It is the paper Erdős's 1972 attribution
announced ("Szemerédi recently found a surprisingly simple proof of (1), his
paper will appear in the Journal of Number Theory", printed p. 81), and it
calls its own argument "the surprisingly simple proof of (2)". A second proof
is Theorem 1 of Erdős and Szemerédi, *On multiplicative representations of
integers*, J. Austral. Math. Soc. Ser. A 21 (1976), 418--427 (refereed;
printed p. 421), which proves the statement, $kl<cx^2/\log x$, by "a simpler
proof of (4), which nevertheless uses many of the ideas of the original
proof", and which the site's discussion thread links. The limit question Erdős
asked next, whether $\max|A||B|\log N/N^2$ converges and to what, is open;
[Sz76] records only the hope to investigate whether the bound holds "for avery
[sic] $c>1$ if $n>n_0(c)$" (p. 265), Erdős and Szemerédi conjectured the value
$1$, and a forum construction of 7 September 2026 reports a constant above $1$
(not checked here). The site's label carries the suffix (LEAN); what it refers
to is set out under Formalization and the Lean label below, and no local
kernel credit is claimed.

**Source.** [erdosproblems.com/490](https://www.erdosproblems.com/490),
accessed 2026-09-18: the problem page (PROVED
(LEAN), the label text saying the problem is solved in the affirmative with
the proof verified in Lean; last edited 28 December 2025; source keys [Er61,
p. 237], [Er69, p. 81], [Er72, p. 81], [Er73, p. 131]; commentary citing
[Sz76], [Er72], Problems 425 and 896; OEIS A397205 linked; additional thanks
credited to Mehtaab Sawhney and Wouter van Doorn), its four-comment
discussion thread (17 May
2026 to 7 September 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #490, https://www.erdosproblems.com/490, accessed
2026-09-18.

**References.**

- [Sz76] Szemerédi, E., On a problem of P. Erdős. J. Number Theory 8
  (1976), no. 3, 264--270, doi:10.1016/0022-314X(76)90003-2 (Crossref record
  accessed, which lists the article under the publisher's open-access user
  license since 2013); communicated by P. Erdős, received 2
  May 1972, revised 10 April 1973; 7 pages, open access at the DOI, whose
  file the PDF pages below index. The abstract and display (2), printed p.
  264 (PDF p. 1), and the closing statement with the constant $C$, p. 269
  (PDF p. 6); the proof, pp. 265--269 (PDF pp. 2--6), followed for structure
  only. Library home:
  [[../library/integer_sequences/szemeredi_1976_problem_p_erdos/_index|szemeredi_1976_problem_p_erdos]];
  result page
  [[../library/integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|main theorem]].
- [ErSz76] Erdős, P. and Szemerédi, A., On multiplicative representations
  of integers. J. Austral. Math. Soc. Ser. A 21 (1976), no. 4, 418--427,
  doi:10.1017/S144678870001925X; Theorem 1, printed p. 421; the conjecture
  (5) and construction (6), p. 420. Open in the Rényi Institute's Erdős
  archive. Library home:
  [[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/_index|erdos_1976_multiplicative_representations_integers]].
- [Er72] Erdős, Paul, Extremal problems in number theory. Proceedings of
  the 1972 Number Theory Conference (Univ. Colorado, Boulder, Colo.)
  (1972), 80--86; Section 1, displays (1)--(3), printed p. 81. Library
  home:
  [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]];
  result page
  [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/section_i|Section I]].
- [Er69] Erdős, Paul, Some applications of graph theory to number theory.
  The Many Facets of Graph Theory (Kalamazoo 1968), Springer (1969), 77--82;
  the question on printed pp. 81--82. Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]];
  result page
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/question_p82|question (pp. 81--82)]].
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221--254; printed p. 237. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971), North-Holland (1973), 117--138; display
  (10.4), printed p. 131. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [OEIS] Kitamura, K., Sequence A397205, The On-Line Encyclopedia of Integer
  Sequences (created 28 June 2026; accessed): the maximum of
  $|S||T|$ over $S,T\subseteq\{1,\dots,n\}$ with the products $st$ pairwise
  distinct, $1,2,4,6,9,12,16,20,25,28,35,40,\dots$ for $n\le39$; cites
  [Sz76] and [ErSz76].

**Formalization.** Statement with a linked external proof. The file
[`ErdosProblems/490.lean`](https://github.com/google-deepmind/formal-conjectures/blob/a94a25d4dbe608be77cdb62246844daf22807f8c/FormalConjectures/ErdosProblems/490.lean)
of formal-conjectures, added on 19 September 2026, declares at the linked
commit
`erdos_490 : answer(True) ↔ ∃ C : ℝ, ∀ᶠ N : ℕ in atTop, ∀ A B : Finset ℕ, A ⊆ Finset.Icc 1 N → B ⊆ Finset.Icc 1 N → (∀ a₁ ∈ A, ∀ b₁ ∈ B, ∀ a₂ ∈ A, ∀ b₂ ∈ B, a₁ * b₁ = a₂ * b₂ → a₁ = a₂ ∧ b₁ = b₂) → (A.card * B.card : ℝ) ≤ C * N ^ 2 / Real.log N`
under `category research solved`, with proof `sorry` and a `formal_proof`
attribute naming `src/latest/ErdosProblems/Erdos490.lean` in
`plby/lean-proofs` at a pinned commit; its variant `erdos_490.variants.limit`
records Erdős's limit question under `category research open`. No file for
this problem existed on 2026-09-18. The community database (snapshot of
2026-10-06) records the problem proved with Lean and `formal_status` Lean
since 22 May 2026 and the statement formalized since 19 September 2026. The
site's (LEAN) suffix is a catalog label; the two external developments, the
file the attribute names and the file the site's thread links, are described
under "Formalization and the Lean label" below; neither was built here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; PROVED
(LEAN), last edited 28 December 2025. The commentary makes four points: the
bound would be best possible, the pair $A=[1,N/2]\cap\mathbb N$,
$B=\{N/2<p\le N:p\text{ prime}\}$ being the example; the statement holds and
Szemerédi [Sz76] proved it; in [Er72] Erdős went on to ask whether
$\lim_{N\to\infty}\max_{A,B\subseteq[N]}|A||B|\log N/N^2$ exists and what its
value is; and, after van Doorn's comments on Problem 896, the limit is at
least $1$ if it exists. Problems 425 and 896 are cross-referenced. The thread,
oldest first: a comment of 17 May 2026 (the account Woett, whom the site names
as Wouter van Doorn) linking a Lean formalization of Szemerédi's result with
the explicit constant $60$ for large $n$, which the comment describes as an
improved version of Szemerédi's proof written up by ChatGPT (the file's header
names ChatGPT 5.5 Pro) and then formalized by Aristotle, resting on four added
axioms, all explicit prime bounds taken from Dusart; a reply of the same day
by the site's curator, Thomas Bloom, asking whether the state of knowledge is
$1\le c\le\approx55$; a comment of the same day (Woett) that the natural guess
is $|A||B|\le(1+o(1))n^2/\log n$, that Erdős and Szemerédi's 1976 paper
(linked from the Rényi archive) gives a shorter proof and explicitly
conjectures the constant $1$, even suggesting
$|A||B|\le n^2/\log n-(1-\epsilon)n^2\log\log n/\log^2n$, and recording their
two structural questions (whether an extremal pair splits the primes into two
classes; whether two disjoint classes of primes always give
$(1+o(1))n^2/\log n$), with a blueprint PDF for ChatGPT's constant $54.43$ and
a suggestion that the sequence of maxima be added to OEIS; and a comment of 7
September 2026 (Woett) that the conjecture $|A||B|\le(1+o(1))N^2/\log N$
fails, with an explicit construction the commenter attributes to ChatGPT
(below). The proof-claim tab is empty.

**The origins.** [Er61], printed p. 237 (item
29): "Let $a_1<a_2<\dots<a_x<\sqrt n$; $b_1<b_2<\dots<b_y<\sqrt n$ be
two sequences of integers so that all the products $a_ib_j$ are distinct.
Is it then true that $xy<c\,n/\log n$?", with the remark that the bound,
if true, is best possible, by the $a$'s the integers up to
$\tfrac12n^{1/2}$ and the $b$'s the primes in $(\tfrac12n^{1/2},n^{1/2})$.
[Er69], printed pp. 81--82: "Let $a_1<\dots<a_k\le n$; $b_1<\dots<b_q\le n$
be two sequences of integers and assume that the products $a_ib_j$ are all
distinct. Is it true that $kq<c\,n^2/\log n$?" [Er72], printed p. 81,
Section 1: Erdős introduces the statement with $k,l,n$ as a conjecture he
made "[n]early fourty [sic] years ago", display (1) $kl<c_1n^2/\log n$, and
reports that "Szemerédi recently found a surprisingly simple proof of
(1)", to appear in the Journal of Number Theory; he then asks for
$\max kl$, which he calls almost certainly hopeless, and for the limit (2)
$\lim_{n=\infty}kl\log n/n^2=c$, remarking that even its existence is not
clear; then (3), the Erdős--Szemerédi result that
$kl>n^2(\log\log n)^s/\log n$ forces some $m$ with more than $r$
representations. [Er73], printed p. 131, display (10.4): "An old
conjecture of mine states: Let $1\le a_1<\dots<a_k\le x$,
$1\le b_1<\dots<b_l\le y$ be two sequences of integers. Assume that the
products $a_ib_j$ are all distinct. Is it true that $kl<cx^2/\log x$?"
(with "$\le y$" as printed).

**Status support.** The status-defining source the site names, [Sz76], is
paged as
[[../library/integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|main theorem]]:
the abstract quoted under Status (p. 264), the body's problem "Let
$1\le a_1<\cdots<a_k\le n$ and $b_1<\cdots<b_l\le n$ be two sequences of
integers so that the products $a_ib_j$ are all distinct" with the conjecture
(2) $kl<C(n^2/\log n)$ (p. 264), and the closing line "for $n\ge2$ we have
$|A|\cdot|B|<C(n^2/\log n)$" with $C=16c_1^{-1}c_2^2c_3c_4^{-1}c_5c_6$ in the
paper's constants (p. 269). Its proof (pp. 265--269) was followed in full for
its structure: Lemma 1 passes to subsets in which every prime $p$ dividing a
member divides more than $c_1|A|/(p\log p)$ members, Lemma 2 is Brun's sieve,
Lemma 3 (the only use of the distinct-products hypothesis) says that two
primes $p\ne q$ with a common quotient in $A$ have none in $B$, and the count
over the dyadic blocks $L(k)$ of primes dividing members of both sets is
closed by the Mertens bounds; no step was checked. The second proof is
[[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
of [ErSz76] (printed p. 421): "Let $1\le a_1<\dots<a_k\le x$;
$1\le b_1<\dots<b_l\le x$ be two sequences of integers. Assume that the
products $a_ib_j$ are all distinct. Then for some absolute constant $c$
$kl<cx^2/\log x$." This is the statement with $x$ for $N$. The paper
introduces it on p. 420 as (4), "Erdös conjectured and Szemerédi proved that
then [Szemerédi (to appear)]", and says "First of all we give a simpler proof
of (4), which nevertheless uses many of the ideas of the original proof." The
proof (pp. 421--423) was followed for its structure: primes "associated" with
$A$ or $B$ (at least $k/(100p\log p)$, respectively $l/(100p\log p)$,
multiples), the passage to subsequences $U$, $V$ of at least half the size
whose prime factors are all associated, the distinct pairs
$\{u_i/p_j,v_{i'}/p_j\}$ over primes $p_j$ in a dyadic block associated with
both (their distinctness is where the distinct-products hypothesis enters),
and the upper count by Brun's sieve and Mertens's theorem; it was not checked
step by step. The two proofs share this outline (the associated primes answer
to Lemma 1, the dyadic block to $L(k)$, the distinct pairs to Lemma 3, Brun
and Mertens to Lemma 2 and the closing count); the comparison is at that level
only. Acceptance evidence, recorded on the two claim pages: the two refereed
journal publications ([Sz76], J. Number Theory, communicated by P. Erdős,
received 2 May 1972, revised 10 April 1973; [ErSz76], J. Austral. Math. Soc.,
received 1 December 1974) and the site's acceptance of Szemerédi's theorem.
The exact maxima of A397205 for $n\le39$ (not verified here) are context only;
finite values do not bear on an asymptotic bound. Read depth: claims checked
for the statement and the constant of [Sz76] and for Theorem 1, the conjecture
(5) and the construction (6) of [ErSz76]; the origins claims checked against
the printed pages.

**The limit and the constant (open; leads).** Erdős's question (2) of 1972
asks whether $\max_{A,B}|A||B|\log N/N^2$ converges. Known: the site's example
gives $|A||B|\sim N^2/(4\log N)$, which shows that the order is sharp but
bounds the limit inferior only by $1/4$. The limit inferior is at least $1$ by
the construction (1) of [Sz76] (p. 264: the $a$'s the primes in
$(n/\log n,n)$, the $b$'s the integers up to $n$ not divisible by any $a$) and
by the construction (6) of [ErSz76] (the $a$'s the primes in $(x/t,x)$, the
$b$'s the integers up to $x$ with all prime factors at most $x/t$,
$t=\log x\,(1+o(1))$), and [ErSz76] conjectured (5) $kl\le(1+o(1))x^2/\log x$,
saying of (6) "Conceivably it is best possible, but we have no evidence for
it". The forum comment of 7 September 2026 gives an explicit pair $A,B$ with
$|A||B|=(1+592/121875+o(1))N^2/\log N$: $A$ takes, for primes
$p\in(N/\log N,N]$, the numbers $9p,15p,25p$ (if $p\le N/25$), $p,3p$ (if
$N/25<p\le N/3$) or $p$ (if $p>N/3$), and $B$ the integers up to $N$ with
largest prime factor below $N/\log N$ whose $3$-adic valuation is divisible by
$3$, together with those in $(9N/25,N]$ not divisible by $5$ with $3$-adic
valuation $2\bmod3$; the commenter attributes the example to ChatGPT, reports
that similar constructions reach a constant a little above $1.06$, and doubts
that the limit can be determined. Nothing about the construction was checked
here; it refutes conjecture (5) if correct, and does not affect the status of
the problem, whose statement has an absolute constant. The site's remark that
the limit, if it exists, is at least $1$ is a forum observation on Problem 896
recorded by the site. The Lean development of 17 May 2026 proves the bound
with the constant $60$ for large $n$ (below), and a "blueprint" PDF in the
same author's repository claims $54.43$; the exact maxima for $n\le39$ are in
A397205. Erdős's further question in [Er72], to estimate the number of
integers with exactly one representation $a_ib_j$, is Problem 896 and not this
problem.

**Formalization and the Lean label.** The site's (LEAN) suffix is a catalog
label, which the community database records since 22 May 2026. At that date
the Lean development on record was the thread's file of 17 May 2026, mirrored
in `plby/lean-proofs` from 19 May, which rests on four declared axioms. The
formal-conjectures file above, added on 19 September 2026, names the later
axiom-free version of the second file as its proof. Two external developments
exist, both linked from Szemerédi's claim page as formalizations of his
theorem. The first, the one the site's thread names, is `ErdosProblem490.lean`
in the repository `Woett/Lean-files`, linked from the claim page at the
repository's head of 10 September 2026 (the file last changed on 17 May 2026;
232,045 bytes, 3,029 lines). Its header says it formalizes Szemerédi's theorem
with the explicit constant $60$ for sufficiently large $n$, from an improved
version of Szemerédi's original argument written down by ChatGPT 5.5 Pro and
formalized by Aristotle (the systems as the header names them; the thread
comment says ChatGPT and Aristotle), in Lean `v4.28.0`. It declares four
axioms, the explicit prime estimates of Dusart (Ramanujan J. 45 (2018),
227--251): the Mertens product estimate for $x\ge2278382$, the lower bound
$\pi(x)\ge x/\log x+x/\log^2x+2x/\log^3x$ for $x\ge88789$, the upper bound
$\pi(x)\le x/\log x+x/\log^2x+2.53816\,x/\log^3x$ for $x>1$, and
$|\psi(x)-x|<1.66\,x/\log^2x$ for $x\ge2$; it proves
`theorem main_theorem : ∃ N₀ : ℕ, ∀ n : ℕ, N₀ ≤ n → ∀ A B : Finset ℕ, A ⊆ Finset.Icc 1 n → B ⊆ Finset.Icc 1 n → (∀ a₁ ∈ A, ∀ b₁ ∈ B, ∀ a₂ ∈ A, ∀ b₂ ∈ B, a₁ * b₁ = a₂ * b₂ → a₁ = a₂ ∧ b₁ = b₂) → A.card * B.card < 60 * n ^ 2 / Real.log n`,
contains no `sorry`, and ends with `#print axioms main_theorem` whose output
is not recorded in the file; it proves the theorem relative to its four
declared axioms. The second, the file the formal-conjectures attribute names,
is `src/latest/ErdosProblems/Erdos490.lean` in `plby/lean-proofs`, linked from
the claim page at a pinned commit (54 lines; its last change is the commit of
25 August 2026 titled "Prove Erdos490 without custom analytic axioms"). Its
header names Endre Szemerédi and ChatGPT 5.5 Pro as the informal authors of
the original argument, Aristotle and Wouter van Doorn as the formal authors of
the original formalization, and Codex for the axiom-free analytic replacement
and the rectangle-counting proof, and it links the thread comment and the
Woett file as its originals. It imports its submodules `Erdos490.Assembly` and
`Erdos490.ParameterProduct`, declares no axiom itself, and proves
`theorem erdos_490 : ∃ N₀ : ℕ, ∀ n : ℕ, N₀ ≤ n → ∀ A B : Finset ℕ, A ⊆ Finset.Icc 1 n → B ⊆ Finset.Icc 1 n → (∀ a₁ ∈ A, ∀ b₁ ∈ B, ∀ a₂ ∈ A, ∀ b₂ ∈ B, a₁ * b₁ = a₂ * b₂ → a₁ = a₂ ∧ b₁ = b₂) → A.card * B.card < 60 * n ^ 2 / Real.log n`,
the same constant-$60$ bound, which its module comment says rests on an
elementary estimate for the Chebyshev function, a proved Mertens product
theorem and a kernel-checked finite Euler-product certificate in place of the
Dusart estimates; it ends with `#print axioms erdos_490`, whose output it does
not record. The formal-conjectures commit that added the pointer reports that
its author rebuilt the development against that repository's Mathlib, with the
axioms `propext`, `Classical.choice` and `Quot.sound`, and compiled a bridge
to the statement `erdos_490`. The submodules of the second were not read;
nothing was built or kernel-checked here, no local kernel credit is claimed,
and neither file is acceptance evidence.

**Search scope.** None of the routes below found a
dispute of the theorem or a determination of the limit; [Sz76] is open
access in the publisher's archive (References).

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and full tree of 2026-09-18 (no file
  for this problem); the community database as of 2026-09-18.
- The publisher's open archive for [Sz76] (the DOI and its landing page);
  the Crossref records of [Sz76] and [ErSz76]; the Rényi archive for
  [ErSz76] (pp. 418, 420--421).
- The Woett Lean file at the commit linked from the claim page, with the
  repository's file history; the formal-conjectures file of 19 September 2026
  and the `plby/lean-proofs` file at the linked commits; and the community
  database snapshot of 2026-10-06.
- arXiv: the API query `abs:"distinct products" AND (abs:"two sets" OR abs:"product set" OR abs:integers)`
  sorted by date (four records; none on this problem).
- Semantic Scholar: no record for the DOI of [Sz76] (HTTP 404).
- OEIS A397205 (JSON record).
- The primary sources: [Er61] p. 237, [Er69] pp. 81--82, [Er72] p. 81,
  [Er73] p. 131, [ErSz76] pp. 418--421 and [Sz76] pp. 264--270.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The proofs of [Sz76] (pp. 265--269) and of [ErSz76]'s
Theorem 1 are compiled as statements with their structure only; no step of
either is checked, and their comparison is at the level of outline. (2) The
limit question is open; the construction of 7 September 2026 and the constants
$54.43$ and $60$ are leads, not results. (3) The two Lean developments are
neither built nor audited here: the Woett file rests on four declared axioms,
and the axiom-free closure of the `plby/lean-proofs` file is reported by its
author and by the formal-conjectures commit, not checked here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/question_p82|erdos_1969_applications_graph_theory_number_theory / question_p82]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/section_i|erdos_1972_extremal_problems_number_theory / section_i]]
- [[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/_index|erdos_1976_multiplicative_representations_integers]]
- [[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/conjecture_5|erdos_1976_multiplicative_representations_integers / conjecture_5]]
- [[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|erdos_1976_multiplicative_representations_integers / theorem_1]]
- [[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_4|erdos_1976_multiplicative_representations_integers / theorem_4]]
- [[../library/integer_sequences/szemeredi_1976_problem_p_erdos/_index|szemeredi_1976_problem_p_erdos]]
- [[../library/integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|szemeredi_1976_problem_p_erdos / main_theorem]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/_index|erdos_1955_remarks_number_theory_hebrew]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/conjecture_p48|erdos_1955_remarks_number_theory_hebrew / conjecture_p48]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/inequality_11|erdos_1955_remarks_number_theory_hebrew / inequality_11]]

<!-- END problem library links -->
