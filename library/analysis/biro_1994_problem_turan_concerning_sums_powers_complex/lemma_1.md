---
name: analysis/biro_1994_problem_turan_concerning_sums_powers_complex/lemma_1
title: Lemma 1 -- coefficient-sum geometric dichotomy
desc: |
  Proves that each new polynomial coefficient either makes a specified
  Newton--Girard expression large or forces quantitative growth of the
  consecutive coefficient partial sum.
created: 2026-09-06T04:19:20Z
updated: 2026-10-08T14:41:34Z
---

# Lemma 1 -- coefficient-sum geometric dichotomy

***

## Statement

Let $0<\alpha<\pi/2$, let $b_1,\ldots,b_{n-1}\in\mathbb C$, and put

$$
A_0=1,
\qquad
A_k=1+b_1+\cdots+b_k.
$$

For every $1\leq k\leq n-1$, at least one of the following inequalities
holds:

$$
|A_{k-1}-kb_k|\geq \sin\alpha\,|A_{k-1}|, \tag{1}
$$

or

$$
|A_k|\geq |A_{k-1}|+\cos\alpha\,|b_k|. \tag{2}
$$

Moreover, if (2) holds for every $1\leq k\leq s$, where
$s\leq n-1$, then

$$
|A_s|>\cos\alpha
\left(1+|b_1|+\cdots+|b_s|\right). \tag{3}
$$

## Proof of the dichotomy

Fix $k$ and abbreviate $u=A_{k-1}$ and $v=b_k$. If $u=0$, then (1) is
automatic and (2) follows from $1\geq\cos\alpha$. If $v=0$, then (1) and
(2) are both automatic. We may therefore suppose that $u,v\neq0$.

Let $\theta\in[0,\pi]$ be the smaller angle between the two vectors $u$ and
$v$ in the complex plane. Suppose first that $\theta\leq\alpha$. Direct
expansion gives

$$
\begin{aligned}
|u+v|^2-
\left(|u|+\cos\alpha\,|v|\right)^2
={}&\sin^2\alpha\,|v|^2\\
&+2|u||v|(\cos\theta-\cos\alpha)\geq0.
\end{aligned}
$$

Taking nonnegative square roots yields (2).

Now suppose that $\theta>\alpha$. If $\theta<\pi/2$, resolve $u-kv$
parallel and perpendicular to the line through $v$:

$$
|u-kv|^2
=\left(k|v|-|u|\cos\theta\right)^2
+|u|^2\sin^2\theta
>|u|^2\sin^2\alpha.
$$

If instead $\theta\geq\pi/2$, then
$\operatorname{Re}(u\overline v)\leq0$, and hence

$$
|u-kv|^2
=|u|^2+k^2|v|^2-2k\operatorname{Re}(u\overline v)
\geq |u|^2
>|u|^2\sin^2\alpha.
$$

Thus (1) holds whenever $\theta>\alpha$, completing the dichotomy.

## Iteration

If (2) holds for $k=1,\ldots,s$, repeated application starting from
$|A_0|=1$ gives

$$
|A_s|\geq1+\cos\alpha
\left(|b_1|+\cdots+|b_s|\right).
$$

Because $0<\cos\alpha<1$, the right-hand side is strictly greater than

$$
\cos\alpha
\left(1+|b_1|+\cdots+|b_s|\right),
$$

which proves (3).

## Source scope

This is Lemma 1 on printed pp. 210--211, physical PDF pp. 224--225, of the
published volume scan.
The page's (1) and (2) are the print's (3) and (4), and its (3) is the
print's unlabeled closing assertion.
In the print the $b_k$ are the coefficients of the polynomial with roots
$z_2,\ldots,z_n$ fixed in the proof of Theorem 1; the argument uses no
property of them, so the lemma is recorded here for arbitrary complex
$b_1,\ldots,b_{n-1}$.
The print also notes (p. 211) that the geometric step can be replaced by
its Lemma 2 applied with $A=k$ and $z=b_k/(1+b_1+\cdots+b_{k-1})$.
The source summarizes the first part as an elementary geometric
consideration; the squared-distance calculations above make both angular
regions and all degenerate cases explicit.

**Used by.**
[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1|Theorem
1]].

**Bears on.** [[../wiki/problems/analysis/E0519/_index|Problem 519]].
