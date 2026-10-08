---
name: additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1
title: "Theorem 7.1: every subset of size at least N - N^{1-gamma} of a group of order N, avoiding the identity, has a valid ordering"
desc: |
  The very large range of the valid-ordering problem, attributed to
  Müyesser and Pokrovskiy and proved in the paper's Appendix A from their
  random Hall–Paige machinery: subsets missing at most N^{1-gamma} elements
  have orderings with distinct partial products.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Theorem 7.1 ([36])** (p. 25). "Let $\gamma>0$. Then for all sufficiently
large $N$ the following holds: For every group $G$ of order $N$, every
subset $S\subseteq G\setminus\{\mathrm{id}\}$ with $|S|\geq N-N^{1-\gamma}$
has a valid ordering." The paper's [36] is Müyesser and Pokrovskiy, *A
random Hall--Paige conjecture*; the text says "The result that we need is
contained in [36]; see Appendix A for more details" (p. 24), and Appendix A
(p. 42) restates it as **Theorem A.2**: "Let $1/N\ll\gamma\le1$. If $G$ is
a group of order $N$ and $S\subseteq G\setminus\{\mathrm{id}\}$ is a subset
with $|S|\ge N-N^{1-\gamma}$, then $S$ has a valid ordering, i.e., the
Cayley graph $\mathrm{Cay}_G(S)$ has a directed rainbow path with $|S|-1$
edges."

**Source.** B. Bedert, M. Bucić, N. Kravitz, R. Montgomery and A. Müyesser,
*On Graham's rearrangement conjecture over $\mathbb F_2^n$*,
arXiv:2508.18254v1 (25 August 2025; 43 pp., the retained folder-name PDF),
Theorem 7.1 on p. 25, Lemma A.1 and Theorem A.2 on p. 42, read in the text
layer. A preprint (no journal record, Crossref, 2026-09-18).

**Read depth.** Claims checked: Theorem 7.1, Lemma A.1 and Theorem A.2 were
read clause by clause; the proof of Theorem A.2 (pp. 42--43) was read for
structure only.

## Proof pointer

Appendix A. **Lemma A.1** (p. 42) is "part of Lemma 6.22 from [36]": for
$1/n\ll\gamma,p\le1$, an integer $t$ between $(\log n)^7$ and $(\log n)^8$
and $q=p/(t-1)$, random vertex sets $V_{\mathrm{str}},V_{\mathrm{mid}},V_{\mathrm{end}}$
and a random color set $C$ of the stated densities, with high probability
every nearby quadruple $C',V'_{\mathrm{str}},V'_{\mathrm{end}},V'_{\mathrm{mid}}$
(symmetric differences at most $n^{1-\gamma}$, a product condition in the
abelianization, $\mathrm{id}\notin C'$, the size constraints) admits, for
every bijection $f:V'_{\mathrm{str}}\to V'_{\mathrm{end}}$, a rainbow
collection of vertex-disjoint paths of length $t$ from each $v$ to $f(v)$
using the colors $C'$. Theorem A.2 applies Lemma A.1 twice, with the end
vertices of one collection of paths as the start vertices of the other, so
that the paths link into a single directed rainbow path from $x$ to $y$
using exactly the colors of $S$, where $yx^{-1}=\prod S$ in the
abelianization; when $G$ is abelian and $\sum S=0$ one element of $S$ is
set aside first. The authors note that "Theorem 6.9 of [36] gives a sharper
version of this result in the regime $\gamma\ge1/2$" and that its proof
works verbatim for $1/n\ll\gamma<1$ "but this flexibility is unfortunately
not recorded in [36]" (p. 42).

## Dependencies

Lemma 6.22 and the method of Theorem 6.9 of Müyesser and Pokrovskiy
([[additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9|their Theorem 6.9]]),
themselves consequences of the random Hall--Paige theorem and the
sorting-network method.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the site's "very
  large $A$ case", $t\ge(1-o(1))p$, credited by the site to Müyesser and
  Pokrovskiy; this is the explicit subset statement, for $G=\mathbb F_p$ and
  every fixed $\gamma>0$, that the site's thread (24 February 2026) says was
  "only made explicit" here.
