---
name: additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1
title: "Theorem 3.1 (p. 4): dimension of a set of popular differences"
desc: |
  In a finite abelian group, the set of x with at least sigma representations
  x = a - b, a in A, b in B, has dimension O(max(|A|,|B|) sigma^(-1)
  log min(|A|,|B|)) for every real sigma >= 1, and Note 3.5 shows this is
  best possible.
created: 2026-10-08T16:19:53Z
updated: 2026-10-08T16:19:53Z
---

***

**Source.** Theorem 3.1, p. 4, with Lemma 3.2 (p. 4), Lemma 3.3 (p. 4) and
Notes 3.4 and 3.5 (p. 5), of Ilya D. Shkredov and Sergey Yekhanin, *Sets with large additive energy and
symmetric sets*, J. Combin. Theory Ser. A 118 (2011), no. 3, 1086--1093, DOI
10.1016/j.jcta.2010.11.001, arXiv:1004.2294. Labels and pages are those of
arXiv:1004.2294v1 (14 April 2010), the edition named on the
[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/_index|source card]].

**Read depth.** Claims checked: the statement, the two lemmas and the two
notes were read clause by clause on the page images; the proof (pp. 4--5) was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 2--3). $\mathbf G$ is a finite abelian group, a set is
identified with its indicator function, $(f*g)(x)=\sum_{y}f(y)g(x-y)$, so
$(A*(-B))(x)$ is the number of pairs $(a,b)\in A\times B$ with
$a-b=x$, and $\dim(S)$ is the size of the largest dissociated subset of
$S$ ([[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/observation_p3|p. 3]]). Logarithms are base 2.

**Theorem 3.1** (p. 4). Let $\mathbf G$ be a finite abelian group,
$A,B\subseteq\mathbf G$, and $\sigma\ge1$ a real number, and let

$$
S=\{x\in\mathbf G:\ (A*(-B))(x)\ge\sigma\}.
$$

Then

$$
\dim(S)\ll\max\{|A|,|B|\}\cdot\sigma^{-1}\cdot\log\bigl(\min\{|A|,|B|\}\bigr). \tag{8}
$$

**Lemma 3.2** (p. 4). In the proof's setting ($|B|\le|A|$, $\Lambda$ a
largest dissociated subset of $S$, and the bipartite graph on $A$ and
$B$ joining $a$ to $b$ by an edge coloured $\lambda\in\Lambda$ when
$a-b=\lambda$), if $|\Lambda|>16|A|\sigma^{-1}\log|B|$ then the graph has a
special cycle, one with an edge whose colour no other edge of the cycle
carries, of length at most $4\log|B|$.

**Lemma 3.3** (p. 4), a lemma of Erdős cited from Graham, Grötschel and Lovász,
*Handbook of Combinatorics* (p. 74, Lemma 7.1). A finite simple graph
$\Gamma=(V,E)$ with $|E|>(d-1)|V|$, for a positive integer $d$, has a
subgraph of minimum degree at least $d$.

**Note 3.4** (p. 5). The paper says a suitable version of Chang's theorem gives
only $\dim(S)\ll|A||B|\sigma^{-2}\log(\min\{|A|,|B|\})$, weaker than (8).

**Note 3.5** (p. 5). The paper states that (8) is best possible: in
$\mathbf G=(\mathbb Z/2\mathbb Z)^n$ take $B$ a subspace and
$A=B\dotplus\Lambda$ with $\Lambda$ dissociated; then $\sigma\sim|B|$ and
$\dim(S)\sim|\Lambda|+\dim(B)$. It adds a similar example with
$E(B)=o(|B|^3)$, $A=H\dotplus\Lambda_1\dotplus\Lambda_2$ and
$B=H\dotplus\Lambda_1$, with $\Lambda_1,\Lambda_2$ dissociated and $H$ a
subspace.

## Proof pointer

Pp. 4--5. With $|B|\le|A|$ and $\Lambda$ a largest dissociated subset of
$S$, the coloured bipartite graph above has at least $\sigma|\Lambda|$
edges, and the colours along any cycle satisfy the alternating relation (9),
$\sum_i(-1)^i\operatorname{col}(e_i)=0$; a special cycle therefore gives a
nontrivial signed relation in $\Lambda$, so it suffices to prove Lemma 3.2.
That lemma passes to a subgraph of large minimum degree by Lemma 3.3 and grows
a binary tree from a vertex of $A$, keeping colours distinct from those of
ancestors and their siblings, until it closes a cycle within depth
$2\log|B|$; the edges at the cycle's shallowest vertex are special.

## Dependencies

Lemma 3.3, credited to Erdős and cited from the *Handbook of Combinatorics*.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: for $A=B$
  the theorem bounds from above the dimension of the differences with at least
  $\sigma$ representations, by $O(|A|\sigma^{-1}\log|A|)$. It is stated for
  finite abelian groups and gives no lower bound for a dissociated subset of
  $A$ itself, which is what the problem asks for; the paper does not mention
  the problem, and its sharpness examples live in
  $(\mathbb Z/2\mathbb Z)^n$.
