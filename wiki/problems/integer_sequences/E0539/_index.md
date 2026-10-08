---
name: problems/integer_sequences/E0539
title: Problem 539
desc: |
  Estimates the least possible size of the set of ratios of each element to
  the greatest common divisor of a pair, over all sets of n natural numbers.
tags:
- Additive combinatorics
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 539

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0539/claims/_index|claims/]]: The 3 claim pages of Problem 539, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be such that, for any set $A\subseteq \mathbb{N}$ of
size $n$, the set

$$
\left\{ \frac{a}{(a,b)}: a,b\in A\right\}
$$

has size at least $h(n)$. Estimate $h(n)$.

**Formulation.** The site's wording (page last edited 15 June 2026).
$h(n)$ is the least, over sets $A$ of $n$ positive integers, of the number
of distinct ratios $a/(a,b)$ with $a,b\in A$ (the pair $a=b$ contributes the
ratio $1$). Erdős's 1973 wording
defines $h(n)$ as the greatest integer such that any $n$ integers give at
least $h(n)$ distinct ratios $a_j/(a_i,a_j)$, the same quantity, and asks to
improve his bounds (5.2) and to determine $\lim\log h(n)/\log n$. Granville
and Roesler ask, for each $m$, for the least number of integers in
$\{a/\gcd(a,b):a,b\in A\}$ over sets $A$ of $m$ distinct positive integers
(their Unsolved problem), and restate it for vectors: with $\mathbf a$ the
exponent vector of $a$, the ratio $a/\gcd(a,b)$ has exponent vector
$\delta(\mathbf a,\mathbf b)=(\max\{0,a_i-b_i\})_i$, so $h(m)$ is the least
$|\delta(A)|$ over $m$-sets of vectors with nonnegative integer entries. The
formal-conjectures file lets $A$ range over finite subsets of $\mathbb N$
including $0$ and reads "estimate" as the order of growth $\Theta(h(n))$.
The site's source key is [Er73, p. 125]; it tags the page additive
combinatorics and number theory.

**Status.** The site's label is OPEN. The refereed bounds are
$n^{1/2}\ll h(n)\ll n^{2/3}$: the lower bound is Erdős and Szemerédi's, by
the pairing argument Granville and Roesler give on p. 2 of their paper, and
the upper bound comes from the Freiman–Lev sets in two dimensions, which
Granville and Roesler present (pp. 2--3) and record as their Theorem 2; the
accepted partial claim
[[problems/integer_sequences/E0539/claims/1999_04_01_granville_roesler|Granville and Roesler 1999]]
records both, on the refereed publication alone. Erdős's 1973 announcement
of the bounds (5.2) with Szemerédi has no claim page: it gives no proof and
no reference, and its content is carried by the Granville–Roesler page,
which credits it. Two further partial claims have pages. The exponent:
Theorem A.1 of the arXiv preprint of July 2026 by Schmitt, Gehrunger,
Dekoninck, Bérczi, Kreitner, Price and Holmes describing their system ProofCouncil, to which they attribute it,
gives $h(n)\le e^{O(\sqrt{\log n})}n^{1/2}$, hence $h(n)=n^{1/2+o(1)}$; the
site's curator, Thomas Bloom, adopted the bound into the commentary on
15 June 2026 after sketching the construction himself, while the label
stayed OPEN, and
[[problems/integer_sequences/E0539/claims/2026_06_10_schmitt_gehrunger_dekoninck_berczi_kreitner_price_holmes|its claim page]]
records it as a pending partial claim (not refereed; the adoption of a bound
into the commentary of a problem the site labels OPEN is not an acceptance,
and nothing is reviewed by this project). The lower bound: a Lean
development of September 2026 states that $h(n)/\sqrt n\to\infty$, read as
neither built nor audited by this corpus, on
[[problems/integer_sequences/E0539/claims/2026_09_05_kitamura|Kitamura's
claim page]] (claimed). The authors of the exponent result write that the
exact order of $h(n)$ remains open within a subexponential factor, and this
page reads the label OPEN the same way: the question asks for an estimate,
and the order is not determined. No full claim exists, and the standing
derives from the claim pages.

**Source.** [erdosproblems.com/539](https://www.erdosproblems.com/539),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that no finite computation can settle it; last edited 15
June 2026; source key [Er73, p. 125]; commentary citing [GrRo99] and
thanking two contributors), its eight-comment discussion thread (19 August
2025 to 15 June 2026) and its empty proof-claim tab, all three unchanged
on 2026-10-07. Cite as:
T. F. Bloom, Erdős Problem #539, https://www.erdosproblems.com/539, accessed
2026-09-18.

