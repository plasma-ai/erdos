---
name: problems/integer_sequences/E0793
title: Problem 793
desc: |
  Asks whether the largest subset of one to n in which no element divides the
  product of two others has an asymptotic led by a prime-counting term; proved
  with the constant 27/2 in Chojecki's 2026 manuscript, accepted by the site.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 793

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0793/claims/_index|claims/]]: The 2 claim pages of Problem 793, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(n)$ be the maximum possible size of a subset
$A\subseteq\{1,\ldots,n\}$ such that $a\nmid bc$ whenever $a,b,c\in A$ with
$a\neq b$ and $a\neq c$. Is there a constant $C$ such that

$$
F(n)=\pi(n)+(C+o(1))n^{2/3}(\log n)^{-2}?
$$

**Formulation.** The site's wording as accessed 2026-09-18T05:33Z (page
last edited 14 July 2026). $\pi(n)$ is the number of primes up to
$n$. The condition allows $b=c$: a member may not divide the square of
another member either. This is the convention of Erdős's 1938 paper ("no
member of them divides the product of any two other members") and of the
resolving manuscript, which calls such sets "strongly 2-primitive" and
notes that a more recent convention requires $b\ne c$; the two functions
can differ, and the site's statement is the strong one. The primes up to
$n$ form such a set, so $F(n)\ge\pi(n)$; the question is the second-order
term. Erdős posed it in 1969 as display (2) of his Kalamazoo lecture,
which asks for an absolute constant $c$ with
$\max k=\Pi(x)+cx^{2/3}/(\log x)^2+o(x^{2/3}/(\log x)^2)$, adding "I have
not been able to prove (2)" (printed p. 78), and again in 1970 as display
(2) of his Chapel Hill lecture, "Probably ... for a certain $c$; but I
could not prove (2)" (printed p. 136). The site's source keys are [Er69]
and [Er70b].

**Status.** The site's label is PROVED (LEAN) (page last edited 14 July 2026),
and the standing derives from the claim page
[[problems/integer_sequences/E0793/claims/2026_07_13_chojecki|Chojecki 2026]],
an accepted full claim whose evidence is `reviewed`: the site's curator,
Thomas Bloom, credits the result to the manuscript. The status-defining source
is Theorem 1.1 of a five-page manuscript, *The second term for strongly
2-primitive sets*, by Przemek Chojecki, hosted at ulam.ai (retrieved; its PDF metadata is dated 13 July 2026) and posted as
arXiv:2607.15306v1 on 14 July 2026, which proves
$F(n)=\pi(n)+(\tfrac{27}{2}+o(1))n^{2/3}/(\log n)^2$: the upper bound tracks
the constants in the four classes of Erdős's 1938 factorization argument, and
the lower bound packs a linear 3-uniform hypergraph of prime triples built
from proper edge-colorings between logarithmic bins of primes near $n^{1/3}$.
The manuscript's byline footnote declares that "AI assistance was used in
exploring the argument and in writing this text", and the site's commentary
attributes the proof to GPT 5.6 Sol prompted by the author. The acceptance is
the curator's and is distinct from refereeing: no refereed publication and no
independent expert review of the manuscript was found, and an arXiv posting
is not refereeing. Two external Lean
developments of the theorem exist at pinned revisions: van Doorn's file, which
declares the prime number theorem as its one axiom, and the port in Boris
Alexeev's repository that the formal-conjectures statement file of 19
September 2026 names as its formal proof, which draws the prime number theorem
from an external Lean project instead; neither was built or audited here, so
the claim page links both and counts neither as `formalized`. A third Lean
file, van Doorn's general development of 5 August 2026, proves that the
constant exists for every $k\ge2$, $k=2$ included, without evaluating it; it
is a pending full claim on
[[problems/integer_sequences/E0793/claims/2026_08_05_van_doorn|its claim page]].
The classical two-sided bound
$\pi(n)+c_1n^{2/3}/(\log n)^2\le F(n)\le\pi(n)+c_2n^{2/3}/(\log n)^2$ is
Erdős's 1938 theorem.

