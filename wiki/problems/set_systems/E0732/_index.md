---
name: problems/set_systems/E0732
title: Problem 732
desc: |
  Asks whether at least exp(c n^(1/2) log n) increasing sequences of block
  sizes arise from a design on n points in which every pair of points lies in
  exactly one block.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 732

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0732/claims/_index|claims/]]: The 1 claim page of Problem 732, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Call a sequence $1< X_1\leq \cdots \leq X_m\leq n$
block-compatible if there is a pairwise balanced block design
$A_1,\ldots,A_m\subseteq \{1,\ldots,n\}$ such that $\lvert A_i\rvert=X_i$ for
$1\leq i\leq m$. (A pairwise block design means that every pair in
$\{1,\ldots,n\}$ is contained in exactly one of the $A_i$.)

Are there necessary and sufficient conditions for $(X_i)$ to be
block-compatible?

Is there some constant $c>0$ such that for all large $n$ there are

$$
\geq \exp(c n^{1/2}\log n)
$$

many block-compatible sequences for $\{1,\ldots,n\}$?

**Statement (precise).** Call a sequence $1< X_1\leq \cdots \leq X_m\leq n$
block-compatible if there is a pairwise balanced block design
$A_1,\ldots,A_m\subseteq \{1,\ldots,n\}$ such that $\lvert A_i\rvert=X_i$ for
$1\leq i\leq m$. (A pairwise block design means that every pair in
$\{1,\ldots,n\}$ is contained in exactly one of the $A_i$.)

Is there some constant $c>0$ such that for all large $n$ there are

$$
\geq \exp(c n^{1/2}\log n)
$$

many block-compatible sequences for $\{1,\ldots,n\}$?

**Notes.** The site's wording asks two things: for necessary and sufficient
conditions for block-compatibility, and whether at least $\exp(cn^{1/2}\log n)$
sequences are block-compatible for all large $n$. The first has no yes-or-no
answer: block-compatibility is itself a necessary and sufficient condition, and
for each $n$ a finite search decides it, so, read as the site words it, it is
trivially answered, and read as a request for a reasonable characterization it
names no criterion for an answer. Erdős's own words set it apart from the
problem. In [Er81], Part VI, item 2 (p. 12 of the copy; p. 35 of the journal),
Erdős writes "One could ask: Give necessary and sufficient conditions for the
$\{X_i\}$, that there should be a pairwise balanced block design $\{A_i\}$
satisfying $|A_i|=X_i$? Trivially we must have
$\sum_{i=1}^m\binom{X_i}{2}=\binom{n}{2}$. Perhaps there will not be a
reasonable necessary and sufficient condition. On the other hand the following
problem should not be hopeless", and then states display (1),
$\exp(c_1n^{1/2}\log n)<F(n)<\exp(c_2n^{1/2}\log n)$ for the number $F(n)$ of
block-compatible sequences, adding that the upper bound is easy to prove and
that Erdős had no success with the lower bound. The site reads the problem the
same way: its label PROVED and its commentary credit Alon's lower bound
$2^{(1/2+o(1))n^{1/2}\log n}$, record Erdős's doubt that a reasonable condition
exists, and claim no characterization; its thread (two comments of 4 October
2026, none by the curator) adds nothing on the first question. Alon's
Problem 4.2 in [Al26], which Alon identifies with Problem 732, states the
counting question alone. The change removes the sentence "Are there necessary
and sufficient conditions for $(X_i)$ to be block-compatible?" and inserts
nothing; the site asks only the lower bound of Erdős's (1), and the upper bound,
Erdős's and Alon's Section 4.3, is recorded in the Current assessment. The
answer under the site's reading is yes, by Alon's Theorem 4.5 (Theorem 2.3 of
the note), on the claim page. Under the reading the page does not adopt, the
characterization question has no claimed answer: the sum condition is necessary
and not sufficient (for $n=5$ the sizes $4,3,2$ satisfy it, but blocks of sizes
$4$ and $3$ on five points share two points), and the sequences satisfying it
alone far outnumber the block-compatible ones (Adenwalla's thread comment of 4
October 2026 gives their count as the coefficient of $x^{\binom n2}$ in
$\prod_{i\ge2}(1-x^{\binom i2})^{-1}$, reportedly of order
$n^{-3}\exp(cn^{2/3})$, against Erdős's upper bound $\exp(O(n^{1/2}\log n))$; a
thread comment, credited and not relied on). That question stays in Formulation
with no claim page. Results about the site's wording, credited and never
counted: none; the formal-conjectures statement file and Jingxuan Ding's Lean
development `erdos732_yes` (SpringSense Innovation Institute, commit
`c8c4bbbd13024e4ed45a0548c75c64664501e067`, announced in the thread on 4
October 2026) both state the counting question, which is the precise Statement,
and neither is built here. The page's standing judges the precise Statement.

