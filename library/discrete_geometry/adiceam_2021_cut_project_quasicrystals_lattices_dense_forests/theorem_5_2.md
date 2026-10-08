---
name: discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_5_2
title: "Theorem 5.2 (p. 18): visibility of Peres-type lattice forests from a uniform Diophantine condition"
desc: |
  If an s-tuple of vectors in R^d is uniformly Diophantine of type Phi, the
  associated union of at most ns lattices in R^n, n = d+1, is a dense forest
  with v(eps) = O((eps^(d-1) Phi(d/eps)^-1)^d); for Peres's forest this gives
  O(eps^-3).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 5.2, p. 18, with Definition 5.1 and the construction
(5.3)-(5.5), pp. 16-17, of F. Adiceam, Y. Solomon and B. Weiss,
*Cut-and-project quasicrystals, lattices and dense forests*, J. London Math.
Soc. 105 (2022), 1167-1199, arXiv:1907.03501; read in arXiv:1907.03501v2
(26 May 2021), the edition named on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/_index|source card]].

**Read depth.** Claims checked: Definition 5.1, the construction, Theorem 5.2
and the remark after it on Peres's forest were read clause by clause on the
printed pages, and the $O(\varepsilon^{-3})$ exponent was recomputed from
(5.8) for this page; the proof (pp. 19-23) and the claim of §7.1 (p. 28) were
read for structure only. Nothing here is independently reviewed.

## Statement

**Construction** (pp. 16-17). Fix $n=d+1\ge2$ and an integer $s\ge2$. Let
$J:\mathbb R^n\to\mathbb R^n$ be the cyclic coordinate shift
$J(x_1,\ldots,x_n)^T=(x_2,\ldots,x_n,x_1)^T$, and let
$\Theta_{s,d}=(\theta_1,\ldots,\theta_s)$ be an $s$-tuple of vectors in
$\mathbb R^d$. Set

$$
\mathfrak F_1(\Theta_{s,d})=\bigcup_{i=1}^{s}
\begin{pmatrix}1&0^T\\\theta_i&I_d\end{pmatrix}\mathbb Z^n,\qquad
\mathfrak F_\ell(\Theta_{s,d})=J^{\ell-1}\bigl(\mathfrak F_1(\Theta_{s,d})\bigr),\qquad
\mathfrak F(\Theta_{s,d})=\bigcup_{\ell=1}^{n}\mathfrak F_\ell(\Theta_{s,d}),
$$

a union of at most $ns$ lattices. Peres's planar forest
$\mathbb Z^2\cup\begin{pmatrix}1&0\\\varphi&1\end{pmatrix}\mathbb Z^2\cup
\begin{pmatrix}\varphi&1\\1&0\end{pmatrix}\mathbb Z^2$, with $\varphi$ the
golden ratio, is $\mathfrak F(\Theta_{2,1})$ for $\Theta_{2,1}=(0,\varphi)$
(pp. 14-15, 17). The paper notes that Bishop's account of Peres's
construction uses the slightly different set
$((1/2,0)^T+\mathbb Z^2)\cup\begin{pmatrix}1&0\\\varphi&1\end{pmatrix}\mathbb Z^2$
in place of $\mathfrak F_1$ (footnote 1, p. 15).

**Definition 5.1** (p. 17). Write $\langle x\rangle$ for the sup-norm
distance from $x$ to the integer lattice (p. 14). Let $\Phi$ be
non-increasing and tend to zero at infinity. The tuple $\Theta_{s,d}$ is
*uniformly Diophantine of type $\Phi$*, written
$\Theta_{s,d}\in UDT_s^d(\Phi)$, when for every $T\ge1$ and every
$\xi\in\mathbb R^d$ there is an index $i\in\{1,\ldots,s\}$ with
$\langle u\cdot(\xi-\theta_i)\rangle\ge\Phi(T)$ for all nonzero
$u\in\mathbb Z^d$ of sup-norm at most $T$. For $\tau>0$,
$UDT_s^d(\tau)$ is the union over $c>0$ of $UDT_s^d(x\mapsto cx^{-\tau})$.
If $UDT_s^d(\Phi)$ is nonempty then $\Phi(T)=O(T^{-d})$ (display (5.7),
p. 17).

**Theorem 5.2** (p. 18). If $\Theta_{s,d}\in UDT_s^d(\Phi)$, then
$\mathfrak F(\Theta_{s,d})$ is a dense forest in $\mathbb R^n$ with
visibility function

$$
v(\varepsilon)=O\!\left(\left(\varepsilon^{d-1}\cdot\Phi\!\left(d\varepsilon^{-1}\right)^{-1}\right)^{d}\right).
\qquad(5.8)
$$

**Peres's forest** (p. 18). The paper states that every
$(\alpha,\beta)^T\in\mathbb R^2$ with $\beta-\alpha$ badly approximable lies
in $UDT_2^1(3)$, shown in §7.1 (p. 28). Since $\varphi$ is badly
approximable, Theorem 5.2 with $d=1$ and $\Phi(T)=cT^{-3}$ gives Peres's
forest the visibility function $O(\varepsilon^{-3})$, improving the
$O(\varepsilon^{-4})$ of Peres's own argument. The paper leaves the optimal
bound for this forest open (§8, Question (1), p. 34).

## Proof pointer

Proposition 5.5 (p. 19) reduces closeness of a segment of length $M$ to the
forest to the statement that for every $\xi\in\mathbb R^d$ some sequence
$(m(\xi-\theta_i))_{0\le m\le M}$ is $\varepsilon$-dense in $\mathbb T^d$.
Proposition 5.6 (p. 20), proved in §6 (pp. 21-23) through Lemma 6.1 and a
transference argument (Lemmas 6.2-6.4), shows that when
$M\ge2^d\varepsilon^{-d}$ a non-dense sequence of multiples of $\xi$ forces a
nonzero $u\in\mathbb Z^d$ with $\|u\|\le d\varepsilon^{-1}$ and
$\langle u\cdot\xi\rangle\le d^{3/2}\varepsilon^{d-1}M^{-1/d}$. The uniformly
Diophantine condition rules this out for some $i$ once $M$ exceeds the bound
(5.16) (p. 20), which gives (5.8).

## Dependencies

Propositions 5.5 and 5.6, Lemmas 6.1-6.4 and Proposition 7.1 of the same
paper; Mahler's transference theorem (Lemma 6.4 of the paper).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. In a coloring as the problem asks, the red
  points have no two at distance $1$ and include a point of every
  $K_*$-term progression with unit step (an observation of this page): an
  exact condition on equally spaced points, where a dense forest need only
  come within $\varepsilon$ of every long segment. This result gives no
  coloring and no bound on $K_*$.
