---
name: research/erdos_1219/evidence/verify/corollary_1_3_reconstruction_review
title: "Independent review of the Corollary 1.3 reconstruction"
desc: |
  Independent refutation-charged review of the Corollary 1.3 reconstruction
  as of 2026-09-28T05:03:27Z: source fidelity faithful and the argument sound,
  with zero required corrections, two suggested corrections and one note.
created: 2026-09-28T05:14:03Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from the
assignment alone, took no part in writing the page or the pages it consumes,
and had no contact with the page's author. The charge was refutation.

Subject: path `wiki/research/erdos_1219/corollary_1_3_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z,
[[research/erdos_1219/corollary_1_3_reconstruction|the page]], read whole as of
that time.

Artifact: the Shelah (1975) scan held by
[[../library/set_theory/shelah_1975_notes_partition_calculus/_index|the library card]],
twenty A4 page images without a text layer (text extraction returns only the
archive stamp). PDF pp. 1, 4 and 5 (printed pp. 1257, 1260 and 1261) were
rendered at 150 dpi and read on the images clause by clause: the § 0 paragraph
on Problem 3 (p. 1257); the statement of Theorem 1.2, Corollary 1.3 and the
Remark after it (p. 1260); Conjecture 1A with its Remark (p. 1261). The proof
of Theorem 1.2 on p. 1260 was read for structure only, since its
reconstruction is a separate page. Komjáth (2025),
[[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|the survey card]],
PDF p. 2 (printed p. 419): the text layer and a 110 dpi image, the Problem 3
paragraph and the two sentences after it read clause by clause.

Allowed material actually read: the
[[research/erdos_1219/theorem_1_2_reconstruction|Theorem 1.2 page]] as of the
same time (git returns the whole file; the review relies on its Definitions, its
list of imported results and its Statement, and its proof was not re-derived);
the Statement section of the result pages
[[../library/set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|corollary_1_3]]
and
[[../library/set_theory/shelah_1975_notes_partition_calculus/conjecture_1a|conjecture_1a]],
with each Standing paragraph filtered out before reading; the provenance
paragraph of the Shelah card and the citation and source lines of the Komjáth
card; the Statement paragraph of the problem page
[[problems/set_theory/E1219/_index|Problem 1219]]; the assigned sections of
`docs/verification.md` and `docs/evidence.md` and the whole of
`docs/math_authoring.md`. Nothing under the folder's `_index.md`, no evidence
folder, no other review, no web search.

Exposures, disclosed and not used: the frontmatter of the problem page
carries a `status` field, visible in the extract of its Statement paragraph;
the Theorem 1.2 page's Standing paragraph and the result page's Read-depth
paragraph came back with their files; the Shelah card's read-status sentence
begins directly after its provenance paragraph.

## Restatement

Work in ZFC. For cardinals $\theta,\mu_0,\mu_1$ the relation
$\theta\to(\mu_0,\mu_1)^2$ means: for every function from the two-element
subsets of a set of cardinality $\theta$ into $\{0,1\}$ there is a subset of
cardinality $\mu_0$ all of whose pairs receive $0$, or a subset of
cardinality $\mu_1$ all of whose pairs receive $1$; $\theta\to(\mu)^2_2$
abbreviates $\theta\to(\mu,\mu)^2$, and the three-slot form has a third color
and a third size. A cardinal sum over an index set is the cardinality of the
disjoint union of sets of the given sizes.

Corollary 1.3 (Shelah 1975, printed p. 1260), as the page states it: let
$(n(k))_{k<\omega}$ be an infinite sequence of natural numbers such that

$$
\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots ,
$$

that is, the first power exceeds $\aleph_\omega$ and the powers strictly
increase along the sequence. Then

$$
\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2 ,
$$

where the sum runs over all $n<\omega$. The page adds, as supplied
consequences, the same relation in the notation $(\aleph_\omega)^2_2$ and
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega,\omega)^2$.

The page's second claim: for every strictly increasing sequence
$(n_k)_{k<\omega}$ of natural numbers satisfying the same chain,
$\sum_{k<\omega}2^{\aleph_{n_k}}=\sum_{n<\omega}2^{\aleph_n}=\sup_{n<\omega}2^{\aleph_n}$;
hence the corollary asserts, under exactly the hypotheses of Problem 1219, the
relation Problem 1219 asks, with two colors.

Conventions: the source prints no range for $n(k)$ and writes the chain with
an ellipsis; the page reads $n(k)<\omega$ and $k<\omega$, an infinite chain.
Theorem 1.2 is consumed with its hypothesis read as "eventually $\ge\lambda$",
the reading recorded on the Theorem 1.2 reconstruction page; the corollary's
own hypothesis gives that bound directly.

## Checklist

- **Quantifiers and scope.** Pass. "Eventually $\ge\lambda$" is verified with
  the explicit threshold $\mu_0=\aleph_{n(0)}$ and for every cardinal $\mu$
  with $\aleph_{n(0)}\le\mu<\aleph_\omega$; "not eventually constant" is
  verified for every cardinal $\nu<\aleph_\omega$, finite $\nu$ included
  ($m=0$); the finite cardinals are kept in $\chi$ and shown to contribute
  $\aleph_0$; the finite-sequence boundary case is excluded explicitly and
  correctly.
- **Circularity.** Pass. The corollary is deduced from the statement of
  Theorem 1.2 and Ramsey's theorem; neither is equivalent to the corollary,
  and nothing on the page feeds the corollary back into its own proof.
- **Model and convention changes.** Pass. The catalog's sum over the
  subsequence and the paper's sum over all $n$ are different expressions; the
  page proves they name one cardinal instead of treating them as the same by
  shape. The partition notation is the same on the page, on the Theorem 1.2
  page and in both sources.
- **Finite and statistical overreach.** Inapplicable: no finite case, sample
  or heuristic is used as evidence.
- **Uniformity.** Inapplicable in the quantitative sense, there being no
  constants or error terms. The only parameter is the sequence $n(k)$, and
  every step is carried out for an arbitrary sequence satisfying the
  hypothesis.
- **Extremal conclusions.** Pass. The suprema $\sup_n2^{\aleph_n}$ and
  $\sup_k2^{\aleph_{n_k}}$ are compared in their own units by two
  inequalities; existence is the least-upper-bound property of the cardinals,
  and no boundedness is needed.
- **Consequences and composition.** Pass with one suggested finding. Each
  "hence" was re-derived (Weakest steps). Theorem 1.2 is consumed at the
  strength its page states, and the corollary supplies the stronger bound
  $2^\mu>\aleph_\omega$. The composition inherits the Theorem 1.2 page's
  imports (Erdős--Hajnal--Rado for the two-color form, Dushnik--Miller for the
  three-color form, whose derivation that page supplies), and the page uses
  Sierpiński's theorem in its own text, while its Standing names only Ramsey
  (F2).
- **Computation.** Inapplicable: the page has no computation.
- **Reproduction.** Inapplicable: the page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Pass with one suggested finding and one
  note. The statement matches the print on p. 1260 and the § 0 restatement on
  p. 1257; all locators are right (p. 1260 is PDF p. 4, p. 1257 is PDF p. 1
  and p. 1261 is PDF p. 5 of the twenty-page scan; Komjáth p. 419 is PDF
  p. 2); the Komjáth sentences are characterized without strengthening. The
  Remark's "Theorem 2" is silently normalized to Theorem 1.2 (F1), and the
  reading $n(k)<\omega$ is not marked (F3).

## Weakest steps

**1. The hypotheses of Theorem 1.2 at $\lambda=\aleph_\omega$.** Take
$\lambda=\aleph_\omega$ and $\kappa=\operatorname{cf}\aleph_\omega$. The
$\aleph_n$ form a countable cofinal set of cardinals below $\aleph_\omega$,
and any finite set of cardinals below $\aleph_\omega$ has a largest element
below $\aleph_\omega$, so $\kappa=\omega$, and $\kappa\to(\kappa)^2_2$ is
Ramsey's theorem for pairs and two colors. Strict increase of the powers
forces $n(k)<n(k+1)$, because $n(k+1)\le n(k)$ would give
$2^{\aleph_{n(k+1)}}\le2^{\aleph_{n(k)}}$; by induction $n(k)\ge k$.
Eventually $\ge\lambda$: for every cardinal $\mu$ with
$\aleph_{n(0)}\le\mu<\aleph_\omega$, monotonicity of exponentiation gives
$2^\mu\ge2^{\aleph_{n(0)}}>\aleph_\omega$, and $\aleph_{n(0)}<\aleph_\omega$
because $n(0)<\omega$. Not eventually constant: given a cardinal
$\nu<\aleph_\omega$ pick $m$ with $\nu\le\aleph_m$ ($m=0$ when $\nu$ is
finite), then $k=m$, so that $n(k)\ge m$; the cardinal $\mu=\aleph_{n(k+1)}$
lies strictly between $\nu$ and $\aleph_\omega$, and
$2^\mu>2^{\aleph_{n(k)}}\ge2^\nu$. These are exactly the three hypotheses of
the Theorem 1.2 page's Statement, and they compose with nothing else: the
page consumes only that statement.

**2. The cardinal $\chi$.** The cardinals below $\aleph_\omega$ are the
natural numbers and the $\aleph_n$. Splitting the index set,
$\chi=\sum_{m<\omega}2^m+\sum_{n<\omega}2^{\aleph_n}$. The first sum has a
countably infinite index set and terms at least $1$ with supremum $\aleph_0$,
so by the sum formula it is $\aleph_0\cdot\aleph_0=\aleph_0$. The second sum
is at least its term $2^{\aleph_0}>\aleph_0$, so it absorbs the $\aleph_0$
and $\chi=\sum_{n<\omega}2^{\aleph_n}$. Theorem 1.2 then gives
$\chi\to(\aleph_\omega)^2_2$ and $\chi\to(\aleph_\omega,\aleph_\omega,\omega)^2$
for this $\chi$, which is the corollary. The sum formula itself (infinite
index set $I$, terms $\kappa_i\ge1$) I re-derived: the sum is at most
$|I|\cdot\sup_i\kappa_i$ since every term is at most the supremum, at least
$|I|$ since every term is at least $1$, and at least $\sup_i\kappa_i$ since
every term is at most the sum; and $|I|\cdot\sup_i\kappa_i$ is the larger of
$|I|$ and $\sup_i\kappa_i$ when $|I|$ is infinite.

**3. The two sums.** For an infinite strictly increasing sequence $(n_k)$ of
natural numbers, both index sets are $\omega$ and both families of terms are
at least $2^{\aleph_0}>\aleph_0$, so each sum equals its supremum. Every
$2^{\aleph_{n_k}}$ is a $2^{\aleph_n}$, giving $\le$; and for every $n$,
$n_n\ge n$ gives $2^{\aleph_n}\le2^{\aleph_{n_n}}$, giving $\ge$. So
$\sum_k2^{\aleph_{n_k}}=\sum_n2^{\aleph_n}$, and since a partition relation
is a statement about a cardinal, the corollary's conclusion is the catalog's.
The catalog's hypotheses (increasing $n_k$, strictly increasing powers, first
power above $\aleph_\omega$) and the corollary's chain are equivalent: the
chain is the last two conditions, and it forces the first. The
infinite-sequence reading is load-bearing: for a finite sequence ending at
$n_j$ the sum is $2^{\aleph_{n_j}}$, and Sierpiński's coloring of the pairs of
$2^{\aleph_{n_j}}$ without a homogeneous set of size $\aleph_{n_j+1}$ has
none of size $\aleph_\omega$ either.

## Strongest attack

The attack that came closest was on the range of $n(k)$. The print of
Corollary 1.3 gives no range: the sequence appears only inside the powers.
Suppose $n(0)$ were allowed to be an ordinal $\ge\omega$. Then
$\aleph_{n(0)}\ge\aleph_\omega$ and the chain hypothesis says nothing about
the powers $2^{\aleph_n}$ for $n<\omega$; in a universe where $2^{\aleph_n}$
takes one value for all $n<\omega$ while some strictly increasing chain of
powers $2^{\aleph_\alpha}$ with $\omega\le\alpha$ exists (such universes are
given by Easton's theorem, cited from memory and not held),
$\sum_{n<\omega}2^{\aleph_n}=2^{\aleph_0}$, and Sierpiński's coloring shows
$2^{\aleph_0}\not\to(\aleph_1)^2_2$, so the conclusion fails.
The attack fails against the page because the page states the corollary with
$n(k)$ natural numbers, the reading that the summation index $n<\omega$, the
§ 0 chain written to $2^{\aleph_{n(k)}}$ and Komjáth's "$(n_i<\omega)$" all
support, and under that reading every step above holds; what remains is that
the reading is not marked (F3).

The second attack was the printed hypothesis "eventually $\ge\kappa$" of
Theorem 1.2, which at $\kappa=\omega$ is vacuous for infinite $\mu$. It fails
because the corollary's own hypothesis gives $2^\mu>\aleph_\omega$ from
$\mu=\aleph_{n(0)}$ on, so the corollary satisfies the stronger reading
"eventually $\ge\lambda$" that the Theorem 1.2 page's proof uses in its
Step 4, where it needs $\lambda_i>\lambda$; the page records this in its
Reading notes.

## Premises

- **Theorem 1.2** as reconstructed on the Theorem 1.2 page as of the same time.
  Interface: $\lambda$ an infinite cardinal, $\kappa=\operatorname{cf}\lambda$,
  $\kappa\to(\kappa)^2_2$, $\langle2^\mu:\mu<\lambda\rangle$ not eventually
  constant and eventually $\ge\lambda$; conclusion
  $\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2$ and $\to(\lambda,\lambda,\omega)^2$.
  Source held: the print on p. 1260 read clause by clause (it prints
  "$\ge\kappa$"); the reconstruction's Statement and Definitions read; its proof
  read for structure only, not re-derived here. Standing consumed as that page's
  own Standing paragraph states it, seen with the file and disclosed above:
  author-recorded, with its own imports Erdős, Hajnal and Rado (1965, not held),
  Sierpiński (1933, not held, for its preliminary remark) and Dushnik and Miller
  (1941, not held, for the three-color form, whose derivation that page
  supplies).
- **Ramsey's theorem**, $\omega\to(\omega)^2_2$ (Ramsey 1930, not held).
  Standard; used once, for the hypothesis $\kappa\to(\kappa)^2_2$.
- **Sierpiński's theorem**, $2^\mu\not\to(\mu^+)^2_2$ for infinite $\mu$
  (Sierpiński 1933, not held). Standard; used on the page only in the remark
  excluding finite sequences, and in this report's strongest attack.
- **The sum formula**, proved on the Theorem 1.2 page and re-derived above.
- **Komjáth's Problem 3** (2025, held, printed p. 419 read): the catalog's
  form with "$(n_i<\omega)$",
  $\lambda=2^{\aleph_{n_0}}+2^{\aleph_{n_1}}+\cdots$ and $(\aleph_\omega)^2_2$,
  followed by the sentence that Shelah proved it in the survey's [152].
- **The catalog statement** of Problem 1219 (Statement paragraph of the
  problem page): an increasing sequence $(n_k)$ of integers,
  $2^{\aleph_{n_k}}$ strictly increasing, $2^{\aleph_{n_0}}>\aleph_\omega$,
  and the question $\sum_k2^{\aleph_{n_k}}\to(\aleph_\omega)^2$.

Explicit assumptions: ZFC with no additional axiom; $n(k)<\omega$ and the
chain infinite; the omitted subscript in the catalog means two colors, as
Komjáth's form prints.

## Findings

**F1.** Severity: suggested. Location: "and that Theorem 1.2 completes the
answer". Defect: the page characterizes the Remark as naming Theorem 1.2, but
the print (p. 1260, PDF p. 4) reads "and Theorem 2 completes the answer to
the question "when $\lambda\to(\mu)^2_2$" for infinite $\lambda,\mu$"; the
paper's results carry section prefixes (Theorem 1.2 on p. 1260, Theorem 2.1
on p. 1261), so no "Theorem 2" exists and the normalization is right, but it
is a reading and is not marked on this page, although the Theorem 1.2 page
marks it. Proposed replacement: "and that
"Theorem 2", the paper's misnumbering of Theorem 1.2 as the Theorem 1.2 page
records, completes the answer to the question when $\lambda\to(\mu)^2_2$
holds for infinite $\lambda$, $\mu$".

**F2.** Severity: suggested. Location: "Ramsey's theorem is imported."
Defect: the Standing names Ramsey as the page's only import, but the page
itself invokes Sierpiński's theorem ("the relation fails by Sierpiński's
$2^\mu\not\to(\mu^+)^2_2$") without listing it among its imported results,
and the corollary inherits the Theorem 1.2 page's imports, which are not
held: Erdős, Hajnal and Rado for the two-color form and Dushnik and Miller
for the three-color form, the latter through a derivation that page supplies
and the source does not print. A reader of the Standing alone would take the
corollary as reconstructed modulo Ramsey. Witness: the Imported results
section of the Theorem 1.2 page as of that time, and the Fidelity section of
this page. Proposed replacement: "Ramsey's theorem is imported here, and
Sierpiński's theorem for the remark on finite sequences; the imports of the
Theorem 1.2 page (Erdős, Hajnal and Rado for the two-color form, Dushnik and
Miller for the three-color form, which that page derives and the source does
not prove) enter through that page."

**F3.** Severity: note. Location: "be a sequence of natural numbers".
Defect: the source prints no range for $n(k)$ and writes the chain only
through its powers with an ellipsis (p. 1260; the § 0 form on p. 1257 shows
the index $k$); the reading $n(k)<\omega$ with $k<\omega$ is the only one
under which the corollary is true (Strongest attack) and it matches
Komjáth's "$(n_i<\omega)$", but the page does not mark it as a reading.
Proposed addition to Reading notes: "The source prints no range for $n(k)$;
the sequence is read as an infinite sequence of natural numbers, the reading
forced by the summation index $n<\omega$ and printed as $(n_i<\omega)$ in
Komjáth's form. With $n(0)\ge\omega$ allowed the chain would say nothing
about the powers below $\aleph_\omega$ and the conclusion could fail."

## Verdict

Source fidelity: faithful. The statement, its hypotheses and its conclusion
match the print of Corollary 1.3 on p. 1260 and the § 0 restatement on
p. 1257; every locator checked is right; the two suggested findings concern
an unmarked reading and an incomplete import list, not the mathematics.

The argument as reconstructed: sound. Every deduction on the page was
re-derived above; the specialization consumes Theorem 1.2 exactly at its
stated interface, and the identification of the two sums is a correct
two-inequality argument.

Limitations: the proof of Theorem 1.2 was not re-derived, so the corollary's
standing is bounded by that page's; Ramsey's and Sierpiński's theorems are
not held and were checked against their standard statements only; the two
attributions "as the problem page records" point at problem-page text outside
the Statement paragraph, which this review's read set excludes, so they are
unchecked here, while the mathematical content they cover was checked against
Komjáth's print and against Sierpiński's theorem.

This focused review assigns no tier and changes no status.
