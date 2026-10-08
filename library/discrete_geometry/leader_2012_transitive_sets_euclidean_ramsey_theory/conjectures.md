---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures
title: The transitive-set and fixed-degree block conjectures
desc: |
  States the paper's classification conjecture and its equivalent proposed
  sufficient conditions, preserving the fixed degree and uniformity quantifiers.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:10:58Z
---

***

**Source.** Sections 1–2, pp. 3–9 of the arXiv version 1012.1350v1
identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].
These are conjectures as formulated in this source. Their equivalence does
not prove them or settle [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

A nonempty finite Euclidean set is **transitive** if a finite group of
isometries acts transitively on it. Equivalently, use its full symmetry group
on its affine span; rotations fixing that span pointwise are irrelevant.
It is **subtransitive** if it is congruent to a subset of a finite transitive
set, possibly in a larger dimension. A set $Y$ is $k$-Ramsey for $X$ if every
$k$-coloring of $Y$ contains a monochromatic congruent copy of $X$.

- **A** (p. 3). A finite set is Ramsey if and only if it is subtransitive.
- **B** (p. 5). For every finite transitive $X$ and every positive integer $k$,
  there are a positive integer $n$ and a fixed scale $a>0$ such that
  $aX^n$ is $k$-Ramsey for $X$.
- **C** (p. 5). For every finite group $G$ and positive integer $k$, there are
  positive integers $n,d$ such that every coloring $G^n\to[k]$ admits
  $g=(g_1,\ldots,g_n)$ and $I\subseteq[n]$, $|I|=d$, for which
  $\{g\times_I h:h\in G\}$ is monochromatic. Here
  $(g\times_I h)_i=g_ih$ for $i\in I$ and $g_i$ otherwise.

The scale in B and degree $d$ in C are selected **before** the coloring.
Letting them depend on the coloring weakens these assertions. C without a
fixed degree follows from Hales–Jewett; that does not prove C.

A **template** is a nondecreasing word $\tau\in[m]^\ell$ for some
$\ell$ (p. 8). Choose pairwise disjoint blocks
$I_1,\ldots,I_\ell\subseteq[n]$ and fixed letters outside their union.
For every rearrangement $\pi$ of the multiset of letters of $\tau$, put
letter $\pi_j$ on $I_j$. The resulting collection of words is a **block
set** with template $\tau$. Its degree is $\sum_j|I_j|$. Empty blocks are
allowed in the general definition. A block set is **$t$-uniform** if all
its blocks have size $t$; a positive uniform degree forces $t\ge1$.
A block permutation set uses the template $12\cdots m$.

- **D** (p. 7). For every $m,k\ge1$, some fixed positive $n,d$ ensure a
  monochromatic degree-$d$ block permutation set in every $k$-coloring of
  $[m]^n$.
- **E** (p. 9). For every $m,k\ge1$ and every template $\tau$, some fixed
  positive $n,d$ ensure a monochromatic degree-$d$ block set with that
  template in every $k$-coloring of $[m]^n$.
- **F** (p. 9). The assertion of E holds with a uniform block set.

The source omits the word “monochromatic” from Conjecture D (p. 7) and from
its definition of $k$-Ramsey for $X$ (p. 5); without it both are trivial.
The statements here supply it, as the source's proofs use it.

The source proves the following cycle of implications:

$$
C\Longrightarrow B\Longrightarrow F\Longrightarrow E
\Longleftrightarrow D\Longrightarrow C.
$$

See [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_1|Proposition 2.1]],
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_2|Proposition 2.2]],
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/template_substitution|template substitution]] and
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]].
Thus B–F are equivalent as universally quantified assertions. They imply
the sufficient direction of A. The necessary direction of A is a separate
conjecture, and no equivalence of A with B–F is established here.

The paper remarks (p. 6) that degree one cannot be required in C, nor that
$g$ be constant on $I$. For a nontrivial $G$, one cannot additionally require $g$ to be constant on
$I$ of fixed size $d$. Color a word by which of the two length-$d$ halves
of the residue classes modulo $2d$ contains its number of identity letters.
If $g_i=a$ throughout $I$, choosing $h=a^{-1}$ adds exactly $d$ identity
letters there; choosing any other $h$ adds none. The two colors differ.
In particular degree one is impossible for this two-color requirement.
This obstruction does not apply to the trivial group.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]:
Conjecture A is the paper's proposed characterization of the Ramsey sets,
a rival to Graham's conjecture that the Ramsey sets are the spherical ones;
B--F are equivalent sufficient conditions for its "if" direction. All six
are conjectures as posed in this paper.
