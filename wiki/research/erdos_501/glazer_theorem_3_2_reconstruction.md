---
name: research/erdos_501/glazer_theorem_3_2_reconstruction
title: "Glazer Theorem 3.2: profile certificates give free sets"
desc: |
  Reconstructs the forcing-free core: a family admitting a profile
  certificate has an infinite independent set, by running the selection
  recursion on a Borel graph built from open envelopes, without ever
  treating the relation x in A_y as measurable.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T08:33:14Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Section 3: the coding conventions, Definition 3.1
(profile certificate) and Theorem 3.2 (ZFC core), physical pp. 3--4, in
the eight-page PDF held by its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].
The two measure lemmas it uses are reconstructed in
[[research/erdos_501/glazer_lemma_2_1_reconstruction|Lemma 2.1]] and
[[research/erdos_501/glazer_lemma_2_2_reconstruction|Lemma 2.2]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. The
instance of the coding space given under Definitions is a compilation
fill: the source fixes "the standard coding" with the two stated Borel
properties and does not spell one out.

## Definitions

**Families and free sets.** Throughout, $\lambda$ and $\lambda^*$ are
Lebesgue measure and Lebesgue outer measure on $\mathbb R$. For a family
$\mathcal A=(A_y)_{y\in\mathbb R}$ of subsets of $\mathbb R$,
$\mathrm{Free}_\omega(\mathcal A)$ asserts that there is an infinite
$X\subseteq\mathbb R$ with $x\notin A_y$ whenever $x,y\in X$ are distinct.

**Open-set codes.** Fix a standard Borel space $\mathcal O$ and a map
$c\mapsto U(c)$ from $\mathcal O$ onto the open subsets of $\mathbb R$
such that the relation $\{(x,c):x\in U(c)\}\subseteq\mathbb R\times\mathcal O$
is Borel and $c\mapsto\lambda(U(c))\in[0,\infty]$ is Borel. One instance:
$\mathcal O=2^{\omega}$, a fixed enumeration $(J_n)_{n<\omega}$ of the
open intervals with rational endpoints, and
$U(c)=\bigcup\{J_n:c(n)=1\}$. Every open set is such a union; the
relation $x\in U(c)$ is open in $(x,c)$; and $\lambda(U(c))$ is the
supremum over $N$ of $\lambda\bigl(\bigcup_{n<N,\,c(n)=1}J_n\bigr)$, each
term a continuous function of finitely many bits of $c$, so the supremum
is Borel. There is a code $c_\varnothing$ with $U(c_\varnothing)=\varnothing$.

For $m\in\mathbb Z$ put $I_m=[m,m+1)$; these intervals partition
$\mathbb R$.

**Definition 3.1 (profile certificate).** A profile certificate for
$\mathcal A$ consists of $(\Omega,\nu)$, a set $Z\subseteq\Omega$, and
maps $\langle x_m,c_m:m\in\mathbb Z\rangle$ such that:

- (P1) $(\Omega,\nu)$ is a standard Borel probability space and
  $\nu^*(Z)=1$, where $\nu^*(Z)=\inf\{\nu(B):B\supseteq Z\text{ Borel}\}$;
- (P2) each $x_m\colon\Omega\to I_m$ is Borel and has Lebesgue
  distribution on $I_m$: $\nu(x_m^{-1}(B))=\lambda(B\cap I_m)$ for every
  Borel $B\subseteq\mathbb R$;
- (P3) each $c_m\colon\Omega\to\mathcal O$ is Borel and
  $\lambda(U(c_m(z)))<1$ for every $z\in\Omega$;
- (P4) $A_{x_m(z)}\subseteq U(c_m(z))$ for every $z\in Z$ and every
  $m\in\mathbb Z$.

$\mathrm{Prof}(\mathcal A)$ asserts that a profile certificate for
$\mathcal A$ exists. The set $Z$ need not be measurable.

**Outer measure one.** $\nu^*(Z)=1$ holds if and only if $Z$ meets every
Borel $H\subseteq\Omega$ with $\nu(H)>0$. If $\nu^*(Z)=1$ and $H$ is a
positive Borel set disjoint from $Z$, then $\Omega\setminus H$ is a Borel
superset of $Z$ of measure below one, a contradiction. Conversely, if $Z$
meets every positive Borel set and $B\supseteq Z$ is Borel, then
$\Omega\setminus B$ is a Borel set disjoint from $Z$, hence null, so
$\nu(B)=1$. This meeting property is the only largeness property of $Z$
used below; the other clauses of (P1), that $(\Omega,\nu)$ is a standard
Borel probability space, are used for the Borel structure of $S^2$ and
the $\sigma$-finiteness of $\mu$.

## Statement

For every family $\mathcal A=(A_y)_{y\in\mathbb R}$,

$$
\mathrm{ZFC}\vdash\mathrm{Prof}(\mathcal A)\longrightarrow
\mathrm{Free}_\omega(\mathcal A)
$$

(the source's (3.5)).

## Proof

Fix a profile certificate. Put

$$
S=\mathbb Z\times\Omega,\qquad\mu=\text{counting measure}\times\nu,
$$

with $\Sigma$ the Borel $\sigma$-algebra of $S$. Then $S$ is a standard
Borel space, $\mu$ is $\sigma$-finite (each $\{m\}\times\Omega$ has
measure one) and $\mu(S)=\infty$. For $t=(m,z)\in S$ define

$$
x(t)=x_m(z),\qquad V(t)=U(c_m(z))
$$

(the source's (3.6)), and define $E\subseteq S^2$ by

$$
(t,s)\in E\iff x(t)\in V(s)
$$

(the source's (3.7)). The map $(t,s)=((m,z),(n,w))\mapsto(x_m(z),c_n(w))$
is Borel from $S^2$ to $\mathbb R\times\mathcal O$, and $E$ is the
preimage under it of the Borel relation $x\in U(c)$, so $E$ is Borel in
$S^2$; for a standard Borel $S$ the Borel sets of $S^2$ are exactly
$\Sigma\otimes\Sigma$. Likewise $x\colon S\to\mathbb R$ is Borel.

**Column bound.** Let $s=(n,w)$. Then
$E^s=\{t:x(t)\in V(s)\}=\bigcup_m\{m\}\times x_m^{-1}(V(s))$, so by (P2)
applied to the open set $V(s)$,

$$
\mu(E^s)=\sum_{m\in\mathbb Z}\nu\{z:x_m(z)\in V(s)\}
=\sum_{m\in\mathbb Z}\lambda(V(s)\cap I_m)
=\lambda(V(s))<1
$$

(the source's (3.8)); the middle equality is countable additivity over
the partition $(I_m)$, and the final inequality is (P3). So Lemma 2.1 and
Lemma 2.2 apply with $K=1$.

**Null fibers.** Let $a\in\mathbb R$ and let $m_a$ be the unique $m$ with
$a\in I_m$. Since $x_m$ takes values in $I_m$, the fiber
$\{t:x(t)=a\}$ is $\{m_a\}\times x_{m_a}^{-1}(\{a\})$, and (P2) gives
$\nu(x_{m_a}^{-1}(\{a\}))=\lambda(\{a\}\cap I_{m_a})=0$. So every fiber of
$x$ is $\mu$-null.

**Recursion.** We construct Borel sets $C_j\subseteq S$ of infinite
measure and points $t_j=(m_j,z_j)\in C_j$ with $z_j\in Z$. Start with
$C_0=S$. Given $C_j$, Lemma 2.1 says that $Q(C_j)$ is Borel with
$\mu(Q(C_j))>0$. Since
$\mu(Q(C_j))=\sum_m\nu\{z:(m,z)\in Q(C_j)\}$, some $m_j\in\mathbb Z$ makes
the Borel section

$$
H_j=\{z\in\Omega:(m_j,z)\in Q(C_j)\}
$$

(the source's (3.9)) of positive $\nu$-measure. By the meeting property
of $\nu^*(Z)=1$, choose $z_j\in Z\cap H_j$ and put $t_j=(m_j,z_j)$; then
$t_j\in Q(C_j)\subseteq C_j$. Define

$$
C_{j+1}=C_j\setminus\bigl(E_{t_j}\cup E^{t_j}\cup\{s:x(s)=x(t_j)\}\bigr)
$$

(the source's (3.10)). By Lemma 2.2, $C_{j+1}$ is Borel with infinite
measure. The sets decrease: $C_{j+1}\subseteq C_j$.

**Independence.** Put $y_j=x(t_j)$. Let $i<j$. Then
$t_j\in C_j\subseteq C_{i+1}$, and $C_{i+1}$ omits three sets:

- it omits $\{s:x(s)=x(t_i)\}$, so $y_j\neq y_i$;
- it omits $E^{t_i}=\{t:x(t)\in V(t_i)\}$, so $y_j\notin V(t_i)$;
- it omits $E_{t_i}=\{s:x(t_i)\in V(s)\}$, so $y_i\notin V(t_j)$.

Since $z_i,z_j\in Z$, (P4) gives
$A_{y_i}=A_{x_{m_i}(z_i)}\subseteq U(c_{m_i}(z_i))=V(t_i)$ and likewise
$A_{y_j}\subseteq V(t_j)$. Consequently $y_j\notin A_{y_i}$ and
$y_i\notin A_{y_j}$. The set $\{y_j:j<\omega\}$ is therefore infinite and
independent, which is $\mathrm{Free}_\omega(\mathcal A)$.

**Boundary.** The relation $x\in A_y$ is used only at the certified
profiles $z_j\in Z$, through (P4); every measure-theoretic step concerns
the Borel graph $E$. The forcing module of
[[research/erdos_501/glazer_theorem_5_1_reconstruction|Theorem 5.1]]
produces the certificate.
