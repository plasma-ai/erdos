---
name: additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_2
title: "Theorem 2 (p. 5): an explicit bound on the weighted difference count D_A(b) of a B_2[g] set for every admissible weight b"
desc: |
  Habsieger and Plagne's explicit form of Yu's Lemma 2.2: for a B_2[g] set
  in {0,...,N} and any admissible weight b, an upper bound on the weighted
  difference count D_A(b) through w_b(0), I_1(w_b), I_2(w_b) and A(w_b).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Setting** (pp. 2--3). $\mathcal A$ is a set of integers in
$\{0,1,\ldots,N\}$, and $d(n)$ is the number of pairs
$(a,a')\in\mathcal A^2$ with $a-a'=n$.

- A function $b$ is *admissible* when its domain $\mathcal S_b\subset\mathbb R$
  is countable, symmetric about $0$ and contains $0$, $b$ is even with
  values in $[0,\infty)$, and $\sum_{\theta\in\mathcal S_b}b(\theta)<\infty$.
  Write $b_\theta=b(\theta)$.
- For admissible $b$, $w_b(t)=\sum_{\theta\in\mathcal S_b}b_\theta\cos(2\pi\theta t)$,
  an even function which the paper notes is $C^\infty$ on $\mathbb R$.
- $D_{\mathcal A}(b)=\sum_{\lvert n\rvert\le N}d(n)\,w_b(n/N)$. The paper
  shows (its (3), p. 3) that
  $D_{\mathcal A}(b)=\sum_\theta b_\theta\lvert\hat f(\theta/N)\rvert^2$ with
  $\hat f(t)=\sum_{a\in\mathcal A}e^{2\pi iat}$, so
  $D_{\mathcal A}(b)\ge b_0\lvert\mathcal A\rvert^2\ge0$.
- For an even $C^2(\mathbb R)$ function $w$ (p. 3): $I_1(w)=\int_0^1w(t)\,dt$,
  $I_2(w)=\int_0^1w(t)^2\,dt$, $\lVert w''\rVert=\max_{t\in[0,1]}\lvert w''(t)\rvert$
  and $A(w)=\lvert w'(1)\rvert+\lVert w''\rVert$.

**Theorem 2** (p. 5, quoted). "Let $\mathcal A$ be a $B_2[g]$ set contained
in $\{0,1,\ldots,N\}$ and $b$ be an admissible function. We have"

$$
\begin{aligned}
D_{\mathcal A}(b)\le{}&\Bigl(I_1(w_b)+\frac{A(w_b)}{4N^2}\Bigr)\lvert\mathcal A\rvert^2
+\bigl(w_b(0)-I_1(w_b)\bigr)\lvert\mathcal A\rvert\\
&+\Bigl(\sqrt{2\bigl(I_2(w_b)-I_1(w_b)^2\bigr)}+\frac{A(w_b)}{2N^{3/2}}\Bigr)
\sqrt{(2g-1)N\lvert\mathcal A\rvert^2-\frac{\lvert\mathcal A\rvert^4}{2}+\lvert\mathcal A\rvert^3}.
\end{aligned}
$$

The display is the print's, line break aside.

The paper presents it (p. 5) as an explicit version of Lemma 2.2 of Yu's
2008 Integers paper, valid for power series as well as polynomials, with
Yu's bound obtained by a suitable choice of the auxiliary function (p. 2).

**Source.** Laurent Habsieger and Alain Plagne, A numerical note on upper
bounds for $B_2[g]$ sets, Experimental Mathematics 27 (2018), no. 2,
208--214, doi:10.1080/10586458.2016.1245640, read in arXiv:1609.02771v3
(9 November 2016), whose pages are cited here: the setting on pp. 2--3,
Lemmas 1 and 2 on pp. 3--4, the statement and proof of Theorem 2 on
pp. 5--7. The journal pagination was not compared.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the arXiv v3 print. The proof was read but not checked
step by step.

## Proof pointer

Pp. 5--7. Two lemmas of Section 3 (pp. 3--4) are used. Lemma 1: for an even
$C^2(\mathbb R)$ function $w$, the 2-periodic function $\tilde w$ equal to
$w$ on $[-1,1]$ has cosine coefficients
$a_m=\int_{-1}^1w(t)e^{-i\pi mt}\,dt$ with
$\lvert a_m\rvert\le2A(w)/(\pi^2m^2)$, and $I_1(w)=a_0/2$,
$2(I_2(w)-I_1(w)^2)=\sum_{m\ge1}a_m^2$. Lemma 2: for a $B_2[g]$ set in
$\{0,\ldots,N\}$,
$S(\mathcal A)=\frac1{2N}\sum_{n=-N}^{N-1}(\lvert\hat f(n/2N)\rvert^2-\lvert\mathcal A\rvert)^2\le(2g-1)\lvert\mathcal A\rvert^2$,
which the paper takes from an intermediate step of Yu's 2007 paper.
Replacing $w_b$ by $\tilde w_b$ on $[-1,1]$ writes $D_{\mathcal A}(b)$ as a
weighted sum of $\lvert\hat f(m/2N)\rvert^2$ with weights $a_m$. Folding
the indices modulo $2N$, the tails are bounded by Lemma 1, which produces
the $A(w_b)$ terms; Cauchy--Schwarz on the remaining sum and the two
identities of Lemma 1 give the square-root factor in $I_2-I_1^2$, and
Lemma 2 bounds $S(\mathcal A)$.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: only
  through
  [[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1|Theorem 1]],
  whose finite-interval bound for $B_2[2]$ sets at $g=2$ rests on this
  estimate by way of
  [[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/corollary_1|Corollary 1]].
  Theorem 2 alone says nothing about the liminf the problem asks about.
