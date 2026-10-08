---
name: integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_5
title: "Theorem 5 (p. 9): Gamma(S) lies in the disc centred at (28/411)cos^2 theta of radius 1 - (28/411)cos^2 theta"
desc: |
  Granville and Soundararajan's bound on the spectrum: for closed S in the
  unit disc with 1 in S, the spectrum is the whole disc exactly when the
  angle of S is pi/2, and otherwise lies in an explicit disc touching the
  unit circle only at 1.
created: 2026-10-08T14:51:43Z
updated: 2026-10-08T14:51:43Z
---

***

## Statement

Setting (p. 6, display (1.4)). For $V\subseteq\mathbb U$, the angle is
$\mathrm{Ang}(V)=\sup_{v\in V,\,v\ne1}\lvert\arg(1-v)\rvert$, so
$0\le\mathrm{Ang}(V)\le\pi/2$, with $\mathrm{Ang}(\{1\})=\mathrm{Ang}
(\emptyset)=0$. $\mathbb T$ is the unit circle, and $\Gamma(S)$ is the
spectrum of the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]]
page.

**Theorem 5** (p. 9, quoted). "Suppose $S$ is a closed subset of
$\mathbb U$ with $1\in S$. The spectrum of $S$ is $\mathbb U$ if and only if
$\mathrm{Ang}(S)=\pi/2$. If $\mathrm{Ang}(S)=\theta<\pi/2$, then there
exists a positive constant $A(\theta)$, depending only on $\theta$, such
that $\Gamma(S)$ is contained in a disc centered at $A(\theta)$ with radius
$1-A(\theta)$. In fact, $A(\theta)=(28/411)\cos^2\theta$ is permissible.
Thus

$$
\Gamma(S)\cap\mathbb T=\begin{cases}\{1\}&\text{if }Ang(S)<\pi/2\\
\mathbb T&\text{if }Ang(S)=\pi/2.\end{cases}"
$$

For $S=[-1,1]$, where $\theta=0$, the disc is centred at $28/411$ with radius
$383/411$, so $\Gamma([-1,1])\subset[-355/411,1]$; the paper records
(p. 9) that this gives some $c>-1$ with $\Gamma(S)\subset[c,1]$ and so
generalizes Hall's theorem on Heath-Brown's conjecture. The exact value is
$\delta_1=-0.656999\ldots$ by
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]].
The paper also notes (p. 10) that $A(\theta)\le(1-\exp(-\pi\cot\theta))/2
\le\frac\pi2\cos\theta$, so $A(\theta)$ must tend to $0$ as $\theta\to\pi/2$.

**Source.** Andrew Granville and K. Soundararajan, The spectrum of
multiplicative functions, Ann. of Math. (2) 153 (2001), no. 2, 407--470;
read as arXiv:math/9909190v1 (8 September 1999), printed page $=$ PDF page:
the angle on p. 6, Theorem 5 on p. 9, the remark on p. 10, Sections 7c and
7d on pp. 45--49. The published pagination differs and was not compared.
The edition read is identified on the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the page images. The proof was not checked; the
arithmetic $2\cdot28/411-1=-355/411$ is this page's.

## Proof pointer

Sections 7c and 7d (pp. 45--49). With $\lambda=(28/411)\cos^2\theta$ the
paper shows that every value $\sigma(u)$ of a solution of (1.5) lies within
$1-\lambda$ of $\lambda$. With
$P(u)=\int_0^u\min(2,(1-\mathrm{Re}\,\chi(t))\sec^2\theta)\,dt/t$ and
$u_0$ the point where $P(u_0)+P(u_0/2)=1$ ($u_0=\infty$ if there is none,
p. 45), Proposition 7.5 bounds $\lvert\sigma(u)\rvert$ by $1-2\lambda$
for $u\ge u_0$; for $u\le u_0$, the inequality
(7.4), the second inequality of (7.6) and (7.7) give $(\mathrm{Re}\,\sigma(u)-\lambda)^2+(\mathrm{Im}\,
\sigma(u))^2\le(1-\lambda)^2$ (p. 49). So $\Lambda(S)$ lies in the disc, and
Theorem 5 follows from $\Gamma(S)\subset[0,1]\times\Lambda(S)$ (Theorem 3$'$,
p. 9).

## Dependencies

Theorem 3$'$ (p. 9), Lemma 7.2 with (7.4) and (7.6) (p. 46), the inequality
(7.7) (p. 47) and Proposition 7.5 (p. 48) of Section 7c of the same paper; see also
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_3|Theorem 3]].

## Bears on

No Erdős problem page of the corpus cites this theorem.
