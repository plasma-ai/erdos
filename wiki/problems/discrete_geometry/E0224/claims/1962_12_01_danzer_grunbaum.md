---
name: problems/discrete_geometry/E0224/claims/1962_12_01_danzer_grunbaum
title: Danzer and Grünbaum's bound on sets without an obtuse angle
desc: |
  At most $2^n$ points of Euclidean $n$-space, not all in a hyperplane, avoid
  an obtuse triangle, the vertex sets of boxes being extremal; so among
  $2^d+1$ points of $\mathbb{R}^d$ some three determine an obtuse angle.
authors:
- L. Danzer
- B. Grünbaum
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF01193107
  kind: paper
  date: 1962-12-01
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos224.lean
  kind: formalization
- url: https://github.com/SpringSense-Innovation-Institute/ai-for-math-lean/blob/6f5de08afc5620c6798b339860c0cc368f657734/erdos-problems/Erdos224.lean
  kind: formalization
  date: 2026-01-14
- url: https://www.erdosproblems.com/224
  kind: discussion
created: 2026-10-07T07:26:19Z
updated: 2026-10-07T20:49:48Z
---

***

**Claim.** Let $e_n$ be the largest number of points of Euclidean
$n$-space, not all in one hyperplane, such that no three of them form an
obtuse triangle. Then $e_n=2^n$, the vertices of an $n$-dimensional box
showing that $2^n$ is attained, and every $2^n$-point set with this property
is the vertex set of an $n$-dimensional parallelotope, necessarily a box,
since a parallelotope whose vertex set has no obtuse triangle is
rectangular. Erdős had conjectured the bound $2^n$ around 1950; the cases
$n=2$ and $n=3$ were settled earlier (for $n=3$ by an unpublished argument of
Kuiper and Boerdijk, as the site's page records), and this paper proves the
general case, which is what the problem asks.

**The argument.** The paper treats Erdős's question together with Klee's
question on antipodal sets. A set with no obtuse triangle is antipodal in
Klee's sense, antipodality of $-M$ is equivalent to the translates
$\operatorname{conv}M+A$, $A\in -M$, touching pairwise (meeting only in
boundary points) and having a common point, and the touching-translates
property of a convex body is unchanged by Minkowski symmetrization. These
reductions give a chain $2^n\le e_n\le k_n=l_n\le m_n=m_n^*$, and a volume
comparison for pairwise touching translates of a centrally symmetric body
closes it with $m_n^*\le2^n$. The extremal characterization uses Groemer's
results on bodies tiled by homothetic copies. The
[[../library/discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/_index|source card]]
states the definitions and both theorems clause by clause.

**Statement and theorem.** The problem speaks of any $2^d+1$ points of
$\mathbb{R}^d$, which may lie in a lower-dimensional flat or contain
collinear triples, while the theorem speaks of spanning sets and obtuse
triangles, a collinear triple counting as obtuse. The problem is read with
"obtuse" meaning an angle greater than a right angle, straight angles
included; this is the reading of the formal-conjectures statement and of the
Lean file linked above, both of which test $\langle y-x,z-x\rangle<0$, and the
paper's own statement of Erdős's conjecture asks for every angle to be at most
a right angle. Read strictly, with straight angles excluded, the statement
fails at $d=1$ (three collinear points) and at $d=2$ (the four vertices of a
square and its center, which span the plane and form only right triangles and
collinear triples); the same example shows that Satz II a) itself counts a
collinear triple as an obtuse triangle. Under the inclusive reading the
passage from the theorem to the problem is immediate: a collinear triple gives
a straight angle, and a set lying in a proper $k$-flat has $2^d+1>2^k$ points,
so Satz II a) applies in its affine hull. The paper does not make this
passage. The Lean file states the problem's form directly, for a finite set of
$2^d+1$ points of $d$-dimensional Euclidean space, and contains no `sorry`;
this corpus has not built or audited it.

**Formalization.** The site's label carries a Lean qualification. The
formal-conjectures statement of the problem marks it solved and points to a
Lean 4 proof in the repository `plby/lean-proofs`, linked above at a pinned
commit. That file declares itself a formalization of a solution to the
problem with Danzer and Grünbaum as informal authors and names as its formal
authors GPT-5.2 Thinking, Codex and Coder-Osman; it contains no `sorry`. The
development was first posted in the site's thread on 2026-01-14 by
Coder-Osman of the SpringSense Innovation Institute, linked above at its
first commit. By the poster's account in that thread, GPT-5.2 Thinking wrote
the proof sketch and the Lean outline without the Danzer–Grünbaum paper, and
OpenAI's Codex removed the remaining `sorry`s. The file is headed with Danzer
and Grünbaum's names and follows their route through antipodal sets and
half-size copies of the convex hull. This corpus has not built or audited
either copy of that development, so it is a link on this page and not
evidence of acceptance.

**Acceptance.** The paper is refereed: L. Danzer and B. Grünbaum, Über zwei
Probleme bezüglich konvexer Körper von P. Erdös und von V. L. Klee, Math. Z.
79 (1962), 95–99. The curator of erdosproblems.com, Thomas Bloom, labels the
problem proved and credits this paper for the general case. The record gives
the publication month, December 1962, without a day, and the page is dated to
the first of that month.
