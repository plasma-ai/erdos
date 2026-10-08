---
name: problems/ramsey_theory/E0948
title: Problem 948
desc: |
  Asks whether some bound and some number of colors force, in every coloring
  of the integers, a slowly growing sequence whose subset sums miss a color;
  no, by a 2026 AI-generated coloring accepted by the site after review.
tags:
- Number theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 948

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0948/claims/_index|claims/]]: The 2 claim pages of Problem 948, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a function $f(n)$ and a $k$ such that in any
$k$-colouring of the integers there exists a sequence $a_1<\cdots$ such that
$a_n<f(n)$ for infinitely many $n$ and the set

$$
\left\{ \sum_{i\in S}a_i : \textrm{finite }S\right\}
$$

does not contain all colours?

**Formulation.** Erdős's printed question ([Er77c], p. 57) asks for $a_n<f(n)$
with no quantifier on $n$, read as all $n$; the answer there is also no, since a
sequence with $a_n<f(n)$ for all $n$ has it for infinitely many $n$. The printed
sentence reads "there is a sequence $a_1<a_2<\ldots$, $a_n<f(n)$ so that at
least one of the classes is disjoint from the set of all sums". The site's
wording (page last edited 5 July 2026) has "for infinitely many $n$", which
repeats the wording of Erdős's first question on the same page, the
monochromatic one, and is the quantifier printed in Problem 4.2 of [ErGa91], p.
268 (PDF p. 8): "$x_n\le\varphi(n)$ for infinitely many $n$", with $k+1$ classes
where the site has $k$ colors. The disproof below answers the site's wording and
so both questions. The sequence is infinite and strictly increasing; the sums
run over nonempty finite index sets $S$ (the Lean artifact below and the
formal-conjectures statement both take $S$ nonempty), and "does not contain all
colours" asks that the whole set of finite sums miss some color. With $k=2$ the
question is Erdős's original monochromatic one. The thread of September 2025
records how the site's wording was settled: the sequence does not depend on $n$
(otherwise Folkman's theorem answers yes) and the bound is required infinitely
often. Source keys [Er77c, p.57] and [ErGa91, p.268].

**Status.** Disproved; the site labels the problem SOLVED. The
status-defining source is an AI-generated disproof, a note titled "A
Negative Answer to an Erdős--Galvin Problem" (as its Lean formalization
names it), produced by GPT Pro at the prompting of a contributor, Liam
Price, who posted it to the site's thread on 21 June 2026 together with a
Lean formalization made with Aristotle; the site's commentary credits the
answer to GPT Pro, prompted by Price (the Lean file's header writes the
model's name as GPT-5.5 Pro). The theorem: for
every $f:\mathbb{N}\to\mathbb{N}$ there is a coloring of $\mathbb{N}$ by
$\mathbb{N}$ such that for every strictly increasing sequence with
$a_n<f(n)$ for infinitely many $n$ the finite sums take every color, hence
for every $k$ a $k$-coloring with the same property. Acceptance evidence: a
review by Stijn Cambie, a contributor to the thread, whose comment of 22
June 2026 reports that it confirmed the proof; a screening comment of 21
June 2026; the adoption by the site's curator, Thomas Bloom (label SOLVED,
page last edited 5 July 2026, the commentary's paragraph and the curator's
sketch of the construction in the thread on 6 July 2026); the
community database (6 July 2026) and the community's AI-contributions wiki
(a full solution with a Lean formalization, 21 June 2026). This is a
source-supported solution accepted by the site, distinct from a claim of
journal refereeing: no refereed publication, no arXiv version and no
written expert review beyond the thread were found on 2026-09-18. The
argument document is an online editable document whose read link gives the
editor's application page, with no PDF or export; the page rests on the
site's account, the review comment and the Lean file [Le26], whose theorem
statements and declared axioms are the basis here (this corpus has not built
or audited it). Two vocabulary points about the label are recorded below. The
claim page
[[problems/ramsey_theory/E0948/claims/2026_06_21_price|the 2026 coloring]]
records the result, its postings and its acceptance evidence under the site's
label, and the frontmatter standing derives from it; beside it,
[[problems/ramsey_theory/E0948/claims/1991_02_01_erdos_galvin|Galvin's two-coloring]]
(Theorem 4.1 of [ErGa91], refereed and credited by the site's curator) is an
accepted partial claim for the case $k=2$.

**Source.** [erdosproblems.com/948](https://www.erdosproblems.com/948),
accessed 2026-09-18: the problem page (SOLVED, the
site's label for a resolution that is neither a proof nor a disproof; last
edited 5 July 2026; source keys [Er77c, p.57][ErGa91, p.268]; commentary on
Galvin's coloring, [ErGa91], Problem 532 and the June 2026 disproof), its
nineteen-comment discussion thread (22 September 2025 to 6 July 2026) and
its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #948,
https://www.erdosproblems.com/948, accessed 2026-09-18.

**References.**

- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976),
  Lecture Notes in Math. 626, Springer (1977), 43--72; Section 6, p. 57.
  Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [ErGa91] Erdős, P. and Galvin, F., Some Ramsey-type theorems. Discrete
  Math. 87 (1991), no. 3, 261--269, doi:10.1016/0012-365X(91)90135-O
  (received 3 January 1989; February 1991 per the Crossref record; zbMATH
  0759.05095). The PDF pages cited here are those of the publisher's
  open-archive file. The site cites p. 268 (PDF p. 8), which carries
  Theorem 4.1 (Galvin's coloring with its proof), Problem 4.2 (this
  problem) and Theorem 4.3 (the interval-sums theorem); Theorem 2.1 (p. 262,
  PDF p. 2) is quoted below. Library home:
  [[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|erdos_galvin_1991_some_ramsey_type_theorems]].
- [Pr26] "A Negative Answer to an Erdős--Galvin Problem", the argument
  note, title as given in the Lean file's docstring. Linked from the thread
  comment of 21 June 2026 as an online editable document
  (https://www.overleaf.com/read/grttvnmptzwz) and from the site's
  commentary as a project link
  (https://www.overleaf.com/project/6a37c43804fb818b104241f5). The read
  link returns the editor's application page (a script-driven page with a
  login form, no PDF and no export), so the document is inaccessible; the
  project link requires an account. Authorship as the thread and the site
  give it: prompted and posted by the contributor Liam Price, the argument
  credited to GPT Pro; the Lean file's header names the model GPT-5.5 Pro
  and prints the contributor's first name differently.
- [Le26] The Lean formalization:
  [`plby/lean-proofs` `src/latest/ErdosProblems/Erdos948.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos948.lean),
  the `main` head of 15 September 2026 (23,716 bytes; toolchain comment
  "leanprover/lean4:v4.33.0 mathlib v4.33.0"), not built by this corpus.
  The thread's comment of 21 June 2026 also links a Lean web-editor page
  whose URL embeds an earlier 369-line version of the same development,
  made with Aristotle (namespace `ErdosGalvin`, theorems `main` and
  `main_finite`; not built by this corpus).
- [FL20] Fernández-Bretón, D. and Lee, S. H., Hindman-like theorems with
  uncountably many colours and finite monochromatic sets. Proc. Amer. Math.
  Soc. 148 (2020), no. 7, 3099--3112, doi:10.1090/proc/14649;
  arXiv:1801.09179. Context for Erdős's variant with continuum many almost
  disjoint classes; its abstract is the basis here.

**Formalization.** Statement, with a formal-proof pointer. The file
[`ErdosProblems/948.lean`](https://github.com/google-deepmind/formal-conjectures/blob/4de1c7ffd73a1f7b554ca0a8ee73e58f0154c022/FormalConjectures/ErdosProblems/948.lean)
of formal-conjectures, added on 18 September 2026 (the directory had no
such file earlier that day), declares
`erdos_948 : answer(False) ↔ ∃ (f : ℕ → ℕ) (k : ℕ), 0 < k ∧ ∀ colouring : ℤ → Fin k, ∃ a : ℕ → ℤ, StrictMono a ∧ {n | a n < f n}.Infinite ∧ ∃ c : Fin k, ∀ S : Finset ℕ, S.Nonempty → colouring (∑ i ∈ S, a i) ≠ c`
under `category research solved`, with proof `sorry` and a `formal_proof`
attribute pointing at line 451 of `src/latest/ErdosProblems/Erdos948.lean`
in `plby/lean-proofs`, the theorem `finite` of the external Lean file at the
commit linked from the claim page. Its docstring states the problem with
nonempty $S$, credits the negative answer to GPT-5.5 Pro prompted by Price,
and says that the linked formal proof (Codex and GPT-5.6 Sol) gives, for
every $f$ and $k\ge1$, a coloring of $\mathbb Z$ by $k$ colors under which
every such sequence has a nonempty finite sum of every color. A second
theorem, `erdos_948.variants.monochromatic` (`research solved`,
`answer(False)`, `sorry`, the same `formal_proof` attribute), is the
original monochromatic question with $k\ge2$. The statement file is not a
formalization of the claim: it proves nothing itself, and the proof it points to
is the external file, which this corpus has not built. The site's indicator
reports a formalized statement, and the community database (2026-10-06) records
the statement formalized since 18 September 2026, lists the problem as solved as
of its last update on 6 July 2026, and gives `formal_status` unformalized and no
formal-proof URL. The site's label carries no (Lean) suffix. The external Lean
file behind the site's account is described under "The disproof and its Lean
artifact" below.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; SOLVED, the site's label for a resolution that is neither a proof
nor a disproof, last edited 5 July 2026. The commentary recounts that Erdős
first asked for the set of sums to be monochromatic, and that Galvin
answered that question in the negative with the two-coloring that writes
$n=2^km$ with $m$ odd and colors $n$ by whether $m\ge F(k)$, for a
sufficiently fast-growing $F$, so that the present question has answer no
at $k=2$; it says that the original question is open even for $\aleph_0$
colors, that Erdős and Galvin asked the present question in [ErGa91]
without knowing even the case $k=3$, and that [ErGa91] proves, for every
$k\ge2$, that any $k$-coloring of the integers has a sequence with
$a_n<2^{2^{O(n)}}$ for all $n$ whose sums over intervals of indices use only
two colors; it calls the problem a variant of Hindman's theorem (Problem
532). Its last paragraph credits the negative answer to GPT Pro, prompted
by Price, and states the theorem: for any $f$ there is a coloring
of $\mathbb{N}$ by $\mathbb{N}$ under which every sequence $a_1<\cdots$ with
$a_n<f(n)$ for infinitely many $n$ has finite sums of every color, the
finite-color case following at once. The thread, oldest first: 22 September
2025, the site's author and two commenters, one of them Stijn Cambie, on the
formulation (if the sequence may depend on $n$ the answer is yes by Folkman's
theorem; the site's author re-read [Er77c] and posted the revised wording with
"for infinitely many $n$"; a proposed simple coloring was shown not to work;
Cambie explained why Galvin's coloring works and, on 23 September, noted that
two natural three-color extensions of it fail); 22 October 2025, a comment
identifying the problem as Problem 4.2 of [ErGa91] and Galvin's example as
Theorem 4.1 there, while the $\aleph_0$ version appears only in the earlier
problem paper; 21 June 2026, Liam Price posting the disproof that GPT Pro
produced, with two links (the argument document and a Lean web-editor page), the
argument formalized in Lean with Aristotle; the same day, a comment reporting
that a screening check it links to found no issue and that the Lean matched the
paper, and judging the argument an extension of [ErGa91]; 22 June 2026, Cambie
on notation and then reporting that his review had confirmed the proof, with
minor comments sent to the author for the note, a comment the site marked as
addressed; 6 July 2026, the site's author with a sketch of the construction
(below). The proof-claim tab is empty.

**The origin ([Er77c], p. 57).** After the
Graham--Rothschild conjecture and Hindman's theorem
([[problems/ramsey_theory/E0532/_index|Problem 532]]), Erdős reports that he
had asked a few days earlier for a function $f(n)$ such that every splitting
of the integers into two classes has a sequence $a_1<\ldots$ with $a_n<f(n)$
for infinitely many $n$ and all finite sums in one class, and that Galvin
had just shown that no such $f(n)$ exists, by the splitting that writes
$n=2^xy$ with $y$ odd and puts $n$ in the first class when $y\ge F(x)$ and
in the second otherwise, for $F(m)\to\infty$ fast enough; Erdős calls it
easy to see that this gives a counterexample. He then offers two ways to
save a nontrivial problem. The first, printed without a quantifier on $n$,
is the site's question: "Is it true that there is an $f(n)$ so that if we
split the integers into $k$ (or $\aleph_0$) classes there is a sequence
$a_1<a_2<\ldots$, $a_n<f(n)$ so that at least one of the classes is disjoint
from the set of all sums $\sum\varepsilon_ka_k$?" He adds a weaker variant:
split the integers into continuum many classes $A_\alpha$,
$1\le\alpha<\omega_c$, any two of which have finite intersection, $\omega_c$
the initial ordinal of the continuum; is there an infinite sequence with
$a_n<f(n)$ for infinitely many $n$ whose finite sums miss some class? The
second way, splitting the real numbers into two classes, continues into the
real-number questions of [[problems/ramsey_theory/E0949/_index|Problem 949]].
Erdős gives no proof for Galvin's coloring; Cambie's
thread comment of 22 September 2025 sketches one, and [ErGa91]
proves it as its Theorem 4.1 (pp. 267--268, PDF pp. 7--8, with its
half-page proof): for any $\varphi:\mathbb{N}\to\mathbb{N}$
there is a partition $\mathbb{N}=C_1\cup C_2$ (with $\varphi$ first taken
strictly increasing, write $x=2^ry$ with $y$ odd; $x\in C_2$ if
$y\ge\varphi(2^{r+1})$, else $x\in C_1$) such that for every
infinite sequence $x_1<x_2<\cdots$, if the sums of consecutive terms
$\mathrm{CFS}(\{x_1,x_2,\ldots\})$ lie in one class then that class is $C_2$
and $x_n>\varphi(n)$ for all $n$, so the two-class case fails even for sums
over intervals of indices and even with the bound required once. The paper
then poses this problem as its Problem 4.2 (p. 268, quoted): "Does there
exist, for some positive integer $k$, a function $\varphi:\mathbb{N}\to
\mathbb{N}$ such that, for any partition of $\mathbb{N}$ into $k+1$ disjoint
classes $C_1,\ldots,C_{k+1}$, there is an infinite sequence $x_1<x_2<\cdots$
of positive integers with $\mathrm{FS}(\{x_1,x_2,\ldots\})\cap C_i=\emptyset$
for some $i\in\{1,\ldots,k+1\}$ and $x_n\le\varphi(n)$ for infinitely many
$n$?", for finitely many classes only (the $\aleph_0$ version stays with
[Er77c], as the thread's comment of 22 October 2025 says), and records "By
Theorem 4.1, the answer is negative for $k=1$. We know nothing about the
case $k=2$" (three classes, the site's $k=3$). Its Theorem 4.3 (p. 268,
proof pp. 268--269) is the interval-sums result the site quotes: for every
$k$ there is $c>0$ such that any partition $\mathbb{N}=C_1\cup\cdots\cup C_k$
has a set $X$ with $\mathrm{CFS}(X)\subseteq C_i\cup C_j$ for some $i,j$ and
$|X\cap\{1,\ldots,n\}|\ge c\log\log n$ for infinitely many $n$, proved from
its Corollary 2.2 with $r=2$ applied to the coloring of $\{a,b\}$ by the class
of $2^b-2^a$. The theorem gives $a_n<2^{2^{O(n)}}$ for infinitely many $n$,
while the site's commentary states the bound for every $n$. The paper's main
result, Theorem 2.1 (p. 262, PDF p. 2), is as the zbMATH review states it: for
positive integers $r,k$ and a function $\varphi:\mathbb{N}\to\mathbb{R}$ with
$n\to(\varphi(n))^r_{k+1}$ for all large $n$, every coloring
$f:[\mathbb{N}]^r\to\{1,\ldots,k\}$ has a set $A\subseteq\mathbb{N}$ with
$|\{f(X):X\in[A]^r\}|\le2^{r-1}$ and $|A\cap\{1,\ldots,n\}|\ge\varphi(n)$ for
infinitely many $n$; its proof (pp. 263--265) is an ultrafilter argument.
Result pages:
[[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_1|Theorem 4.1]],
[[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/problem_4_2|Problem 4.2]]
and
[[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_3|Theorem 4.3]].

**The disproof and its Lean artifact (not built).** The note itself
is inaccessible (References). Its content is known from the site's
sketch of 6 July 2026 and from the Lean file. The sketch: a coloring with
countably many colors is built (the finite version for $k$ follows by
reducing the color modulo $k$); with $G$ a fast-growing function depending
on $f$, the color of $n$ is the number of intervals of the shape $[k,G(k)]$
that a greedy procedure needs to cover the nonzero binary digits of $n$
(the first interval starts at the lowest nonzero digit, each next one at
the first nonzero digit beyond the previous interval); the key observation
is that any sequence
with $a_n<f(n)$ infinitely often has an interval $I$ of indices whose sum
$m=\sum_{i\in I}a_i$ has color $1$, by the pigeonhole principle on the
initial sums modulo $2^k$ for $2^k<n\le2^{k+1}$ (the difference of two
congruent initial sums has all binary digits at positions $\ge k$ and is at
most $nf(n)\le2^{G(k)}$ for suitable $G$), and repeating this on disjoint
index intervals with separated digit blocks produces every color. The Lean
file ([Le26]) opens with a header naming the informal authors as the
contributor and GPT-5.5 Pro and the formal authors as Codex and GPT-5.6
Sol, a docstring stating the note's Theorem ("For
every $f:\mathbb{N}\to\mathbb{N}$ there is a colouring
$\chi_f:\mathbb{Z}\to\mathbb{N}$ such that for every strictly increasing
sequence $a$ of integers with $a_n<f(n)$ for infinitely many $n$, the image
$\chi_f(FS(a))$ is all of $\mathbb{N}$") and Corollary (the same for every
$k\ge2$ colors), and defines the envelope `Fenv f n = max 2 (max_{j ≤ n} f j)`,
the growth function `Gfun f L = L + 1 + max_{j ≤ L} ⌈log₂ Fenv f (2^(j+3))⌉`,
a greedy cluster counter `rho` on the binary support and the coloring
`chi f x = rho (Gfun f) x.toNat - 1` for $x>0$. Its two main lemmas are a
block lemma (pigeonhole on the partial sums over $2^L+1$ indices gives a
block sum divisible by $2^L$ and below $2^{G(L)}$, so its binary digits lie
in $[v,G(v))$ for its own $2$-adic valuation $v\ge T$) and a chain lemma
(disjoint such blocks with separated digit ranges give any cluster count).
Its theorems are
`countable (f : ℕ → ℕ) : ∃ χ : ℤ → ℕ, ∀ a : ℕ → ℤ, StrictMono a → {n | a n < (f n : ℤ)}.Infinite → ∀ c : ℕ, ∃ I : Finset ℕ, I.Nonempty ∧ χ (∑ i ∈ I, a i) = c`,
`finite_int` and `finite` (the same with colors in `ZMod k` for $k\ge2$ and
in `Fin k` for $k>0$), `finite_nat` (colorings and sequences on `ℕ`), the
definitions `Erdos948NatStatement` and `Erdos948Statement` ("The positive
assertion asked in Problem 948", with `∃ omitted : Fin k, ∀ I : Finset ℕ, colouring (∑ i ∈ I, a i) ≠ omitted`),
`erdos_948_nat : ¬ Erdos948NatStatement` and
`not_erdos_948`, the negation of the integer statement written out, followed
by `#print axioms not_erdos_948` (whose output is not recorded in the file)
and an alias `erdos_948`. The file contains no `sorry` and no `axiom`
declaration. Two points about its statements (no fidelity review exists): the
packaged positive assertion quantifies over all finite index sets including the
empty one, whose sum is $0$, so its negation alone is slightly weaker than the
negation of the site's statement with nonempty $S$; the theorems `countable`,
`finite` and `finite_nat`, which produce a nonempty index set for every color,
cover the site's reading directly, and the formal-conjectures statement file
(Formalization above), which states the problem with nonempty $S$, points its
`formal_proof` attribute at `finite`. This corpus has not built or
kernel-checked the file, and no step of the argument has been checked.

**Which question the disproof answers.** Exactly the site's statement:
for every $f$ and every number of colors $k\ge1$, and for $\aleph_0$ colors,
there is a coloring under which every strictly increasing sequence with
$a_n<f(n)$ for infinitely many $n$ has finite sums of every color, so no
pair $(f,k)$ has the asked property; under the "all $n$" reading of Erdős's
question the same coloring works (Formulation). Erdős's "weaker statement"
about continuum many almost disjoint classes is a different structure and is
not addressed by the artifact or by the site. Galvin's coloring remains the
two-color case in its original monochromatic form; the 2026 coloring is,
as the screening comment says, in the spirit of [ErGa91].

**Label and commentary notes.** (a) The site's
label is SOLVED, its label for a resolution that is neither a proof nor a
disproof, although the answer is negative; the site labels
[[problems/ramsey_theory/E1198/_index|Problem 1198]], answered negatively the same
spring, DISPROVED. (b) The commentary's statement that the original
question remains open even for countably many colors stands beside the
later paragraph's coloring of $\mathbb{N}$ by $\mathbb{N}$. If the original
question is the $k$-or-$\aleph_0$-class question of [Er77c], p. 57, the
2026 coloring answers it; if it is the monochromatic question, a
two-coloring is also a coloring with any larger number of colors, so
Galvin's example already refutes that question for every $k\ge2$ and for
$\aleph_0$. Under either reading the sentence predates the disproof.

**Search scope (2026-09-18 UTC).** None of the routes below found a
refereed or arXiv version of the note, a written review beyond the thread,
a dispute of the argument, or a second proof.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file before the statement file
  of 18 September 2026, described under Formalization);
  the community database and its snapshot of 2026-10-06; the
  AI-contributions wiki page of the community database's repository (last
  updated 30 June 2026; its table lists
  the 21 June 2026 contribution as a full solution with a Lean
  formalization, building on [ErGa91]).
- The two links of the thread comment of 21 June 2026: the document link
  (the editor's application page, no export) and the Lean web-editor link
  (an application shell whose URL embeds the code). The
  `plby/lean-proofs` file at the
  pinned head and its index page `ErdosProblems/Erdos948.md` at that commit,
  which links only the Lean file and a web type-check link, no PDF.
- Crossref record for [ErGa91] (Discrete Math. 87 (1991), no. 3, 261--269;
  open-archive license from 17 July 2013); the zbMATH Open record
  (0759.05095, with its review) and the OpenAlex record (no abstract); one
  request to the publisher's PDF endpoint (HTTP 403, a challenge page).
  Semantic Scholar's list of works
  citing [ErGa91] (eleven records, by title: monochromatic infinite
  paths, logical strength of Ramsey-type theorems, the Kra--Moreira--Richter--Robertson
  survey; none on this problem).
- arXiv: the API query `abs:Galvin AND (abs:"finite sums" OR abs:"subset sums") AND (abs:colouring OR abs:coloring OR abs:partition)`
  (one record, [FL20]).
- The primary source: [Er77c] p. 57.

Not searched: MathSciNet, Google Scholar, X.

**Remaining gaps.** (1) The argument note is inaccessible; an exported PDF
or an arXiv version of the note would close that gap. (2) No step of the
argument has been checked beyond the theorem statements and the site's
sketch; this corpus has not built the Lean file, and the empty-index-set
point above is not a fidelity review. (3) The almost-disjoint-classes
variant of [Er77c] is untouched. (4) The label vocabulary and the
commentary's $\aleph_0$ sentence are discussed above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|erdos_galvin_1991_some_ramsey_type_theorems]]
- [[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/corollary_2_2|erdos_galvin_1991_some_ramsey_type_theorems / corollary_2_2]]
- [[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/problem_4_2|erdos_galvin_1991_some_ramsey_type_theorems / problem_4_2]]
- [[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_2_1|erdos_galvin_1991_some_ramsey_type_theorems / theorem_2_1]]
- [[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_1|erdos_galvin_1991_some_ramsey_type_theorems / theorem_4_1]]
- [[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_3|erdos_galvin_1991_some_ramsey_type_theorems / theorem_4_3]]

<!-- END problem library links -->
