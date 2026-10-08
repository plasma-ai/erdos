---
name: problems/ramsey_theory/E0484
title: Problem 484
desc: |
  Asks whether every k-coloring of the first N integers leaves a positive
  proportion of them expressible as a sum of two distinct integers of one
  color.
tags:
- Number theory
- Additive combinatorics
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 484

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0484/claims/_index|claims/]]: The 1 claim page of Problem 484, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Prove that there exists an absolute constant $c>0$ such that,
whenever $\{1,\ldots,N\}$ is $k$-coloured (and $N$ is large enough depending on
$k$) then there are at least $cN$ many integers in $\{1,\ldots,N\}$ which are
representable as a monochromatic sum (that is, $a+b$ where $a,b\in
\{1,\ldots,N\}$ are in the same colour class and $a\neq b$).

**Formulation.** The site's wording, accessed 2026-09-17 (page last edited 8
April 2026). The constant $c$ must not depend on $k$; the threshold for $N$
may. Roth's conjecture as Erdős printed it in 1961 (p. 230) and 1980 (p. 112)
does not write the condition $a\ne b$; Erdős, Sárközy and Sós make it explicit
in their display (2) and note that without it the statement is trivial (every
even $n\le N$ is $n/2+n/2$). Their count $C_M$ is exactly the site's: an
integer $n\le M$ with $n=a_1+a_2$, $a_1\ne a_2$, in one class of a
$k$-partition of $\mathbb{N}$ has $a_1,a_2<n\le M$, and only the colors of
$\{1,\ldots,M\}$ matter.

**Status.** PROVED (LEAN). Theorem 1(i) of Erdős, Sárközy and Sós (1989)
gives, for every $k\ge2$ and every $k$-partition,
$|C^2_M|>M/2-3M^{1-2^{-k-1}}$ for $M>M_0(k)$, where $C^2_M$ counts the even
integers up to $M$ that are sums of two distinct integers of one class; so at
least $cM$ integers up to $M$ are monochromatic sums for any fixed
$c<\tfrac12$ once $M$ is large in terms of $k$, which is the statement with
the absolute constant $c$. The source is a chapter of a Springer conference
volume. The site's suffix (LEAN) is a catalog label whose scope is qualified
under Existing formalization below, and no local kernel credit is claimed.
The claim page
[[problems/ramsey_theory/E0484/claims/1989_01_01_erdos_sarkozy_sos|Erdős, Sárközy and Sós 1989]]
(accepted on the site's crediting of the paper; the Lean 4 formalization of
the result is a link on it, neither built nor checked here) records the
result, its postings and its acceptance evidence, and the frontmatter
standing derives from it.

