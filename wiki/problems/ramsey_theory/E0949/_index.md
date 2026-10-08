---
name: problems/ramsey_theory/E0949
title: Problem 949
desc: |
  Asks whether the complement of any sum-free set of reals contains a set of
  size continuum whose pairwise sums also avoid it; open; AlphaProof's Lean
  proof of the Sidon case is a pending claim and a thread comment argues the
  Baire case.
tags:
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 949

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0949/claims/_index|claims/]]: The 1 claim page of Problem 949, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S\subset \mathbb{R}$ be a set containing no solutions to
$a+b=c$. Must there be a set $A\subseteq \mathbb{R}\backslash S$ of cardinality
continuum such that $A+A\subseteq \mathbb{R}\backslash S$?

**Formulation.** The site's wording (page last edited 11 January 2026). "No
solutions to $a+b=c$" with $a,b,c\in S$ makes $S$ sum-free, $a=b$ included,
so $2a\notin S$ for $a\in S$; the formal-conjectures statement encodes
exactly this. $A+A=\{a+a':a,a'\in A\}$ includes the doubles $2a$. Erdős's
1977 wording (printed p. 57, quoted below) asks for a set $\{x_\alpha\}$ "of
power $c$ in the complement of $S$ so that all the sums
$\{x_{\alpha_1}+x_{\alpha_2}\}$ also belong to the complement of $S$"; it
does not say whether $\alpha_1=\alpha_2$ is allowed, and this page follows
the site's $A+A$. The site's discussion records that its earlier wording
asked instead for $A\subseteq\mathbb R\setminus S$ with $A+A\subseteq A$ (a
set closed under addition), that an explicit sum-free $S$ (the union of the
intervals $[3n+1,3n+2)$, $n\in\mathbb Z$) refutes that wording, and that the
wording was corrected on 17 and 18 August 2025 to the present one, which that
$S$ does not refute ($A=[0,1/2)$ works for it). The site's commentary calls
$S$ Sidon when the sums $a+b$ with $a,b\in S$ are distinct apart from
$a+b=b+a$.

