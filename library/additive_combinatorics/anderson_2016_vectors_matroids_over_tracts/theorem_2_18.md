---
name: additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/theorem_2_18
title: "Theorem 2.18 (p. 11): the vectors and covectors of a strong matroid over a tract are F-vector sets, and every F-vector set arises so"
desc: |
  Anderson's main theorem: for a strong matroid M over a tract F, the sets of
  F-vectors and F-covectors of M satisfy the tract vector axiom, every set
  satisfying that axiom is the covector set of some strong F-matroid, and the
  F-cocircuits are the nonzero covectors of minimal support and the F-circuits
  the nonzero elements of minimal support of the covectors' orthogonal set.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Setting

All definitions are the paper's; $E$ is a finite set and $F=G\cup\{0\}$ a
tract (Definition 1.2, pp. 2--3), with $\boxplus$ the induced hypersum
(p. 3). Vectors $X,Y\in F^E$ are orthogonal, $X\perp Y$, when the formal
inner product $\sum_{e\in E}X(e)Y(e)^c$ lies in $N_G$ (Definition 1.6,
p. 4; $c$ is the identity unless a conjugation is given). For
$S\subseteq F^E$, $S^\perp$ is the set of vectors orthogonal to every
element of $S$, and $\mathrm{Minsupp}(S)$ is the set of elements of $S$ of
minimal support (Notation 1.1, p. 2).

A strong $F$-matroid $\mathcal M$ is given by its set $\mathcal C(\mathcal M)$
of $F$-circuits, subject to Nontriviality, Symmetry, Incomparability and
Strong Modular Elimination (Definition 1.10, p. 6, after Baker and Bowler);
its $F$-cocircuits are
$\mathcal C^*(\mathcal M)=\mathrm{Minsupp}(\mathcal C(\mathcal M)^\perp-\{\mathbf 0\})$
(Theorem 1.12, p. 6).

A support basis of $\mathcal W\subseteq F^E$ is a minimal $B\subseteq E$
meeting the support of every nonzero element of $\mathcal W$ (Definition
2.1, p. 7). A nearly reduced row-echelon form for $\mathcal W$ with respect
to $B$ is a family $\{S_j:j\in B\}\subseteq\mathcal W$ with
$\underline{S_j}\cap B=\{j\}$ (Definition 2.3, p. 8). $X$ is a linear
combination of $Y_1,\dots,Y_k$ when
$X\in\alpha_1Y_1\boxplus\cdots\boxplus\alpha_kY_k$ for some
$\alpha_j\in F$ (Definition 2.7, p. 8).

**Tract vector axiom** (Definition 2.9, p. 9). $\mathcal W\subseteq F^E$ is
an $F$-vector set if $\mathcal W$ is exactly the set of $X\in F^E$ that,
for every support basis $B$ and every nearly reduced row-echelon form
$\{S_j:j\in B\}$ with respect to $B$, are linear combinations of
$\{S_j:j\in B\}$. Proposition 2.10 (p. 9) gives an equivalent form using
reduced row-echelon forms.

**Vectors and covectors** (Definition 2.17, p. 11). For a strong
$F$-matroid $\mathcal M$, the $F$-covectors are
$\mathcal V^*(\mathcal M)=\mathcal C(\mathcal M)^\perp$ and the $F$-vectors
are $\mathcal V(\mathcal M)=(\mathcal C^*(\mathcal M))^\perp$.

## Statement

**Theorem 2.18** (p. 11, quoted). "If $\mathcal M$ is a strong $F$-matroid
then $\mathcal V(\mathcal M)$ and $\mathcal V^*(\mathcal M)$ are $F$-vector
sets (in the sense of Definition 2.9). Further, every $F$-vector set is
$\mathcal V^*(\mathcal M)$ for some strong $F$-matroid $\mathcal M$, and

$$
\mathcal C^*(\mathcal M)=\mathrm{Minsupp}(\mathcal V^*(\mathcal M)-\{\mathbf 0\})
$$

$$
\mathcal C(\mathcal M)=\mathrm{Minsupp}((\mathcal V^*(\mathcal M))^\perp-\{\mathbf 0\})."
$$

The theorem is for strong $F$-matroids. The paper's introduction (p. 2)
says that for weak $F$-matroids its $F$-vectors are not cryptomorphic to
the other axiom systems. It also notes that an $F$-vector set contains
$\mathbf 0$ and is closed under scalar multiples (Lemma 3.1, p. 12) but
need not satisfy the Elimination or Composition axioms of oriented
matroids (Example 2.12, p. 9). In general only
$\mathcal V^*(\mathcal M)\supseteq\mathcal V(\mathcal M)^\perp$ holds, and
the inclusion can be proper for the phase hyperfield (Section 4.1, p. 14,
with the example of Section 5.4.4, pp. 19--20).

**Source.** Laura Anderson, Vectors of matroids over tracts, J. Combin.
Theory Ser. A 161 (2019), 236--270, doi:10.1016/j.jcta.2018.08.002;
arXiv:1607.04868. Labels and pages here are those of arXiv v4 (23 July
2018), the edition identified on the
[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 12--14. For an $F$-vector set $\mathcal W$, the elements of
minimal support of $\mathcal W-\{\mathbf 0\}$ are shown to satisfy the
strong $F$-circuit axioms (Lemmas 3.2--3.4, pp. 12--13), using uniqueness
of reduced row-echelon forms (Proposition 2.11, p. 9). Conversely,
$\mathcal C(\mathcal M)^\perp$ is the set of vectors consistent with the
reduced row-echelon forms of $\mathcal C^*(\mathcal M)$, which are its
fundamental cocircuits (Lemmas 2.5, 2.6 and 2.16, pp. 8--10, and Lemma
3.5, p. 13); duality gives the statement for $\mathcal V(\mathcal M)$.
Returning to an $F$-vector set $\mathcal W$, $\mathrm{Minsupp}(\mathcal W-\{\mathbf 0\})$
is the cocircuit set of a strong $F$-matroid $\mathcal M$ whose bases are
the support bases of $\mathcal W$ (Lemma 2.2, p. 8), which gives
$\mathcal W=\mathcal V^*(\mathcal M)$ (p. 14).
