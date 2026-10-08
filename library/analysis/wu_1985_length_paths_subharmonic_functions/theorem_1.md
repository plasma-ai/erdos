---
name: analysis/wu_1985_length_paths_subharmonic_functions/theorem_1
title: "Theorem 1 (p. 497): short paths to the boundary on which u > eps/4"
desc: |
  Wu's refinement of Hall's lemma: a subharmonic u with 0 <= u <= 1 on a
  simply connected domain and u(a) = eps > 0 stays above eps/4 on two paths
  from a to the boundary, of lengths at most c_1(1 + log(1/eps)) diam D and
  c_2(1 + log(1/eps)) eps^{-2} d(a, dD).
created: 2026-10-08T17:35:57Z
updated: 2026-10-08T17:35:57Z
---

# Theorem 1 (p. 497): short paths to the boundary on which u > eps/4

***

**Source.** Theorem 1, p. 497, with Remarks 1 and 2 of section II on p. 499
and the proof in section III, pp. 500--501, of Jang-Mei Wu, *Length of paths
for subharmonic functions*, J. London Math. Soc. (2) 32 (1985), 497--505,
doi:10.1112/jlms/s2-32.3.497, the edition named on the
[[analysis/wu_1985_length_paths_subharmonic_functions/_index|source card]].

**Read depth.** Claims checked: the statement and Remarks 1 and 2 were read
clause by clause on the page images of the print; the proof was not checked.
Nothing here is independently reviewed.

## Statement

Let $D$ be a simply connected domain in $\mathbb C$ and $a\in D$. Let $u$ be
subharmonic in $D$ with $0\le u\le1$ and $u(a)=\varepsilon>0$. Then there are
paths $\gamma$ and $\Gamma$ from $a$ to points $b$ and $B$ of $\partial D$
respectively, with $\gamma\setminus\{b\}\subseteq D$ and
$\Gamma\setminus\{B\}\subseteq D$, such that $u>\tfrac14\varepsilon$ on
$\gamma\setminus\{b\}$ and on $\Gamma\setminus\{B\}$, and

$$
L(\gamma)\le c_1\Bigl(1+\log\frac1\varepsilon\Bigr)\operatorname{diam}D,
\qquad (1.1)
$$

$$
L(\Gamma)\le c_2\Bigl(1+\log\frac1\varepsilon\Bigr)\varepsilon^{-2}\,
d(a,\partial D), \qquad (1.2)
$$

where $L$ denotes length and $c_1$, $c_2$ are absolute constants.

The theorem refines Theorem A of the paper (p. 497), which it attributes to
Lewis, Rossi and Weitsman as a stronger version of Hall's lemma: for $D$
simply connected with $0\in D$ and $u$ subharmonic with $0\le u\le1$ and
$u(0)=\varepsilon>0$, there is a path $\gamma$ from $0$ to a point
$b\in\partial D$ with $\gamma\setminus\{b\}\subseteq D$, $u>0$ on
$\gamma\setminus\{b\}$ and $L(\gamma)\le C\varepsilon^{-c}d(0,\partial D)$.
Lewis, Rossi and Weitsman asked how small the exponent $c$ can be; Theorem 1
replaces $\varepsilon^{-c}$ by $(1+\log(1/\varepsilon))\varepsilon^{-2}$.

## Sharpness (p. 499)

- Remark 1: in (1.2), $\varepsilon^{-2}$ cannot be replaced by
  $\varepsilon^{-c}$ for any $c<2$, by an example in the slit disc
  $\Delta(0,2)\setminus\{x:0\le x\le2\}$, with $a=-2/n$ and $u$ vanishing
  on two unit segments issuing from $-1/n$. So $c\ge2$ in Theorem A. The
  paper says it does not know whether the factor $1+\log(1/\varepsilon)$
  is necessary in (1.2).
- Remark 2: in (1.1), $1+\log(1/\varepsilon)$ cannot be replaced by
  $(1+\log(1/\varepsilon))^{1/2}$ or anything smaller, by an example in the
  unit square with a family of segments removed.

## Proof, as a pointer

Section III, pp. 500--501. The path $\gamma$ is built in at most
$1+\log\tfrac12\varepsilon/\log(1-\delta_0)$ steps by repeated use of
Theorem D (p. 500), a preliminary form of Theorem A from the paper of Lewis,
Rossi and Weitsman, on nested components of sublevel sets of
$\max\{0,u-\tfrac12\varepsilon\}$, which gives (1.1). For $\Gamma$ the
paper localizes to the component of $D\cap\Delta(a,R)$ containing $a$,
$R=40\varepsilon^{-2}d(a,\partial D)$, subtracts a harmonic measure bounded
through the Beurling projection theorem (the Milloux problem, in Ahlfors's
*Conformal invariants*), and applies the first part to the result. The proof
was not checked here.

## Dependencies

Theorem D, quoted from J. Lewis, J. Rossi and A. Weitsman, *On the growth of
subharmonic functions along paths*, Ark. Mat. 22 (1984), 109--119; the
Beurling projection theorem.

## Bears on

The paper names no Erdős problem. Theorem 1 is the step that the proof of
[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_2|Theorem 2]]
applies in components of sublevel sets of $u$ (p. 502).
