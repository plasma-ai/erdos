---
name: set_theory/erdos_1967_decomposition_graphs/theorem_8
title: "Theorem 8 (p. 370): (alpha, alpha) does not arrow (gamma, gamma^+) for alpha = (2^gamma)^+, and its GCH companion"
desc: |
  Erdős and Hajnal's theorem that (alpha, alpha) does not arrow (gamma,
  gamma^+) for alpha = (2^gamma)^+ and infinite gamma, and under GCH that
  (alpha^+, alpha^+) does not arrow (gamma, alpha) for gamma < cf(alpha), with
  Corollary 5 and Lemma 7.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Theorem 8** (p. 370).

- A) Let $\alpha=(2^\gamma)^+$, $\gamma\ge\omega$. Then
  $(\alpha,\alpha)\not\to(\gamma,\gamma^+)$.
- B) Assume GCH and $\alpha\ge\omega$. Then
  $(\alpha^+,\alpha^+)\not\to(\gamma,\alpha)$ for $\gamma<\mathrm{cf}(\alpha)$.

**Corollary 5** (p. 370). Assume GCH. Then
$(\omega_{\xi+1},\omega_{\xi+1})\not\to(\gamma,\omega_\xi)$ for
$\gamma<\mathrm{cf}(\omega_\xi)$.

**Lemma 7** (p. 372). If $\alpha\not\to(\beta,\beta')^2$ and
$\alpha\to(\beta',(\delta)_\gamma)^2_{\gamma+1}$, then
$(\alpha,\beta)\not\to(\gamma,\delta)$.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: Theorem 8, Corollary 5, Lemma 7 with its
proof, and the proof of Theorem 8 (p. 372) were read clause by clause on the
page images. The partition relations quoted from references [2] and [3] were
not checked. Nothing here is independently reviewed.

## Proof pointer

P. 372. Lemma 7: split the complete graph on $\alpha$ by hypothesis a) into
$\mathcal G^0$ with $\beta(\mathcal G^0)\le\beta$ and $\mathcal G^1$ with
$\beta(\mathcal G^1)\le\beta'$; adding $\mathcal G^1$ to an edge-decomposition
of $\mathcal G^0$ into $\gamma$ members gives one of the complete graph into
$\gamma+1$ members, and hypothesis b) puts a complete $\delta$-graph in a member
of the first kind. Both parts of Theorem 8 follow from Lemma 7, using partition
relations that the paper takes from Theorem 7 of reference [2] and Theorem 1 of
reference [3], among them
$(2^\gamma)^+\to((2^\gamma)^+,(\gamma^+)_\gamma)^2_{\gamma+1}$ for
$\gamma\ge\omega$, and, for B), $\alpha^+\to(\alpha)^2_\gamma$ under GCH for
$\gamma<\mathrm{cf}(\alpha)$, $\alpha\ge\omega$. A note (p. 372) adds that under
GCH the results of reference [3] show the method gives no information on Problem
3.

## Dependencies

Lemma 7 of the same paper; Theorem 7 of Erdős and Rado, A partition calculus
in set theory (the paper's reference [2]); Theorem 1 of Erdős, Hajnal and Rado,
Partition relations for cardinal numbers (its reference [3]).

## Bears on

None directly among the problems this corpus records; the clique bounds here
are infinite.
