# On sequences of positive integers.

By

H. Davenport (Cambridge) and P. Erdős (Manchester).

1. Let $a_1, a_2, \ldots$ be any sequence of (different) positive integers, and let $b_1, b_2, \ldots$ be the sequence consisting of all positive integers which are divisible by at least one $a$. We define

$$
A_1 = \frac{1}{a_1},
$$

$$
A_2 = \frac{1}{a_2} - \frac{1}{[a_1,a_2]},
$$

.............

$$
A_\nu = \frac{1}{a_\nu} - \sum_{i<\nu} \frac{1}{[a_\nu,a_i]} + \sum_{i<\mu<\nu} \frac{1}{[a_\nu,a_\mu,a_i]} - \ldots,
$$

where $[a,b,c,\ldots]$ denotes the least common multiple of $a,b,c,\ldots$ Then $A_\nu$ is easily seen to be the density of those integers which are divisible by $a_\nu$ but not by any one of $a_1,\ldots,a_{\nu-1}$. Hence $A_\nu \geq 0$, and $\sum_1^m A_\nu$, being the density of those integers which are divisible by at least one of $a_1,\ldots,a_m$, is less than 1. If we define

$$
A = \sum_1^\infty A_\nu
$$

then $0<A\leq1$, and it is reasonable to expect that $A$ is the density in some sense of the sequence $\{b_i\}$. It was *proved* by Besicovitch$^{1)}$ that the sequence $\{b_i\}$ may have different upper and lower densities. We shall prove (§ 2) that the *“logarithmic density”* of $\{b_i\}$ exists and has the value $A$, and also that the *lower* density of $\{b_i\}$ has the value $A$.

In § 3 we use the *former* of these results to prove that if a se-
quence $a_1,a_2,\ldots$ of positive integers has the *property*

$$
\overline{\lim}_{x=\infty}(\log x)^{-1}\sum_{a_m\leq x}a_m^{-1}>0,
$$

then it a has subsequence $a_{i_1},a_{i_2},\ldots$ in which $a_{i_k}\mid a_{i_{k+1}}$ $(k=1,2,\ldots)$. Natu-
rally every sequence of positive lower density satisfies the condition.

2. Let $\vartheta(n)$ be 1 if $n$ is a $b_i$ (i.e. if there is an $a_j\mid n$) and 0 other-
wise. Let

$$
F(s)=\sum_{1}^{\infty}\vartheta(n)n^{-s}\qquad(s>1).
$$

Let

$$
A_v(s)=\frac{1}{a_v^s}-\sum_{\mu<v}\frac{1}{[a_\mu,a_v]^s}+\sum_{\lambda<\mu<v}\frac{1}{[a_\lambda,a_\mu,a_v]^s}-\cdots,
$$

so that $A_v(1)=A_v$, and

$$
A(s)=\sum_{1}^{\infty}A_v(s),
$$

Then it is easily seen that

$$
F(s)=\zeta(s)A(s)
$$

for $s>1$.

Lemma 1: *If $1<s_1<s_2$, then for any $m$*,

$$
\sum_{1}^{m}A_v(s_2)\leq\sum_{1}^{m}A_v(s_1).
$$

Proof: Let $\vartheta_m(n)$ be 1 if $n$ is divisible by any one of $a_1,\ldots,a_m$

and 0 otherwise, and let $F_m(s)=\sum_{n=1}^{\infty}\vartheta_m(n)n^{-s}$. As before

$$
F_m(s)=\zeta(s)\sum_{1}^{m}A_v(s).
$$

We have the inequality

$^{1)}$ Math. Annalen 110 (1934), 336 — 341.

$$
(1)\quad \theta_m(n)\log n \geq \sum_{d\mid n}\theta_m(d)\Lambda\left(\frac{n}{d}\right)
$$

for all $n$. For if $\theta_m(n)=0$ then $\theta_m(d)=0$ for all $d\mid n$, and if $\theta_m(n)=1$ then

$$
\log n=\sum_{d\mid n}\Lambda\left(\frac{n}{d}\right)\geq\sum_{d\mid n}\theta_m(d)\Lambda\left(\frac{n}{d}\right).
$$

From (1):

$$
\sum_{n=1}^{\infty}\theta_m(n)\log n\,n^{-s}\geq
\left(\sum_{n=1}^{\infty}\theta_m(n)n^{-s}\right)
\left(\sum_{n=1}^{\infty}\Lambda(n)n^{-s}\right)
$$

