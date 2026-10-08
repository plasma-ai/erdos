---
name: polynomials/erdelyi_2020_do_flat_skew_reciprocal_littlewood_polynomials_exist
title: "Erdélyi: Do flat skew-reciprocal Littlewood polynomials exist?"
desc: |
  Gives a simplified Rudin–Shapiro and approximation-theoretic construction
  of constant-factor flat Littlewood polynomials with near skew reciprocity.
license: CC0-1.0
created: 2026-09-21T22:24:49Z
updated: 2026-10-07T20:53:39Z
---

# Erdélyi: Do flat skew-reciprocal Littlewood polynomials exist?

[[polynomials/_index|..]]

***

Tamás Erdélyi, "Do flat skew-reciprocal Littlewood polynomials exist?,"
arXiv:2001.08151 (2020).

[Retained PDF](erdelyi_2020_do_flat_skew_reciprocal_littlewood_polynomials_exist.pdf).
The arXiv record (https://arxiv.org/abs/2001.08151, read 2026-10-02) names the
CC0 1.0 Universal public domain dedication.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|E1150]].

## Overview

The paper gives a new proof of the existence of uniformly flat Littlewood
polynomials in the broad two-sided sense. Its principal assertion, Theorem 1.1
(p. 1), is that there are absolute constants $0<\eta _1<\eta _2$ and
Littlewood polynomials $P_n$ of degree $n$ satisfying

$$
\eta _1\sqrt n\le |P_n(z)|\le \eta _2\sqrt n\qquad(|z|=1).
$$

This is presented as a simplified proof of the cited theorem of
Balister–Bollobás–Morris–Sahasrabudhe–Tiba, and not as an ultraflat estimate
with constants tending to $1$. The stronger structural result is Theorem 1.2 (p.
2): one may choose degree-$2n$ polynomials $P_{2n}(z)=\sum_{j=0}^{2n}a_{j,n}z^j$
with the same two-sided bounds and with a linearly large central block, of
half-width $m_n\ge \eta n$, on which

$$
a_{j,n}=(-1)^{n-j}a_{2n-j,n},
$$

while outside that block $a_{j,n}=-a_{2n-j,n}$. Thus the construction is close
to, but is not claimed to be, genuinely skew-reciprocal. Problem 1.3 (p. 2) asks
for flat genuinely skew-reciprocal Littlewood polynomials and is explicitly left
open. The paper also cites earlier results implying that every self-reciprocal
Littlewood polynomial has a unit-circle zero, so no analogous positive
lower-modulus bound is possible in that class (p. 2); this is cited background,
not proved here.

The construction begins with the Rudin–Shapiro recursion in Section 2. Its
fundamental identity is

$$
|P_m(e^{it})|^2+|Q_m(e^{it})|^2=2^{m+1}=2M,
\tag{2.1}
$$

where $M=2^m$ (p. 3). Lemma 2.1 (p. 3) gives the uniform estimate
$|P_{<n}(e^{it})|\le5\sqrt n$ for truncated Rudin–Shapiro polynomials. Lemmas
2.2 and 2.3 (pp. 3–4) furnish lower bounds for $|P_m|$ at, and near, selected
$M$th roots of unity. The real trigonometric polynomial

$$
T(t)=\operatorname{Re}\!\left((1+e^{iMt}+\cdots+e^{8iMt})P_m(e^{it})\right)
\tag{2.2}
$$

is chosen with $\mu=9M$ and $2^{-75}\le\gamma=\mu/(2n)<2^{-72}$, as in (2.3),
and has norm $\|T\|=6\sqrt{\gamma n}$ by (2.4) (p. 4). Lemma 2.4 (pp. 4–5),
using Bernstein’s inequality and control of the phase derivative in
(2.5)–(2.10), shows that $T$ reaches a fixed fraction of its norm on both sides
of each selected grid point.

Section 3 assembles the approximation-theoretic tools. Definition 3.1 (p. 6)
specifies the suitable collections of exceptional intervals (endpoints in
$(10\pi/n)\mathbb Z$, invariant under $\theta\mapsto\pi\pm\theta$, and $4N$
intervals with $N\le\gamma n$) and the well-separated ones among them. Lemma
3.2 is the exact-constant Jackson estimate, Lemma 3.3 is the de la Vallée
Poussin approximation estimate, and Lemma 3.4 is Bernstein’s inequality (p. 7).
Lemma 3.5 (p. 8) uses 200th divided differences and Bernstein’s inequality to
force an interval of uniform largeness among every 400 candidate intervals.
Lemmas 3.6 and 3.7 (p. 9) give the Riesz lower estimate
near a point of maximum and a discrete sampling bound, respectively. These
approximation results are invoked as classical or cited results except where
proofs are included.

The combinatorial input is the discrepancy-rounding statement Lemma 4.1 (p. 9),
quoted as a consequence of a Lovett–Meka variant of Spencer’s partial-coloring
method. It rounds a vector in $[-1,1]^v$ to signs while controlling prescribed
linear forms.

Theorem 5.1 (pp. 9–10) constructs a cosine polynomial

