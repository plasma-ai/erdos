---
name: analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8
title: "Theorem 2.8: beta(f_{K,eps}) = 1/A(K,eps)"
desc: |
  He and Tang's exact formula: for every K > 1 and unimodular eps, the
  liminf of maximum term over maximum modulus for f_{K,eps} equals the
  reciprocal of the maximum of |k_{K,eps}| on the unit circle.
created: 2026-10-08T16:32:30Z
updated: 2026-10-08T16:32:30Z
---

***

## Statement

**Setting** (Section 2, p. 3). Fix $K>1$ and $\varepsilon\in\mathbb C$ with
$\lvert\varepsilon\rvert=1$. For $n\in\mathbb Z$ put $T_n=n(n+1)/2$ and
$A_n=\varepsilon^{n(n-1)/2}/K^{T_n}$, and define

$$
f_{K,\varepsilon}(z)=\sum_{n=0}^{\infty}A_nz^n,\qquad
k_{K,\varepsilon}(z)=\sum_{n\in\mathbb Z}A_nz^n .
$$

By Lemma 2.1 (p. 3), $f_{K,\varepsilon}$ is transcendental entire and
$k_{K,\varepsilon}$ is holomorphic on $\mathbb C\setminus\{0\}$. Put

$$
A(K,\varepsilon)=\max_{\lvert z\rvert=1}\lvert k_{K,\varepsilon}(z)\rvert
\qquad\text{(p. 4)},
$$

and, as on the
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_1_2|Theorem 1.2]]
page, $\beta(f)=\liminf_{r\to\infty}\mu(r,f)/M(r,f)$ and $B$ is the supremum
of $\beta(f)$ over transcendental entire $f$.

**Theorem 2.8** (p. 6). For these $K$ and $\varepsilon$,

$$
\beta(f_{K,\varepsilon})=\frac{1}{A(K,\varepsilon)} .
$$

Consequently $B\ge1/A(K,\varepsilon)$ for every choice of $(K,\varepsilon)$.

**Steps stated in the paper** (pp. 3-5), all for $K>1$ and
$\lvert\varepsilon\rvert=1$:

- Lemma 2.2 (p. 3), the scaling identity:
  $k_{K,\varepsilon}(Kz)=z\,k_{K,\varepsilon}(\varepsilon z)$ for
  $0<\lvert z\rvert<\infty$.
- Lemma 2.3 (p. 4): for each integer $m\ge1$,
  $M(K^m,k_{K,\varepsilon})=K^{m(m-1)/2}A(K,\varepsilon)$.
- Lemma 2.4 (p. 4): with $r_m=K^m$, $\mu(r_m,f_{K,\varepsilon})=K^{m(m-1)/2}$
  for $m\ge0$; for $K^m<r<K^{m+1}$ the maximum term is attained only at
  index $m$, and at $r=K^m$ with $m\ge1$ the indices $m-1$ and $m$ tie.
- Proposition 2.5 (p. 5): the limit inferior defining
  $\beta(f_{K,\varepsilon})$ may be taken along $r_m=K^m$, that is,
  $\beta(f_{K,\varepsilon})=\liminf_{m\to\infty}\mu(K^m,f_{K,\varepsilon})/M(K^m,f_{K,\varepsilon})$.
- Lemma 2.7 (p. 5):
  $k_{K,\varepsilon}(z)-f_{K,\varepsilon}(z)=O(1/\lvert z\rvert)$ as
  $\lvert z\rvert\to\infty$.

**Reformulation** (Section 2.1, p. 6, which the paper says is used nowhere
else). With $q=K^{-1}$ and Ramanujan's theta function
$\Phi(a,b)=\sum_{n\in\mathbb Z}a^{n(n+1)/2}b^{n(n-1)/2}$ for
$\lvert ab\rvert<1$, Proposition 2.9 gives
$k_{K,\varepsilon}(z)=\Phi(qz,\varepsilon z^{-1})$ for $0<\lvert z\rvert<\infty$.
Corollary 2.10 then writes the best constant of the family,
$\beta_{\mathrm{SI}}=\sup_{K>1,\,\lvert\varepsilon\rvert=1}\beta(f_{K,\varepsilon})$,
as the reciprocal of
$\inf_{0<q<1,\,\lvert\varepsilon\rvert=1}\max_{\lvert z\rvert=1}\lvert\Phi(qz,\varepsilon z^{-1})\rvert$,
and notes $B\ge\beta_{\mathrm{SI}}$.

**Source.** Yixin He and Quanyu Tang, "Generalizing the Clunie-Hayman
construction in an Erdős maximum-term problem," arXiv:2602.12217v1
(12 February 2026), Section 2, pp. 3-6; Theorem 2.8 is on p. 6. The paper
is recorded on its
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/_index|source card]].

**Read depth.** Claims checked: the theorem, Lemmas 2.1-2.4 and 2.7 and
Proposition 2.5 were read clause by clause on the printed pages, and their
short proofs were followed. Nothing here is independently reviewed.

## Proof pointer

Page 6. Iterating the scaling identity gives
$k(K^mz)=K^{m(m-1)/2}\varepsilon^{m(m-1)/2}z^m\,k(\varepsilon^mz)$, so the
maximum modulus of $k$ on $\lvert z\rvert=K^m$ is $K^{m(m-1)/2}A(K,\varepsilon)$
(Lemma 2.3). The maximum term of $f$ on the same circle is $K^{m(m-1)/2}$,
read off from the ratio $r/K^{n+1}$ of consecutive terms (Lemma 2.4). On
each interval $(K^m,K^{m+1})$ the log of the maximum term is affine in
$\log r$ and the log of the maximum modulus is convex in it, so the ratio is
smallest at an endpoint (Proposition 2.5). Since $f$ and $k$ differ by
$O(K^{-m})$ on $\lvert z\rvert=K^m$ (Lemmas 2.6 and 2.7), which is
$o(K^{m(m-1)/2})$, the ratio along $K^m$ tends to $1/A(K,\varepsilon)$.

## Dependencies

Hadamard's three-circles theorem, used in Proposition 2.5 (p. 5); otherwise
only results proved in the paper. The argument follows Clunie and Hayman's
scaling identity $k(Kz)=z\,k(-z)$, the case $\varepsilon=-1$ (p. 2).

## Bears on

- [[../wiki/problems/analysis/E0513/_index|Problem 513]]: the theorem turns
  an upper bound $a$ for $A(K,\varepsilon)$, a maximum on the unit circle,
  for any single choice of $K>1$ and $\lvert\varepsilon\rvert=1$, into the
  lower bound $B\ge1/a$ for the problem's constant. By itself it gives no
  numerical bound; the paper's bound $B>0.58507$ comes from
  [[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_1_2|Theorem 1.2]].
  It says nothing about an upper bound for $B$.
