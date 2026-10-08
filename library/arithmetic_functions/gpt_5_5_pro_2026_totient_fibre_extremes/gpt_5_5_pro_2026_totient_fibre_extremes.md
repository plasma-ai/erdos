# TOTIENT FIBRE EXTREMES

GPT-5.5 PRO

ABSTRACT. Let $f_{\max}(n)$ and $f_{\min}(n)$ denote respectively the largest and smallest integers $m$ with $\phi(m)=n$, whenever such integers exist. We determine the maximal possible separation between the largest and smallest elements of a totient fibre. More precisely, if the maximum is taken over totient values $n\leq x$, then

$$
\max_{\substack{n\leq x\\ n\in\phi(\mathbb{N})}} \frac{f_{\max}(n)}{f_{\min}(n)}
= (e^\gamma+o(1))\log\log x.
$$

The upper bound follows from the extremal order of $m/\phi(m)$, while the lower bound is obtained by a construction using Linnik’s theorem on the least prime in an arithmetic progression. We also record a simple permanence observation showing that any one nontrivial totient collision propagates to infinitely many.

## 1. PRELIMINARIES

Throughout, $\phi$ denotes Euler’s totient function and $\gamma$ denotes Euler’s constant. Since $f_{\min}(n)$ and $f_{\max}(n)$ are defined only when $n$ is a totient value, we interpret the expression in the problem as

$$
\mathcal{R}(x):=\max_{\substack{n\leq x\\ n\in\phi(\mathbb{N})}} \frac{f_{\max}(n)}{f_{\min}(n)}.
$$

The maximum is nonempty for $x\geq 1$, since $1=\phi(1)=\phi(2)$.

We first note that every totient fibre is finite. Indeed, for an odd prime power $p^a$,

$$
\phi(p^a)^2=p^{2a-2}(p-1)^2\geq p^a,
$$

and for $2^a$,

$$
\phi(2^a)^2=2^{2a-2}\geq 2^{a-1}.
$$

Multiplying over prime powers gives

$$
\phi(m)^2\geq\frac{m}{2}
$$

for every $m\geq 1$. Hence if $\phi(m)=n$, then

$$
m\leq 2n^2.
$$

Thus $f_{\min}(n)$ and $f_{\max}(n)$ are genuine finite quantities whenever $n\in\phi(\mathbb{N})$.

We shall use the following standard unconditional estimates: the prime number theorem in the form

$$
\vartheta(y):=\sum_{p\leq y}\log p\sim y,
$$

Mertens’ product theorem

$$
\prod_{p\leq y}\left(1-\frac{1}{p}\right)^{-1}\sim e^\gamma\log y,
$$

and Linnik’s theorem, which says that there are absolute constants $C,L>0$ such that, for every integer $a\geq 1$, the least prime $\ell\equiv 1\pmod{a}$ satisfies

$$
\ell\leq Ca^L.
$$

Increasing $L$, if necessary, we may assume $L\geq 1$.

We shall also need the following familiar consequence of the prime number theorem and Mertens’ theorem.

**Lemma 1.1.** As $T \to \infty$,

$$
\max_{1\le m\le T}\frac{m}{\phi(m)}=(e^\gamma+o(1))\log\log T.
$$

*Proof.* Let $p_1<p_2<\cdots$ be the sequence of primes and put

$$
N_k:=\prod_{i=1}^k p_i,\qquad N_0:=1.
$$

Choose $k=k(T)$ so that

$$
N_k\le T<N_{k+1}.
$$

If $m\le T$ and $r=\omega(m)$, then

$$
N_r\le\operatorname{rad}(m)\le m\le T,
$$

so $r\le k$. Since the function $p\mapsto p/(p-1)$ is decreasing on the primes,

$$
\frac{m}{\phi(m)}
=\prod_{p\mid m}\frac{p}{p-1}
\le\prod_{i=1}^r\frac{p_i}{p_i-1}
\le\prod_{i=1}^k\frac{p_i}{p_i-1}.
$$

