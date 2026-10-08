---
name: discrete_geometry/palvolgyi_2026_nearcircumsphere_ramsey_theorem_solvable_transitive_configurations
desc: |
  Claims that every finite spherical set with a solvable transitive isometry
  group is monochromatically forced on high-dimensional spheres of radius
  slightly above its circumradius, through a Kneser-shift graph theorem
  proved by a Z_p-Tucker lemma; arXiv v1 of 11 August 2026.
license: CC-BY-4.0
created: 2026-09-17T10:40:01Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/palvolgyi_2026_nearcircumsphere_ramsey_theorem_solvable_transitive_configurations

[[discrete_geometry/_index|..]]

***

Dömötör Pálvölgyi, *A nearcircumsphere-Ramsey Theorem for Solvable
Transitive Configurations*, arXiv:2608.10865v1 [math.CO], 11 August 2026,
27 pp. (ELTE Eötvös Loránd University and Alfréd Rényi Institute of
Mathematics, Budapest.) A revised version, v2 of 3 September 2026, exists
and is the one the problem page cites; it is not held.

The retained
[folder-name PDF](palvolgyi_2026_nearcircumsphere_ramsey_theorem_solvable_transitive_configurations.pdf)
is the arXiv-generated PDF of v1, 27 pages with a text layer and the watermark
"arXiv:2608.10865v1 [math.CO] 11 Aug 2026". All labels and page numbers below
are v1's; no v2 label, page number or appendix is attached to this file.
Provenance: retained from the repository's survey download set of September
2026; the file is arXiv's PDF of the record
<https://arxiv.org/abs/2608.10865v1>, and the download date was not recorded;
579,288 bytes. The arXiv record (https://arxiv.org/abs/2608.10865, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

**Read status.** Claims checked: Definition 1, Theorem 2, Corollary 3 and
Theorem 4 were read clause by clause in the text layer (pp. 2--4), together
with the introduction, the outline (p. 4), the statements of Theorem 11 and
Proposition 13 (pp. 11--12), the short proof of Theorem 2 from them (p. 24)
and the concluding remarks (pp. 24--25); the proofs in Sections 2--6 were
not read.

## Contents

The problem page states Theorem 2 as the author's claim, pending
reconstruction; the statements below are v1's.

- Definition 1 (p. 2): for a finite spherical set $P$ with circumradius
  $\rho$ (the radius about the unique equidistant center in
  $\operatorname{aff}P$), $P$ is *sphere-Ramsey* if for every $r$ some
  sphere $\mathbb S^n_R$ forces a monochromatic copy of $P$ under every
  $r$-coloring; *circumsphere-Ramsey* if some $\mathbb S^n_\rho$ does; and
  *nearcircumsphere-Ramsey* (ncs-Ramsey) if for every $r\in\mathbb N$ and
  $\varepsilon>0$ some sphere $\mathbb S^n_{\rho+\varepsilon}$ forces a
  monochromatic copy of $P$ under every $r$-coloring. Then
  circumsphere-Ramsey $\Rightarrow$ ncs-Ramsey $\Rightarrow$ sphere-Ramsey
  $\Rightarrow$ Ramsey (p. 2). The paper attributes to Graham, through
  Reiher [40], the conjecture that all spherical sets are ncs-Ramsey, and
  records that two-point sets (Graham, Lovász) and simplices (Matoušek and
  Rödl) are ncs-Ramsey, while Kříž's proof gives sphere-Ramsey for solvable
  transitive sets (p. 2).
- Theorem 2 (p. 3): if $P$ is solvable transitive then $P$ is ncs-Ramsey;
  explicitly (p. 3), "if $P$ is a finite spherical set with circumradius
  $\rho$ and admits a solvable group of isometries that acts transitively on
  $P$, then for every $r\in\mathbb N$ and every $\varepsilon>0$ there is a
  dimension $n$ such that every $r$-coloring of
  $\mathbb S^n_{\rho+\varepsilon}$ contains a monochromatic congruent copy of
  $P$." The paper notes (p. 3) that this does not automatically extend to
  solvable subtransitive sets, and that the radius is sharp: apart from the
  one-point case, no transitive spherical configuration is
  circumsphere-Ramsey, as coloring each point of a sphere according to the
  sign of its first nonzero coordinate shows.
- Corollary 3 (p. 3): every regular polygon is ncs-Ramsey.
- Theorem 4 (Kneser-shift theorem, p. 4): for every prime $p$,
  $\chi(\mathrm{KSh}_p(n,k))\to\infty$ as $n-pk\to\infty$, where the
  vertices of $\mathrm{KSh}_p(n,k)$ are the ordered $(p-1)$-tuples of
  pairwise disjoint $k$-subsets of $[n]$ and $(A_1,\dots,A_{p-1})$ is
  adjacent to $(A_2,\dots,A_p)$ when $A_1,\dots,A_p$ are pairwise disjoint;
  proved through a special case of Ziegler's $\mathbb Z_p$-Tucker lemma.
  Whether the primality of $p$ is needed is left open.
- Structure (outline p. 4; proof of Theorem 2 on p. 24): Section 2
  presents the ideas for the equilateral triangle; Section 3 develops dense
  block maps and the geometric reduction; Section 4 proves Theorem 4;
  Section 5 turns it into dense simultaneous rotation systems; Section 6
  handles cyclic extensions and solvable groups. Theorem 11 (Dense block
  theorem, p. 11) states that a finite solvable group acting on a finite
  set has the dense block property $\mathrm{DB}(G\curvearrowright X)$, and
  Proposition 13 (Geometric reduction, p. 12) states that a spherical set
  $P$ with a finite transitive isometry group $G$ satisfying
  $\mathrm{DB}(G\curvearrowright P)$ is ncs-Ramsey; the proof of Theorem 2
  applies Theorem 11 to the permutation image of the isometry group and
  then Proposition 13 (which it calls Theorem 13).
- Concluding remarks (pp. 24--25): seven open questions, among them
  whether Theorem 2 holds without solvability, whether every solvable
  subtransitive set is ncs-Ramsey, whether Theorem 4 holds for composite
  $p$, and density and canonical versions. The paper closes (pp. 25--26)
  with a statement that ChatGPT was used heavily in its preparation: none
  of the main ideas behind the ncs-Ramsey theorem came from it, but it
  contributed significantly to the proof of Theorem 4 and to improving the
  bounds, and it was used to rule out incorrect proof approaches, to check
  arguments, to draft and edit the text and to locate references.

## Compiled scope

The introduction (pp. 1--4), the statements of Theorem 11 and Proposition
13, the proof of Theorem 2 from them (p. 24) and the concluding remarks
(pp. 24--25) were read; Sections 2--6 (pp. 5--24), which carry the proofs
of Theorems 4 and 11 and Proposition 13, were not read. Nothing here is
independently reviewed, and v2 was not compared.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]], as the held copy
(v1) of the preprint whose Definition 1 and Theorem 2 the page cites from
v2 as a claimed near-circumsphere strengthening of Kříž's theorem for
solvable transitive configurations, pending reconstruction there.