for $s>1$, i. e.

$$
-F_m'(s)\geq F_m(s)\left(-\frac{\zeta'(s)}{\zeta(s)}\right),
$$

hence

$$
\frac{d}{ds}\left(\sum_{1}^{m}A_v(s)\right)\leq 0
$$

for $s>1$, which proves the Lemma.

Lemma 2: $A(s)\to A$ as $s\to1$ ($s>1$).

Proof: By Lemma 1, we have for $s>1$ and any $m$,

$$
\sum_{1}^{m}A_v(s)\leq\lim_{s=1}\sum_{1}^{m}A_v(s)=\sum_{1}^{m}A_v\leq A,
$$

hence $A(s)\leq A$. But

$$
\lim_{s=1}A(s)\geq\lim_{s=1}\sum_{1}^{m}A_v(s)=\sum_{1}^{m}A_v,
$$

and so

$$
\lim_{s=1}A(s)\geq A,
$$

which proves the Lemma.

Theorem 1: (a) $\lim_{x=\infty}(\log x)^{-1}\sum_{n=1}^{x}\theta(n)n^{-1}$ exists and has the value $A$,

(b)

$$
\lim_{x=\infty}x^{-1}\sum_{n=1}^{x}\theta(n)=A.
$$

Proof: By lemma 2,

$$
(2)\quad F(s)=\sum_{1}^{\infty}\theta(n)n^{-s}\sim\frac{A}{s-1}
$$

as $s \to 1$ ($s>1$). Part (a) of the Theorem follows from this by a Tau-
berian theorem due to Hardy and Littlewood. $^{2)}$

As regards (b), it is obvious from the meaning of $\sum_{1}^{m} A_\nu$, as a den-
sity that the lower limit in (b) is $\geq A$, and if equality did not hold
we should have

$$
s_n=\sum_{l=1}^{n}\theta(l)>(A+\delta)n
$$

for some $\delta>0$ and all $n\geq N$, and so

$$
F(s)=\sum_{1}^{\infty}s_n(n^{-s}-(n+1)^{-s})>(A+\delta)\sum_{N-1}^{\infty}n^{-s},
$$

which on making $s\to1$ contradicts (2).

3. Theorem 2: *If $a_1, a_2, \ldots$ is a sequence of (different) positive
integers, and*

$$
\alpha=\overline{\lim}_{x=\infty}(\log x)^{-1}\sum_{a_n\leq x}a_n^{-1}>0,
$$

*then there exists a subsequence $a_{i_1}, a_{i_2},\ldots$ such that
$a_{i_k}\mid a_{i_{k+1}}$ ($k=1,2,\ldots$).*

Proof: It suffices to prove that there exists an $a_i$ such that

(3)

$$
\overline{\lim}_{x=\infty}(\log x)^{-1}
\sum_{\substack{a_n\leq x\\a_i\mid a_n}}a_n^{-1}>0.
$$

We take $r$ so large that

(4)

$$
\sum_{\nu>r}A_\nu<\alpha,
$$

and we shall prove that there exists an $a_i$ with $i\leq r$ satisfying (3).
If the left side of (3) were zero for $i\leq r$, we should have

$$
\alpha=\overline{\lim}_{x=\infty}(\log x)^{-1}
\sum_{\substack{a_n\leq x\\a_1\nmid a_n,\ldots,a_r\nmid a_n}}a_n^{-1}
$$

$^{2)}$ Proc. London Math. Soc. (2) 13 (1914), 174 – 191, Theorem 16.

$$
\leq \overline{\lim}_{x=\infty}(\log x)^{-1}
\sum_{\substack{n=1\\a_1+n,\ldots,a_r+n}}^{x}\theta(n)n^{-1}.
$$

By Theorem 1 (a) the last expression has the value

$$
A-\sum_{\nu=1}^{r}A_\nu.
$$

From (4) we have a contradiction.

The condition in Theorem 2 is easily seen to be best possible
of its kind, i. e. one can construct sequences $\{a_i\}$ for which

$$
(\log x)^{-1}\sum_{a_n\leq x}a_n^{-1}
$$

tends to zero arbitrarily slowly, but in which no subsequence with the
desired property exists.

(Received 10 January, 1936.)

---
