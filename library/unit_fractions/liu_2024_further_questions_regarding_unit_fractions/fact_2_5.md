---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/fact_2_5
title: Local expansion and decay of a Bernoulli Fourier factor
desc: |
  Gives the Taylor expansion and absolute-value bound used for major and
  minor Fourier arcs, with the source's quadratic typo identified.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu--Sawhney, *On further questions regarding unit fractions*,
arXiv:2404.07113v1, Fact 2.5, p. 8; see the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]].

**Statement, with the quadratic coefficient normalized.** Define
$e(x)=\exp(2\pi ix)$. Uniformly for $|x|\leq1/2$ and $q\in[0,1]$,

$$
\left|(1-q)+qe(x)
-e(qx)\bigl(1-2\pi^2q(1-q)x^2\bigr)\right|
\ll |x|^3, \tag{1}
$$

and

$$
|(1-q)+qe(x)|\leq1-8q(1-q)x^2. \tag{2}
$$

**Source correction.** The PDF prints $2\pi$ in (1), but the quadratic
Taylor terms displayed in its own proof have coefficient $2\pi^2$.
With the stated normalization of $e$, the coefficient in (1) must be
$2\pi^2$. Its displayed expansion of $e(-qx)$ also has the wrong sign
in the linear term. The proof below makes these local algebraic
corrections explicit. The coefficient typo recurs in the proof of
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_1|Lemma 3.1]].

**Proof.** Multiply the Fourier factor by $e(-qx)$, which has absolute
value one. Taylor expansion with a uniform cubic remainder gives

$$
\begin{aligned}
(1-q)e(-qx)
 &=(1-q)\bigl(1-2\pi iqx-2\pi^2q^2x^2\bigr)+O(|x|^3),\\
qe((1-q)x)
 &=q\bigl(1+2\pi i(1-q)x
           -2\pi^2(1-q)^2x^2\bigr)+O(|x|^3).
\end{aligned}
$$

The constants add to one, the linear terms cancel, and the quadratic
terms add to $-2\pi^2q(1-q)x^2$. This proves (1).

For (2), $\cos(2\pi x)\leq1-8x^2$ on $[-1/2,1/2]$. One way to check
this elementary inequality is to use the concavity bound
$\sin(\pi|x|)\geq2|x|$ and
$1-\cos(2\pi x)=2\sin^2(\pi x)$. Consequently

$$
\begin{aligned}
|(1-q)+qe(x)|^2
 &=(1-q)^2+q^2+2q(1-q)\cos(2\pi x)\\
 &\leq1-16q(1-q)x^2.
\end{aligned}
$$

Here $0\leq16q(1-q)x^2\leq1$. Applying
$\sqrt{1-u}\leq1-u/2$ proves (2).

**Dependencies.** Elementary Taylor expansion and trigonometric
inequalities; no external theorem is invoked.

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]] and
[[../wiki/problems/unit_fractions/E0299/_index|#299]], through the Fourier analysis in
the quantitative reciprocal-sum criterion.