Equality is attained at $m=N_k$. Hence

$$
\max_{1\le m\le T}\frac{m}{\phi(m)}
=\prod_{i=1}^k\frac{p_i}{p_i-1}.
$$

By Mertens’ theorem,

$$
\prod_{i=1}^k\frac{p_i}{p_i-1}
=(e^\gamma+o(1))\log p_k.
$$

On the other hand,

$$
\log N_k=\vartheta(p_k)\sim p_k,
$$

and since $T<N_{k+1}$,

$$
\log T<\log N_{k+1}=\vartheta(p_{k+1})\sim p_{k+1}\sim p_k.
$$

Together with $\log T\ge\log N_k\sim p_k$, this gives $p_k\sim\log T$. Therefore

$$
\log p_k\sim\log\log T,
$$

and the lemma follows. $\square$

## 2. THE ASYMPTOTIC FORMULA

**Theorem 2.1.** As $x\to\infty$,

$$
\mathcal{R}(x)=(e^\gamma+o(1))\log\log x.
$$

*Proof.* We prove the upper and lower bounds separately.

First let $n\le x$ be a totient value, and put

$$
M=f_{\max}(n),\qquad m=f_{\min}(n).
$$

Since $\phi(M)=\phi(m)=n$,

$$
\frac{M}{m}=\frac{M/\phi(M)}{m/\phi(m)}.
$$

Because $m/\phi(m)\ge1$, we have

$$
\frac{M}{m}\le\frac{M}{\phi(M)}.
$$

Also, from the fibre-finiteness estimate above,

$$
M\le2n^2\le2x^2.
$$

Therefore

$$
\frac{f_{\max}(n)}{f_{\min}(n)}
\le\max_{1\le t\le2x^2}\frac{t}{\phi(t)}
=(e^\gamma+o(1))\log\log(2x^2)
=(e^\gamma+o(1))\log\log x.
$$

Taking the maximum over all totient values $n \leq x$ gives

$$
\mathcal{R}(x) \leq (e^\gamma + o(1)) \log \log x.
$$

It remains to construct totient fibres with this order of separation. Let $y \to \infty$, and set

$$
P_y := \prod_{p\leq y} p,\qquad A_y := \prod_{p\leq y}(p-1).
$$

By Linnik’s theorem, choose a prime $\ell = \ell_y$ with

$$
\ell \equiv 1 \pmod{A_y},\qquad \ell \leq CA_y^L.
$$

Put

$$
U_y := \frac{\ell - 1}{A_y}.
$$

Let

$$
Q_y := \prod_{\substack{q\mid U_y\\q>y}} q,
$$

the squarefree product of the prime divisors of $U_y$ exceeding $y$. Define

$$
a_y := \ell Q_y,\qquad b_y := P_yU_yQ_y.
$$

We claim that $\phi(a_y) = \phi(b_y)$.

Since $U_y < \ell$, the prime $\ell$ does not divide $Q_y$, and hence

$$
\phi(a_y) = (\ell-1)\prod_{\substack{q\mid U_y\\q>y}}(q-1)
= A_yU_y\prod_{\substack{q\mid U_y\\q>y}}(q-1).
$$

The prime divisors of $b_y$ are exactly the primes $p \leq y$, together with the primes $q > y$ dividing $U_y$. Therefore

$$
\begin{aligned}
\phi(b_y)
&= b_y\prod_{p\leq y}\left(1-\frac{1}{p}\right)
\prod_{\substack{q\mid U_y\\q>y}}\left(1-\frac{1}{q}\right)\\
&= P_yU_yQ_y\cdot\frac{A_y}{P_y}\cdot
\prod_{\substack{q\mid U_y\\q>y}}\frac{q-1}{q}\\
&= A_yU_y\prod_{\substack{q\mid U_y\\q>y}}(q-1).
\end{aligned}
$$

