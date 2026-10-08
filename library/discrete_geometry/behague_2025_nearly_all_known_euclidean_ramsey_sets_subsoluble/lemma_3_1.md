---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/lemma_3_1
title: Lemma 3.1 — signed coordinate-permutation configurations
desc: |
  Embeds every two-distinguished-coordinate signed permutation set in a
  soluble orbit under a wreath product with an affine group.
created: 2026-09-05T15:23:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** ArXiv v3, pp. 4–5, Lemma 3.1
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=4)).
The sign set, group symbol and inverse-index slips in the printed proof are
corrected below.

**Statement.** Let $\alpha,\beta,\gamma\in\mathbb R$, not necessarily
distinct, and let $\ell\ge0$ be an integer. In $\mathbb R^{\ell+2}$ let $X$
be the set of vectors obtained by permuting

$$
(\underbrace{\pm\alpha,\ldots,\pm\alpha}_{\ell},
 \ \pm\beta,\ \pm\gamma),
$$

where every displayed sign may be chosen independently. Then $X$ is
subsoluble.

**Proof.** Choose a prime $p>\ell+2$ and index $p$ coordinate positions by
$\mathbb F_p$. Let $\widetilde X\subset\mathbb R^p$ be the set represented
by all labeled signed permutations of

$$
(\underbrace{\alpha,\ldots,\alpha}_{p-2},\beta,\gamma).
$$

Here the two last entries remain labeled as the distinguished $\beta$- and
$\gamma$-entries even when some values coincide or vanish. This labeled
representation is only a device for selecting an action; $\widetilde X$ is
the ordinary set of resulting vectors.

Let

$$
W=C_2^p\rtimes\operatorname{AGL}(1,p)
  =C_2\wr\operatorname{AGL}(1,p).
$$

Writing $\varepsilon=(\varepsilon_u)_{u\in\mathbb F_p}$ with each
$\varepsilon_u\in\{-1,1\}$, define

$$
((\varepsilon_u)_u;\phi)\cdot(x_u)_u
   =(\varepsilon_u x_{\phi^{-1}(u)})_u.                 \tag{1}
$$

Signed coordinate permutations preserve Euclidean distance and preserve
$\widetilde X$. Their multiplication is

$$
(\varepsilon;\phi)(\delta;\psi)
 =((\varepsilon_u\delta_{\phi^{-1}(u)})_u;\phi\psi),
$$

so (1) is an action. The base $C_2^p$ is abelian and the affine quotient is
soluble; hence $W$ is soluble.

Place the labeled $\beta$- and $\gamma$-entries of a base vector at positions
$0$ and $1$. Given any $x\in\widetilde X$, choose one labeled generating
representation of $x$. Let its distinguished positions be $t\ne s$. The
affine map

$$
\phi(u)=(s-t)u+t
$$

sends $0$ to $t$ and $1$ to $s$. After this permutation, choose each sign
$\varepsilon_u\in\{-1,1\}$ to produce the chosen represented coordinate of
$x$. This is possible also when a parameter is zero; either sign then has the
same value. Thus every element of $\widetilde X$ lies in the orbit of the base
vector. The action is transitive.

Finally, append $p-\ell-2$ fixed coordinates equal to $\alpha$:

$$
\iota(x)=(\underbrace{\alpha,\ldots,\alpha}_{p-\ell-2},x).
$$

This is an isometric embedding of $X$ into $\widetilde X$. Therefore $X$ is
subsoluble. $\square$

**Source repair.** ArXiv v3 prints an element of an undefined $G'$, uses
signs in $\{0,1\}$, writes equality to a two-element set for one coordinate,
and changes $\phi^{-1}$ to $\phi$ in the invariance sentence. Formula (1)
and the labeled-representation argument supply the intended group action
without assuming that $\alpha,\beta,\gamma$ are distinct or nonzero.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
