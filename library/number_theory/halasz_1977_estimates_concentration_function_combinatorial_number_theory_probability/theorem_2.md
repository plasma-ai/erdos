---
name: number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2
title: "Theorem 2: at most c(δ,d) 2^n n^{-1-d/2} signed sums of n 1-separated d-dimensional vectors in a unit ball, with Erdős's fixed-sign-count conjecture"
desc: |
  Halász's bound that at most c(delta, d) 2^n n^{-1-d/2} of the 2^n signed
  sums of n vectors in d-space lie in one open unit ball when the vectors are
  1-separated and, for every unit vector, at least delta n of them have inner
  product at least 1 in absolute value with it, with his remark that this
  confirms Erdős's conjecture 2^n n^{-2} for the Sárközy–Szemerédi problem
  with the number of plus signs also fixed.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:21:26Z
---

***

## Statement

Notation (printed p. 197): $\mathbf a_k$ ($k=1,\ldots,n$) are $n$ vectors of
the $d$-dimensional Euclidean space $\mathbb R^d$; the $2^n$ sums are

$$
\mathbf S=\sum_{k=1}^n\varepsilon_k\mathbf a_k\qquad(\varepsilon_k=+1\text{ or }-1),
$$

and

$$
N=\max_{\mathbf y\in\mathbb R^d}\ \sum_{|\mathbf S-\mathbf y|<1}1
$$

is "how many of them can fall into a ball of unit radius". The condition of
Theorem 1 (p. 197): "there exists a constant $\delta>0$ such that for any
$|\mathbf e|=1$ one can select at least $\delta n$ vectors $\mathbf a_k$ with
$|(\mathbf a_k,\mathbf e)|\ge1$"; under it Theorem 1 gives
$N\le c(\delta,d)2^nn^{-d/2}$.

**Theorem 2** (printed p. 198). "If in addition to the condition of Theorem 1
also $|\mathbf a_k-\mathbf a_{k'}|\ge1$ ($k\ne k'$), then

$$
N\le c(\delta,d)2^nn^{-1-d/2}.
$$"

The constant is the theorem's $c(\delta,d)$, which "depends only on $\delta$
and $d$" (Theorem 1, p. 197); the paper's constants "depend at the worst on
parameters permissible in our theorems, ($d$ and $\delta$)" (p. 200).

**The remark** (p. 198, immediately after the theorem). The order of
magnitude in Theorem 2 is attained by configurations of quite different
shape: the lattice points in a ball of radius $\sim c(d)n^{1/d}$ about the
origin, and any extremal $(d-1)$-dimensional configuration translated
orthogonally by one fixed large vector. The second example "is suggested by
a conjecture of Erdős (oral communication), confirmed by Theorem 2:
$N\le c2^nn^{-2}$ if $\mathbf a_k=(a_k,1)$, $|a_k-a_{k'}|\ge1$, i.e., if in
the above result of Sárközi and Szemerédi the number of $+$ signs in
$\mathbf S$ is also fixed." The paper calls this question the starting point
of its work in higher dimensions. The "above result" is the one the
paragraph before the theorem (p. 198) credits to Sárközi and Szemerédi for
$d=1$ under $|\mathbf a_k-\mathbf a_{k'}|\ge1$: a result somewhat weaker
than $N\le c(d)2^nn^{-3/2}$, "in that they take $\mathbf S=\mathbf y$
instead of $|\mathbf S-\mathbf y|<1$ in the definition of $N$".

**In the problem's notation** (authored). Let $A=\{a_1<\cdots<a_N\}$ be a
set of $N$ positive integers and count the subsets $S\subseteq A$ with
$|S|=l$ and $\sum_{a\in S}a=t$. Writing $\varepsilon_k=+1$ for $a_k\in S$ and
$-1$ otherwise, $\sum_k\varepsilon_ka_k=2t-\sum A$ and $\sum_k\varepsilon_k=2l-N$,
so with $\mathbf a_k=(a_k,1)\in\mathbb R^2$ the subsets counted are exactly
the sign vectors whose sum $\mathbf S$ is the point
$\mathbf y=(2t-\sum A,\,2l-N)$, and their number is at most the number of
sums in the open unit ball around $\mathbf y$, hence at most $N$ in the
paper's sense. The vectors are $1$-separated:
$|\mathbf a_k-\mathbf a_{k'}|=|a_k-a_{k'}|\ge1$. The condition of Theorem 1 is
not automatic for the vectors $(a_k,1)$: for $a_k=k$ ($k=1,\ldots,n$) and
$\mathbf e=(-1/n,\sqrt{1-n^{-2}})$ every $(\mathbf a_k,\mathbf e)=\sqrt{1-n^{-2}}-k/n$
lies strictly between $-1$ and $1$. It is supplied by a translation, which
the fixed-size count allows: replacing each $a_k$ by $a_k+c$ replaces
$\sum\varepsilon_ka_k$ by $\sum\varepsilon_ka_k+c\sum\varepsilon_k$, a
constant shift once $\sum\varepsilon_k$ is fixed, so the counts for $A$ and
for $A-a_{\lceil N/2\rceil}$ agree. After that translation at least
$\lfloor N/2\rfloor$ elements are $\le0$ and at least $\lfloor N/2\rfloor$
are $\ge0$, and for a unit vector $\mathbf e=(\cos\theta,\sin\theta)$ with
$\sin\theta\ge0$ (replace $\mathbf e$ by $-\mathbf e$ otherwise) every $a_k$
with $a_k\cos\theta\ge0$ and $|a_k|\ge1$ has
$(\mathbf a_k,\mathbf e)=|a_k||\cos\theta|+\sin\theta\ge\cos^2\theta+\sin\theta\ge1$,
since $|\cos\theta|\ge\cos^2\theta=1-\sin^2\theta\ge1-\sin\theta$; there are
at least $\lfloor N/2\rfloor-1\ge N/4$ such $a_k$ once $N\ge6$. So Theorem 2
with $d=2$ and $\delta=1/4$ gives

$$
\#\{S\subseteq A:|S|=l,\ \textstyle\sum S=t\}\le c(1/4,2)\,\frac{2^N}{N^2}\qquad(N\ge6),
$$

for every $l$, $t$ and $A$, and the trivial bound $2^N\le25\cdot2^N/N^2$
covers $N\le5$. This reduction is a filing observation and an authored
reading, not a review verdict; the paper states the corollary in the
remark's words and does not spell out the condition of Theorem 1 for the
vectors $(a_k,1)$.

**Source.** G. Halász, Estimates for the concentration function of
combinatorial number theory and probability, Period. Math. Hungar. 8 (1977),
no. 3--4, 197--211, DOI 10.1007/BF02018403; printed p. 197 = PDF p. 1 and
p. 198 = PDF p. 2 of the publisher's scan, read on the page images
(the OCR text layer garbles the displays). Library home:
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/_index|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability]].

