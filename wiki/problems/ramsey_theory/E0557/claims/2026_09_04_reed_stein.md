---
name: problems/ramsey_theory/E0557/claims/2026_09_04_reed_stein
title: Reed and Stein, R_k(T) < k(n - 2) + 3 for all large trees from the dense Erdős–Sós theorem
desc: |
  Corollary 4 of Reed and Stein (arXiv September 2026): for each k an n_0 with
  R_k(T) < k(n - 2) + 3 for every tree on n >= n_0 vertices, so the Statement
  holds when its constant may depend on k; the uniform reading is not covered.
authors:
- Bruce Reed
- Maya Stein
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2609.05417
  kind: preprint
  date: 2026-09-04
- url: https://www.erdosproblems.com/557
  kind: discussion
  date: 2026-09-07
created: 2026-10-07T10:44:33Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Theorem 2 of the paper is the Erdős--Sós conjecture for dense
graphs: for each $\gamma>0$ there is an $n_0$ such that for all $n\ge n_0$
and $k\ge\gamma n$, every $n$-vertex graph with average degree exceeding
$k-2$ contains every tree on $k$ vertices. Its Corollary 4, in the
problem's notation (the paper writes $\ell$ for the number of colors and
$k$ for the order of the tree), reads: for each $k\ge2$ there is an
$n_0(k)$ such that

$$
R_k(T)<k(n-2)+3
$$

for every tree $T$ on $n\ge n_0(k)$ vertices. The deduction is the paper's
own: in a $k$-coloring of the edges of $K_N$ with $N=k(n-2)+2$, some color
carries more than $(n-2)N/2$ edges, so its graph has average degree
exceeding $n-2$, and Theorem 2 with $\gamma=1/k$ embeds every tree on $n$
vertices in it once $n$ is large. Under the fixed-$k$ reading of the
question, in which the $O(1)$ term may depend on $k$ (the reading the
paper's footnote adopts), the finitely many trees on fewer than $n_0(k)$
vertices have finite Ramsey numbers, so $R_k(T)\le kn+C_k$ for every tree
$T$ on $n$ vertices and the answer under that reading is yes. The same bound
for every $n\ge2$, without a threshold, follows from the full Erdős--Sós
theorem of [[problems/extremal_graph_theory/E0548/_index|Problem 548]]; that
deduction is the accepted claim of the page
[[problems/ramsey_theory/E0557/claims/2026_09_03_adamczewski|Adamczewski
2026]], whose Lean derivation, built and audited here, proves
$R_k(T)\le k(n-2)+2$, hence $R_k(T)<k(n-2)+3$, for every $n\ge2$ from the
Problem 548 result.

**Covers.** Reading (a) of the Statement of
[[problems/ramsey_theory/E0557/_index|Problem 557]] (Formulation on the
problem page), in which the $O(1)$ may depend on $k$: for each $k$, a
constant $C_k$ with $R_k(T)\le kn+C_k$ for every tree $T$ on $n$ vertices.
Reading (b), one constant for every $k$, is outside this claim, since the
threshold $n_0(k)$, and with it the constant, depends on $k$. Both readings
are settled by the accepted claim page
[[problems/ramsey_theory/E0557/claims/2026_09_03_adamczewski|Adamczewski 2026]].

**Claimant and postings.** Bruce Reed and Maya Stein, The Erdős--Sós
conjecture in dense graphs, arXiv:2609.05417, linked above (the
[[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/_index|library card]]):
v1 of 4 September 2026 (17:59 UTC), the date this page is named by, and v2 of 8
September 2026, whose arXiv comment says that the only substantial change
is a paragraph acknowledging the recent AI proof. The abstract says that
the corollary solves a 51-year-old problem of Erdős and Graham on the
multicolor Ramsey numbers of trees, and the introduction says that
Corollary 4 answers Erdős and Graham's question in the affirmative.
Section 1.1 of v2 records that GPT-6 Astra was announced to have proved
the Erdős--Sós conjecture in full, that the authors' proof was found
without any use of AI, that it was ready in its uploaded form in early
August 2026, and that it was uploaded when the AI proof was announced.
The paper is a preprint under the CC BY 4.0 license; no journal version is
cited by the site. The site's problem page lists the paper as the source
key [ReSt26], and a comment of 17 September 2026 in the problem's
discussion cites the paper's bound $R_k(T)\le k(n-2)+3$. The problem is
the paper's reference [7], Erdős and Graham's 1975 paper, p. 516 (the
[[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|library card]]),
which writes $T_n$ for a tree on $n$ edges; the paper restates the
question for $k$-vertex trees, as the site does.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, credits Reed and
Stein in the problem's commentary (page last edited 7 September 2026) with
establishing the Erdős--Sós conjecture for dense graphs and deducing that
$R_k(T)\le k(n-2)+3$ once $n$ is large enough depending on $k$, and states
that the problem follows from that theorem, which it does under reading (a);
the problem is marked proved: the site printed PROVED (FORMALIZED) on
2026-09-05, and the community database (teorth/erdosproblems, as of
2026-10-06) lists its status as proved (Lean) with last update 3 September
2026, while the static text of the problem page printed no label on
2026-10-07. The curator is independent of the claimants. Nothing is
refereed: the paper is an arXiv preprint. Nothing is formalized for this
page: the Lean development announced in the problem's discussion on 17
September 2026 formalizes the deduction from the Problem 548 result, not
this paper's theorem, and is the evidence of the Adamczewski page, where
this corpus's build and audit of it are recorded.

**Read depth.** The abstract, Theorem 2, Corollary 4 and the paragraph
deducing it, Section 1.1 and the references were read in the text layer of
arXiv v2; the proof of Theorem 2 (Sections 2 onward) was not read, and
nothing is independently reviewed in this corpus.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