**Source.** [erdosproblems.com/793](https://www.erdosproblems.com/793),
accessed 2026-09-18T05:33Z: the problem page (labeled PROVED (LEAN), the
site's label for a problem solved in the affirmative with a proof the site
records as verified in Lean; last edited 14 July 2026; source keys [Er69],
[Er70b]; commentary citing [Er38] and the manuscript), its thirteen-comment
discussion thread (30 November 2025 to 15 July 2026) and its proof-claim tab
with one proof claim, to which the site gives no kind (5 August 2026). Cite
as: T. F. Bloom, Erdős Problem #793, https://www.erdosproblems.com/793,
accessed 2026-09-18.

**References.**

- [Ch26] Chojecki, P., The second term for strongly 2-primitive sets.
  Five-page manuscript, https://www.ulam.ai/research/erdos793.pdf; undated in its text, PDF metadata 13
  July 2026; also arXiv:2607.15306v1, posted 14 July 2026 (record read); byline "Przemek Chojecki, ulam.ai" with the footnote "AI
  assistance was used in exploring the argument and in writing this text."
  Theorem 1.1, p. 1; Propositions 2.4 (p. 3) and 3.4 (p. 5). Library home:
  [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|chojecki_2026_second_term_strongly_2_primitive_sets]].
- [Er38] P. Erdős, On sequences of integers no one of which divides the
  product of two others and on related problems. Tomsk. Gos. Univ. Ucen
  Zap. (1938), 74--82; Section 1, printed pp. 74--77. Library home:
  [[../library/integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|erdos_1938_sequences_integers_no_one_which_divides]].
- [Er69] Erdős, Paul, Some applications of graph theory to number theory.
  The Many Facets of Graph Theory (Proc. Conf., Western Mich. Univ.,
  Kalamazoo, Mich., 1968), Lecture Notes in Mathematics 110, Springer
  (1969), 77--82; displays (1)--(3), printed pp. 77--78. Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]].
- [Er70b] Erdős, P., Some applications of graph theory to number theory.
  Proc. Second Chapel Hill Conf. on Combinatorial Mathematics and its
  Applications (Univ. North Carolina, Chapel Hill, N.C., 1970) (1970),
  136--145; displays (1)--(2), printed p. 136.
  Library home:
  [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/_index|erdos_1970_applications_graph_theory_number_theory]].
- [CGS10] Chan, T. H., Győri, E. and Sárközy, A., On a problem of Erdős on
  integers, none of which divides the product of $k$ others. European J.
  Combin. 31 (2010), no. 1, 260--269, doi:10.1016/j.ejc.2009.02.005; and
  [Ch11] Chan, T. H., On sets of integers, none of which divides the
  product of $k$ others. European J. Combin. 32 (2011), no. 3, 443--447,
  doi:10.1016/j.ejc.2010.11.010. Not held; cited from the discussion thread
  for the generalization to $k\ge3$.
- [PaSa16] Pach, P. P. and Sándor, C., Multiplicative bases and an Erdős
  problem. arXiv:1602.06724 (22 February 2016). Not held; cited from the
  thread for its Theorem 7 on the constants for general $k$.
- [CLP22] Chan, T. H., Lichtman, J. D. and Pomerance, C., On the critical
  exponent for $k$-primitive sets. Combinatorica 42 (2022), 729--747. Not
  held; the manuscript's reference [2] for the convention requiring $b\ne c$.