**Read depth.** Claims checked: the definitions of the sums and of $N$, the
condition of Theorem 1, Theorem 2 and the remark were read clause by clause
on the page images on 2026-09-22. The proof of Theorem 2 (p. 208, one
paragraph) was read on the page image and its reduction to Theorem 4
(p. 199) was followed; the proof of Theorem 4 (pp. 200--208) was read in the
text layer for structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Page 208, § 4, by modifying the proof of Theorem 4 (p. 199): for
independent random vectors $\boldsymbol\xi_k$ with symmetrized differences
$\bar{\boldsymbol\xi}_k=\boldsymbol\xi_k-\boldsymbol\xi_k'$ of distribution
functions $F_k$, $F=\sum_kF_k$,
$D=\inf_{|\mathbf e|=1}\int|(\mathbf x,\mathbf e)|_*^2\,dF(\mathbf x)$ with
$a_*=\min(a,1)$, and
$\mu=\sup_{\mathbf y}\sum_k\mathsf P(|\bar{\boldsymbol\xi}_k-\mathbf y|<1)$,
the concentration function
$Q=\sup_{\mathbf y}\mathsf P(|\sum_k\boldsymbol\xi_k-\mathbf y|<1)$ satisfies
$Q\le c(d)\mu n^{-1}D^{-d/2}$ for $n\ge8$. Taking
$\boldsymbol\xi_k=\pm\mathbf a_k$ with probability $1/2$ each gives
$Q=N2^{-n}$, $\bar{\boldsymbol\xi}_k\in\{2\mathbf a_k,-2\mathbf a_k,\mathbf 0\}$
with probabilities $1/4,1/4,1/2$, and the condition of Theorem 1 gives
$D\ge c_{15}n$; Theorem 1 follows with the trivial $\mu\le n$. For Theorem 2
the paper discards the point mass $n/2$ that $dF$ places at $\mathbf 0$,
which costs only a factor $1/2$ since
$f(\mathbf t)=\frac12\sum_k(1-\cos2(\mathbf a_k,\mathbf t))$; the
separation $|\mathbf a_k-\mathbf a_{k'}|\ge1$ leaves only boundedly many of
the $\mathbf a_k$ in any unit ball, so the modified $F$ has bounded $\mu$,
and this is where the extra factor $n^{-1}$ comes from. The proof of
Theorem 4 (§ 3) bounds $Q$ by Esséen's inequality
$Q\le c_1\int_{|\mathbf t|\le\pi/2}|\varphi(\mathbf t)|\,d\mathbf t$ for the
characteristic function $\varphi$ of the sum, uses
$|\varphi(\mathbf t)|\le\exp\{-f(\mathbf t)/2\}$ with
$f(\mathbf t)=\int(1-\cos(\mathbf x,\mathbf t))\,dF(\mathbf x)$, and
estimates the measure of the level sets $\{f\le m\}$ by a covering argument
(the inequality (6)) for small $m$ and by Wiener's Parseval-type lemma
(inequality (10), giving (11) $|T(m,c_7)|\le4c_{11}\pi\mu n^{-1}$) for
$m\le n/2$; $\mu$ enters the main term only through (11), and elsewhere
appears only in the exponentially small bound $c_{14}\mu\exp\{-n/8\}$ of
(13) for the part where $f\ge n/2$. Not reconstructed here.

## Dependencies

Within the paper: Theorem 4 (p. 199, proved in § 3, pp. 200--208) and the
two lemmas of § 5 (pp. 209--210), Esséen's inequality (the paper's [10]) and
a Parseval-type lemma attributed to Wiener. Outside it: the method of the
author's 1975 paper on additive arithmetic functions (the paper's [11], not
held). The one-dimensional predecessor, the
[[number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|Sárközy--Szemerédi Satz]]
(the paper's [5]), is cited for context and is not used in the proof.

## Bears on

- [[../wiki/problems/number_theory/E0362/_index|Problem 362]]: the second
  question, $\#\{S\subseteq A:|S|=l,\ \sum S=t\}\ll2^N/N^2$ with the implied
  constant independent of $l$ and $t$, is the remark's "conjecture of Erdős
  (oral communication), confirmed by Theorem 2" (p. 198); the authored reduction
  above passes from the paper's unit-ball count of signed sums of the vectors
  $(a_k,1)$ to the problem's fixed-size subset count with an absolute constant.
