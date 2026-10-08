---
name: problems/set_theory/E0594/claims/1974_01_01_erdos_hajnal_shelah
title: Uncountable chromatic number forces all large odd cycles
desc: |
  Erdős, Hajnal and Shelah prove that every graph of chromatic number greater
  than aleph_0 contains odd cycles of every sufficiently large length, the
  statement of Problem 594, as Theorem 3 of their 1974 paper.
authors:
- P. Erdős
- A. Hajnal
- S. Shelah
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://users.renyi.hu/~p_erdos/1974-17.pdf
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/1268917deaaaa0d674f651287027baa26cea9920/src/latest/ErdosProblems/Erdos594.lean
  kind: formalization
- url: https://www.erdosproblems.com/594
  kind: discussion
created: 2026-10-07T05:21:32Z
updated: 2026-10-07T22:04:02Z
---

***

**Claim.** Theorem 3: if $\chi(G)>\omega$, then there is $n<\omega$ such that
$G$ contains an odd circuit of length $2j+1$ for every $j$ with $n<j<\omega$.
This is the question of [[problems/set_theory/E0594/_index|Problem 594]],
since chromatic number $\ge\aleph_1$ is chromatic number $>\aleph_0$. Erdős
and Hajnal had announced it without proof under a stronger hypothesis, in
1966 for chromatic number above $\omega_2$ as printed, and in this paper's
own account for chromatic number above $\omega_1$; that announcement has its
own page,
[[problems/set_theory/E0594/claims/1966_03_01_erdos_hajnal|Erdős–Hajnal 1966]].
The proof fixes a vertex $x$ of a connected $G$, takes the distance classes
$G_i$ from $x$, and finds $i\ge1$ for which the edges inside $G_i$ form a
graph $\mathcal G^i$ of uncountable chromatic number. It covers
$\mathcal G^i$ by the edge classes $\mathcal G^{i,m}$, $m<i$: an edge
$\{u,v\}$ lies in $\mathcal G^{i,m}$ when $u$ and $v$ are joined by a path of
length $2(m+1)$ whose other vertices lie outside $G_i$. Every edge of
$\mathcal G^i$ lies in such a class, and since
$\chi(\mathcal G^i)\le\prod_{m<i}\chi(\mathcal G^{i,m})$, some
$\mathcal G^{i,m}$ has uncountable chromatic number. By the earlier
Erdős–Hajnal theorem (a graph of uncountable chromatic number contains
$K_{\kappa,\omega_1}$ for every finite $\kappa$, hence every finite bipartite
graph), for each $j\ge2$ some edge $\{u,v\}$ of $\mathcal G^{i,m}$ lies on a
circuit of length $2j$ in $\mathcal G^{i,m}$ (an even circuit; the print
calls it an odd circuit, a misprint). Replacing that edge by its path of
length $2(m+1)$ gives an odd circuit of length $2(m+j)+1$ in $G$, so $G$ has
odd circuits of every length $2J+1$ with $J\ge m+2$.

**Source.** P. Erdős, A. Hajnal and S. Shelah, *On some general properties of
chromatic numbers*, Topics in topology (Proc. Colloq., Keszthely, 1972),
Colloq. Math. Soc. János Bolyai 8, North-Holland, Amsterdam, 1974,
243–255; MR 50 #9662, Zbl 299.02083. The volume prints a year and no month
or day, so this page carries the first day of 1974 as a placeholder. The
first link above is the Rényi Institute's Erdős archive copy, and the paper's
results are recorded on
[[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|the source card]];
nothing is independently reviewed here.

**Acceptance.** Reviewed: the curator of erdosproblems.com (T. F. Bloom)
labels the problem PROVED (LEAN) and credits Erdős, Hajnal and Shelah
[EHS74] with the proof in the problem's commentary. The curator is
independent of the authors. The paper appeared in a colloquium proceedings
volume reviewed by Mathematical Reviews and Zentralblatt, not in a journal,
so `refereed` is not listed.

**Formalization.** The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/594.lean)
`erdos_594`, as of 2026-10-07, is marked research solved with a formal-proof
link to `Erdos594.lean` in Boris Alexeev's repository at the pinned commit of
the link above. That file declares itself a Lean formalization of a
solution to Problem 594, names Erdős, Hajnal and Shelah as its informal
authors and Codex and GPT-5.6 Sol as its formal authors, and states the
theorem `erdos_594`: for every type $V$ and graph $G$ on $V$ with no coloring
by $\mathbb N$ there is $N$ such that for every $k\ge N$ the graph has a
cycle of length $2k+1$. Nothing was built or audited here, so it is a link
and not `formalized` evidence.