Thus

$$
\phi(a_y) = \phi(b_y) =: n_y.
$$

Their ratio is

$$
\frac{b_y}{a_y} = \frac{P_yU_yQ_y}{\ell Q_y}
= \frac{P_y}{A_y}\cdot\frac{\ell-1}{\ell}.
$$

By Mertens’ theorem,

$$
\frac{P_y}{A_y} = \prod_{p\leq y}\frac{p}{p-1}
= (e^\gamma + o(1))\log y.
$$

Also $\ell \to \infty$, so

$$
\frac{\ell-1}{\ell} = 1 + o(1).
$$

Consequently

$$
\frac{b_y}{a_y} = (e^\gamma + o(1))\log y.
$$

For large $y$, this ratio is greater than 1, and hence

$$
\frac{f_{\max}(n_y)}{f_{\min}(n_y)}
\geq \frac{b_y}{a_y}
= (e^\gamma + o(1))\log y.
$$

It remains to ensure that $n_y \leq x$ for a suitable choice of $y$. Since $Q_y \leq U_y$,

$$
n_y = \phi(a_y) = A_yU_y\prod_{\substack{q\mid U_y\\q>y}}(q-1) \leq A_yU_yQ_y \leq A_yU_y^2.
$$

Using $U_y=(\ell-1)/A_y$ and $\ell\leq CA_y^L$, we get

$$
n_y \leq A_y\left(\frac{\ell-1}{A_y}\right)^2 \ll A_y^{2L-1}.
$$

Moreover,

$$
\log A_y=\sum_{p\leq y}\log(p-1)=\sum_{p\leq y}\log p+\sum_{p\leq y}\log\left(1-\frac{1}{p}\right)=\vartheta(y)+o(y)=(1+o(1))y.
$$

Hence

$$
\log n_y\leq(2L-1+o(1))y.
$$

Now choose

$$
y=\frac{1}{4L}\log x.
$$

Then

$$
\log n_y\leq\left(\frac{2L-1}{4L}+o(1)\right)\log x<\log x
$$

for all sufficiently large $x$. Thus $n_y\leq x$, and so

$$
\mathcal{R}(x)\geq\frac{f_{\max}(n_y)}{f_{\min}(n_y)}\geq(e^\gamma+o(1))\log y.
$$

Since

$$
\log y=\log\log x+O(1),
$$

we conclude that

$$
\mathcal{R}(x)\geq(e^\gamma+o(1))\log\log x.
$$

Together with the upper bound, this proves

$$
\mathcal{R}(x)=(e^\gamma+o(1))\log\log x.
$$

$\square$

### 3. A PERMANENCE OBSERVATION

The following elementary observation addresses the natural question of whether a single nontrivial totient collision forces infinitely many such collisions.

**Proposition 3.1.** *Suppose $a>b$ and $\phi(a)=\phi(b)=n$. Then there are infinitely many distinct totient values $N$ such that*

$$
\frac{f_{\max}(N)}{f_{\min}(N)}\geq\frac{a}{b}.
$$

*In particular, the existence of one nontrivial totient fibre implies the existence of infinitely many nontrivial totient fibres.*

*Proof.* Choose any prime $r\nmid ab$. Since $r$ is coprime to both $a$ and $b$,

$$
\phi(ra)=(r-1)\phi(a)=(r-1)n
$$

and

$$
\phi(rb)=(r-1)\phi(b)=(r-1)n.
$$

Thus the totient value

$$
N_r:=(r-1)n
$$

has at least the two preimages $ra$ and $rb$, and

$$
\frac{ra}{rb}=\frac{a}{b}.
$$

Therefore

$$
\frac{f_{\max}(N_r)}{f_{\min}(N_r)} \geq \frac{a}{b}.
$$

As $r$ ranges over the infinitely many primes not dividing $ab$, the integers $N_r = (r - 1)n$ are distinct. Hence infinitely many such totient values exist. $\square$
