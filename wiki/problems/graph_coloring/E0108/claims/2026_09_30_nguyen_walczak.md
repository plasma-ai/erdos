---
name: problems/graph_coloring/E0108/claims/2026_09_30_nguyen_walczak
title: Expository disproof with 3-colorable four-cycle-free subgraphs
desc: |
  Nguyen and Walczak's expository note of September 2026 explains the
  Kohlmeyer–Kruer construction and sharpens its bound from 6 to 3, refuting
  the question for every r at least 5 and k at least 4; not refereed.
authors:
- Tung Nguyen
- Bartosz Walczak
status: claimed
claim: disproved
scope: full
submitted: null
links:
- url: https://arxiv.org/abs/2609.40192
  kind: preprint
  date: 2026-09-30
- url: https://www.erdosproblems.com/forum/proof-claims/364/comments
  kind: discussion
  date: 2026-10-02
created: 2026-10-07T05:45:18Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** The answer is no, with a sharper bound: there are triangle-free
graphs of arbitrarily large chromatic number all of whose four-cycle-free
subgraphs are $3$-colorable. Since such a graph's subgraphs of girth at least
$5$ are its four-cycle-free subgraphs, no finite $f(k,r)$ exists for any
$r\ge5$ and $k\ge4$.

**Content.** The note (arXiv:2609.40192, posted 30 September 2026 and revised
1 October 2026) by Tung Nguyen and Bartosz Walczak is written as an
exposition of the construction of Kohlmeyer and Kruer, the
[[problems/graph_coloring/E0108/claims/2026_09_15_kohlmeyer_kruer|accepted
claim]], which it restates as its Theorem 1.2 and credits to them; its
purpose is to present the ideas accessibly and to connect each step to the
literature, and doing so led to the improvement. Its Theorem 1.3 states that
for every $k\ge1$ there is a triangle-free graph with chromatic number greater
than $k$ whose $C_4$-free subgraphs are all $3$-colourable. Writing
$\ell(g,k)$ for the least $\ell$ such that chromatic number greater than
$\ell$ forces a subgraph of girth at least $g$ and chromatic number greater
than $k$, its Theorem 1.4 states that $\ell(g,k)$ is finite if and only if
$g=4$ or $k\in\{1,2\}$, citing Rödl for $g=4$ and Erdős and Hajnal's
Theorem 7.7 for $\ell(g,2)=2\lfloor g/2\rfloor$; in the site's indexing, a
finite $f(k,r)$ exists exactly when $r=4$ or $k\le3$. The proof is
self-contained prose and does not rest on the Lean file: Section 3 deduces
Theorem 1.3 from the note's Theorem 2.1 (for all $q,\Delta\ge1$ a graph of
bounded degeneracy with fractional chromatic number above $q$ all of whose
subgraphs of maximum degree at most $\Delta$ are $2$-degenerate) through line
digraphs, Section 4 proves the weaker Theorem 4.1 (average degree below $6$
in place of $2$-degeneracy), which already gives the bound $4$, and Section 5
proves Theorem 2.1 by adding a stability condition, Lemma 5.1, to the random
construction. The second version adds Theorem 1.5, the same statement with
$K_{s,t}$-free subgraphs that are $(t+1)$-colourable, and Theorem 1.6, a
characterization of the graphs $H$ such that large chromatic number forces an
$H$-free subgraph of large chromatic number, which the note attributes to
Steiner. The note's declaration of AI use says that the exposition and the
reduction to a $2$-degeneracy statement were the authors' own work with no AI
tools, that ChatGPT-6 Astra, prompted by the authors, discovered the proof of
Theorem 2.1 and proposed Lemma 5.1 as the extension of Lemma 4.3, which the
authors streamlined, and that ChatGPT-5.6 Sol proofread the note. The
improvement from $6$ to $3$ is therefore the note's result, found with
ChatGPT-6 Astra; the construction is Kohlmeyer and Kruer's.

**Acceptance.** None: the note is not refereed and carries no outside review,
and the site labels the problem OPEN. It reached the erdosproblems.com forum on
2 October 2026 as a comment, linking it as an exposition, under the curator's
posting of the Conjectures.io claim.
