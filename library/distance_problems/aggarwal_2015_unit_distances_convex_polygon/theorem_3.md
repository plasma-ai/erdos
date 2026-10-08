---
name: distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_3
title: "Theorem 3 (p. 4): a 2^m x 2^m distance-like matrix with 2^{m-1}(m+1) entries equal to 1"
desc: |
  Aggarwal's construction, for every positive integer m, of a 2^m x 2^m
  real matrix with the diagonal and obtuse angle properties having
  2^{m-1}(m+1) entries equal to 1, which the paper reads as showing that
  those two properties alone will not suffice to obtain U_c(n) = Theta(n).
created: 2026-10-08T18:00:05Z
updated: 2026-10-08T18:00:05Z
---

***

## Statement

A real matrix is *distance-like* when it has the diagonal property and the
obtuse angle property (p. 3); the definitions are recorded on
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_2|Theorem 2's page]].
Every distance matrix of an antipodal cut of a convex polygon is
distance-like (Propositions 2 and 3, p. 4).

**Theorem 3** (p. 4, quoted). "For any positive integer $m$, there exists a
$2^m\times 2^m$ distance-like matrix with $2^{m-1}(m+1)$ entries equal to
$1$."

With $N=2^m$ this is an $N\times N$ distance-like matrix with
$\frac N2(\log_2 N+1)$ entries equal to $1$. The paper reads it (p. 3) as
showing that the diagonal and obtuse angle properties alone will not
suffice to obtain $U_c(n)=\Theta(n)$. It closes (p. 7) by asking whether
some distance-like matrix has a forbidden skeleton, and says that, in view
of Theorem 3, a negative answer would imply a counterexample to the
conjecture $U_c(n)=\Theta(n)$.

## Proof pointer

Section 2.4 (pp. 5--7). The matrix is $\mathbf D_m=\mathbf Z_m+1$ (entrywise),
where $\mathbf Z_m$ is built recursively in $2\times2$ blocks from explicit
matrices $\mathbf X_{m-1}$, $\mathbf Y_{m-1}$ and scaled copies of
$\mathbf Z_{m-1}$, with rapidly decreasing scale factors. Induction counts
the zero entries of $\mathbf Z_m$ and checks that all entries are less than
$1$ in magnitude; a minimal-counterexample argument on $m$, using the
monotonicity of the blocks along rows and columns, verifies the obtuse angle
and diagonal properties.

## Read depth

Claims checked: Theorem 3 and the remarks on pp. 3 and 7 were read clause by
clause on the page images of arXiv:1009.2216v3; the proof in Section 2.4
was read in outline only, not checked line by line. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** A. Aggarwal, On unit distances in a convex polygon, Discrete
Math. 338 (2015), no. 3, 88--92, doi:10.1016/j.disc.2014.10.009; the edition
read is named on the
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: Theorem 3
  shows a limit of the paper's method, not of $U_c(n)$: the diagonal and
  obtuse angle properties alone allow order $N\log N$ entries equal to $1$
  in an $N\times N$ matrix; it gives no bound on $U_c(n)$.