**Source.** [erdosproblems.com/484](https://www.erdosproblems.com/484),
accessed 2026-09-17: the problem page (labeled
PROVED (LEAN), the site's gloss being that the problem is solved
affirmatively and its proof checked in Lean; last edited 8 April 2026;
source keys [Er61, p. 230] and [Er80, p.
112]; commentary citing [ESS89] and Problem 25 of Ben Green's open problems
list), its discussion thread with one comment (15 April 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #484,
https://www.erdosproblems.com/484, accessed 2026-09-17.

**References.**

- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221--254; item 16, p. 230. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115; p. 112. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [ESS89] Erdős, P., Sárközy, A. and Sós, V. T., On a conjecture of Roth and
  some related problems. I. Irregularities of Partitions, Springer (1989),
  47--59, doi:10.1007/978-3-642-61324-1_4. Library home:
  [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/_index|erdos_1989_conjecture_roth_related_problems]].
- [ESS90] Erdős, P., Sárközy, A. and Sós, V. T., On a conjecture of Roth and
  some related problems. II. Number Theory (Banff 1988), de Gruyter (1990),
  125--138, doi:10.1515/9783110848632-013. Not held; the Crossref record
  identifies it as the sequel.

**Formalization.** Statement in
[`ErdosProblems/484.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/484.lean)
of formal-conjectures (`main`), with an external proof tag pointing at a Lean 4
file in another collection at a fixed commit; nothing was built or checked here.
See Existing formalization.

## Current assessment

**The question.** On 2026-09-17 the site states the problem as above, shows
PROVED (LEAN), cites [Er61, p. 230] and [Er80, p. 112]. Its commentary
attributes the conjecture to Roth and the solution to [ESS89], reports the
paper's sharper count of at least $N/2-O(N^{1-1/2^{k+1}})$ even integers of this
form, its two-color bound of $N/2-O(\log N)$ even integers with the $2$-coloring
that keeps every power of $2$ from being a monochromatic sum as the matching
example, and points to Problem 25 of Ben Green's open problems list as a
refinement. The one comment in the thread (15 April 2026) reports that Aristotle
autoformalized a solution from the referenced paper, with the site's note that
the page was updated to address it; the proof-claim tab is empty. The community
database lists the problem as proved (Lean) as of its last update on 15 April
2026 and the statement as formalized with no formal-proof URL.

**Origin.** Item 16 of Erdős's 1961 survey (p. 230):
"Roth conjectured that there exists an absolute constant $c$ so that to every
$k$ there exists an $n_0=n_0(k)$ which has the following property: Let
$n>n_0$, split the integers not exceeding $n$ into $k$ classes
$\{a_i^{(j)}\}$, $1\le j\le k$. Then the number of distinct integers not
exceeding $n$ which for some $j$, $1\le j\le k$ can be written in the form
$a_{i_1}^{(j)}+a_{i_2}^{(j)}$ is greater than $cn$." The 1980 survey
restates it with small changes of wording and the same content (p. 112).
Neither prints $i_1\ne i_2$; see Formulation.

**Status-defining source.**
[[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1|Erdős, Sárközy and Sós, Theorem 1]]
(printed p. 48 of the 1989 chapter). With $C$ the set of integers having a
monochromatic representation $n=a_1+a_2$, $a_1\ne a_2$, under a
$k$-partition of $\mathbb{N}$, $C^2$ its even part and $C_M$, $C^2_M$ the
parts up to $M$ (p. 47): (i) to every $k\ge2$ there exists $M_0(k)$ such
that for an arbitrary $k$-partition $|C^2_M|>M/2-3M^{1-2^{-k-1}}$ if
$M>M_0(k)$; (ii) for every $2$-partition
$|C^2_M|>M/2-(\log((1+\sqrt5)/2))^{-1}\log M$; (iii) there is a
$2$-partition with $2^n\notin C^2$ for all $n$. The authors introduce these
as proving Roth's conjecture "in a sharper and more general form" (p. 48).
The specialization to the problem is immediate: a $k$-coloring of
$\{1,\ldots,N\}$ extends arbitrarily to $\mathbb{N}$, every element of $C_N$
is a sum of two distinct integers of $\{1,\ldots,N\}$ of one color, and
$|C_N|\ge|C^2_N|>N/2-3N^{1-2^{-k-1}}\ge cN$ for any fixed $c<\tfrac12$ once
$N$ exceeds a threshold depending on $k$. Acceptance evidence: the site's
curator names the chapter as the solution; the chapter is part of a Springer
conference volume published in 1989 (Crossref record of the DOI accessed), whose refereeing is not documented. Read depth: claims checked
for Theorem 1, Lemma 1 and Theorem 2; the deduction of Theorem 1(i) from
Lemma 1 (p. 50: Lemma 1 with $d=k+1$ gives a $(k+1)$-dimensional cube of
even integers without monochromatic representation, and two of the $k+1$
integers $z+v_i$ share a class, so their sum $u+v_i+v_j$ is a monochromatic
sum in the cube, a contradiction) and the proofs of (ii) and (iii) (p. 51)
were read for structure; the proof of Lemma 1 (pp. 49--50) was not checked.

**Known results beyond the statement.**
[[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_2|Theorem 2]]
(p. 51): for $k\le3$ and $M>C$, $|C_M|\ge[M/2]-1$; for $k\ge4$ there is a
$k$-partition with $|C_M|<M/2-ck\log M$, $c$ an absolute constant, so the
$M/2-o(M)$ shape of Theorem 1(i) cannot become $M/2-O(1)$ for every $k$.
Theorem 4 (p. 55, statement only): if
every class contains both even and odd integers then
$|C_M|>(\tfrac12+\tfrac1{2k}-\varepsilon)M$ for $M>M_0(\varepsilon,k)$, and
some such partition has $|C_M|<(\tfrac12+\tfrac1k)M+1$, so the barrier
$\tfrac12$ in Theorem 1 comes from parity-pure classes (the odd and even
numbers give $|C_M|\approx|C^2_M|$, p. 51). Theorem 5 (p. 56, statement
only): for the representation $n=|ra_1+sa_2|$ with $r,s\ne0$, $r+s\ne0$,
$|r+s|=m$, every $k$-partition gives $|C_M|\ge(1-\varepsilon)M/m$, sharp by
the congruence partition mod $m$, while for differences $a_1-a_2$ the density
can tend to $0$. Theorem 3 of the same paper (squares as monochromatic sums)
concerns [[problems/ramsey_theory/E0439/_index|Problem 439]]. The site's
pointer to Problem 25 of Ben Green's open problems list (a refinement) and
the sequel [ESS90] are not compiled here.

**Existing formalization and the Lean label.** The formal-conjectures file
[`ErdosProblems/484.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/484.lean)
(`main`) declares

`erdos_484 : ∃ c : ℝ, 0 < c ∧ ∀ k : ℕ, 0 < k → ∃ N₀ : ℕ, ∀ N : ℕ, N₀ ≤ N →
∀ f : ℕ → Fin k, c * N ≤ (((Finset.Icc 1 N).filter fun n => ∃ a ∈
Finset.Icc 1 N, ∃ b ∈ Finset.Icc 1 N, a ≠ b ∧ f a = f b ∧ a + b = n).card : ℝ)`

under `category research solved`, with proof `sorry` and the attribute
`formal_proof using lean4 at` the file
`src/v4.29.1/ErdosProblems/Erdos484.lean` of the collection
`plby/lean-proofs` at a pinned commit of 30 June 2026 (linked on the claim
page). The statement counts the $n\in\{1,\ldots,N\}$ that are $a+b$ with
$a\ne b$ in $\{1,\ldots,N\}$ of one color, the site's statement, with $k\ge1$
(the case $k=1$ is trivial). The external file (22,450 bytes; header
`leanprover/lean4:v4.29.1 mathlib v4.29.1`) names
Erdős, Sárközy and Sós as informal authors and Aristotle and Tomaz
Mascarenhas as formal authors, links the site's discussion thread, imports
`Mathlib`, defines `monochromaticSumSet N k f` as that filtered set, proves
a density Hilbert cube lemma (`density_hilbert`) and a pigeonhole
contradiction along the lines of the paper's proof, and ends with

`monochromatic_sums_linear : ∃ c : ℝ, c > 0 ∧ ∀ k : ℕ, k ≥ 1 → ∃ N₀ : ℕ,
∀ N : ℕ, N ≥ N₀ → ∀ f : ℕ → Fin k, (monochromaticSumSet N k f).card ≥ ⌊c *
(N : ℝ)⌋₊`

with $c=1/8$, without `sorry` or any declared axiom, followed by a comment
recording `#print axioms` as `propext`, `Classical.choice`, `Quot.sound`.
Aristotle is an automated prover; its authorship is recorded as provenance,
and no independent check of the file is claimed. Nothing was built, audited
or kernel-checked here; the site's "(LEAN)" suffix is a catalog label, the
community database records no formal-proof URL, and the statements above are
the only formal content inspected.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the
pinned commit and the external Lean file it names; the Crossref records of
[ESS89] and [ESS90]; the Semantic Scholar search endpoint
for the paper's title (HTTP 429 on two attempts, so no citation list was
obtained); arXiv API searches for "monochromatic sum" or "monochromatic sums"
in abstracts (one record, on Ramsey complete sequences); and the primary
sources [ESS89] (pp. 47--48, 50--51 and 55--56), [Er61] (p. 230) and [Er80]
(p. 112). Not searched: MathSciNet, zbMATH, Google
Scholar, X. Nothing found disputes the theorem or changes the status.

**Remaining gaps.** (1) The proof of Lemma 1 and the proofs of Theorem 2 are
not compiled; Theorems 4 and 5 are recorded as statements. (2) The sequel
[ESS90] and Green's Problem 25 are not held or compiled. (3) The Lean files
are pointers, not local evidence. (4) The 1961 and 1980 statements omit
$a\ne b$ (Formulation).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/_index|erdos_1989_conjecture_roth_related_problems]]
- [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1|erdos_1989_conjecture_roth_related_problems / theorem_1]]
- [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_2|erdos_1989_conjecture_roth_related_problems / theorem_2]]

<!-- END problem library links -->