**Status.** Open. No proof or disproof of the statement for an arbitrary
sum-free $S\subseteq\mathbb R$ was found in the search
whose scope the Current assessment records. Two special cases are not the
problem. The case $S$ Sidon (the site's variant) is claimed by an argument
that AlphaProof found, merged as a Lean proof into the formal-conjectures
statement file on 6 January 2026, posted to the site's discussion on 7
January 2026 and adopted by the site's commentary; the first case of that
argument also covers every $S$ of cardinality less than $\mathfrak c$
without the Sidon hypothesis. It is recorded as a pending partial claim on
[[problems/ramsey_theory/E0949/claims/2026_01_06_deepmind|its claim page]],
which the commentary on an open problem does not make accepted. The case of
$S$ with the property of Baire is argued in a thread comment of 23 January
2026, not adopted by the commentary; it is a thread post, not a dated
manuscript or a Lean proof, so it has no claim page. The proof-claim tab is
empty. This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/949](https://www.erdosproblems.com/949),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; last edited 11 January 2026; source key
[Er77c]), its eight-comment discussion thread (17 August 2025 to 23 January
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#949, https://www.erdosproblems.com/949, accessed 2026-09-18.

**References.**

- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976),
  Lecture Notes in Math. 626, Springer (1977), 43--72; Section 6, printed p.
  57 (p. 15 of the public scan https://users.renyi.hu/~p_erdos/1977-27.pdf). The library holds no copy. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].

**Formalization.** Statement, with a proved variant. The file
[`ErdosProblems/949.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/949.lean)
of formal-conjectures, at the commit the link pins,
declares
`erdos_949 : answer(sorry) ↔ ∀ S : Set ℝ, (∀ a ∈ S, ∀ b ∈ S, a + b ∉ S) → ∃ A ⊆ Sᶜ, #A = 𝔠 ∧ A + A ⊆ Sᶜ`
under `category research open`, with proof `sorry`, and the variant
`erdos_949.variants.sidon : answer(True) ↔ ∀ S : Set ℝ, IsSidon S → ∃ A ⊆ Sᶜ, #A = 𝔠 ∧ A + A ⊆ Sᶜ`
under `category research solved`, proved inside the file (lines 44 to 113, no
`sorry`), a proof carried by the collection file itself and recorded on
[[problems/ramsey_theory/E0949/claims/2026_01_06_deepmind|its claim page]].
The community database records the problem open, the
statement formalized, `formal_status` unformalized and no formal proof
(record last updated 31 August 2025); the site's indicator reports a
formalized statement. The corpus has not built the file.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN, with the site's note that no finite computation can settle it,
last edited 11 January 2026. The commentary records Erdős's suggestion that,
should the answer be no, one could assume instead that $S$ is Sidon (all sums
$a+b$ with $a,b\in S$ distinct up to the order of the summands), and states
that a comment in the thread (the account YaelDillies) proves this variant
affirmatively, by an argument that AlphaProof found: every Sidon set
$S\subset\mathbb R$ admits $A\subseteq\mathbb R\setminus S$ of cardinality
continuum with $A+A\subseteq\mathbb R\setminus S$. The thread, oldest first:
a comment of 17 August 2025 (the account DesmondWeisenberg) answering the
then-current wording in the negative with
$S=\bigcup_{n\in\mathbb Z}[3n+1,3n+2)$ (sum-free; every $a\notin S$ that is
not a multiple of $3$ has a multiple in $S$, so the subsets of
$\mathbb R\setminus S$ closed under addition are sub-semigroups of
$3\mathbb Z$, all countable), later edited to note that the corrected problem
asks for $A+A\subseteq\mathbb R\setminus S$, which the construction does not
resolve; a comment of 17 August 2025 (the account Vjeko_Kovac) pointing out
that the site's wording did not match the original paper (p. 57), giving the
present wording and, for that $S$, $A=\bigcup_{n\ge1}[3n,3n+1/2)$; a reply of
18 August 2025 that the commenter has no counterexample to the corrected
formulation; three comments of 18 and 24 August 2025 (Vjeko_Kovac and another
commenter) on what a nontrivial $S$ would have to look like ($S$ must contain
points arbitrarily close to $0$, else a small ball around $0$ serves as $A$);
the comment of 7 January 2026 (YaelDillies) with the Sidon argument below,
which AlphaProof found, and links to the Lean proof AlphaProof discovered and
to a cleaned-up version of it, after which the site was updated; and a
comment of 23 January 2026 (the account Przemek Chojecki) proving the
statement when $S$ has the property of Baire, remarking that the first case
of the Sidon argument already covers every $S$ with $|S|<\mathfrak c$ without
the Sidon hypothesis, and concluding that a counterexample would have to be
very pathological: not Sidon, not measurable and without the property of
Baire. The proof-claim tab is empty.

**The origin ([Er77c], printed p. 57).** In Section 6, "Problems on infinite
subsets", after the Graham--Rothschild conjecture proved by Hindman (Problem
532) and the question with Galvin's construction that is Problem 948, Erdős
first asks, as a "second possibility" for the real line, whether for every
partition of the reals into two classes there is a sequence $\{x_n\}$ with
$x_n<f(n)$ for infinitely many $n$ all of whose subset sums
$\sum\varepsilon_kx_k$ lie in one class, and then poses the present question:
"Let $S_x$ [sic] be a set of real numbers so that the equation $x+y=z$ is not
solvable in $S$. Is there then a set $\{x_\alpha\}$ of power $c$ in the
complement of $S$ so that all the sums $\{x_{\alpha_1}+x_{\alpha_2}\}$ also
belong to the complement of $S$?", adding that, should the answer be no, one
might instead assume that all the sums $x+y$ with $x,y\in S$ are distinct.
The first "$S$" is printed with a stray subscript $x$, a misprint for the $S$
of the rest of the passage; the closing sentence is the Sidon suggestion of
the site's commentary. The passage poses the question and records nothing
about it.

**The Sidon variant (adopted by the site's commentary, found by AlphaProof;
not the problem).** The argument posted on 7 January 2026 and carried by the
collection's `erdos_949.variants.sidon` at the pinned commit:
if $|S|<\mathfrak c$, Zorn's lemma gives a maximal $A\subseteq S^c$ with
$A+A\subseteq S^c$; maximality means every $x$ outside $S$, outside $S/2$ and
outside $\bigcup_{a\in A}(S-a)$ already lies in $A$, so
$S^c\cap(S/2)^c\subseteq A\cup\bigcup_{a\in A}(S-a)$, and since the left side
has cardinality $\mathfrak c$ while the right has cardinality at most
$|A|+|A|\,|S|$, $|A|<\mathfrak c$ is impossible. This case does not use the
Sidon hypothesis, which is the thread's remark that every $S$ of cardinality
below $\mathfrak c$ is covered. If $|S|=\mathfrak c$, pick $a\in S$, $a\ne0$,
and set $A=((S\setminus\{a\})-a/2)\setminus S$: the Sidon property gives
$|((S\setminus\{a\})-a/2)\cap S|\le1$, so $|A|=\mathfrak c$, and
$A+A\subseteq(S\setminus\{a\})+(S\setminus\{a\})-a$ is disjoint from $S$. Two
elementary steps were checked here as an observation: if $x-a/2=s$ and
$y-a/2=t$ with $x,y,s,t\in S$ then $x+t=y+s$, so the Sidon property forces
$x=y$ (since $x=s$ would give $a=0$); and if $x+y-a=s\in S$ with $x,y\in
S\setminus\{a\}$ then $x+y=s+a$ are two representations of one number as a
sum of two elements of $S$, so the Sidon property forces $\{x,y\}=\{s,a\}$,
contradicting $x,y\ne a$. The site's commentary adopts the result; the Lean
proof in the collection file has no `sorry`, and the corpus has not built it;
no refereed source exists. The thread credits the argument and the Lean proof
to AlphaProof and the cleaning-up to the commenter. The variant is not the
problem, and its claim page records it as a pending partial claim.

**The Baire case (a discussion proof; a lead, not status).** The comment of 23
January 2026: if $\mathbb R\setminus S$ contains a neighborhood
$(-\varepsilon,\varepsilon)$ of $0$, take $A=(0,\varepsilon/2)$; otherwise $0$
is in the closure of $S$, and $S$ is then meagre (if $S$ were comeagre in an
interval $I$, a small $s\in S$ would give $x\in S$ with $x+s\in S$,
contradicting sum-freeness), so the set of "bad pairs"
$(S\times\mathbb R)\cup(\mathbb R\times S)\cup\{(x,y):x+y\in S\}$ is meagre in
$\mathbb R^2$, and a theorem of Mycielski (cited by name in the comment,
without a reference) gives a perfect set $P$ with $P\times P$ disjoint from
it; $A=P$ has cardinality $\mathfrak c$. The argument is not reviewed in
this corpus; the site's commentary does not mention it. Together with
the Sidon case it leaves, as the comment says, only non-Sidon sets of size
$\mathfrak c$ without the property of Baire (and, by the measurable analog
the comment gestures at, non-measurable) as possible counterexamples.

**Adjacent question.** [[problems/ramsey_theory/E0965/_index|Problem 965]] asks, for
an arbitrary $2$-coloring of $\mathbb R$, for a set of size $\aleph_1$ whose
sums of distinct pairs are monochromatic, and is answered negatively in ZFC;
here the two classes are a sum-free $S$ and its complement, the sums are
required to fall into the complement, and $A$ itself must lie there.

**Search scope.** None of the routes below found a proof or
disproof of the statement for arbitrary sum-free $S$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit, including the variant's
  proof; the community database as of 2026-09-18.
- arXiv: the API queries `abs:"sum-free" AND abs:continuum` (no records),
  `abs:"sum-free" AND abs:"real numbers"` (one record, on primitive sets, not
  this problem) and `abs:"pairwise sums" AND (abs:uncountable OR abs:continuum
  OR abs:reals)` (five records; the only relevant one is the
  Hindman--Leader--Strauss paper of Problem 965, which does not treat sum-free
  classes). The API searches titles and abstracts only, so its zeros are weak.
- The primary source: [Er77c] printed p. 57, in the public scan the
  References cite.

Not searched: MathSciNet, zbMATH, Google Scholar, X. The account of the Sidon
variant follows the formal-conjectures file at the linked commit; the claim
page links the pull request that carries AlphaProof's own version. Not held:
[Er77c], of which the library holds no copy; the Mycielski theorem invoked in
the thread is not identified to a paper.

**Remaining gaps.** (1) Nothing proves or refutes the statement for an
arbitrary sum-free $S$; there is nothing to compile. (2) The Sidon variant
rests on an argument that AlphaProof found, adopted by the site's commentary
and formalized inside the collection file; the corpus has not built the file,
and the claim stays pending. (3) The Baire-case argument is a discussion
proof, unreviewed and not adopted by the site. (4) The origin passage is
quoted as printed; its "$S_x$" is marked as a misprint.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]

<!-- END problem library links -->
