---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_13
title: Theorem 1.13 — exponential spherical orthogonality bound
desc: >
  Proves rotation averaging, the correct dimension comparison, and all finite
  endpoints.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 264, Problem 1.12 and Theorem 1.13
(PDF).

For integers $n\ge r\ge2$, let $\mu(n,r)$ be the supremum of
normalized surface measures of measurable $E\subseteq S^{n-1}$
containing no $r$ pairwise orthogonal vectors from the origin.

**Statement.** For each fixed $r\ge2$ there is $c_r>0$ such that
$\mu(n,r)\le e^{-c_r n}$ for every $n\ge r$.

**Proof.** Let $N=4\lfloor n/4\rfloor$ and place the normalized cube
$\{-1,1\}^N/\sqrt N$ in an $N$-dimensional subspace of $\mathbb R^n$.
Apply a random orthogonal transformation, using the invariant probability
measure specified in the external inputs. Every transformed vertex is
uniform on $S^{n-1}$, so the expected number of its $2^N$ vertices
in $E$ is $2^N\mu(E)$. If this exceeds the threshold
$2^Ne^{-cN}$ of the proved large-dimensional Theorem 1.11, some rotation
has more than that many vertices in $E$ and therefore contains $r$
orthogonal ones. Consequently $\mu(E)\le e^{-cN}$ for all large
$n$, and $N\ge n-3$ gives a bound $e^{-c'n}$.

For every $n\ge r$, average instead over a random orthonormal
$r$-frame. At most $r-1$ frame vectors belong to $E$, whereas their
expected number is $r\mu(E)$. Hence $\mu(E)\le1-1/r$. Decrease
$c_r>0$ to make $e^{-c_rn}\ge1-1/r$ in the finitely many dimensions
not covered by the cube argument. Taking suprema proves the statement.

For completeness, if $r\le n<n'$, randomly rotate an $n$-dimensional
subspace in $\mathbb R^{n'}$. Its spherical section of an avoiding set
still avoids $r$ orthogonal vectors, and its average normalized measure
equals the original measure. Thus $\mu(n',r)\le\mu(n,r)$.
$\square$

**Source precision.** The “obvious” dimension inequality on p. 264 is
printed in the opposite direction; the averaging argument gives the
inequality just proved. The domain $n\ge r$ is necessary: for $n<r$
the exclusion is vacuous and the supremum equals one. No claim about
an exact optimum or its present-day status is made.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_11]],
[[set_systems/frankl_1987_forbidden_intersections/external_inputs]].
