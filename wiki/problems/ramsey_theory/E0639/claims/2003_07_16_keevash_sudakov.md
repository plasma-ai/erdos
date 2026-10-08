---
name: problems/ramsey_theory/E0639/claims/2003_07_16_keevash_sudakov
title: Keevash and Sudakov, edges in no monochromatic triangle
desc: |
  Theorem 1.1 of Keevash and Sudakov (J. Combin. Theory Ser. B 2004) gives the
  maximum number of edges in no monochromatic triangle for every n; it is
  ⌊n²/4⌋ ≤ n²/4 for every n ≥ 7, proving the bound for large n.
authors:
- Peter Keevash
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/S0095-8956(03)00075-3
  kind: paper
- url: https://www.erdosproblems.com/639
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/639
  kind: discussion
  date: 2026-05-03
- url: https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos639.lean
  kind: formalization
  date: 2026-08-01
created: 2026-10-07T10:44:33Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $f(n,\triangle)$ be the largest number of edges that lie in
no monochromatic triangle, over all $2$-colorings of the edges of $K_n$.
Keevash and Sudakov prove that

$$
f(n,\triangle)=\binom n2\ \text{for } n\le5,\qquad f(6,\triangle)=10,\qquad
f(n,\triangle)=\Bigl\lfloor\frac{n^2}4\Bigr\rfloor\ \text{for all } n\ge7.
$$

[[problems/ramsey_theory/E0639/_index|Problem 639]], in its corrected
Statement, asks whether every $2$-coloring of the edges of $K_n$ leaves at
most $n^2/4$ edges in no monochromatic triangle for large $n$, the form in
which Erdős stated the bound. The theorem proves it: the maximum is
$\lfloor n^2/4\rfloor\le n^2/4$ for every $n\ge7$. The site's label
PROVED (LEAN), the earlier unpublished large-$n$ result of Erdős, Rousseau
and Schelp and Alon's deduction from Pyber's clique-covering theorem all
concern the same statement, as the problem page records. The theorem's
small values also refute the site's wording, which drops "for large $n$",
at $n=3,4,5,6$ ($3$, $6$, $10$ and $10$ edges against $9/4$, $4$, $25/4$
and $9$); the problem page's Notes credit that refutation, which counts for
nothing. The theorem is paged at
[[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
of the library's
[[../library/ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|source card]].

**Argument.** For $n\le5$ there are $2$-colorings of $K_n$ without a
monochromatic triangle, so every edge counts. For $n=6$ the paper exhibits
a coloring with $10$ such edges (a red $5$-cycle with three edges from the
sixth vertex to three consecutive cycle vertices) and reports a computer
search showing that $10$ is the maximum. For $7\le n\le9$ a computer
search shows that the colorings with one color class complete bipartite
are extremal, and for $n\ge10$ the paper's Proposition 2.1 gives the upper
bound $\lfloor n^2/4\rfloor$ from Turán's theorem and a case analysis on a
triangle of uncovered edges, the complete bipartite coloring supplying the
matching lower bound.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Dating.** The page is dated 16 July 2003, the day the paper's Crossref
record was created (the Crossref record, gives that
creation date and no online date; OpenAlex gives the same day as the
publication date). The journal posts an article online when it registers
its DOI, and the journal's issue version, whose header reads "Journal of
Combinatorial Theory, Series B 90 (2004) 41–53", prints a 2003 copyright
line, so the first posting was in 2003 and not in the issue month, January
2004 (J. Combin. Theory Ser. B 90 (2004), no. 1); the publisher's own
"available online" day could not be retrieved, so the paper link carries no
date. The paper was received on 9 May 2002.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, credits the
complete solution of the problem to Keevash and Sudakov's theorem in the
problem's commentary, with the same three small values, and labels the
problem PROVED (LEAN), a label that describes the corrected Statement (page
accessed 2026-09-18); the thread's one comment concerns the formalization
below and the proof-claim tab is empty. Refereed: J. Combin. Theory Ser. B
90 (2004), no. 1, 41--53. The acknowledgments credit Thomason and Scott with
catching a mistake in an earlier draft, so the journal version is the one
used. Semantic Scholar's ten citing records, scanned by title on 2026-09-18,
include no dispute or correction.

**Formalization.** The file `src/latest/ErdosProblems/Erdos639.lean` of
Boris Alexeev's repository `plby/lean-proofs`, linked above at the commit of
1 August 2026 that the formal-conjectures statement file for the problem
names in its `formal_proof` attribute (the problem page's Formalization
section describes that file), declares itself a formalization of a solution
to Problem 639: its header names Keevash and Sudakov as the informal
authors and, as formal authors, Aristotle, an automated proof system, and
the forum member who reported the development in the thread comment of 3
May 2026, linked above, with a Lean web-editor copy. The file defines the
graph of edges in no monochromatic triangle under a coloring and proves

```lean
theorem erdos639 (hn : 10 ≤ n V) : #(nimt C).edgeFinset ≤ n V ^ 2 / 4
```

for every finite vertex type `V` with at least $10$ vertices, that is,
Proposition 2.1 of the paper: the bound for $n\ge10$, which gives the
corrected Statement's bound for all sufficiently large $n$. It formalizes
neither the exact values for $n\le9$ nor the small-$n$ failures of the
site's wording. Two of its lemmas are marked as proved by Aristotle, and its
closing comment records `#print axioms erdos639` as `propext`,
`Classical.choice` and `Quot.sound`. The file at the pinned commit (20,240
bytes) contains no `sorry` and no `axiom` line; nothing was built or audited
here and no statement-fidelity audit exists, so the file is a link and not
`formalized` evidence. It is the artifact behind the site's (Lean) suffix.

**Read depth.** Claims checked: Theorem 1.1, the paragraph before it, the
small-$n$ paragraph and Proposition 2.1, printed pp. 42--44. The proof of
Proposition 2.1 is checked for structure only, the computer searches for
$6\le n\le9$ were not rerun, and nothing is independently reviewed in this
corpus.
