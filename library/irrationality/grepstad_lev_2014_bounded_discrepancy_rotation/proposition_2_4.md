---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/proposition_2_4
title: "Proposition 2.4 (p. 8): the measure of a bounded remainder set lies in Z + Zα_1 + ... + Zα_d"
desc: |
  Grepstad and Lev's form of Kesten's theorem: the measure of every bounded
  remainder set for the rotation by an irrational vector alpha is an integer
  combination of 1, alpha_1, ..., alpha_d; for an interval in dimension one
  this is Kesten's necessity.
created: 2026-10-08T15:27:01Z
updated: 2026-10-08T15:27:01Z
---

***

## Statement

Setting (pp. 2, 6--7). $\alpha=(\alpha_1,\dots,\alpha_d)\in\mathbb R^d$ is an
*irrational vector*: $1,\alpha_1,\dots,\alpha_d$ are linearly independent over
the rationals. For a bounded measurable $S\subset\mathbb R^d$,
$\chi_S(x)=\sum_{k\in\mathbb Z^d}\mathbb 1_S(x+k)$ is the multiplicity of its
projection to $\mathbb T^d=\mathbb R^d/\mathbb Z^d$, and $S$ is a *bounded
remainder set* (BRS) if some constant $C=C(S,\alpha)$ satisfies
$\bigl|\sum_{k=0}^{n-1}\chi_S(x+k\alpha)-n\,\mathrm{mes}\,S\bigr|\le C$ for
$n=1,2,3,\dots$ and almost every $x\in\mathbb T^d$ (display (2.1), p. 6). A
bounded set is *Riemann measurable* if its boundary has measure zero (p. 7).

**Proposition 2.4** (p. 8). If $S$ is a BRS, then there are integers
$n_0,n_1,\dots,n_d$ with

$$
\mathrm{mes}\,S=n_0+n_1\alpha_1+\cdots+n_d\alpha_d .
$$

The paper says (p. 8) that for an interval on $\mathbb R$ this is Kesten's
theorem, and the introduction (p. 3) calls it a generalization of Kesten's
theorem. No regularity beyond the standing boundedness and measurability is
assumed.

**Companion facts used with it** (p. 7, the paper's own short proofs, after
Petersen). Proposition 2.1: a bounded measurable $S$ whose discrepancy sums
are bounded in $n$ for each $x$ in a set of positive measure is a BRS.
Proposition 2.2: for a bounded *Riemann measurable* $S$, boundedness in $n$
at one single point $x$ already makes $S$ a BRS.

**Consequence for intervals** (an observation of this page, not printed in
the paper). Take $d=1$, $\alpha$ irrational, and $0\le u<v\le1$ with
$v-u<1$. Suppose
$\#\{1\le m\le n:\{\alpha m\}\in[u,v)\}=n(v-u)+O(1)$ for all large $n$. The
count is the discrepancy sum of $I=[u,v)$ at the point $x=\alpha$, and the
finitely many smaller $n$ change nothing, so the sums are bounded in $n$ at
that point. $I$ is Riemann measurable, so $I$ is a BRS by Proposition 2.2,
and Proposition 2.4 gives $v-u=n_0+n_1\alpha$. Since $0<v-u<1$, $n_1\ne0$ and
$v-u=\{n_1\alpha\}$. This is the necessity half of Kesten's length criterion,
the corrected statement of Problem 998.

**Read depth.** Claims checked: the statement, the definitions it uses and
Propositions 2.1 and 2.2 were read clause by clause on the page images. The
proof (p. 8) was read: it rests on the cited fact that every eigenvalue of
the irrational rotation by $\alpha$ has the form
$\exp 2\pi i\langle n,\alpha\rangle$, $n\in\mathbb Z^d$, which the paper does
not prove. Nothing here is independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

P. 8. By Proposition 2.3 (p. 8), a BRS has a bounded measurable transfer
function $g$ with $\chi_S(x)-\mathrm{mes}\,S=g(x)-g(x-\alpha)$ almost
everywhere. Because $\chi_S$ is integer valued, $\tau=\exp 2\pi i g$ is an
eigenfunction of the rotation with eigenvalue $\exp 2\pi i\,\mathrm{mes}\,S$,
and the known form of the rotation's eigenvalues gives the integers. The
paper credits the argument to Furstenberg, Keynes and Shapiro and to
Petersen.

## Bears on

- [[../wiki/problems/irrationality/E0998/_index|Problem 998]]: with
  Proposition 2.2 it gives, as worked out above, the necessity half of the
  problem's corrected statement (a bounded-discrepancy interval $[u,v)$ with
  $0\le u<v\le1$ and $v-u<1$ has $v-u=\{j\alpha\}$ for some integer $j$),
  which the problem page credits to
  [[discrepancy/kesten_1966_bounded_remainder/theorem_4|Kesten's Theorem 4]].
  It constrains only the length and says nothing about the endpoints, which
  the site's wording asks about.
