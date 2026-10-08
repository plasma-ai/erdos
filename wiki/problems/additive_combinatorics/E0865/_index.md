---
name: problems/additive_combinatorics/E0865
title: Problem 865
desc: |
  Asks whether every set of integers up to N of size just above five eighths
  of N contains three members whose three pairwise sums also lie in the set;
  proved in a 2026 preprint, developed with GPT-5.5 Pro, that the site accepted.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 865

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0865/claims/_index|claims/]]: The 1 claim page of Problem 865, one per claimant's result; the problem's standing derives from them.

***

**Statement.** There exists a constant $C>0$ such that, for all large $N$, if
$A\subseteq \{1,\ldots,N\}$ has size at least $\frac{5}{8}N+C$ then there are
distinct $a,b,c\in A$ such that $a+b,a+c,b+c\in A$.

**Formulation.** The site's wording (page last edited 2 July 2026). The
three members are distinct and their three pairwise sums must lie in $A$; a
sum may coincide with the third member. Writing $f_3(N)$ for the least size of $A\subseteq\{1,\ldots,N\}$
that forces such a triple (the resolving paper's notation; the site's
$f_k(N)$ with $k=3$), the statement asks for $f_3(N)\le\tfrac58N+C$ for
large $N$. The interval example $[N/8,N/4]\cup[N/2,N]$ has
$\tfrac58N+2$ members for $8\mid N$ and contains no such triple (two
members of the upper interval sum to more than $N$; two distinct members
of the lower interval sum to a number strictly between $N/4$ and $N/2$), so
$f_3(N)\ge\tfrac58N+2$ along those $N$ and the constant $5/8$ cannot be
lowered. The question is the case $k=3$ of the Erdős--Sós conjecture on
$k$ members with all $\binom k2$ pairwise sums in $A$ (below). Erdős posed
the $5/8$ threshold in 1972 ("we suspect that $\varepsilon_3=\tfrac1{24}$,
or more precisely: If $k>\tfrac{5n}8+c$ then there are three $a$'s ...";
[Er72], printed p. 82) and again in 1992 as a conjecture made
with Sós "about two years ago" ([Er92c], printed p. 40, whose
display reads "$1\le a_1<a_2<\cdots<a_t\le2n$, $t=\tfrac{5n}8+O(1)$" while
its examples $\tfrac n8\le t\le\tfrac n4$ and $\tfrac n2\le t\le n$ live in
$[1,n]$; the printed $2n$ is carried over from the preceding sentence and
the site's range $\{1,\ldots,N\}$ is the one the examples fit). The site's
source keys are [Er72], [CES75] and [Er92c].

**Status.** PROVED (LEAN). The status-defining source is Theorem 1.1 of a
seven-page arXiv preprint, R. Cipollini, *A sharp 5/8 bound for an
Erdős--Sós pairwise-sums problem*, arXiv:2606.29361v1 (28 June 2026): there
is a constant $C>0$ such that for all $N$, not only large $N$, every
$A\subseteq[1,N]$ with $|A|\ge\tfrac58N+C$ contains a pairwise-sum triple,
with the explicit form $|A|\le\tfrac54H+6$ for every triple-free
$A\subseteq[1,2H]$. The manuscript's first page declares that it was
written by an AI model, GPT-5.5 Pro, from a proof developed by the author
together with that model, and that the Lean formalization was carried out
with the prover Aristotle; the site's commentary credits the solution to
Cipollini and GPT Pro, and the site accepted it on 2 July 2026 with the
label PROVED (LEAN); Stijn Cambie, a contributor the paper's
acknowledgments thank for feedback and improvements, reported in the
site's thread on 27 June 2026 that he had read a version of the paper in
detail and confirmed it. This is a source-supported solution accepted by the site,
distinct from a claim of journal refereeing: no refereed publication, no
later arXiv version, no citing paper and no written expert review beyond
the thread were found. Two external Lean developments prove
the theorem for their own definitions; the corpus holds no build of
either, so they give no formalized evidence. The refereed content behind the label is
the density bound $f_k(N)\le(\tfrac23-\epsilon_k)N$ of Choi, Erdős and
Szemerédi (1975), and the folklore $k=2$ fact the site
states. The standing is derived from the
[[problems/additive_combinatorics/E0865/claims/2026_06_28_cipollini|claim page]],
accepted on the site's documented review with these qualifications.

**Source.** [erdosproblems.com/865](https://www.erdosproblems.com/865),
accessed 2026-09-18: the problem page (PROVED
(LEAN), the site's label for an affirmative solution whose proof is
verified in Lean; last edited 2 July 2026; source keys [Er72], [CES75],
[Er92c]; commentary crediting the solution to Cipollini and GPT Pro;
the indicator
"Formalised statement? Yes" and an OEIS entry listed as possible), its eleven-comment
discussion thread (29 August 2025 to 6 July 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #865,
https://www.erdosproblems.com/865, accessed 2026-09-18.

**References.**

- [Ci26] Cipollini, R., A sharp 5/8 bound for an Erdős--Sós pairwise-sums
  problem. arXiv:2606.29361v1 (28 June 2026), 7 pp. A preprint whose first
  page declares AI assistance. Theorem 1.1, p. 1; Remark 1.2 and Lemma
  2.1, p. 2; Lemma 3.1, p. 4; display (6), p. 5; Section 5, p. 7. Library home:
  [[../library/additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/_index|cipollini_2026_sharp_5_8_bound_erdos_sos]];
  claim page
  [[../library/additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|Theorem 1.1]].
- [CES75] Choi, S. L. G., Erdős, P. and Szemerédi, E., Some additive and
  multiplicative problems in number theory. Acta Arith. 27 (1975), 37--50,
  DOI 10.4064/aa-27-1-37-50 (Crossref record read); Section 2,
  Theorems 7 and 8, printed p. 46. Library home:
  [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/_index|choi_1975_additive_multiplicative_problems_number_theory]];
  result pages
  [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|Theorem 7]]
  and
  [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|Theorem 8]].