**Formalization.** Statement in formal-conjectures since 19 September
2026. No file `ErdosProblems/793.lean` existed in
google-deepmind/formal-conjectures at main on 2026-09-18T05:33Z, and the
page's indicator on 2026-09-18 recorded no formalized statement. The file
[`ErdosProblems/793.lean`](https://github.com/google-deepmind/formal-conjectures/blob/3de3b3ad5e9660d3b4b7a81b7568d4e599e5ee05/FormalConjectures/ErdosProblems/793.lean)
was added at the commit linked (19 September 2026); it
defines
`Strongly2Primitive` as the site's condition and `F n` as the largest size
of such a subset of `Finset.Icc 1 n`, declares
`erdos_793 : answer(True) ↔ ∃ c : ℝ, Tendsto (...) atTop (𝓝 c)` under
`category research solved` with proof `sorry` and a docstring crediting the
answer $c=27/2$ to GPT-5.6 Sol prompted by Chojecki, and declares the
variant `erdos_793.variants.constant`, the limit $27/2$, under the same
category with a `formal_proof` attribute naming the file
`src/latest/ErdosProblems/Erdos793.lean` of Boris Alexeev's repository
`plby/lean-proofs` at the commit the claim page links. That file, declares itself a formalization of the manuscript's
result (informal authors GPT-5.6 Sol Ultra prompted by
Chojecki, formal authors Aristotle and Wouter van Doorn, the prime number
theorem dependency integrated from the PrimeNumberTheoremAnd project by a
named contributor), proves `erdos_793` as
`second_order_asymptotic_of_PNT _root_.pi_alt` from an imported lower-bound
module, and records in a comment that `#print axioms` lists `propext`,
`Classical.choice` and `Quot.sound`; it is linked from the claim page and
not counted as `formalized`, since nothing was built here. The community
database (teorth/erdosproblems, 2026-09-18) recorded the problem as
proved with Lean, with `formal_status` Lean (both
dated 31 August 2025 in its fields), the statement not formalized, and no
formal-proof URL; its snapshot of 2026-10-06 records the statement as
formalized since 19 September 2026 and names OEIS A399779. The site's
"(Lean)" suffix is a catalog label; the Lean development it refers to is
the external file described under "Formalization and the Lean label"
below, not built here.

## Current assessment

**The question (site formulation of 2026-09-18T05:33Z).** The statement
above; PROVED (LEAN), the site's phrase for a problem solved in the
affirmative with a Lean-verified proof, last edited 14 July 2026. The
commentary, in this page's words: Erdős [Er38] proved the two-sided bound
with constants $0<c_1\le c_2$; Erdős [Er69] gave a short proof of
$F(n)\le\pi(n)+n^{2/3}$ by the tree argument (vertices the integers in
$[1,n^{2/3}]$ and the primes in $(n^{2/3},n]$, edges the members of $A$
written as $uv$; no path of length $3$, so a tree), which a subset of
$[1,n^{2/3}]$ in place of the whole interval improves to the upper bound;
the problem was solved by GPT 5.6 Sol, prompted by Chojecki, through an
explicit and refined form of the argument of [Er38], giving
$F(n)=\pi(n)+(\tfrac{27}{2}+o(1))n^{2/3}/(\log n)^2$, with the manuscript
linked; the generalization to sets in which no member divides the product
of $r$ distinct others, with $2/3$ replaced by $2/(r+1)$, is referred to a
thread comment; and Problem 425 is related. The thread,
oldest first: a comment of 30 November 2025 (the account Woett, whom the
site names as Wouter van Doorn) on the $k$-fold generalization (below) and
the page numbers [Er69, p. 77], [Er70b, p. 136]; a comment of 26 February
2026 (the account Adenwalla) filling a gap in the tree argument for
squares $p^2$ with $n^{2/3}<p^2\le n$, which give loops, and observing that
a looped vertex is isolated, so the graph is a forest with fewer edges than
vertices; a comment of 13 July 2026 (the account Przemek, the manuscript's
author) linking the manuscript and describing its two halves, the leading
constants of Erdős's multiplicative basis kept in the upper bound and
scale-separated prime triples packed by proper edge-colorings in the lower
bound; a comment of 14 July 2026 (the account Woett) that the proof had
been formalized without much trouble by an automated prover, with the file
linked and the prime number theorem as the only added axiom; a comment of
14 July 2026 (the account TFBloom, the site's curator) that the upper-bound
proof is exactly Erdős's from [Er38] with its explicit constant tracked,
that the lower bound is the same construction as in [Er38], reduced to a
linear 3-uniform hypergraph $H$ on primes with
$|H|\ge|V(H)|+(27/2+o(1))n^{2/3}/(\log n)^2$, where Erdős used only the
primes up to $n^{1/3}$, and asking why $27/2$ is natural; replies of 14 and
15 July 2026 (the accounts Woett and WillSawin) that $27/2=9/2+9$ counts
the semiprimes $pq$ with $q\le n^{1/3}$, $p\le\sqrt{n/q}$, equivalently
$|\{p_2p_3:p_1\ge p_2\ge p_3\text{ prime},\ p_1p_2p_3\le n\}|$; a comment of
15 July 2026 (the account Woett) citing Pach and Sándor's Theorem 7 for
general $k$ and reporting that a model claimed the constants tend to $e^2$;
and a pronoun exchange of the same day. The proof-claim tab holds one
proof claim of 5 August 2026, to which the site gives no kind (below).

**The origin.** [Er69], printed p. 78, display (2), quoted under
Formulation, following the two-sided bound
[[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_1|inequality (1)]]
and its proof outline; [Er70b], printed p. 136, displays
[[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_1|(1)]]
and
[[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_2|(2)]].
The classical bound is the Section 1 theorem of [Er38], printed
pp. 74--77: the introduction says that the number of integers not
exceeding $n$ of an $A$ sequence is less than
$\pi(n)+O(n^{2/3}/(\log n)^2)$ (the exponents are typeset as small
fractions) "and we show that the error term
is best possible"; §1 first proves $\pi(n)+2n^{2/3}$ through Lemma I
(every $m\le n$ is $b_id_j$ with the $b$'s the integers up to $n^{2/3}$
and the primes in $(n^{2/3},n)$ and the $d$'s the integers up to $n^{2/3}$,
"so that every $d$ is at the same time a $b$"; the count of the $b$'s and
$d$'s is the $\pi(n)+2n^{2/3}$),
then Lemma II with the four classes (a) integers up to $n^{3/5}$, (b)
primes in $(n^{3/5},n)$, (c) $pq$ with primes $p,q\le n^{1/3}$, (d) $qr$
with primes $q,r$, $n^{1/3}\le q\le n^{2/5}$, $r<n/q^2$, whose count is
$\pi(n)+O(n^{2/3}/(\log n)^2)$ (p. 76), and finally the construction from
triples of the primes up to $n^{1/3}$ meeting pairwise in at most one
element, giving an $A$ sequence of size greater than
$\pi(n)+n^{2/3}/(80(\log n)^2)$ (p. 77). The $r$-fold
generalization
[[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_3|(3)]]
with exponent $2/(r+1)$ is stated in [Er69] without proof.

**Status-defining source.** Theorem 1.1 of the manuscript
([[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|result page]],
p. 1, checked clause by clause): as $n\to\infty$,
$F(n)=\pi(n)+(\tfrac{27}{2}+o(1))n^{2/3}/(\log n)^2$, with $F(n)$ defined by
the site's condition. The proof (pp. 2--5) has two halves. Proposition
2.4: Lemma 2.1 (if every member of a strongly 2-primitive $A$ is a product
of two members of $B$ then $|A|\le|B|$), Lemma 2.2 (the four classes
$B_0=[1,n^{3/5}]$, $B_1$ the primes in $(n^{3/5},n]$,
$B_2=\{pq:p,q\text{ prime},\ p,q\le n^{1/3}\}$,
$B_3=\{qr:q,r\text{ prime},\ n^{1/3}<q\le n^{2/5},\ r\le n/q^2\}$ form a
two-factor basis of
$[1,n]$; these are the classes (a)--(d) of Lemma II of [Er38]) and Lemma 2.3
($|B_3|=(9+o(1))S$ with $S=n^{2/3}/(\log n)^2$, by the prime number theorem
and partial summation), with $|B_2|=(9/2+o(1))S$, give
$|A|\le\pi(n)+(27/2+o(1))S$. Proposition 3.4: Lemma 3.1 (a linear family
$H$ of prime triples with products at most $n$ gives the strongly
2-primitive set of the unused primes and the triple products, of size
$\pi(n)-|V(H)|+|H|$), index cells $(i,j)$ with third index $k=-i-j-3$,
prime bins $P_r=(n^{1/3}e^{rh},n^{1/3}e^{(r+1)h}]$, proper edge-colorings of
the complete bipartite graph between two lower bins with colors injected
into the higher bin (so every triple $\{p,q,r\}$ has $pqr\le n$ and the
family is linear, Lemma 3.3), and Lemma 3.2's exact cell weight
$e^{-h}+\tfrac12e^{-2h}\to3/2$ as $h\to0$, give
$|A|\ge\pi(n)+(27/2-o(1))S$. Read depth: claims checked for Theorem 1.1
and the eight named statements; the proofs were read for their structure
and not checked step by step; no step is independently reviewed here.
Acceptance evidence: the label and commentary of the site's curator,
Thomas Bloom (14 July 2026), and his thread comment that the argument is
Erdős's 1938 argument with the constants tracked; no
refereed publication and no written expert review were found (Crossref
bibliographic query for the title and the searches of the scope below); the
manuscript appeared as arXiv:2607.15306v1 on 14 July 2026.
Provenance, recorded not judged: the
footnote "AI assistance was used in exploring the argument and in writing
this text"; the site's attribution of the proof to GPT 5.6 Sol prompted by
the author; the manuscript names one human author.

**Formalization and the Lean label.** The site's "(Lean)" suffix is a
catalog label; the formal-conjectures collection, which had no file for
the problem on 2026-09-18, has carried one since 19 September 2026
(Formalization above). The development the thread names is
`ErdosProblem793.lean` in the repository `Woett/Lean-files`, at the
repository's head of 10 September 2026 (the file was added on 14 July 2026
and has not changed since; 163,200 bytes, 2,209 lines). Its header states that it
formalizes
this manuscript's result, attributing the informal proof to GPT-5.6 Sol
Ultra with Chojecki's preprint and the formalization to Aristotle, the
automated prover of Harmonic; it imports Mathlib and calls itself
self-contained apart from the prime number theorem, introduced as
`pi_alt`. It declares exactly one axiom,
`pi_alt : ∃ c : ℝ → ℝ, c =o[atTop] (fun _ ↦ (1 : ℝ)) ∧ ∀ x : ℝ, Nat.primeCounting ⌊x⌋₊ = (1 + c x) * x / log x`,
defines `Strongly2Primitive A` as `∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, a ≠ b → a ≠ c → ¬ a ∣ b * c`
and `F n` as the largest size of such a subset of `Finset.Icc 1 n`, and
proves
`theorem main : Tendsto (fun n : ℕ => ((F n : ℝ) - Nat.primeCounting n) / ((n : ℝ) ^ ((2:ℝ)/3) / (Real.log n) ^ 2)) atTop (𝓝 (27/2))`
as `second_order_asymptotic_of_PNT pi_alt`; it contains no `sorry` and ends
with `#print axioms main` whose output is not recorded in the file.
Nothing was built or kernel-checked here, and the prime number theorem
enters as a declared axiom, so the development
proves the theorem relative to that axiom. The port of this development
that the formal-conjectures file names as its formal proof (Formalization
above) replaces the axiom with the PrimeNumberTheoremAnd project's theorem;
it was not built here. The community database recorded `formal_status`
Lean and no formal-proof URL as of 2026-09-18, and records the statement
as formalized since 19 September 2026
in its snapshot of 2026-10-06.

**Forum and AI-assisted items (leads with provenance, not status).**

- Proof-claim tab, 5 August 2026 (the account Woett, whom the site names
  as Wouter van Doorn): a proof claim, to which the site gives no kind,
  declared as produced with GPT-5.5 Pro and Aristotle, recording that the
  $k$-fold generalization $F_k(n)=\pi(n)+(c_k+o(1))n^{2/(k+1)}/(\log n)^2$,
  where $F_k(n)$ is the largest size of a set in which no member divides the
  product of $k$ other members, has been formalized with constants $c_k$
  tending to $e^2$, with a blueprint PDF in `Woett/Miscellaneous` (5 August
  2026) and the file `ErdosProblem793General.lean` (697,428 bytes) in
  `Woett/Lean-files`; the submitter writes that he has not digested the
  proof. The blueprint's byline is ChatGPT, and the Lean file's header, at
  the file's only commit (5 August 2026), says that Aristotle formalized the
  result from a ChatGPT write-up. Its theorem `main` states, for every
  $k\ge2$ and $\varepsilon>0$ and all large $n$,
  $\pi(n)+(\Lambda_{k+1}-\varepsilon)S\le F_k(n)\le\pi(n)+(\Lambda_{k+1}+\varepsilon)S$
  with $S=n^{2/(k+1)}/(\log n)^2$ and $\Lambda_r$ a dyadic packing constant,
  for both the repeated-factor and the distinct-factor conventions, and
  `Lambda_limit` states $\Lambda_r\to e^2$; at $k=2$ the repeated-factor
  case is the site's $F(n)$, so the file proves that the constant $C$
  exists, without evaluating $\Lambda_3$. The file declares the prime
  number theorem and a hypergraph matching theorem of Delcourt and Postle
  as axioms and was not built here. The claim is recorded on
  [[problems/integer_sequences/E0793/claims/2026_08_05_van_doorn|its claim page]].
- Thread, 30 November 2025 and 15 July 2026: for $k\ge3$, Erdős's claim in
  [Er69] that his method gives (3) was proved in print by [CGS10] (the
  lower bound for $2\le k\le\log n/(6\log\log n)$ with $c_k=1/(8k^2)$ and
  the upper bound for $k=3$) and [Ch11] (the upper bound with $C_k=ck^2$);
  [PaSa16], Theorem 7, gives constants between $0.2$ and $379.2$ for all
  $k$ per the thread; a comment of 15 July 2026 (the account WillSawin)
  suggests the upper-bound constant $(k+1)^3/(2(k-1))$ for general $k$ and
  doubts it is sharp. None of these papers is held; they are recorded from
  the thread and their Crossref and arXiv records.
- OEIS: the page as accessed marks a sequence as possible and names none.

**Search scope (2026-09-18 UTC).** None of the routes below found a
refereed or arXiv version of the manuscript, an independent review, a
dispute of the argument, or a second proof of the asymptotic.

- The site: problem page, discussion thread and proof-claim tab as of
  that date; the formal-conjectures directory listing and full tree (no
  file for this problem); the community database.
- The manuscript at its ulam.ai URL, in full; the Lean file at the
  repository head named above, with the repository's file history and the
  heads of `Woett/Lean-files` and `Woett/Miscellaneous`.
- arXiv: the API query `abs:"divides the product" AND abs:integers` sorted
  by date (12 records; the relevant ones are [PaSa16], arXiv:2012.01677 and
  arXiv:2003.12166 on $k$-primitive sets, none on the asymptotic); the API
  record of 1602.06724 (one version, no journal reference).
- Crossref: a bibliographic query for the manuscript's title (no record);
  the records of [CGS10] and [Ch11].
- The primary sources, at the pages cited: the manuscript pp. 1--5; [Er38]
  printed pp. 74--77; [Er69] pp. 77--78 and [Er70b] p. 136.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [CGS10],
[Ch11], [PaSa16], [CLP22].

**Search scope (2026-10-07 UTC).** The formal-conjectures file
`ErdosProblems/793.lean` and the file `Erdos793.lean` in
`plby/lean-proofs` that its attribute names (Formalization above); the
header, the axioms, the theorems `main` and `Lambda_limit` and the two
self-contained corollaries of `ErdosProblem793General.lean` in
`Woett/Lean-files` at its only commit, and the byline and abstract of its
blueprint; the community database's snapshot of 2026-10-06.

**Remaining gaps.** (1) The status rests on a manuscript with no refereed
publication and no independent expert review, whose author declares AI
assistance and whose proof the site attributes to GPT 5.6 Sol (its arXiv
posting is not refereeing); a refereed version or an independent
whole-argument review would remove the qualification. (2) Neither Lean
development is built or audited here: van Doorn's file takes the prime number
theorem as an axiom, and the port that the formal-conjectures file names draws
it from an external Lean project. (3) The $k\ge3$ generalization rests on
papers not held and on
[[problems/integer_sequences/E0793/claims/2026_08_05_van_doorn|van Doorn's Lean file]],
which is not built here and whose blueprint calls itself AI-generated and not
independently verified.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/_index|erdos_1968_applications_graph_theory_number_theoretic_problems]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|chojecki_2026_second_term_strongly_2_primitive_sets]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_1|chojecki_2026_second_term_strongly_2_primitive_sets / lemma_2_1]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_2|chojecki_2026_second_term_strongly_2_primitive_sets / lemma_2_2]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_3|chojecki_2026_second_term_strongly_2_primitive_sets / lemma_2_3]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_1|chojecki_2026_second_term_strongly_2_primitive_sets / lemma_3_1]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_2|chojecki_2026_second_term_strongly_2_primitive_sets / lemma_3_2]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_3|chojecki_2026_second_term_strongly_2_primitive_sets / lemma_3_3]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|chojecki_2026_second_term_strongly_2_primitive_sets / proposition_2_4]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|chojecki_2026_second_term_strongly_2_primitive_sets / proposition_3_4]]
- [[../library/integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|chojecki_2026_second_term_strongly_2_primitive_sets / theorem_1_1]]
- [[../library/integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|erdos_1938_sequences_integers_no_one_which_divides]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_1|erdos_1969_applications_graph_theory_number_theory / inequality_1]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_2|erdos_1969_applications_graph_theory_number_theory / inequality_2]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_3|erdos_1969_applications_graph_theory_number_theory / inequality_3]]
- [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/_index|erdos_1970_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_1|erdos_1970_applications_graph_theory_number_theory / display_1]]
- [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_2|erdos_1970_applications_graph_theory_number_theory / display_2]]

<!-- END problem library links -->
