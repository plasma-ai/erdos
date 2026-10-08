---
name: diophantine_problems/uchiyama_1984_diophantine_equation/theorem_4
title: "Theorem 4 (p. 238): x^x y^y = z^z has no non-trivial solution of index Q = (1-k^2)/4 with k rational, 0 < k < 1"
desc: |
  Uchiyama's theorem that the equation x^x y^y = z^z has no non-trivial
  solution whose index xy/z^2 equals (1-k^2)/4 for a rational k with
  0 < k < 1.
created: 2026-10-08T17:52:44Z
updated: 2026-10-08T17:52:44Z
---

***

## Statement

Setting (pp. 237--238). The equation (1) is $x^xy^y=z^z$ in positive
integers. A solution is trivial when $x=1,\ y=z$ or $x=z,\ y=1$. The index
of a solution is $Q=xy/z^2$. Mills's Theorem 1, recalled on p. 237, gives no
non-trivial solution with $4xy>z^2$, that is $Q>1/4$, and his Theorem 2 gives
exactly Ko's family (2) with $4xy=z^2$, that is $Q=1/4$. For the remaining
non-trivial solutions, those with $4xy<z^2$, the paper assumes by symmetry
$z>x\ge y>1$ (its (3)), so that $Q$ is a rational number with $0<Q<1$.

**Theorem 4** (p. 238). If $Q=(1-k^2)/4$ with $k$ rational and $0<k<1$,
then the equation $x^xy^y=z^z$ has no non-trivial solutions $x,y,z$ of index
$Q$.

Equivalently, with $Q=L/R<1/4$ in lowest terms, no non-trivial solution has
an index for which $R(R-4L)$ is a perfect square (p. 241).

## Proof pointer

§ 4, p. 241, in the notation of § 1:

Notation of § 1 (pp. 238--239). For a non-trivial solution put
$D=(x,y,z)$, $x=\alpha D$, $y=\beta D$, $z=\gamma D$ with
$(\alpha,\beta)=1$, so that $\alpha+\beta>\gamma>\alpha>\beta>1$, and
$\Delta=\alpha+\beta-\gamma$, a positive odd integer with
$D^\Delta<2^\gamma$. With $d=(\alpha,\gamma)$, $\delta=(\beta,\gamma)$,
$\alpha=ad$, $\beta=b\delta$ one has $\gamma=d\delta$, $d=ra$ with an
integer $r\ge2$, $\Delta<\delta$ and $2a>\delta$; with $m=(b,\delta)$,
$\delta=Pm$, $b=Lm$ one has $1\le P\le3$ (from Schinzel) and $Q=L/R$ in
lowest terms with $R=Pr$.

With $Q=L/R=(1-k^2)/4$ one has $P\Delta=Ra^2-Ra\delta+L\delta^2$ and
$4P\Delta=R(2a-\delta)^2-(R-4L)\delta^2$; this quadratic form splits into
integer linear factors exactly when $R(R-4L)$ is a square, that is, when $k$
is rational. The case $P=3$ is excluded directly. For $P=1$ or $2$ the
paper writes
$4\Delta=(A(2a-\delta)-B\delta)(A(2a-\delta)+B\delta)$ with positive
integers $A,B$; both factors are positive and of the same parity, so the
first is at least 2, which forces $\Delta>\delta$ and contradicts
$\Delta<\delta$.

## Read depth

Claims checked: the statement and the proof on p. 241 were read clause by
clause on the page images of the print. The facts of § 1 taken from Mills
and Schinzel are cited, not proved, in the paper and were not read. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Mills's 1959 report
and Schinzel (1958) for the facts of § 1.

**Source.** S. Uchiyama, On the Diophantine equation $x^xy^y=z^z$, Trudy Mat.
Inst. Steklov. 163 (1984), 237--243; the edition read is named on the
[[diophantine_problems/uchiyama_1984_diophantine_equation/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0674/_index|Problem 674]]: the
  theorem does not touch the problem's question, which the family (2) that
  the paper recalls from Ko already answers. It excludes non-trivial
  solutions with $4xy<z^2$ for every index of the form $(1-k^2)/4$ with
  $k$ rational, $0<k<1$.
