---
name: set_theory/shelah_1975_notes_partition_calculus/theorem_1_2
title: "Theorem 1.2: Σ_{μ<λ} 2^μ → (λ)^2_2 when κ → (κ)^2_2, κ = cf λ and the powers 2^μ (μ < λ) are not eventually constant but eventually ≥ λ"
desc: |
  Shelah's theorem that χ = Σ_{μ<λ} 2^μ → (λ)^2_2, indeed
  χ → (λ, λ, ω)^2, when κ → (κ)^2_2, κ = cf λ, and ⟨2^μ : μ < λ⟩ is not
  eventually constant but eventually ≥ λ (printed ≥ κ); the case λ = ℵ_ω,
  κ = ω is Corollary 1.3 and Problem 1219.
created: 2026-09-28T02:59:37Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Notation, standard and used by the paper without restatement for cardinals:
$\lambda\to(\mu)^2_2$ means that every two-coloring of the pairs from a set of
size $\lambda$ has a subset of size $\mu$ all of whose pairs have one color,
and $\lambda\to(\mu_0,\mu_1,\mu_2)^2$ that every three-coloring has a subset
of size $\mu_i$ homogeneous in color $i$ for some $i$.

**Theorem 1.2** (printed p. 1260). Let $\lambda$ be an infinite cardinal with
$\kappa=\operatorname{cf}\lambda$, let $\kappa\to(\kappa)^2_2$, and suppose
that the sequence $\langle 2^\mu:\mu<\lambda\rangle$ is not eventually
constant but is eventually $\ge\lambda$. Then
$\chi=\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2$, and in fact
$\chi\to(\lambda,\lambda,\omega)^2$.

**Reading note.** The printed hypothesis reads "is not eventually constant,
but is eventually $\ge\kappa$". That bound is a misprint for $\ge\lambda$: the
proof chooses $\mu(i)<\lambda$ with $2^{\mu(i)}\ge\lambda$, which needs the
powers eventually at least $\lambda$, and as printed the theorem would apply,
with $\kappa=\omega$ and $\lambda=\aleph_\omega$, whenever
$2^{\aleph_n}=\aleph_{n+1}$ for all $n$, asserting
$\aleph_\omega\to(\aleph_\omega)^2_2$, which fails for every singular cardinal
(color a pair by whether its two points lie in the same piece of a partition
of $\lambda$ into $\operatorname{cf}\lambda$ pieces of size below $\lambda$).
The statement above carries the corrected bound; Corollary 1.3 states its
instance, $2^{\aleph_{n(0)}}>\aleph_\omega$, explicitly. The printed proof
treats a two-coloring, and the three-color form in the parenthesis is stated
without a separate argument.

**Source.** Saharon Shelah, Notes on partition calculus, Infinite and finite
sets (Keszthely, 1973), Colloq. Math. Soc. János Bolyai 10, North-Holland,
1975, 1257--1276; Theorem 1.2 with its proof on printed p. 1260 (PDF p. 4 of
the archive's scan), the Canonization Lemma 1.1 on pp. 1258--1260 (PDF
pp. 2--4), read on the page images. The artifact is identified in the
[[set_theory/shelah_1975_notes_partition_calculus/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-09-27, together with the hypothesis actually used in
the proof. The proof (half a page, p. 1260) and the statement and proof of
Lemma 1.1 (pp. 1258--1260) were read on the page images for structure only;
no step was checked, and the cited relations from [4] were not consulted.
Nothing here is independently reviewed.

## Proof pointer

Page 1260, in outline. Let $f$ two-color the pairs of $\chi$. Choose cardinals
$\mu(i)<\lambda$ for $i<\kappa$ with $\sum_{i<\kappa}\mu(i)=\lambda$, with
$2^{\mu(i)}$ strictly increasing in $i$ and with $2^{\mu(i)}\ge\lambda$; put
$\lambda_i=(2^{\mu(i)})^+$ and split $\chi$ into consecutive blocks $A_i$ of
size $\lambda_i$. If some block contains a set of size at least $\lambda$ on
which $f$ is constant, the theorem holds. Otherwise the relations
$\lambda_i\to(\lambda_i,\mu(i))^2$ and $\lambda_i\to(\mu(i),\lambda_i)^2$,
cited from [4], give inside every subset of $A_i$ of full size $\lambda_i$
sets $B_{i,0}$ and $B_{i,1}$ of size $\mu(i)$ on which $f$ is constantly $0$
and constantly $1$. This realizability inside every full-size subset is the
property $P_\alpha$ that the Canonization Lemma 1.1 requires, so the lemma
yields $B_\alpha=B_{\alpha,0}\cup B_{\alpha,1}\subseteq A_\alpha$ of size
$\mu(\alpha)$ such that, by its clause (1B), the value $f(a,b)$ for
$a\in B_i$, $b\in B_j$, $i<j$, depends only on $(i,j)$; call it $g(i,j)$.
Since $\kappa\to(\kappa)^2_2$, there are $I\subseteq\kappa$ of size $\kappa$
and a color $\delta$ with $g$ constantly $\delta$ on the pairs from $I$. Then
$B=\bigcup_{\alpha\in I}B_{\alpha,\delta}$ has size
$\sum_{\alpha\in I}\mu(\alpha)=\lambda$, and $f$ is constantly $\delta$ on its
pairs: within one $B_{\alpha,\delta}$ by its homogeneity, across blocks by
$g$. Not reconstructed here: the choice of the $\mu(i)$ from the hypothesis,
the hypotheses of Lemma 1.1 for these $\lambda_i$ (the paper's growth
condition $\prod_{i<j}\lambda_i^{\mu(i)}<\lambda_j$ and $2^{\chi+\kappa}<
\lambda_0$ for its $\chi=2$), and the three-color form. Those steps, the
proof of the Canonization Lemma 1.1, and a derivation of the three-color
form from the two-color one are written out, author-recorded, in
[[../wiki/research/erdos_1219/theorem_1_2_reconstruction|the reconstruction of Theorem 1.2]]
and
[[../wiki/research/erdos_1219/lemma_1_1_reconstruction|the reconstruction of Lemma 1.1]];
those pages are not an independent review and change no standing here.

## Dependencies

Within the paper: the Canonization Lemma 1.1 (p. 1258, proof pp. 1258--1260),
whose clause (1B) supplies the reduction to a coloring of block indices.
Outside it: the relations $\lambda_i\to(\lambda_i,\mu(i))^2$ and
$\lambda_i\to(\mu(i),\lambda_i)^2$ for $\lambda_i=(2^{\mu(i)})^+$, cited to
[4] (Erdős, Hajnal and Rado, Partition relations for cardinals, Acta Math.
Acad. Sci. Hungar. 16 (1965), 93--196, not held), and the hypothesis
$\kappa\to(\kappa)^2_2$, which for $\kappa=\omega$ is Ramsey's theorem.

## Bears on

- [[../wiki/problems/set_theory/E1219/_index|Problem 1219]]: through its case
  $\lambda=\aleph_\omega$, $\kappa=\omega$, which is
  [[set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|Corollary 1.3]],
  the problem's relation; the Remark after the corollary records that, with
  this theorem, the question of which infinite $\lambda,\mu$ satisfy
  $\lambda\to(\mu)^2_2$ is fully answered.