**References.**

- [GrRo99] Granville, A. and Roesler, F., The set of differences of a given
  set. Amer. Math. Monthly 106 (1999), no. 4, 338--344, DOI
  10.1080/00029890.1999.12005050. The Unsolved problem, its restatement and
  the lower bound $m^{1/2}$, p. 2; Theorem 1, p. 2; the Freiman–Lev sets and
  Theorem 2, pp. 2--3; the page numbers are those of the authors'
  eight-page preprint, public at
  https://dms.umontreal.ca/~andrew/PDF/Roesler.pdf, whose labels the
  journal version may not share.
  Library home:
  [[../library/integer_sequences/granville_1999_set_differences_given_set/_index|granville_1999_set_differences_given_set]];
  result pages
  [[../library/integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|unsolved_problem]],
  [[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_1|theorem_1]],
  [[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_2|theorem_2]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins 1971), North-Holland (1973),
  Chapter 12, 117--138; Section 5, printed pp. 124--125; the chapter is
  online at https://www.renyi.hu/~p_erdos/1973-21.pdf. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_5_h_n|section_5_h_n]].
- [SGD+26] Schmitt, J., Gehrunger, T., Dekoninck, J., Bérczi, G.,
  Kreitner, U., Price, L. and Holmes, D., ProofCouncil: An LLM Agent for
  Solving Open Mathematical Problems. arXiv:2607.09474v1 (10 July 2026,
  25 pages; the paper describes the authors' system ProofCouncil, which the
  site's commentary names). Appendix A, "Case Study: Erdős Problem 539",
  pp. 10--15:
  Theorem A.1, p. 11; the proof, pp. 11--14; the scope of its Lean
  development, p. 15. Not carded in the library.
- [HLP08] Holzman, R., Lev, V. F. and Pinchasi, R., Projecting difference
  sets on the positive orthant. Combin. Probab. Comput. 17 (2008), no. 5,
  681--688. Not held; its fixed-dimension lower bounds are quoted from the
  thread and from [SGD+26].
- Freiman and Lev: the two-dimensional construction credited to them by
  [GrRo99] (pp. 2--3), which gives no reference for it; nothing of theirs
  is held.
- The external Lean developments named by the formal-conjectures file:
  `KitaKen1/erdos-539-formal-conjectures` (commit of 11 August 2026) and
  `KitaKen1/erdos-539-sqrt-disproof` (commit of 5 September 2026), pinned
  on the claim pages; not library sources.

**Formalization.** Statement only. The file
[`ErdosProblems/539.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/539.lean)
of formal-conjectures, at the pinned commit of its main branch as of 2026-09-18,
defines `cofactorThreshold n` as the largest `m` such that every `n`-element
`Finset ℕ` has at least `m` values `a / a.gcd b`, and declares `erdos_539 : (fun
n ↦ (cofactorThreshold n : ℝ)) =Θ[atTop] (answer(sorry) : ℕ → ℝ)` under
`category research open` with proof `sorry`. Its variants, all `research solved`
and `sorry`, record $\sqrt n=O(h(n))$ (no attribute), $h(n)\ll n^{2/3}$ (no
attribute), the negative answers to $h(n)=\Theta(\sqrt n)$ and $h(n)=O(\sqrt n)$
(with `formal_proof` attributes naming lines of `lean/Erdos539SqrtFC.lean` in
the second repository above), the negative answers to $h(n)=\Theta(n^{2/3})$ and
$n^{2/3}=O(h(n))$ and the limit `Tendsto (fun n ↦ Real.log (cofactorThreshold n)
/ Real.log n) atTop (nhds (1/2))` (with attributes naming lines of
`lean/Erdos539/FC.lean` in the first repository), citing Theorem A.1 of [SGD+26]
in their docstrings. The community database, records the problem open (record
last updated 31 August 2025), the statement formalized since 16 April 2026 and
no formal proof. The site's page marks the statement as formalized. Nothing was
built or audited by this corpus. The two external repositories are described
below.

## Current assessment

**The question (site formulation as of 2026-09-18).** The statement
above; OPEN; last edited 15 June 2026. The commentary, in this page's
words: Erdős and Szemerédi proved $n^{1/2}\ll h(n)\ll n^{1-c}$ for some
$c>0$; Freiman and Lev improved the upper bound to $n^{2/3}$; both proofs
are in the paper of Granville and Roesler [GrRo99], who also recast the
problem in combinatorial geometry through the vectors
$\delta(\mathbf a,\mathbf b)$ with coordinates $\max(0,a_i-b_i)$, from
which they drew lower bounds beating $n^{1/2}$ when the dimension $d$ is a
fixed small number; and, in the same form, ProofCouncil, the system the
commentary names, proved $h(n)\le e^{O(\sqrt{\log n})}n^{1/2}$, so
$h(n)=n^{1/2+o(1)}$. The thread,
oldest first: 19 August 2025, the bounds $n^{1/2}\ll h(n)\ll n^{2/3}$ from
[GrRo99], with the lower bound attributed, tentatively, to Erdős and
Szemerédi and the upper bound credited by the paper's authors to Freiman
and Lev, and the fixed-prime-set results $h_2(n)\gg n^{2/3}$,
$h_3(n)\gg n^{3/5}$, $h_4(n)\gg n^{6/11-\epsilon}$ of [GrRo99] and [HLP08]
(the site was updated); 22 May 2026, a conjectured formula
$e_k=d_k/(2d_k-1)$, $d_k=\binom k{\lfloor k/2\rfloor}$, fitted to those three
exponents, with its author's later retraction of the heuristic behind it
and a note that Holzman, Lev and Pinchasi speculate $e_k=2/3$ for all $k$
instead; 10 June 2026, the announcement of the exponent result by an
account of one of its authors; 11 June 2026, a question where the proof is
and two replies, one locating it in the paper's Appendix A.1 and one
reporting a check that found no issue in the informal proof and two
reservations, that the accompanying Lean formalization proves only the
exponent limit and that the unpublished Bollobás–Leader announcement
(below) is a risk to novelty; 12 June 2026, a comparison of the new
fixed-dimensional exponents $2^{s+1}/(2^{s+2}-1)$ with the fitted formula;
and 15 June 2026, the site's curator's simplified sketch of the
construction (below). The proof-claim tab is empty. The claims are on the
pages of the
[[problems/integer_sequences/E0539/claims/2026_06_10_schmitt_gehrunger_dekoninck_berczi_kreitner_price_holmes|exponent result]]
and of [[problems/integer_sequences/E0539/claims/2026_09_05_kitamura|the
square-root development]].

**Origin (Er73, printed pp. 124--125).** Section 5
opens with Graham's problem (5.1), $\max_{i,j}a_j/(a_i,a_j)\ge n$ for $n$
integers $1\le a_1<\cdots<a_n$, Szemerédi's proof for $n=p$ prime,
Winterle's for $a_1$ prime, and the theorem of Marica and Schönheim that
squarefree $a$'s give at least $n$ distinct ratios $a_j/(a_i,a_j)$. Then
(p. 125): "Denote by $h(n)$ the greatest integer so that there are at least
$h(n)$ distinct ratios of the form (5.1). Szemerédi and I showed

$$
n^{1/2}<h(n)<n^{1-c_1}.\qquad(5.2)
$$

It would be interesting to improve (5.2). The determination of
$\lim_{n=\infty}\log h(n)/\log n$ will perhaps not be too difficult." No
proof is given there; the site's $n^{1/2}\ll h(n)\ll n^{1-c}$ is (5.2).
The announcement has no claim page: the chapter is a proceedings survey
that proves nothing and cites nothing for (5.2), and the bounds entered
the literature with proofs through [GrRo99], whose claim page credits
Erdős and Szemerédi for the lower bound.

**The refereed bounds (Granville and Roesler).** The
[[../library/integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|Unsolved problem]]
(p. 2) is the site's question for each $m$, with the restatement for
vectors and the lower bound: for fixed $\mathbf a$ the pairs
$(\delta(\mathbf a,\mathbf b),\delta(\mathbf b,\mathbf a))$, $\mathbf b\in A$,
are distinct because
$\mathbf b=\mathbf a-\delta(\mathbf a,\mathbf b)+\delta(\mathbf b,\mathbf a)$,
so one of the two coordinate sets has at least $m^{1/2}$ values, giving
$|\delta(A)|\ge m^{1/2}$. The paper gives this argument without
attribution; the site and Erdős credit the bound to Erdős and Szemerédi,
and the paper credits the sets behind the upper bound to Freiman and Lev.
[[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_1|Theorem 1]]
(p. 2): for $A\subset\mathbb R^2$ of $m\ge1$ distinct vectors, $\delta(A)$
has at least $(m/2)^{2/3}$ vectors, so sets built from two primes give at
least $(m/2)^{2/3}$ ratios; the Freiman–Lev sets
$\{(x,y)\in\mathbb Z^2:x,y\ge0,\ L<x+y\le U\}$ with
$L,U=((2m)^{2/3}\mp(2m)^{1/3})/2+O(1)$ have $|\delta(A)|\sim(3/2)(2m)^{2/3}$,
so the exponent $2/3$ is right in the plane up to the factor $3\cdot2^{1/3}$
(pp. 2--3).
[[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_2|Theorem 2]]
(p. 3) collects the two: if $|\delta(A)|$ is minimal over $m$-sets then
$(3/2)(2m)^{2/3}\gtrsim|\delta(A)|\ge m^{1/2}$, that is
$m^{1/2}\le h(m)\lesssim(3/2)(2m)^{2/3}$; these two bounds are the
accepted partial claim
[[problems/integer_sequences/E0539/claims/1999_04_01_granville_roesler|Granville and Roesler 1999]],
accepted on the refereed publication alone. Read depth: claims checked for
the three statements and the pairing argument; the proof of Theorem 1
(p. 4) is not checked. The paper's Theorems 3 and 4, on the
symmetric quantity $ab/\gcd(a,b)^2$, are a different problem and are not
used by this corpus. The fixed-dimension bounds of [HLP08] quoted in the
thread ($n^{3/5}$ for three primes, $n^{6/11-\epsilon}$ for four) are
second-hand.

**The 2026 upper bound (a pending partial claim; see its claim page).**
Theorem A.1 of [SGD+26] (p. 11), stated for
$h(n)=\min_{|A|=n}|Q(A)|$ over sets of positive integers: there is an
absolute constant $C>0$ such that for every $n\ge2$

$$
\frac{1+\sqrt{8n-7}}2\le h(n)\le n^{1/2}\exp(C\sqrt{\log n}),
$$

and consequently $\lim_{n\to\infty}\log h(n)/\log n=1/2$. The proof
(pp. 11--14) passes to the vector form $D(F)=(F-F)^+$ (Lemma A.2, the
equivalence $h(n)=H(n)$ over all dimensions), takes a two-dimensional strip
$B_W$ with $|B_W|\ge W^3/2$ and $|D(B_W)|\le3W^2$ (Lemma A.5), applies a
"separated suspension" $F\mapsto S_K(F)\subseteq\mathbb Z^{2d+1}$ with
$|S_K(F)|=K|F|^2$ and $|D(S_K(F))|\le|D(F)|^2+2(K-1)|F-F|$ (Lemma A.6),
iterates it $s$ times to get exponents $\alpha_s=2^{s+1}/(2^{s+2}-1)$ in
dimension $3\cdot2^s-1$ (Propositions A.7 and A.8), and lets $s$ grow with
$n$; the lower bound is Proposition A.4, from $|F-F|\ge2n-1$ (Lemma A.3)
and $F-F\subseteq D(F)-D(F)$. The site's author's sketch of 15 June 2026
gives the same construction from $A_0=\{0\}$ by the recursion
$A_{k+1}=\{(j,x+jM,y-jM):0\le j<K,\ x,y\in A_k\}$, with
$|D_{k+1}|\le|D_k|^2+2K|A_k-A_k|$ and the choice $K\asymp e^{\sqrt{\log n}}$,
$2^t\asymp\sqrt{\log n}$. Provenance and standing, as the paper gives
them: Appendix A.1 "is a cleaned-up example output" of the system; the
authors present the result as a partial solution, "verified by human
experts"; the accompanying Lean development (Section A.2) proves, in the
authors' description, the universal lower bound, upper bounds with
explicit constants for each fixed suspension depth, and the exponent
conclusion $\lim_{n\to\infty}\log h(n)/\log n=1/2$ of Theorem A.1, while
the sharper explicit upper bound $h(n)\le n^{1/2}\exp(C\sqrt{\log n})$ is,
they write, established at present only by the informal proof; and the
authors record that Bollobás and Leader "previously announced a negative
answer to the $n^{2/3}$ question" in seminar abstracts of 2009 and 2012
(Warwick; Oxford), that they know of no written account of that work, and
"make no claim of priority over that announcement". The site adopted the
bound into its commentary on 15 June 2026. No refereed publication, arXiv
version of the appendix as a separate paper, or independent review was
found; the two thread reservations of 11 June 2026 are recorded above. Read depth: claims
checked for Theorem A.1 and the lemma statements; the three-page proof is
checked for its structure only, not step by step; nothing is independently
reviewed by this project. The claim page named
under Status records the curator's adoption of the bound and why it is not
an acceptance.

**The two Lean developments.** Two repositories named by the
formal-conjectures file are pinned on the claim pages; neither was built or
audited by this corpus. `KitaKen1/erdos-539-formal-conjectures`
(commit of 11 August 2026): its `lean/Erdos539/FC.lean` bridges the
collection's zero-inclusive definition to the positive-integer definition of
the paper's Lean development (which it imports at a pinned commit of the
system's own repository, per its README) and proves the exponent limit and
the negative answers to the $n^{2/3}$ variants; its README says the bridge
and resolution proofs were developed with assistance from OpenAI Codex.
`KitaKen1/erdos-539-sqrt-disproof` (commit of 5 September 2026): its
`lean/Erdos539SqrtFC.lean` states `threshold_div_sqrt_tendsto`, that
$h(n)/\sqrt n\to\infty$ for the collection's `cofactorThreshold`, without
hypotheses, and derives the
negative answers to $h(n)=O(\sqrt n)$ and $h(n)=\Theta(\sqrt n)$; its README
describes the argument as a weak form of the polynomial Freiman–Ruzsa
theorem, vendored from the `teorth/pfr` project, combined with an
induction on dimension, and discloses that OpenAI Codex assisted with the
proof development, formalization and exposition (the README revision of the
same day at the repository's head names it as OpenAI Codex (GPT-6 Astra)).
If sound, the second development shows that the Erdős–Szemerédi lower bound
$n^{1/2}$ is not sharp in order, which the site's commentary does not
record and which no paper states; it has its own claim page,
named under Status, as a pending partial claim. The lakefile of the first
repository names Kenta Kitamura as copyright holder. The collection's own
file carries the
negative answers as `research solved` variants with `sorry` bodies.

**Search scope.** None of the routes below found a
refereed determination of the order of $h(n)$, a refereed version of the
2026 appendix, or an independent review of it.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database as
  of that date.
- arXiv: the abstract page of 2607.09474 (one version, 10 July 2026; the
  listing's comment says that ProofCouncil took part as System A in a
  challenge report, arXiv:2606.18119, not consulted) and its PDF; the API
  queries for the name ProofCouncil (one record, the
  preprint) and
  `abs:"Erdős problem" AND (abs:535 OR abs:536 OR abs:538 OR abs:539)` (no
  records; titles and abstracts only).
- GitHub: the two repositories above (commit dates, the two Lean files,
  the two READMEs and lakefiles).
- The primary sources: [GrRo99] pp. 1--3; [Er73] pp. 124--125; [SGD+26]
  pp. 9--15.
- On 2026-10-07: the site's page, thread and proof-claim tab were
  unchanged, and the arXiv listing of 2607.09474 had one version.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the seminar abstracts
of 2009 and 2012 cited by [SGD+26]; the challenge report arXiv:2606.18119.
Not held: [HLP08], the Freiman–Lev source. Not checked: the proof of
Theorem 1 of [GrRo99] (p. 4).

**Remaining gaps.** (1) The order of $h(n)$ is open within the factor
$e^{O(\sqrt{\log n})}$; the exponent $1/2$ rests on an unrefereed appendix
attributed to ProofCouncil, a pending partial claim adopted into the site's
commentary under the label OPEN and reviewed by nobody of this corpus; being
partial, it would leave the standing open in any case. (2) The claim
$h(n)/\sqrt n\to\infty$ exists only as a Lean development, not built or
audited by this corpus, a pending partial claim. (3) The Bollobás–Leader
announcement has no written account. (4) Proof coverage is at statement
level throughout; Theorem 1 of [GrRo99] is compiled without its proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_5_h_n|erdos_1973_problems_results_combinatorial_number_theory / section_5_h_n]]
- [[../library/integer_sequences/granville_1999_set_differences_given_set/_index|granville_1999_set_differences_given_set]]
- [[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_1|granville_1999_set_differences_given_set / theorem_1]]
- [[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_2|granville_1999_set_differences_given_set / theorem_2]]
- [[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_3|granville_1999_set_differences_given_set / theorem_3]]
- [[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_4|granville_1999_set_differences_given_set / theorem_4]]
- [[../library/integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|granville_1999_set_differences_given_set / unsolved_problem]]

<!-- END problem library links -->
