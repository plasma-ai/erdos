---
name: extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees
title: "Li: Unimodality of independence polynomials of two family of trees"
desc: |
  Claims unimodality of the independence polynomials of two three-branch tree
  families by pairing negative Schur coefficients, one displayed pairing map
  failing as printed; the families do not settle Problem 993.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Li: Unimodality of independence polynomials of two family of trees

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_4|theorem_1_4]]: Li's theorem that for all m, n >= 1 the independence polynomial of the
tree T_{3,m,n}, a root with three branches carrying 3, m and n legs of
length two, is unimodal.

[[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_5|theorem_1_5]]: Li's theorem that for all m, n >= 1 the independence polynomial of the
tree T*_{3,m,n}, obtained from T_{3,m,n} by lengthening the leg at v_13 by a
path of two further vertices, is unimodal.

***

The copy read for this card is arXiv:2603.03025v1 (3 March 2026),
57 pages. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2603.03025), every other right reserved.

Grace M. X. Li, "Unimodality of independence polynomials of two family of
trees," arXiv:2603.03025 (2026).

## Overview

Li studies Conjecture 1.1, which asks whether every forest has a unimodal
independence polynomial. The paper defines two rooted tree families in §1:
$T_{3,m,n}$ has three branches with respectively $3,m,n$ legs of length two;
$T^*_{3,m,n}$ lengthens one leg by two edges. Its main claims are unimodality of
$I_{T_{3,m,n}}$ and $I_{T^*_{3,m,n}}$ for $m,n\geq1$ (Theorems 1.4 and 1.5). The
non-log-concave subfamilies in Theorems 1.2–1.3 are cited results, not new
proofs.

The method uses the normalized chromatic symmetric functions $X_G^\alpha$ of
clan graphs and $Y_G=\sum_\alpha X_G^\alpha=\prod_i I_G(x_i)$ (§2). Lemma 2.3,
(2.2), and Corollary 2.5 identify $[s_{(k,k)}]Y_G$ with
$i_k(G)^2-i_{k-1}(G)i_{k+1}(G)$. Proposition 2.6 and Corollaries 2.7–2.8 detect
the relevant negative two-row Schur coefficients through unbalanced
bipartitions. The bijections $\phi_S$ (Definition 3.6; Proposition 3.7) and
positivity comparisons for spider components (Propositions 3.12, 3.16–3.18)
supply terms with which to pair them.

For $T_{3,m,n}$, §4 partitions the offending maps into $N_1,\ldots,N_{30}$.
Lemmas 4.1–4.30 claim disjoint, injective pairings for the first 29 classes;
Lemma 4.31 places the remaining possible negative diagonal coefficient solely at
$k=m+n+5$. The proof of Theorem 1.4 consequently obtains log-concavity of
$i_0,\ldots,i_{m+n+5}$, then applies the cited decreasing-tail result, Theorem
2.10, to the final coefficient. For $T^*_{3,m,n}$, Proposition 5.2 gives
path-attachment identities; Proposition 5.1 preserves the attachment-vertex
multiplicity under the §4 pairing. Lemmas 5.3, 5.4, and 5.7 pair three classes,
while Lemma 5.8 excludes low-degree contributions from a fourth. The proof of
Theorem 1.5 obtains log-concavity of $i^*_0,\ldots,i^*_{m+n+5}$ and again uses
Theorem 2.10 for the tail.

There is a transcription or proof issue to check before reusing the §4 pairing:
the displayed map (4.11) in Lemma 4.5 changes $G_2$, whereas its source class
$N_5$ and target class $M_5$ concern $G_3$. As printed, that formula does not
establish the stated injection.

## Relation to E993
This source bears on [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]].

For E993, write $I_F(t)=\sum_k i_k(F)t^k$. Li's $i_k$ is exactly E993's count.
Theorems 1.4–1.5 address the specified trees, with $\alpha(T_{3,m,n})=m+n+6$ and
$\alpha(T^*_{3,m,n})=m+n+7$ (stated in the proofs, pp. 45 and 54). They give
claimed positive cases within families that contain the previously known
non-log-concave examples (cited Theorems 1.2–1.3). The paper gives no argument
for arbitrary trees or forests, and its two family theorems do not resolve
E993. It does not claim full log-concavity: the §4 argument leaves the
inequality at $k=m+n+5$ untreated, and the §5 argument leaves those at
$k=m+n+5,m+n+6$ untreated, the final coefficients being covered by the cited
decreasing-tail result, Theorem 2.10 (p. 8).

**Results.**

- [[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_4|Theorem 1.4 (p. 3)]]: for all $m,n\geq1$ the
  independence polynomial of $T_{3,m,n}$ is unimodal; proof in §4, pp. 17–45.
- [[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_5|Theorem 1.5 (p. 3)]]: for all $m,n\geq1$ the
  independence polynomial of $T^*_{3,m,n}$ is unimodal; proof in §5, pp. 46–55.
- Conjecture 1.1 (p. 2) restates the forest question of Alavi, Malde, Schwenk
  and Erdős, and Theorems 1.2–1.3 (pp. 2–3) and 2.10 (p. 8) are cited results;
  the §2–§5 lemmas serve the two proofs and have no pages.

**Read status.** Claims checked: Theorems 1.4 and 1.5 and the definitions of
the two families were read clause by clause on the printed pages, with the
closing arguments (pp. 45, 54–55). The pairing lemmas of §§4–5 were not checked
step by step; the inconsistency in Lemma 4.5 noted above was found on p. 26.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0993/_index|#993]]:
the problem asks whether the independent set sequence of every tree or forest
is unimodal. Theorems 1.4 and 1.5 claim unimodality for the trees
$T_{3,m,n}$ and $T^*_{3,m,n}$ with $m,n\geq1$, families that contain trees
whose sequences are not log-concave; they concern these two families only and
do not settle the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
