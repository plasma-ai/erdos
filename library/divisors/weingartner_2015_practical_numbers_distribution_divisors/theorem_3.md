---
name: divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_3
title: "Theorem 3 (p. 4): integers whose consecutive divisors have ratio at most t, uniformly in t >= 2"
desc: |
  For x >= 1 and t >= 2 the number D(x,t) of n <= x whose consecutive
  divisors have ratio at most t equals x eta(t) d(v)(1 + O(1/log 2x)), with
  v = log x/log t and 0 < eta_0 <= eta(t) = 1 + O(1/log t).
created: 2026-10-08T15:44:40Z
updated: 2026-10-08T15:44:40Z
---

***

## Statement

Let $1=d_1(n)<d_2(n)<\cdots<d_{\tau(n)}(n)=n$ be the divisors of $n$.
$D(x,t)$ is the number of positive integers $n\le x$ whose maximum ratio of
consecutive divisors, $\max_{1\le i<\tau(n)}d_{i+1}(n)/d_i(n)$, is at most $t$
(p. 3); the integer $n=1$ is counted. The paper shows that $D(x,t)=B(x)$ for
$\theta(n)=nt$ in the notation of
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_2|Theorem 2]].
Put $v=\log x/\log t$. The function $d(v)$ is $0$ for $v<0$ and, for
$v\ge0$, is given by

$$
d(v)=1-\int_0^{\frac{v-1}{2}}\frac{d(u)}{u+1}\,\omega\Bigl(\frac{v-u}{u+1}\Bigr)\,du,
$$

where $\omega$ is Buchstab's function (equation (4), p. 3, from the author's
earlier paper); the paper also recalls
$d(v)=\frac{C}{v+1}\{1+O((v+1)^{-2})\}$ for $v\ge0$, with
$C=1/(1-e^{-\gamma})=2.280291\ldots$ (equation (5), p. 3).

**Theorem 3** (p. 4). For $x\ge1$ and $t\ge2$,

$$
D(x,t)=x\,\eta(t)\,d(v)\Bigl\{1+O\Bigl(\frac1{\log2x}\Bigr)\Bigr\},
$$

where $0<\eta_0\le\eta(t)=1+O(1/\log t)$ for some positive constant $\eta_0$
(equation (6)).

Before the theorem the paper recalls Saias's bound
$c_3x\log t/\log xt\le D(x,t)\le c_4x\log t/\log xt$ for $x\ge1$, $t\ge2$
(equation (2), p. 3, with $\log x$ replaced by $\log xt$ as its footnote
says), and the author's earlier formula
$D(x,t)=x\,d(v)\{1+O(1/\log t)\}$ for
$x\ge t\ge\exp\{(\log\log x)^{5/3+\varepsilon}\}$ (equation (3)). Theorem 3
improves that error term and removes the lower bound on $t$, giving an
asymptotic formula as $x\to\infty$ uniformly for $t\ge2$.

**Corollary 3** (p. 4). For $x\ge t\ge2$,
$D(x,t)=x\,d(v)\{1+O(1/\log t)\}$. The paper derives it from Theorem 3 and
(6); it is (3) for every $t$ with $2\le t\le x$.

The paper's companion consequences are
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/corollary_1|Corollary 1]]
(Theorem 3 with (5)) and Corollary 2, which follows from it: for
$x\ge t\ge2$,
$D(x,t)=\frac{Cx\log t}{\log xt}\{1+O(\frac1{\log t}+\frac{\log^2t}{\log^2x})\}$
(p. 4).

**Source.** Andreas Weingartner, Practical numbers and the distribution of
divisors, Q. J. Math. 66 (2015), no. 2, 743--758, read in arXiv:1405.2585v3
(3 March 2015), as identified on the
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/_index|source card]];
the definitions on pp. 2--3, Theorem 3 and Corollaries 2 and 3 on p. 4,
proved in Section 3 (pp. 6--10). The labels are the preprint's; the
published version was not compared.

**Read depth.** Claims checked: the definitions, equations (2)--(6), Theorem 3
and Corollaries 2 and 3 were read clause by clause on the page images of
pp. 3--4. The proof was read for its structure only and was not checked step
by step.

## Proof pointer

With $\theta(n)=nt$ the functional equation of Lemma 3 (p. 6) becomes
Lemma 4: $D(x,t)=D(\sqrt{x/t},t)+[x]-\sum_{n\le\sqrt{x/t}}\chi_t(n)\Phi(x/n,nt)$
for $x\ge0$, $t\ge1$ (p. 6). The sieve estimate for $\Phi$ (Lemma 2) and
Mertens' product, with Saias's bound (2) to control error terms, turn it into
the integral equation of Lemma 8 (p. 8). In the variable $z$ with
$x=t^{e^z-1}$ the normalized count $G_t(z)$ satisfies a convolution equation
whose Laplace transform is compared with that of $G(z)=e^zd(e^z-1)$, which
comes from (4); inverting gives equation (13),
$D(x,t)=x\eta(t)d(v)+O(1+x\log t/(\log tx)^2)$, with
$\eta(t)=\alpha(t)+\beta(t)$ (pp. 8--10). Since $d(v)\gg1/(v+1)$, the error
is relative $O(1/\log2x)$, and the lower bound $\eta(t)\ge\eta_0$ for bounded
$t$ comes from (13) and (2) (p. 10).