$$
c(t)=\sum_{k=0}^{\mu}\varepsilon_k\cos(2kt)
$$

with sign coefficients, $c(t)\le\sqrt n$ globally, and $c(t)\ge\eta_1\sqrt n$
off a suitable, well-separated exceptional collection $\mathcal I$. The proof
takes $c(t)=T(2t)$, partitions the circle into intervals of length $10\pi/n$,
and uses Lemmas 2.4 and 3.5 to bound the lengths of bad components, zero
counting to bound their number, and Lemma 3.6 to keep them away from multiples
of $\pi/2$.

Theorem 6.1 (pp. 11–14) constructs an odd-frequency sine polynomial

$$
s_o(t)=\sum_{k=1}^n\varepsilon(2k-1)\sin((2k-1)t)
$$

such that $|s_o(t)|\ge36\sqrt n$ on the exceptional set and
$|s_o(t)|\le1090\sqrt n$ everywhere. Lemma 6.2 (pp. 11–12) uses Lemma 4.1 to
choose a symmetric coloring whose relevant Fourier coefficients have modulus at
most $1$. Lemma 6.3 (pp. 12–13) performs a second discrepancy rounding and, with
Lemma 3.7, approximates the corresponding de la Vallée Poussin sum within
$66\sqrt n$. Lemma 6.4 (p. 13), based on Lemmas 3.2–3.3, gives lower and upper
bounds for that sum; Lemma 6.5 (p. 14) bounds an even-frequency
Rudin–Shapiro correction $s_e$ by $6\sqrt n$.

Section 7 (p. 14) combines the complementary cosine and sine estimates through

$$
P_{4n}(e^{it})e^{-2int}=(-1+2c(t))+2i\bigl(s_o(t)+s_e(t)\bigr).
$$

Outside $\bigcup\mathcal I$, the real part supplies the lower bound; on
$\bigcup\mathcal I$, the imaginary part supplies at least $60\sqrt n$. The
displayed estimates give the explicit construction-level upper bound

$$
|P_{4n}(e^{it})|\le1+2196\sqrt n.
$$

The coefficient construction yields the symmetry in Theorem 1.2 with
$m_n=2\mu=2\gamma n$ in the proof’s indexing. The result is existential: it
establishes absolute two-sided $\sqrt n$ bounds and partial skew-reciprocal
structure, but neither determines optimal constants nor proves the open
skew-reciprocal variant.

## Relation to E1150

Write $N$ for the degree in E1150, to distinguish it from the paper’s
construction parameter. E1150 asks whether some fixed $c>0$ satisfies

$$
\|P\|_{\mathbb T}:=\max_{|z|=1}|P(z)|>(1+c)\sqrt N
$$

for every sufficiently large $N$ and every degree-$N$ Littlewood polynomial. A
counterexample therefore requires polynomials whose normalized maximum is at
most $1+c$ for every proposed $c$, equivalently a sequence approaching the
baseline constant $1$ closely enough to rule out any fixed gap.

Theorem 1.1 supplies only

$$
\eta_1\sqrt N\le |P_N(z)|\le\eta_2\sqrt N,
$$

with unspecified absolute constants that are not asserted to approach $1$. In
the explicit degree-$N=4n$ construction of Section 7 (p. 14),

$$
\|P_N\|_{\mathbb T}\le1+2196\sqrt n
   =1+1098\sqrt N.
$$

Thus the paper proves the correct order $O(\sqrt N)$ for selected Littlewood
polynomials, but not the $(1+o(1))\sqrt N$ upper bound needed to refute E1150.
Conversely, it gives no universal lower bound exceeding $(1+c)\sqrt N$, so it
does not prove E1150 either. Its positive lower estimate for $|P_N(z)|$ at every
point of the circle concerns absence of small values and zeros; it is not a
lower estimate for the maximum of every Littlewood polynomial.

The most potentially reusable ingredient is the complementary-region
construction in Theorems 5.1 and 6.1: the even-frequency cosine part is large
off a controlled exceptional set, while a discrepancy-rounded odd-frequency sine
part is large on that set. In E1150 notation this supplies a structured family
of candidate near-extremizers with $\|P_N\|_{\mathbb T}\asymp\sqrt N$. Lemmas
2.2–2.4 and 3.5 control where the Rudin–Shapiro seed can be small; Lemmas
6.2–6.4 show how to patch those regions while retaining sign coefficients. These
mechanisms could enter an attempted counterexample if their constants and
accumulated discrepancy error were sharpened from a large absolute constant to
$1+o(1)$.

Theorem 1.2 additionally places the candidates in a partially skew-reciprocal
subclass: away from a central block the coefficients are anti-reciprocal, while
a block of width proportional to $N$ has an alternating reflected symmetry. This
may be useful for reducing or organizing a search for E1150 candidates, since
every member remains an admissible Littlewood polynomial. It does not impose the
exact skew-reciprocity posed in Problem 1.3 (p. 2), which the paper leaves open,
and E1150 itself has no reciprocity hypothesis. Accordingly, the paper is
relevant as an $O(\sqrt N)$ construction and a toolkit for patching low-modulus
arcs, not as a resolution of the fixed-gap question.
