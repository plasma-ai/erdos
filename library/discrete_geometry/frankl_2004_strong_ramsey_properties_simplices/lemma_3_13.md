---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_13
title: "Frankl–Rödl Lemma 3.13 — the corrected near-regular radius budget"
desc: >
  Proves the sufficient hyper-Ramsey slack bound with the correct
  squared-length scaling and an inclusive endpoint.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:48:23Z
---

***

**Source.** Published p. 232, the radius calculation after Lemma 3.12 and Lemma
3.13; the squared-length correction is explained below.
(canonical PDF).

As printed (p. 232): for every integer $d\ge1$ there is
$\mu=\mu(d+1)>0$ such that every $(\mu,\beta)$-regular simplex
$T=\{t_1,\ldots,t_{d+1}\}$ with circumradius $\rho(T)=\rho^T$ is
$\alpha$-hyper Ramsey for every $\alpha\ge\beta^2(d+1)^2-(\rho^T)^2$.
Definition 3.1 needs $\alpha>0$, so only positive such $\alpha$ are
meant. The printed derivation of this threshold treats a squared-distance
bound as an edge length (see Source precision). The conclusion itself is
not false: the repaired proof of Theorem 3.3 on this card, which does not
use the printed threshold, makes every simplex $\alpha$-hyper Ramsey for
every $\alpha>0$. The main proof needs an explicit threshold, and this card
uses the corrected one below.

**Corrected form proved here.** Let $n=d+1\ge2$ and
$0<\mu\le\mu_n=1/(n2^n)$. A $(\mu,\beta)$-regular simplex $T$ is $\alpha$-hyper-Ramsey whenever

$$
\alpha\ge\beta n^2-\rho(T)^2.
$$

The threshold on the right is strictly positive, and equality is allowed.
This is the sufficient corrected version of the source's radius estimate.

**Proof.**

Lemma 3.12 places a congruent copy of $T$ in a box $P$ with

$$
\rho(T)^2\le\rho(P)^2<\beta n^2.
$$

The first inequality follows by projecting the box's containing center
onto the affine span of the selected subset. In particular, the displayed
threshold is positive.

For any allowed $\alpha$, set

$$
R^2=\rho(T)^2+\alpha\ge\beta n^2>\rho(P)^2.
$$

Theorem 3.2 makes $P$ hyper-Ramsey, so take its witnesses at positive
squared slack $R^2-\rho(P)^2$. They lie exactly on $S(R,m)$ for every
large $m$. A dense subset of one of these witnesses contains $P$ and
therefore contains $T$. These same witnesses prove that $T$ is
$\alpha$-hyper-Ramsey at its own squared slack
$R^2-\rho(T)^2=\alpha$. The strict gap above $\rho(P)^2$ also handles
equality in the allowed bound for $\alpha$.

**Source precision.**

Definition 3.11 bounds **squared** distances by $\beta(1+\mu)$.
The source's following paragraph uses that quantity as an edge length and
obtains $\rho(P)<\beta n$, leading to the printed budget
$\beta^2n^2-\rho(T)^2$. With this definition of $\beta$, the actual edge
length bound is $\sqrt{\beta(1+\mu)}$. The calculation in Lemma 3.12
gives the sufficient budget $\beta n^2-\rho(T)^2$ used here. This is a
proved local repair of the estimate, not an author-issued erratum or a
claim that the printed lemma's ultimate hyper-Ramsey conclusion is false.
The repaired main proof chooses $\beta$ smaller accordingly.

No unrestricted hyper-Ramsey inheritance by subsets is asserted: the
radius $R$ here is explicitly large enough for the whole containing box.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
