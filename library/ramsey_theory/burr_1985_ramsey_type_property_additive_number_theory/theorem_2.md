---
name: ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2
title: "Theorem 2: no Ramsey-complete sequence with A(x) − A(x/2) < ε lg x"
desc: |
  For some positive epsilon, no infinite sequence with fewer than epsilon
  times the binary logarithm of x terms in each window (x/2, x] can be
  Ramsey-complete.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

With $A(x)$, $P(A)$, Ramsey-complete and $\lg$ as defined on the
[[ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|Theorem 1 page]]
(p. 5):

**Theorem 2** (p. 5): "There is an $\varepsilon>0$ such that no infinite
sequence of integers $A$ satisfying $A(x)-A(\tfrac12x)<\varepsilon\lg x$ for
all sufficiently large $x$ is Ramsey-complete."

**Theorem 2a** (p. 6) states the growth form: "There is a $C>0$ such that no
infinite sequence of integers $A$ satisfying $a_x>2^{C\sqrt x}$ for all
sufficiently large $x$ is Ramsey-complete." The paper does not prove it: "We
will not prove this here; the proof is quite complicated, and the small
improvement does not seem to justify the effort, in view of the substantial
gap between Theorems 1 and 2."

**Source.** S. A. Burr and P. Erdős, A Ramsey-type property in additive
number theory, Glasgow Math. J. 27 (1985), 5--10; Theorem 2 on printed p. 5
(PDF p. 1), Theorem 2a on printed p. 6 (PDF p. 2), the proof of Theorem 2 in
Section 3 (printed pp. 7--9). Scan; read on the page images.

**Read depth.** Claims checked: Theorems 2 and 2a were read clause by clause
on the page images. The proof (pp. 7--9) was not read beyond the statement
of its lemma.

## Proof pointer

Section 3 ("The Upper Bound", p. 7) first proves a lemma on binomial sums:
for each constant $\gamma$ some constant $\alpha$ satisfies
$\prod_{1\le2^i\le\gamma u}S(u,2^i)<2^{\alpha u}$ for all $u>1$, where
$S(u,v)=\sum_{i\ge0}\binom u{v-i}$, binomial coefficients are extended to
nonnegative real arguments by the gamma function, and only terms with
$0\le v-i\le u$ enter the sum. The counting argument that derives Theorem 2
from it (pp. 8--9) was not read and is not reconstructed here.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0054/_index|Problem 54]]: the first of the two bounds
  the problem asks to improve, Theorem 2 on printed p. 5 (PDF p. 1), page
  image, with the growth form Theorem 2a on p. 6 (PDF p. 2). The site's
  "there exists a constant $c>0$ such that it cannot be true that
  $|A\cap\{1,\ldots,N\}|\le c(\log N)^2$ for all large $N$" is the
  counting form of Theorem 2a, which the paper states without proof, and is
  stronger than Theorem 2: about $\lg x$ windows sum the bound
  $A(x)-A(x/2)<\varepsilon\lg x$ to $A(x)\ll\varepsilon\lg^2x$, so, for
  suitable constants, every sequence Theorem 2 excludes meets the site's
  counting bound, but not conversely; the
  problem's "Ramsey $2$-complete" is the paper's Ramsey-complete for two
  classes.
- [[../wiki/problems/ramsey_theory/E0055/_index|Problem 55]]: the two-class lower bound. It
  transfers to $r\ge3$ classes directly, since a sequence that is Ramsey
  complete for $r$ classes is Ramsey complete for two (refine any two-class
  partition into $r$ classes); Conlon, Fox and Pham call the transfer clear on
  p. 3 of their paper, in counting form, and add the factor $r$ in their
  Theorem 1.1.
