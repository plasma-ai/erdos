---
name: additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_2
title: "Theorem 1.2 (p. 55): a 2-coloring of Z_p with fewer than (1 - 1/259200)p^2/16 monochromatic 4-term progressions"
desc: |
  States that there is a 2-coloring of Z_p with fewer than
  (1 - 1/259200)p^2/16 monochromatic 4-term progressions, so that
  m_4 <= (1/8)(1 - 1/259200) + o(1), below the random count.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.2, p. 55, of J. Wolf, *The minimum number of
monochromatic 4-term progressions in $\mathbb Z_p$*, J. Comb. 1 (2010), no. 1,
53--68, doi:10.4310/joc.2010.v1.n1.a4, as identified on the
[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/_index|source card]].

## Statement

Setting as for
[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_1|Theorem 1.1]]:
$p$ is a prime, progressions are counted without orientation,
$m_4=2M_4(p)/p^2$, and $o(1)$ tends to $0$ as $p$ tends to infinity through
the primes (pp. 53--54).

**Theorem 1.2** (p. 55). There is a 2-coloring of $\mathbb Z_p$ with fewer
than $(1-1/259200)p^2/16$ monochromatic 4-term progressions; equivalently,

$$
m_4\le\frac18\Bigl(1-\frac1{259200}\Bigr)+o(1).
$$

A random coloring with probability $1/2$ has $p^2/16$ monochromatic 4-term
progressions, so $m_4\le1/8+o(1)$ (p. 54); the theorem shows that the least
constant lies strictly below $1/8$ (p. 55). The proof is asymptotic in $p$ and
its last step is random, so the coloring is shown to exist for large $p$
rather than written down.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 55 and the construction of Section 3 (pp. 58--61) was read for its
structure; the Fourier estimates and the asymptotic 4-term progression count
of the function $G$, which the paper calls a fairly tedious computation, were
not checked, and nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 58--61), following an example of Gowers (the paper's [7]) of a
uniform set, one whose non-trivial Fourier coefficients are $o(1)$, with fewer
4-term progressions than a random set of the same density. Lemma 3.1 (p. 58)
expresses the monochromatic count of the coloring by a uniform set $A$ and its
complement through the 4-term progression count of $A$. An exhaustive search
gives a $\pm1$ sequence $f$ on $[1,18]$ with
$\sum_{x,d}f(x)f(x+d)f(x+2d)f(x+3d)=-36$ (p. 59), in place of Gowers's
function on $[1,300]$ with sum $-72$. This is spread over long intervals of
$\mathbb Z_p$, multiplied by a sum of four quadratic phases to make it uniform,
giving a function $G$ with values in $[-4,4]$, and turned into a set of density
$1/2$ by a standard random procedure that, roughly, includes each $x$ with
probability $(4+G(x))/8$ (p. 60). The final display on p. 60, which the paper phrases as a count of
4-term progressions in $A$, has the value
$\bigl(1/16-2\cdot36/(9(5\cdot18)^2 2^{12})\bigr)p^2=(1-1/259200)p^2/16$, the
theorem's bound, up to lower-order terms.

## Dependencies

Lemma 3.1 (p. 58) and the construction of W. T. Gowers, *Two examples in
additive combinatorics* (the paper's [7]).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The theorem shows that in $\mathbb Z_p$ random colorings do
  not minimize the number of monochromatic 4-term progressions; it concerns
  the cyclic group, not $\{1,\ldots,n\}$, and the paper derives no bound on
  $\delta_4$.
