---
name: additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_7
title: "Theorem 1.7 (p. 5): g-Sidon sets in cyclic groups"
desc: |
  The upper limit over q of the largest size of a g-Sidon set in Z_q divided
  by q^(1/2) equals g^(1/2) + O(g^(3/10)), so its ratio to g^(1/2) tends to 1;
  the construction behind it is Theorem 4.2 (p. 10).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.7, p. 5, with Theorems 3.1 (p. 7) and 4.2 (p. 10), of
Javier Cilleruelo, Imre Z. Ruzsa and Carlos Vinuesa, *Generalized Sidon sets*,
Advances in Mathematics 225 (2010), 2786--2807, arXiv:0909.5024. Labels and
pages are those of arXiv:0909.5024v1 (28 Sep 2009), the edition named on the
[[additive_bases/cilleruelo_2010_generalized_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the three statements and the definitions they
use were read clause by clause on the page images; the proofs (Sections 3--4,
pp. 7--11) were read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1--4). A set $A$ in a commutative group is a $g$-Sidon set if
every $x$ has at most $g$ representations $x=a_1+a_2$ as an ordered pair
$(a_1,a_2)\in A^2$ (Definitions 1.1 and 1.2, pp. 1--2). For a finite
commutative group $G$, $\alpha_g(G)$ is the largest size of a $g$-Sidon set
$A\subset G$, $\alpha_g(q)=\alpha_g(\mathbb Z_q)$ (Definition 1.6, p. 4), and

$$
\alpha_g=\limsup_{q\to\infty}\frac{\alpha_g(q)}{\sqrt q}\qquad\text{(p. 4)}.
$$

The paper notes the obvious bound $\alpha_g(q)\le\sqrt{gq}$ (p. 4).

**Theorem 1.7** (p. 5). We have
$\alpha_g=\sqrt g+O\!\left(g^{3/10}\right)$; in particular
$\lim_{g\to\infty}\alpha_g/\sqrt g=1$.

**Theorem 3.1** (p. 7). For each $k$ and every sufficiently large prime
$p\ge p_0(k)$, there is a set $A\subseteq\mathbb Z_p^2$ with $kp-k+1$ elements
that is a $g$-Sidon set for $g=\lfloor k^2+2k^{3/2}\rfloor$.

**Theorem 4.1** (p. 10). If $A\subseteq\mathbb Z_p^2$ is a $g$-Sidon set with
$\lvert A\rvert=m$ and $q=p^2s$ with $s$ a positive integer, there is a
$g'$-Sidon set $A'\subseteq\mathbb Z_q$ with $\lvert A'\rvert=ms$ and
$g'=g(s+1)$.

**Theorem 4.2** (p. 10). For any positive integers $k,s$ and every
sufficiently large prime $p$, there is a set $A\subseteq\mathbb Z_{p^2s}$ with
$(kp-k+1)s$ elements that is a $\lfloor k^2+2k^{3/2}\rfloor(s+1)$-Sidon set.

## Proof pointer

Theorem 3.1 (pp. 7--9) takes the union of the $k$ parabolas
$\{(x,x^2/u):x\in\mathbb Z_p\}\subset\mathbb Z_p^2$ for $u=t+1,\ldots,t+k$.
Lemma 3.2 (p. 7), a Legendre-symbol identity for the representation counts of
two parabolas, bounds $r(x)$ by $k^2$ plus a character sum in $t$, and an
average over $t$ finds a $t$ for which that sum is small. Theorem 4.1
(p. 10) maps $(a,b)$ to the integers $a+cp+bsp$, $0\le c\le s-1$, modulo
$p^2s$; Theorem 4.2 combines the two. On p. 11 the paper takes
$g=\lfloor k^2+2k^{3/2}\rfloor(s+1)$ with $k=4s^2$, so $s=\Theta(g^{1/5})$,
and the prime number theorem gives $\alpha_g/\sqrt g\ge1+O(g^{-1/5})$ for
these $g$. The matching upper bound $\alpha_g\le\sqrt g$ is the obvious
estimate of p. 4, which p. 11 does not restate, and the page does not write
out the passage from these values of $g$ to all $g$.

## Dependencies

None from the corpus; Weil's bound for character sums (p. 9) and the prime
number theorem (p. 11).

## Bears on

The theorem concerns finite cyclic groups and bears on no Erdős problem
directly. Its construction (Theorem 4.2) feeds the lower bound of
[[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_5|Theorem 1.5]].
