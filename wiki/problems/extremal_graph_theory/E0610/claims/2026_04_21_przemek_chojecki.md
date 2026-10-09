---
name: problems/extremal_graph_theory/E0610/claims/2026_04_21_przemek_chojecki
title: The 2026 note and Lean derivation assembling the answer
desc: |
  A four-page note of 21 April 2026 and a Lean file posted on the site's thread
  derive T(n) = n - Theta(sqrt(n log n)) from the Joret–Micek–Reed–Smid
  corollary and Kim's theorem, both declared with sorry; unrefereed.
authors:
- Przemek Chojecki
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/610
  kind: discussion
  date: 2026-04-21
- url: https://www.ulam.ai/research/erdos610.pdf
  kind: preprint
  date: 2026-04-21
- url: https://www.ulam.ai/research/erdos610.lean
  kind: formalization
  date: 2026-04-21
created: 2026-10-07T06:54:14Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** $T(n)=n-\Theta(\sqrt{n\log n})$, where
$T(n)=\max\{\tau(G):|V(G)|=n\}$ is the largest clique transversal number of
a graph on $n$ vertices, so both displayed questions of
[[problems/extremal_graph_theory/E0610/_index|Problem 610]] have the answer
yes. The claim was posted on the site's discussion thread on 21 April 2026
by the account Przemek Chojecki, with a four-page note, *A note on
the clique-transversal number*, dated 21 April 2026 and naming no author in
its text, and a Lean file `erdos610.lean`; the post credits the note to an
AI system (GPT-5.4 Pro) and the Lean file to another (Aristotle).

**What the postings contain.** The note states
the theorem, proves the transfer from a clique coloring to a clique
transversal through the complement of a largest color class (its Lemma 2) and
the triangle-free equality $\tau(G)=n-\alpha(G)$ (its Lemma 5), and quotes
Corollary 2 of Joret, Micek, Reed and Smid and Kim's Theorem 1.1 as its
Theorems 3 and 6 without proof; its Remark 8 says that the argument does not
settle the Erdős--Gallai--Tuza conjecture $\tau(G)\le n-f(n)$ of
[[problems/extremal_graph_theory/E0151/_index|Problem 151]]. The Lean file
(336 lines, `import Mathlib`) defines
maximal cliques, clique transversals and clique colorings, proves the
transfer and the triangle-free equivalences, declares `jmrs_theorem` and
`kim_theorem` with `sorry` under a docstring saying their proofs are beyond
the file's scope, and proves `upper_bound`, `lower_bound` and `main_theorem`
from them. It is a kernel-checkable derivation of the statement from two
unproved inputs, not a proof of the statement; the corpus holds no build of
it.

**Standing.** The claim is `claimed`. The site adopted the label PROVED
(LEAN) after the post (the page's line of additional thanks names the
poster, while its commentary credits Joret, Micek, Reed and Smid; the
community database lists that status as of its record's last update of
7 June 2026), which records the site's adoption of this route; the note is unrefereed, its Lean
file proves nothing about the two inputs, and two thread posts of 18 May and
17 July 2026 say the formalization essentially assumes what it needs to prove
and that the site should not call the problem proved in Lean. The
mathematics the note assembles is that of the accepted claim
[[problems/extremal_graph_theory/E0610/claims/2020_06_19_joret_micek_reed_smid|Joret--Micek--Reed--Smid]],
which carries the problem's standing; the 26 August 2026 gap claim against
that paper's Theorem 1, recorded there, bears on this claim equally.

**Depends on.**
[[problems/extremal_graph_theory/E0610/claims/2020_06_19_joret_micek_reed_smid|Joret--Micek--Reed--Smid]],
whose corollary supplies the upper bound; the lower bound is Kim's theorem,
a library result cited on that page.
