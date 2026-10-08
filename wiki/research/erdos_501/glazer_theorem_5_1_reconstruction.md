---
name: research/erdos_501/glazer_theorem_5_1_reconstruction
title: "Glazer Theorem 5.1: the forcing interface"
desc: |
  Reconstructs the assembly of a profile certificate in the omega_2
  random-real extension of a CH ground: random points in each unit
  interval, names for open envelopes, homogeneous reading, fresh-profile
  fullness, and a Borel truncation of the read codes.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T08:33:14Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Theorem 5.1 (forcing interface), physical pp. 6--7,
in the eight-page PDF held by its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].
It uses Definition 3.1 from the
[[research/erdos_501/glazer_theorem_3_2_reconstruction|Theorem 3.2 page]],
[[research/erdos_501/glazer_proposition_4_4_reconstruction|Proposition 4.4]]
and [[research/erdos_501/glazer_lemma_4_5_reconstruction|Lemma 4.5]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. The
conventions (R1)--(R5) of the
[[research/erdos_501/glazer_lemma_4_1_reconstruction|Lemma 4.1 page]] are
assumed; outer regularity of Lebesgue outer measure is used as a
definition. The instance of the map $\rho$ under Definitions is a
compilation fill.

## Definitions

$\kappa=\omega_2$, $\Theta=\kappa\times\omega$,
$D_\alpha=\{\alpha\}\times\omega$
and $\mathbb B=\mathbb B(\Theta)$, as on the Proposition 4.4 page;
$\mathcal O$, $U(c)$, $I_m=[m,m+1)$ and profile certificates as on the
Theorem 3.2 page. Fix a Borel measure-preserving map
$\rho\colon2^\omega\to[0,1)$ (fair-coin measure to Lebesgue measure) with
null point fibers. One instance: $\rho(r)=\sum_nr(n)2^{-n-1}$, redefined
as $0$ on the null set of sequences that are eventually $1$; it pushes
the fair-coin measure to Lebesgue measure on $[0,1)$, and each fiber is
countable, hence null. Through the enumeration $n\mapsto(\alpha,n)$ of
$D_\alpha$, $2^{D_\alpha}$ is identified with $2^\omega$, and through the
enumeration $\langle d_n\rangle$ of $D$ from Proposition 4.4, so is $2^D$.

A name $\dot{\mathcal A}=(\dot A_y)_{y\in\mathbb R}$ is a name for a
function from the reals of the extension to subsets of those reals; for
a name $\dot x$ for a real, $\dot A_{\dot x}$ names its value at $\dot x$.

## Statement

$$
\mathrm{ZFC}+\mathrm{CH}\vdash\ \mathbb B_{\omega_2}\Vdash
\forall\mathcal A\,\bigl[(\forall y\in\mathbb R\ \lambda^*(A_y)<1)
\longrightarrow\mathrm{Prof}(\mathcal A)\bigr]
$$

(the source's (5.1)).

## Proof

Work in a ground model $M\models\mathrm{ZFC}+\mathrm{CH}$ and let
$p\in\mathbb B$ force

$$
\dot{\mathcal A}=(\dot A_y)_{y\in\mathbb R}\ \text{ satisfies }\
\lambda^*(\dot A_y)<1\ \text{ for every }y\in\mathbb R
$$

(the source's (5.2)). We show that $p$ forces $\mathrm{Prof}(\dot{\mathcal A})$.

**Random points.** For $\alpha<\kappa$ let
$\dot r_\alpha=\dot G\restriction D_\alpha\in2^\omega$, the random real
read from the block $D_\alpha$, and for $m\in\mathbb Z$ put

$$
\dot x_{\alpha,m}=m+\rho(\dot r_\alpha)\in I_m
$$

(the source's (5.3)).

**Names for envelopes.** Fix $\alpha<\kappa$ and $m\in\mathbb Z$. In any
extension by a generic containing $p$, $\lambda^*(A_{x_{\alpha,m}})<1$,
so by the definition of outer measure there is an open set of measure
below one containing $A_{x_{\alpha,m}}$, and every open set has a code.
By the maximum principle (R3) there is a name $\dot c_{\alpha,m}$ with

$$
p\Vdash\dot A_{\dot x_{\alpha,m}}\subseteq U(\dot c_{\alpha,m})
\ \text{ and }\ \lambda(U(\dot c_{\alpha,m}))<1
$$

(the source's (5.4)). Mix $\dot c_{\alpha,m}$ with a fixed default code
below the complement of $p$, so that the top condition forces
$\dot c_{\alpha,m}\in\mathcal O$; this makes it a name for an element of
the standard Borel space $\mathcal O$ in the sense of (R4). Bundle the
countable sequence into

$$
\dot w_\alpha=\langle\dot c_{\alpha,m}:m\in\mathbb Z\rangle
\in\mathcal O^{\mathbb Z},
$$

a name for an element of the standard Borel space $\mathcal O^{\mathbb Z}$.

**Homogeneous reading.** Apply Proposition 4.4 (in $M$, which satisfies
CH) to $p$, $X=\mathcal O^{\mathbb Z}$ and $(\dot w_\alpha)_{\alpha<\kappa}$.
Obtain $J\subseteq\kappa$ of size $\kappa$, the root $R$, the petals
$(P_\alpha)_{\alpha\in J}$ with $D_\alpha\subseteq P_\alpha$, the pair
$D\subseteq P$ with bijections $\pi_\alpha\colon P\to P_\alpha$ sending
$d_n$ to $(\alpha,n)$, and a Borel map

$$
F=\langle F_m:m\in\mathbb Z\rangle\colon2^R\times2^P\to\mathcal O^{\mathbb Z}
$$

(the source's (5.5)) with
$\Vdash\dot w_\alpha=F(\dot G\restriction R,(\dot G\restriction P_\alpha)\circ\pi_\alpha)$
for $\alpha\in J$. The set $P$ is countably infinite, since $D\subseteq P$
is in bijection with $D_\alpha$.

**The certificate.** Let $G\ni p$ be $\mathbb B$-generic over $M$ and
work in $M[G]$. Set $g=G\restriction R\in2^R$ and

$$
z_\alpha=(G\restriction P_\alpha)\circ\pi_\alpha\in\Omega:=2^P
\qquad(\alpha\in J)
$$

(the source's (5.6)). Let $\nu$ be the fair-coin product measure on
$\Omega$, a standard Borel probability space, and put
$Z=\{z_\alpha:\alpha\in J\}$. Lemma 4.5, applied in $M$ to the petals
$(P_\alpha)_{\alpha\in J}$ (uncountable in $M$) and
$\Gamma=\Theta\setminus\bigcup_{\alpha\in J}P_\alpha$, gives
$\nu^*(Z)=1$ in $M[G]$ (the source's (5.7)). This is (P1).

For $z\in\Omega$ and $m\in\mathbb Z$ define the raw code
$c^0_m(z)=F_m(g,z)$, a Borel function of $z$ (a section of the Borel
map $F_m$ at the fixed $g$), and the truncated code

$$
c_m(z)=\begin{cases}
c^0_m(z),&\lambda(U(c^0_m(z)))<1,\\
c_\varnothing,&\lambda(U(c^0_m(z)))\ge1
\end{cases}
$$

(the source's (5.8)), where $U(c_\varnothing)=\varnothing$. Since
$c\mapsto\lambda(U(c))$ is Borel, the case split is over a Borel set and
$c_m\colon\Omega\to\mathcal O$ is Borel; and $\lambda(U(c_m(z)))<1$ for
every $z\in\Omega$ (the source's (5.9)). This is (P3). The truncation is
what makes (P3) hold on all of $\Omega$ rather than only on $Z$.

Define

$$
x_m(z)=m+\rho(z\restriction D)
$$

(the source's (5.10)). It is Borel with values in $I_m$. The
restriction $z\mapsto z\restriction D$ pushes $\nu$ to the fair-coin
measure on $2^D$, and $\rho$ pushes that to Lebesgue measure on $[0,1)$,
so for Borel $B\subseteq\mathbb R$,
$\nu(x_m^{-1}(B))=\lambda((B-m)\cap[0,1))=\lambda(B\cap I_m)$. This is (P2).

Finally let $z=z_\alpha\in Z$ with $\alpha\in J$. In $M[G]$, since
$p\in G$ and $\dot w_\alpha$ is read by $F$,

$$
\dot c_{\alpha,m}^G=F_m(g,z_\alpha)=c^0_m(z_\alpha)\qquad(m\in\mathbb Z).
$$

Moreover $x_m(z_\alpha)=\dot x_{\alpha,m}^G$: by the choice of $\pi_\alpha$,
$(z_\alpha\restriction D)(d_n)=G(\alpha,n)=\dot r_\alpha^G(n)$ for every
$n$, so $z_\alpha\restriction D$ is $\dot r_\alpha^G$ under the fixed
identifications, and $x_m(z_\alpha)=m+\rho(\dot r_\alpha^G)$. Hence, by
the forced statement (5.4) with $p\in G$,

$$
\lambda(U(c^0_m(z_\alpha)))<1\quad\text{and}\quad
A_{x_m(z_\alpha)}\subseteq U(c^0_m(z_\alpha)).
$$

The first inequality says that the truncation leaves the code at
$z_\alpha$ unchanged, $c_m(z_\alpha)=c^0_m(z_\alpha)$, so

$$
A_{x_m(z_\alpha)}\subseteq U(c_m(z_\alpha))
$$

(the source's (5.11)). This is (P4).

Thus $(\Omega,\nu)$, $Z$, $\langle x_m,c_m:m\in\mathbb Z\rangle$ is a
profile certificate for $\mathcal A=\dot{\mathcal A}^G$ in $M[G]$.

**Closing the quantifiers.** Every generic $G\ni p$ satisfies
$\mathrm{Prof}(\dot{\mathcal A}^G)$, so $p\Vdash\mathrm{Prof}(\dot{\mathcal A})$
by the forcing theorem. If some condition forced
$(\forall y\ \lambda^*(\dot A_y)<1)\wedge\neg\mathrm{Prof}(\dot{\mathcal A})$,
the argument applied to that condition would contradict it; hence the
top condition forces the implication for $\dot{\mathcal A}$. Every family
in $M[G]$ has a name, so the universal statement (5.1) follows.

**Boundary.** CH is used only through Proposition 4.4. Lemma 4.5 and
Theorem 3.2 are ZFC theorems. The assembly into Theorem 1.1 is on the
[[research/erdos_501/glazer_theorem_1_1_reconstruction|Theorem 1.1 page]].
