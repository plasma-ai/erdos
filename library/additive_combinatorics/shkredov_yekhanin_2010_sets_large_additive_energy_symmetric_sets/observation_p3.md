---
name: additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/observation_p3
title: "Observation (p. 3): dimension and the signed span of a largest dissociated subset"
desc: |
  Every subset Q of a finite abelian group contains a dissociated set of size
  dim(Q) whose signed span, with coefficients in {0, 1, -1}, contains Q.
created: 2026-10-08T16:31:32Z
updated: 2026-10-08T16:31:32Z
---

***

**Source.** Unnumbered observation and definition, p. 3 (following the first
proof of Theorem 1.3, Section 2), of Ilya D. Shkredov and Sergey Yekhanin, *Sets with large additive energy and
symmetric sets*, J. Combin. Theory Ser. A 118 (2011), no. 3, 1086--1093, DOI
10.1016/j.jcta.2010.11.001, arXiv:1004.2294. Labels and pages are those of
arXiv:1004.2294v1 (14 April 2010), the edition named on the
[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/_index|source card]].

**Read depth.** Claims checked: the definitions and the observation were read
clause by clause on the page images. Nothing here is independently reviewed.

## Statement

Setting (pp. 1, 3). $\mathbf G$ is a finite abelian group. For
$\Lambda=\{\lambda_1,\ldots,\lambda_t\}\subseteq\mathbf G$,

$$
\operatorname{Span}(\Lambda)=\Bigl\{\sum_{j=1}^t\varepsilon_j\lambda_j:\ \varepsilon_j\in\{0,-1,1\}\Bigr\}
\qquad\text{(p. 1)}.
$$

The set $\Lambda$ is dissociated if $\sum_{j=1}^t\varepsilon_j\lambda_j=0$
with every $\varepsilon_j\in\{0,-1,1\}$ forces $\varepsilon_j=0$ for all
$j\in[t]$ (p. 3). For $Q\subseteq\mathbf G$, $\dim(Q)$ is the size of the
largest dissociated subset of $Q$ (p. 3).

**Observation** (p. 3). For every $Q\subseteq\mathbf G$ there is a
dissociated $\Lambda\subseteq Q$ with $|\Lambda|=\dim(Q)$ and
$Q\subseteq\operatorname{Span}(\Lambda)$.

The paper calls this clear and gives no proof; on the same page it reads its
theorems as statements about the dimension of subsets of sets with large
additive energy.

## Proof pointer

The paper gives none. The corpus's sketch: take $\Lambda\subseteq Q$
dissociated with $|\Lambda|=\dim(Q)$. If some $x\in Q$ lay outside
$\operatorname{Span}(\Lambda)$, then $\Lambda\cup\{x\}$ would be
dissociated: a relation $\varepsilon x+\sum_j\varepsilon_j\lambda_j=0$ with
$\varepsilon=\pm1$ gives $x=-\varepsilon\sum_j\varepsilon_j\lambda_j\in\operatorname{Span}(\Lambda)$,
and a relation with $\varepsilon=0$ is trivial because $\Lambda$ is
dissociated. This contradicts the maximality of $|\Lambda|$. The argument uses only the group law and applies verbatim to a
finite subset of any abelian group, in particular of $\mathbb R$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the paper's
  $\dim$ is the problem's largest dissociated subset, since over
  $\mathbb R$ a set is dissociated in the paper's sense exactly when its
  subset sums are distinct. With $|\operatorname{Span}(\Lambda)|\le3^{|\Lambda|}$
  the observation gives $n\le3^{\dim(A)}$ for every $n$-element
  $A\subset\mathbb R$, hence $f(n)\ge\lceil\log_3 n\rceil$, which
  contains the bound $\lfloor\log n/\log 3\rfloor$ Erdős recorded and falls short
  of the $\lfloor\log_2 n\rfloor$ the problem asks for. The paper states the observation for finite abelian groups and
  does not mention the problem; the transfer to $\mathbb R$ and the counting
  step are the corpus's.