- [Er72] Erdős, P., Extremal problems in number theory. Proceedings of the
  1972 Number Theory Conference (Univ. Colorado, Boulder, Colo., 1972),
  80--86; Section III, printed pp. 82--83, in the public scan
  https://users.renyi.hu/~p_erdos/1972-05.pdf. Library home:
  [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50, DOI 10.46298/hrj.1992.125; Section
  3, printed pp. 40--41. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].

**Formalization.** The site's Lean suffix is a catalog label; see "Formalization
and the Lean label" below for what the files state. The file
[`ErdosProblems/865.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/865.lean)
of formal-conjectures, at the commit the link pins, declares `erdos_865 : ∃ C >
0, ∀ᶠ (N : ℕ) in atTop, ∀ A ⊆ Icc 1 N, A.card ≥ (5 / 8 : ℝ) * N + C → ∃ a ∈ A, ∃
b ∈ A, ∃ c ∈ A, a ≠ b ∧ a ≠ c ∧ b ≠ c ∧ a + b ∈ A ∧ a + c ∈ A ∧ b + c ∈ A` under
`category research solved` with proof `sorry` and two `formal_proof` attributes,
naming `problems/865/Erdos865.lean` in `Jayyhk/erdos-lean` and
`RequestProject/Main.lean#L45` in `mrricky22/erdos-865-lean`, each at a fixed
commit (the claim page's links pin both). Its docstring credits the solution to
Cipollini and GPT Pro [Ci26] and remarks that the linked proof gives the bound
with the constant cleared for every $N$ and exhibits triple-free sets of size
$(5N+16)/8$ for $8\mid N$; both remarks match the preprint (Theorem 1.1 "for all
$N$"; Section 5, $5M+2$ for $N=8M$). Three variants carry `sorry` bodies and no
formal-proof attribute: `k2` (the folklore fact, `research solved`), `sos` (the
Erdős--Sós conjecture with $f$ defined by `sInf`, `research open`) and
`upper_bound` (the 1975 bound $(\tfrac23-\epsilon)N$, `research solved`). The
community database (teorth/erdosproblems) lists the problem as "proved (Lean)"
as of its last update on 2 July 2026, which does not date the change of state,
the statement as formalized as of that field's last update on 14 February 2026,
`formal_status` Lean and no formal-proof URL.

## Current assessment

**The question (site formulation).** The statement
above; PROVED (LEAN), the site's label for an affirmative solution whose
proof is verified in Lean, last edited 2 July 2026. The commentary, in
this page's words: the problem is Erdős and Sós's, and Choi, Erdős and
Szemerédi [CES75] had considered it earlier, which Erdős had forgotten; the
integers in $[N/8,N/4]$ and $[N/2,N]$ show that $\tfrac58$ is the best
constant possible; the $k=2$ case is the folklore fact that $N+2$ members
of $\{1,\ldots,2N\}$ always contain distinct $a,b$ with $a+b$ in the set.
The commentary then defines the general $f_k(N)$, states the Erdős--Sós
conjecture $f_k(N)\sim\tfrac12(1+\sum_{1\le r\le k-2}4^{-r})N$ with a
similar example for its sharpness and the 1975 bound
$f_k(N)\le(\tfrac23-\epsilon_k)N$ for all $k\ge3$ and large $N$, and
closes by crediting the affirmative solution to Cipollini and GPT Pro,
citing [Ci26]. The thread, oldest first: a comment of 29 August 2025 (the
account StijnC) reporting finite computations, that for $N=8i+6$ with
$i\le6$ the maximum triple-free size is $5i+5$ except $N=14$ (where it is
$11$, attained by $\{1,2,4\}\cup[N/2,N]$), that for $N=8i$ with
$3\le i\le7$ the interval construction is the only extremal set of size
$\tfrac58N+2$, and that the answer is likely yes; a comment of 21 June
2026 (the account rickyc, the paper's author) announcing a candidate proof
of the sharp bound $f_3(N)\le\tfrac58N+O(1)$ through a folded additive
lemma, saying that GPT-5.5 Pro helped develop and stress-test the
strategy and that a formalization with Aristotle was in preparation; a
comment of 22 June 2026 (the same account) linking a short paper drafted
by GPT-5.5 Pro and a formalization that
treated the 1975 coarse $2/3$ theorem as a hypothesis; a comment of 25
June 2026 (the account StijnC) that he was in touch with the author to
share comments and check the proof; comments of 25 and 27 June 2026 (the
author) reporting revisions, the second removing the coarse theorem
through an induction; a comment of 27 June 2026 (the account StijnC)
confirming the paper, whose updated version proves a $\frac58N+6\frac38$
bound, while saying that he had read a previous version in detail, where
he noticed that the $\frac58N+O(1)$ could be improved to about
$\frac58N+3$, and had checked the crucial points of the major revision
only briefly, adding that $C=2$ seems out of reach because Lemma 2.1 does not
give $m/4+1$, and describing the main idea (residues appearing twice
modulo a well-chosen $h$ near $N/2$); the author's agreement about $C=2$
(27 June); a conjectural exact formula for all $N$ (the account StijnC, 27
June, repeated in the paper's Section 5); the author's note of 30 June
2026 that the paper is on arXiv and might still change, since Cambie had
improved the constant; and the author's note of 6 July 2026 that the
Lean formalization was updated to match the arXiv paper. The proof-claim
tab is empty.

**The origins.** [Er72], Section III, printed pp. 82--83:
"Choi, Szemerédi and I recently proved that to every $\ell$ there is an
$\varepsilon_\ell>0$ so that if $1\le a_1<\cdots<a_k\le n$,
$k>(\tfrac23-\varepsilon_\ell)n$, $n>n_0(\varepsilon_\ell,\ell)$ is any
sequence of integers there always are $\ell$ $a$'s $a_{i_1},\ldots,a_{i_\ell}$
so that all the $\binom\ell2$ sums $a_{j_1}+a_{j_2}$ are all distinct and
are elements of $A$ (i.e., are $a$'s). The proof is not very difficult. It
is easy to see that in this theorem $\frac23$ cannot be replaced by any
smaller number. We suspect that $\varepsilon_3=\frac1{24}$, or more
precisely: If $k>\frac{5n}8+c$ then there are three $a$'s
$a_{i_1},a_{i_2},a_{i_3}$ so that all the three sums $a_{i_1}+a_{i_2}$,
$a_{i_1}+a_{i_3}$, $a_{i_2}+a_{i_3}$ are also $a$'s (the three sums are
trivially distinct). It is easy to see that for $k=\frac{5n}8$ this does
not hold." ($\tfrac23-\tfrac1{24}=\tfrac58$.) [Er92c], Section 3, printed
p. 40: "It is well known and easy to see that if
$1\le a_1<a_2<\cdots<a_{n+2}\le2n$ are $n+2$ integers not exceeding $2n$
there always are three distinct $a$'s $a_i,a_j,a_k$, $a_k=a_i+a_j$. The
integers $n\le t\le2n$ show that the theorem is best possible. About two
years ago V. T. Sós and I conjectured that if
$1\le a_1<a_2<\cdots<a_t\le2n$, $t=\frac{5n}8+O(1)$ then there always [sic]
three $a$'s $a_i,a_j,a_k$ for which all the sums $a_i+a_j$, $a_i+a_k$, $a_j+a_k$
are also $a$'s. The integers $\frac n8\le t\le\frac n4$ and
$\frac n2\le t\le n$ show that our conjecture if true is best possible."
Then the general problem: $f_k^{(2)}(n)$ "the smallest integer for which
if $A$ is any set of $f_k^{(2)}(n)$ positive integers not exceeding $n$
there always are $k$ distinct $a_i\in A$, $1\le i\le k$ so that all the
$\binom k2$ sums $a_{i_1}+a_{i_2}$ are also elements of $A$", the
conjecture (17) $f_k^{(2)}(n)=\frac n2(1+\sum_{r=1}^{k-2}\frac1{4^r})$
(printed as an equality; the site writes $\sim$), and on p. 41: "very soon
Ruzsa proved a slightly weaker result than (17). He in fact proved (18)
$f_k^{(2)}(n)>\frac23n-\frac{c_k}{4^k}$. We all thought that (18) is a
nice new result. A few months later I found that 16 years earlier Choi,
Szemerédi and I [6] proved that $f_k^{(2)}(n)>(\frac23-\varepsilon_k)n$,
where $\varepsilon_k\to0$ as $k\to\infty$, our result is slightly weaker
than Ruzsa's. All I could do was to apologise to Ruzsa that I forgot our
old result. The conjecture (17) is still open even for $k=3$." Both
inequalities of p. 41 are printed with "$>$", the reverse of the direction
of the 1975 theorem for the function as defined on p. 40 (the 1975
theorem bounds the forcing threshold from above); the site's commentary
prints the 1975 bound with "$\le$", which is what the 1975 paper states.

**Status-defining source.**
[[../library/additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|Theorem 1.1]]
of [Ci26], p. 1: there is a
constant $C>0$ such that for all $N$, every $A\subseteq[1,N]$ with
$|A|\ge\tfrac58N+C$ contains distinct $a,b,c$ with $a+b,a+c,b+c\in A$;
equivalently every triple-free $A\subseteq[1,N]$ has $|A|\le\tfrac58N+O(1)$,
"all implicit constants in the proof are absolute". The proof (pp. 2--7)
has three steps: Lemma 2.1, a folded additive lemma in $\mathbb Z/m\mathbb Z$
($|B|-|C(B)|\le m/4+2$ for a set $B\subseteq\{1,\ldots,m-1\}$ whose
distinct pair sums avoid $m$ and avoid $B$ modulo $m$, with $C(B)$ the
residues that occur both as an unwrapped and as a wrapped pair sum), by
induction on $|B|$ through a reflection and a four-translate union bound;
Lemma 3.1, a folding lemma around a pivot $h\in A$ giving
$|X|+|Y|\le\tfrac54h-|E\setminus C(B_h)|+1$ for the members below $h$ and
the shifts landing in $A$; and Section 4, a strong induction on $H$ for
$A\subseteq[1,2H]$ that folds around the least member at or above $H$ or
the largest member at or below $H$ according to the size of the empty gap
around $H$, proving display (6), $|A|\le\tfrac54H+6$; odd $N$ is embedded
in $[1,N+1]$. Section 5 gives the sharpness example above with $5M+2$
members for $N=8M$. The proof is not compiled in this wiki, and no step is
independently reviewed.
Version note: the thread of 27 June 2026 describes an updated paper with
the bound $\tfrac58N+6\tfrac38$ and the author's note of 30 June says the
constant was being improved further; arXiv v1 of 28 June
proves $\tfrac54H+6$ for even $N=2H$ ($\tfrac58N+6$, and $\tfrac58N+\tfrac{53}8$
for odd $N$ through the embedding). Acceptance evidence: the site's label and commentary (2 July
2026), and a confirmation on the thread of 27 June 2026 by Stijn Cambie
(the account StijnC), a contributor the paper's acknowledgments thank for
feedback and improvements, who reports reading a previous version in
detail and checking the crucial points of the revision briefly; no
refereed publication, no arXiv revision, no citing paper (the arXiv
searches of the scope below find none) and no written review were found.
Provenance, recorded not judged: the manuscript's footnote on p. 1 and its
acknowledgments declare that the text was written by an AI
model, GPT-5.5 Pro, from a proof developed by the author together with that
model and that the Lean formalization was carried out with the prover
Aristotle; the site's commentary credits Cipollini and GPT Pro; one human
author is named.

**The $k=2$ case and the general conjecture.** The site's folklore fact
(any $N+2$ integers in $\{1,\ldots,2N\}$ contain distinct $a,b$ with
$a+b\in A$) is Erdős's "well known and easy to see" sentence of [Er92c],
p. 40, with the example $n\le t\le2n$ showing $N+1$ do not suffice; it is
recorded here as the site's and Erdős's assertion, and the
formal-conjectures variant `k2` states it with a `sorry` body. The general
conjecture (17) of Erdős and Sós, $f_k(N)=\tfrac12(1+\sum_{r=1}^{k-2}4^{-r})N$
up to lower-order terms, gives $\tfrac58N$ for $k=3$ (now proved up to
$O(1)$) and tends to $\tfrac23N$ as $k$ grows; the refereed bound is
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|Theorem 8]]
of [CES75] (printed p. 46): for each $k$ there is
$\varepsilon_k>0$ such that every sequence of at least
$(\tfrac23-\varepsilon_k)n$ integers not exceeding $n$ contains $k$
members with all pairwise sums in it, for $n\ge n_0(\varepsilon_k,k)$, a
refinement of
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|Theorem 7]]
($\tfrac23+\varepsilon$, by Varnavides's theorem); no value of
$\varepsilon_k$ is given. Ruzsa's (18) is recorded as [Er92c] prints it;
the paper it refers to is not identified there and is not held. For
$k\ge4$ the conjecture is open (the formal-conjectures variant `sos` is
`research open`); the 1972 note's "we suspect that $\varepsilon_3=\tfrac1{24}$"
is the $k=3$ case now settled.

**Formalization and the Lean label.** The site's Lean suffix is a catalog label.
The formal-conjectures statement at the pinned commit has a `sorry` body and
points to two external developments, both described below at the fixed commits
the attributes name (pinned by the claim page's links); the corpus holds no
build of either, so neither gives formalized evidence.

- `Jayyhk/erdos-lean`, `problems/865/Erdos865.lean` (49,606 bytes, 878
  lines; `import Mathlib`, no other import). It defines
  `HasTriple A` (distinct `a b c ∈ A` with the three sums in `A`) and
  `IsTripleFree A := ¬ HasTriple A`, the folded sets `lowSums`, `highSums`,
  `collisions`, the hypothesis `FoldedOK`, the folding sets `Xset`, `Yset`,
  `Bset`, `Eset`, and proves `folded_additive` (Lemma 2.1),
  `folding_lemma` (Lemma 3.1), `even_bound` (display (6)),
  `erdos865_upper_bound : 8 * A.card ≤ 5 * N + 53` for triple-free
  `A ⊆ Icc 1 N`, `erdos865_contains_triple`, `erdos865_threshold`, the
  sharpness theorems `sharpSet_card`, `sharpSet_tripleFree`, `sharpness`,
  and
  `erdos_865 : (∃ C : ℕ, ∀ N A, A ⊆ Icc 1 N → IsTripleFree A → 8 * A.card ≤ 5 * N + C) ∧ (∀ M ≥ 1, ∃ A ⊆ Icc 1 (8 * M), IsTripleFree A ∧ 8 * A.card = 5 * (8 * M) + 16)`;
  it contains no `sorry` and no `axiom` declaration, and its closing
  comment records `#print axioms erdos_865` as `propext`,
  `Classical.choice` and `Quot.sound`. Its docstring credits the theorem
  to Cipollini and GPT-5.5 Pro [Ci26]. The constant $53$ is the preprint's
  $\tfrac54H+6$ for
  $N\le2H=N+1$ cleared of denominators.
- `mrricky22/erdos-865-lean` (the repository named in the paper's
  acknowledgments): a Lake project with seven modules under
  `RequestProject/` (`Defs`, `FoldedAux`, `FoldedMain`, `Folding`,
  `UpperBound`, `Sharpness`, `Main`) with the same definitions and
  theorem names, `Main.lean` proving `erdos865_upper_bound`
  (`8 * A.card ≤ 5 * N + 53`), `erdos865_contains_triple` and
  `erdos865 : ∃ C : ℕ, …` (the line the attribute points at) and
  `Sharpness.lean` proving `sharpness`; no `sorry` and no `axiom`
  declaration in any module; no `#print axioms` line, the repository's own
  `FORMALIZATION.md` asserting the standard axioms only. Its README names
  the prover Aristotle as the editor of the project.

Neither development states the collection's `erdos_865` (a real-valued
threshold with `∀ᶠ N`): both prove the natural-number form
$8|A|\le5N+53$ for every $N$, from which the collection's statement
follows with any $C\ge7$; no bridging declaration or statement-fidelity
review exists. The community database records `formal_status` Lean and no
formal-proof URL.

**Search scope.** None of the routes below found a refereed or revised
version of [Ci26], an independent written review, a dispute of the argument, or a second proof of the $5/8$ bound.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database on
  2026-09-18; the two Lean developments.
- arXiv: the API record and abstract page of 2606.29361 (one version; no
  journal reference); the API queries `abs:"pairwise sums" AND abs:Erdős`
  sorted by date (two records: the van Doorn paper of Problem 866 and an
  unrelated 2023 paper) and the abstract search for "Erdős Problem 865"
  (one record, the preprint itself).
- Crossref: a bibliographic query for the preprint's title (no record);
  the record of [CES75].
- The primary sources: [Ci26] pp. 1--7; [CES75] printed pp. 37--47; [Er72]
  printed pp. 82--83 (the public scan the References cite); [Er92c] printed
  pp. 40--41.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X. Not
held: Ruzsa's paper behind (18) (not identified in [Er92c]).

**Remaining gaps.** (1) The status rests on an unrefereed preprint whose
text and proof were developed with GPT-5.5 Pro, accepted by the site and
confirmed on the thread by a contributor the paper acknowledges; a
refereed version or an independent whole-argument review is the reopening
condition for the qualification. (2) The corpus holds no build of the two
Lean developments, and their statements are not bridged to the
collection's. (3) ArXiv v1 differs in its constant
from the versions the thread describes; no later version is public.
(4) The general Erdős--Sós conjecture ($k\ge4$) is open; the 1975 bound
and Ruzsa's are the record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/_index|choi_1975_additive_multiplicative_problems_number_theory]]
- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|choi_1975_additive_multiplicative_problems_number_theory / theorem_7]]
- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|choi_1975_additive_multiplicative_problems_number_theory / theorem_8]]
- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|choi_1975_additive_multiplicative_problems_number_theory / theorems_1_4]]
- [[../library/additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/_index|cipollini_2026_sharp_5_8_bound_erdos_sos]]
- [[../library/additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|cipollini_2026_sharp_5_8_bound_erdos_sos / theorem_1_1]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]

<!-- END problem library links -->