**Formulation.** The site's wording also asks for necessary and sufficient
conditions for $(X_i)$ to be block-compatible. Erdős raises this in [Er81], p.
35, and doubts that a reasonable condition exists; the precise Statement leaves
it out, as the Notes explain. Read as the site words it, it has a trivial
answer: block-compatibility is itself a necessary and sufficient condition, and
for each $n$ a finite search decides it. Read as a request for a reasonable
necessary and sufficient condition, it has no claimed answer: no such condition
is known. The sum condition $\sum_i\binom{X_i}2=\binom n2$ is necessary but not
sufficient (for $n=5$ the sizes $4,3,2$ satisfy it, but blocks of sizes $4$ and
$3$ on five points share two points). Adenwalla's thread comment of 4 October
2026 counts the sequences satisfying the sum condition alone as the coefficient
of $x^{\binom n2}$ in $\prod_{i\ge2}(1-x^{\binom i2})^{-1}$, reportedly of order
$n^{-3}\exp(cn^{2/3})$, far more than Erdős's upper bound
$\exp(O(n^{1/2}\log n))$ on the block-compatible ones; the comment is credited
and not relied on.

**Status.** Proved: the site's label PROVED describes the precise Statement.
The site credits Alon's lower bound of $2^{(1/2+o(1))n^{1/2}\log n}$
block-compatible sequences, which answers it yes, and records Erdős's upper
bound of $\exp(O(n^{1/2}\log n))$ and Erdős's remark that
$\sum_i\binom{X_i}2=\binom n2$ is necessary while a reasonable
characterization seemed doubtful. See also
[[problems/discrete_geometry/E0733/_index|Problem 733]] for the line version.

**Source.** [erdosproblems.com/732](https://www.erdosproblems.com/732), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #732,
https://www.erdosproblems.com/732.

**References.**

- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25–42.
- [Al] Alon, N., Blocking partial designs and block-compatible sequences.
  Undated note on the author's page,
  https://web.math.princeton.edu/~nalon/PDFS/remark191.pdf.
- [Al26] Alon, N., [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/_index|Problems
  and Results in Extremal Combinatorics–V]]. In: Katona, G. O. H., Patkós, B.
  and Tompkins, C. (eds.), Sum(m)it280, Bolyai Society Mathematical Studies
  32, Springer (2026), 13–29; Section 4 publishes the note, with Problem 4.2
  as Problem 732 and Theorem 4.5 as the note's Theorem 2.3.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/732.lean).
A third-party Lean 4 development of Alon's theorem is linked from the claim
page; this corpus has not audited it, so it gives no `formalized` evidence.
The community database also notes a separate AI-assisted Lean formalization of
Erdős's upper bound, which does not answer the problem: it is the upper bound
on the count, not the lower bound the precise Statement asks for.

## Current assessment

The question is whether at least $\exp(cn^{1/2}\log n)$ sequences are
block-compatible for $\{1,\ldots,n\}$ for all large $n$, as the precise
Statement poses it. The answer is yes: the only claim page,
[[problems/set_systems/E0732/claims/2024_08_03_alon|Alon's count of block-compatible sequences]],
is an accepted claim covering the precise Statement. Theorem 2.3 of Alon's
note realizes $\binom{n+q-2}{q-2}=2^{(1/2+o(1))n^{1/2}\log n}$ sequences when
$n=q^2+q+1$ for a prime power $q$, by shrinking the lines of a projective
plane and covering the uncovered pairs by blocks of size $2$; monotonicity in
$n$ and Bertrand's postulate carry the bound to every large $n$, an
observation recorded on the claim page. The note also proves Erdős's upper
bound, so the count is $\exp(\Theta(n^{1/2}\log n))$. Erdős's characterization
question, which the precise Statement leaves out, has no claimed answer, as
the Formulation records. The note is undated; its result is published as
Theorem 4.5 of Alon's chapter [Al26] in a proceedings volume whose refereeing
is not documented. A third-party Lean development formalizes the theorem; the
corpus has not audited it, so it gives no `formalized` evidence.

Search scope: the site's problem page, discussion thread, history and
proof-claims page, the community database entry, the formal-conjectures
statement file, Alon's note and publications page, the Crossref record and
library card of the chapter, and the Lean development at its pinned commit.
