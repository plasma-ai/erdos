---
name: additive_bases/obryant_2022_size_finite_sidon_sets/theorem_2
title: "Theorem 2: diam(A) >= k^2 - 1.99405 k^(3/2) for large k, and R_2(n) < n^(1/2) + 0.99703 n^(1/4) for large n"
desc: |
  O'Bryant's main theorem: a k-element Sidon set has diameter at least
  k^2 - 1.99405 k^(3/2) once k is sufficiently large, and the largest Sidon
  set in {1,...,n} has fewer than n^(1/2) + 0.99703 n^(1/4) elements once n
  is sufficiently large.
created: 2026-10-08T16:12:07Z
updated: 2026-10-08T16:12:07Z
---

***

## Statement

Setting (p. 1). A Sidon set is a set $\mathcal A$ of integers in which
$a_1+a_2=a_3+a_4$ with $a_i\in\mathcal A$ holds only when
$\{a_1,a_2\}=\{a_3,a_4\}$. For $\mathcal A=\{a_1<\cdots<a_k\}$,
$\operatorname{diam}(\mathcal A)=a_k-a_1$, and $R_2(n)$ is the largest size
of a Sidon set contained in $\{1,\ldots,n\}$.

**Theorem 2** (p. 2, quoted). "Suppose that $\mathcal A$ is a finite Sidon
set of integers. If $k$ is sufficiently large, then
$\operatorname{diam}(\mathcal A)\ge k^2-1.99405k^{3/2}$. Also, if $n$ is
sufficiently large, then $R_2(n)<n^{1/2}+0.99703n^{1/4}$."

Here $k=|\mathcal A|$. The paper gives no explicit threshold for "sufficiently
large" and says the phrase is not fundamentally needed (p. 2). It tracks the
secondary constant through $b_k$, defined by $s_k=k^2-b_kk^{3/2}$, where $s_k$
is the least diameter of a $k$-element Sidon set, and
$b_\infty=\limsup_{k\to\infty}b_k$ (p. 2); the proof shows
$b_\infty\le3869247756486775922024264545/1940405707787319054606925942$, a
number the paper bounds by $1.99405$ (pp. 12, 14--15). The bound it improves
is Balogh, Füredi and Roy's $R_2(n)<n^{1/2}+0.998n^{1/4}$, equivalently
$s_k\ge k^2-1.996k^{3/2}$, for large arguments (pp. 2, 7). The paper does not
write out the passage from the bound on $b_\infty$ to the bound on $R_2(n)$.

**Source.** Kevin O'Bryant, On the size of finite Sidon sets,
arXiv:2207.07800v2 (2022). Labels and pages here are those of arXiv v2: the
setting on p. 1, Theorem 2 and the definition of $b_\infty$ on p. 2, a toy
version of the argument giving $b_\infty<1.999$ in Section 3.1 on pp. 9--10,
the proof in Section 3.2 (pp. 11--16), complete on p. 15. The edition read
is identified on the [[additive_bases/obryant_2022_size_finite_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step, and its numerical constants were not recomputed. Nothing here
is independently reviewed.

## Proof pointer

Pages 11--15, through the identity of
[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_4|Theorem 4]],
which writes $\operatorname{diam}(\mathcal A)$ in terms of a variance term
$V(\mathcal A,T)$ and a missing-differences term $S(\mathcal A,T)$. Fix
parameters $\tau,\alpha,\beta,\delta,\tau_2$ (the paper's (6)--(10)), take
$T\approx\tau k^{3/2}$ and normalize $\min\mathcal A=0$. With
$A_j=|\mathcal A\cap[j-T,j)|$ and its reflection $A_{-j}$ counted from the
top end, the window $[1,T]$ is split into five sets $U_1,\ldots,U_5$ by how
far $(A_j+A_{-j})/2$ lies from its mean, and $x,y$ record the relative sizes
of the intermediate bands ($U_2,U_4$) and the extreme bands ($U_1,U_5$).
If $y+\beta^2x\ge\beta^2\delta$, the variance is large (Claim 1, p. 12) and
Theorem 4 bounds $b_\infty$ (Claim 2, p. 12). Otherwise the ends of
$\mathcal A$ are thin: the middle part $\mathcal M$ of $\mathcal A$ keeps
almost all of its elements (Claim 3, p. 13), the differences inside the thin
ends are absent from $\mathcal M-\mathcal M$ (Claim 4, p. 13), so
$S(\mathcal M,T_2)$ is at least of order $k^{5/2}$ (Claim 5, p. 14), and
Theorem 4 applied to $\mathcal M$ bounds $b_\infty$ again (Claim 6,
pp. 14--15), the worst case being the vertex $(x,y)=(0,\beta^2\delta)$. The
value of $\delta$ is chosen to make the two bounds equal (p. 15).

## Dependencies

[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_4|Theorem 4]]
(the Erdős–Turán Sidon set equation, p. 5).

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem
  asks whether $h(N)=N^{1/2}+O_\epsilon(N^\epsilon)$ for every $\epsilon>0$,
  with $h(N)$ the paper's $R_2(N)$. Theorem 2 gives
  $h(N)<N^{1/2}+0.99703N^{1/4}$ for all sufficiently large $N$; it keeps an
  $N^{1/4}$ term and does not answer the question.
