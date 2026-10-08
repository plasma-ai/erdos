---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/finite_window
title: "A finite-window alternative for the entropy count"
desc: |
  Gives a separate product-law proof of the counting lower bound in a window
  below the mean.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

In the corrected range of [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2]], for every $U\subseteq[n]$,

$$
|\{A\subseteq U:s(A)\le x\}|
\ge 2^{\mathcal H_n(x)-(n-|U|)-O_{x_0,\delta}(\sqrt{cn})}.
$$

Since $c\le C(x_0)$, this implies the source-strength error
$O_{x_0,\delta}(\sqrt{n/c})$. This is an explicitly
**compilation-supplied alternative**, using the source's product law and
moment estimates; it is not the printed conditional-entropy proof.
The latter is reconstructed at [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/conditional_entropy]].

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Put $q=cn$ and $L=\sum_{m=1}^n\log(1+e^{-q/m})$.
The product law assigns to a subset $A\subseteq[n]$ the exact probability

$$
\Pr(Y=A)=\exp(-L-qs(A)),\qquad
\mathcal H_n(x)\log2=L+qx.                                   \tag{1}
$$

The second identity follows by expanding the entropy of each Bernoulli
variable and using $\mathbb EZ=x$.
Let $\sigma^2=\operatorname{Var}Z=\Theta(q^{-1})$.
Berry–Esseen gives a fixed positive probability, say at least $a_0>0$,
to $x-\sigma<Z\le x$ for large $q$:
subtract the two distribution functions at normalized values 0 and $-1$.
The error is $O(q^{-1/2})$ and $\Phi(0)-\Phi(-1)>0$.

Each atom in this window has, by (1), probability at most
$\exp(-\mathcal H_n(x)\log2+q\sigma)$.
There must therefore be at least
$a_0\exp(\mathcal H_n(x)\log2-q\sigma)$ such atoms.
Since $q\sigma=O(\sqrt q)$, this proves the bound for $U=[n]$.
Intersect each set with $U$. Positivity of the reciprocal weights preserves
the inequality $s(A\cap U)\le x$, and each image has at most
$2^{n-|U|}$ preimages. This gives the stated bound.
