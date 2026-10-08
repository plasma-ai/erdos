**References**

[1] N. G. de Bruijn, *On the number of positive integers $<x$ and free of prime factors $>y$*, Proc. Kon. Ned. Akad. Wetensch. Ser. A, 54 (1951), pp. 50-60 (Indagationes Math. 13 (1951), pp. 2-12.)

[2] P. Erdős, *Some problems and results in elementary number theory*, Publ. Math. Debrecen 2 (1951), pp. 103-109.

[3] A. E. Ingham, *On the difference between consecutive primes*, Quarterly Journ. Math. (Oxford) 8 (1937), pp. 255-266.

[4] K. F. Roth, *On the gaps between squarefree numbers*, Journ. London Math. Soc. 26 (1951), p. 263.

[5] P. G. Schmidt, *Dissertation*, Göttingen 1964.

UNIVERSITY OF ILLINOIS  
Urbana, Illinois

*Reçu par la Rédaction le 5. 3. 1966*

**On two problems of Erdős, Szüsz and Turán**  
**concerning diophantine approximations**

by

H. KESTEN$^{*}$ (Ithaca, N. Y.) and V. T. Sós (Budapest)

**1. Introduction.** The present paper concerns itself with the following pair of problems posed by Erdős, Szüsz and Turán [2]:

**PROBLEM 1.** For $A>0$, $c\geq 1$, let

$$
S(N,A,c)=\text{set of }\xi\in[0,1]\text{ which satisfy }|b\xi-a|\leq Ab^{-1}\text{ for some integers }a,b\text{ with }N\leq b\leq cN,\ (a,b)=1.
$$

*Does*

$$
\lim_{N\to\infty}|S(N,A,c)| \tag{1.1}
$$

*exist, and if so, what is its value?* (If $C$ is a set, $|C|$ denotes its Lebesgue measure.)

If $|b\xi-a|\leq(2b)^{-1}$, then $a/b$ must be a continued fraction convergent of $\xi$. ([5], Chapter 10.) The next problem is therefore closely related to problem 1.

**PROBLEM 2.** For $c\geq 1$, let

$$
T(N,c)=\text{set of }\xi\in[0,1]\text{ which have at least one continued fraction convergent }p_n/q_n\text{ with }N\leq q_n\leq cN.
$$

*Does*

$$
\lim_{N\to\infty}|T(N,c)| \tag{1.2}
$$

*exist, and if so, what is its value?*

Originally, these problems were treated by means of the methods of the article immediately following this one [7]. It was noticed, however, by the second author that a much simpler, almost self contained treatment of these problems is possible and it is our aim to present this treatment here.

$^{*}$ Alfred P. Sloan Fellow.

As one could more or less expect, the limits $(1.1)$ and $(1.2)$ indeed exist. We give the explicit value for a more general expression than $(1.2)$ in Theorem 1 and use this to show the existence of $(1.1)$. The explicit value of $(1.1)$, however, is not found. The limit $(1.1)$ has been evaluated though for $A\leq c^{-1}$ by another method ([2], [6]). Estimates for $(1.1)$ have also been given in [1] and [4]. We introduce some notation to give a more precise statement of the results.

Denote the regular continued fraction of an irrational$^{(1)(2)}$ $\xi\in(0,1)$ by

$$
[a_1(\xi),a_2(\xi),\ldots]=\frac{1}{a_1(\xi)+\frac{1}{a_2(\xi)+\cdots}}
$$

and its nth convergent by $p_n(\xi)/q_n(\xi)$. One has the well-known recursion formulae ([5], chapter 10)

$$
\tag{1.3}
q_0=1,\quad q_1=a_1,\quad q_{n+1}=a_{n+1}q_n+q_{n-1},
$$

$$
\tag{1.4}
p_0=0,\quad p_1=1,\quad p_{n+1}=a_{n+1}p_n+p_{n-1}.
$$

Introduce also

$$
\tag{1.5}
\begin{aligned}
a'_{n+1}&=a'_{n+1}(\xi)=a_{n+1}+[a_{n+2},a_{n+3},\ldots]\\
&=a_{n+1}+\frac{1}{a_{n+2}+\frac{1}{a_{n+3}+\cdots}}
=a_{n+1}+\frac{1}{a'_{n+2}}
\end{aligned}
$$

and

$$
\tag{1.6}
q'_{n+1}=q'_{n+1}(\xi)=a'_{n+1}q_n+q_{n-1}
=q_{n+1}+\frac{q_n}{a'_{n+2}}
=\frac{q'_{n+2}}{a'_{n+2}}.
$$

The main tool we use is

**LEMMA 1.** Let $k_2>k_1\geq1$, $(k_1,k_2)=1$ and $z\geq1$. Put

$$
A(k_1,k_2,z)=\{\xi:0\leq\xi\leq1,\ \text{there exists an }n\geq1\text{ for which}
$$

$$
q_{n-1}=k_1,\ q_n=k_2,\ a'_{n+1}\geq z\}.
$$

Then

$$
\tag{1.7}
|A(k_1,k_2,z)|=\frac{2}{k_2(zk_2+k_1)}
$$

By means of this lemma it is easy to solve problem 2. In fact, we prove a more general result.

(1) We shall ignore rational $\xi$'s all the time. They form a set of measure zero and therefore do not influence the metric results.

(2) We use the notation of chapter 10 of [5] except that we drop $a_0(\xi)=[\xi]$ from our formulae, since $a_0(\xi)=0$ in all our considerations.

**THEOREM 1.** Put

$$
m=m(N,\xi)=\text{largest }n\text{ with }q_n(\xi)\leq N
$$

and let

$$
\tag{1.8}
\begin{aligned}
U(N,x,y,z)=\{\xi:0\leq\xi\leq1,\ q_{m(N,\xi)}\leq xN,\\
q_{m(N,\xi)+1}>yN,\ a'_{m(N,\xi)+2}\geq z\}.
\end{aligned}
$$

Then

$$
\lim_{N\to\infty}|U(N,x,y,z)|=G(\bar{x},\bar{y},\bar{z})
=\frac{12}{\pi^2}\int_{\bar{y}}^\infty\frac{1}{t}
\log\frac{\bar{z}t+\bar{x}}{\bar{z}t}\,dt
$$

where

$$
\tag{1.9}
\bar{x}=\min(1,x),\quad \bar{y}=\max(1,y)
\quad\text{and}\quad\bar{z}=\max(1,z).
$$

Since $T(N,c)$ is the complement, with respect to $[0,1]$ of the set of $\xi$ for which the last $q_n(\xi)\leq cN$ is actually $\leq N$, one has $T(N,c)=[0,1]-U(cN,c^{-1},1,1)$ (recall that $q_{m+1}\geq N$ and $a'_{m+2}\geq1$ for all $\xi$). Thus the answer to problem 2 is given by

$$
\begin{aligned}
\lim_{N\to\infty}|T(N,c)|
&=1-G(c^{-1},1,1)-\frac{12}{\pi^2}\int_1^\infty\frac{1}{t}
\log\left(1+\frac{1}{ct}\right)\,dt\\
&=\frac{12}{\pi^2}\int_{c^{-1}}^1\frac{1}{v}\log(1+v)\,dv.
\end{aligned}
$$

In section 3 we shall indicate how theorem 1 can be used to prove the existence of the limit in (1.1). In principle this existence proof even points the way how to compute the value of this limit for specific values of $A$ and $c$ but the necessary computations are too complicated to be carried out.

**2. Solution of problem 2.** We begin with the

Proof of lemma 1. We use the well-known formulae (see chapter 10 of [5] and formula II.11.3 in [9])

$$
\tag{2.1}
\xi=\frac{p_n(\xi)}{q_n(\xi)}
+\frac{(-1)^n}{q_n(\xi)q'_{n+1}(\xi)}
=\frac{p_n}{q_n}
+\frac{(-1)^n}{q_n(a'_{n+1}q_n+q_{n-1})}
$$

and

$$
\tag{2.2}
\begin{aligned}
\frac{q_n}{q_{n-1}}
&=\frac{a_nq_{n-1}+q_{n-2}}{q_{n-1}}
=a_n+\frac{1}{q_{n-1}/q_{n-2}}
=a_n+\frac{1}{a_{n-1}+\dots+\frac{1}{a_1}}\\
&=a_n+[a_{n-1},\dots,a_1].
\end{aligned}
$$

Now $k_2/k_1$ has exactly two expansions as a simple continued fraction, one with an even number of convergents and one with an odd number at convergents (theorem 158 of [5]). Let the two possible expansions for $k_2/k_1$ be

$$
\tag{2.3}
\frac{k_2}{k_1}=a_{2m}^1+[a_{2m-1}^1,\ldots,a_1^1]
$$

and

$$
\frac{k_2}{k_1}=a_{2m+1}^2+[a_{2m}^2,\ldots,a_1^2].
$$

$$
\tag{2.4}
(a_{2m}^1\geq 1\text{ and }a_{2m+1}^2\geq 1\text{ since }\frac{k_2}{k_1}>1).
$$

Then we conclude from the above that if $k_1,k_2$ are denominators of two consecutive convergents of $\xi$, say $p_{n-1}/q_{n-1}$ and $p_n/q_n$, then one must have either $n=2m$ and $a_i(\xi)=a_i^1$, $1\leq i\leq 2m$ or $n=2m+1$ and $a_i(\xi)=a_i^2$, $1\leq i\leq 2m+1$. In either case $p_n$ is determined by (1.4) with $a_i$ replaced by $a_i^1$ resp. $a_i^2$. Denote the two possible values of $p_n$ by $p^1$ and $p^2$ and put

$$
I_1=\left[\frac{p^1}{k_2},\frac{p^1}{k_2}+\frac{1}{k_2(zk_2+k_1)}\right]
$$

and

$$
I_2=\left[\frac{p^2}{k_2}-\frac{1}{k_2(zk_2+k_1)},\frac{p^2}{k_2}\right].
$$

We conclude from (2.1) that

$$
\tag{2.5}
A(k_1,k_2,z)\subset I_1\cup I_2.
$$

Observe that $I_1\cap I_2$ consists of at most one point. This is obvious if $p^1=p^2$, and in case $p^1\ne p^2$ it follows from

$$
\left|\frac{p^1}{k_2}-\frac{p^2}{k_2}\right|\geq\frac{1}{k_2}\geq\frac{2}{k_2(k_2+k_1)}\geq\frac{2}{k_2(zk_2+k_1)}
$$

which is valid because $k_2>k_1\geq 1$ and $z\geq 1$. Thus

$$
|I_1\cup I_2|=\frac{2}{k_2(zk_2+k_1)}
$$

and the lemma will follow once we show that

$$
|I_1\cup I_2-A(k_1,k_2,z)|=0.
$$

For this purpose, take

$$
\eta=\frac{1}{a_1^1+\frac{1}{a_2^1+\cdots\frac{1}{a_{2m}^1+\frac{1}{y}}}}=\left[a_1^1,\ldots,a_{2m-1}^1,a_{2m}^1+\frac{1}{y}\right]
$$

for some $y\geq z$. Then $a_1(\eta)=[1/\eta]=a_1^1$ and in general, by the continued fraction algorithm (see [5], chapter 10.6),

$$
a_i(\eta)=a_i^1,\quad 1\leq i\leq 2m\quad\text{and}\quad a'_{2m+1}(\eta)=y.
$$

Moreover,

$$
[a_1^1,\ldots,a_{2m-1}^1]=\frac{r_1}{s_1}\quad\text{and}\quad [a_1^1,\ldots,a_{2m}^1]=\frac{r_2}{s_2}
$$

are the $(2m-1)$st and $2m$th convergent to $\eta$. Hence $s_1,s_2$ are the values obtained in (1.3) for $q_{2m-1}$ resp. $q_{2m}$ when $a_i$ is replaced by $a_i^1$. As a result,

$$
\tag{2.6}
r_2s_1-r_1s_2=-1\quad\text{and}\quad (s_1,s_2)=1\quad(\text{theorem 150 of [5]})
$$

and

$$
\tag{2.7}
\frac{s_2}{s_1}=a_{2m}^1+[a_{2m-1}^1,\ldots,a_1^1]=\frac{k_2}{k_1}\quad(\text{see (2.2) and (2.3)}).
$$

Since also $(k_1,k_2)=1$, (2.6) and (2.7) imply $k_1=s_1$, $k_2=s_2$, and together with $a'_{2m+1}(\eta)=y\geq z$ this implies $\eta\in A(k_1,k_2,z)$. On the other hand (see p. 140 of [5]),

$$
\eta=\left[a_1^1,\ldots,a_{2m}^1+\frac{1}{y}\right]=\frac{yr_2+r_1}{ys_2+s_1}=\frac{r_2}{s_2}+\frac{1}{s_2(ys_2+s_1)}
$$

and $r_2$ is the value of $p_{2m}$ obtained in (1.4) when $a_i$ is replaced by $a_i^1$. But this is precisely the number we denoted by $p^1$ so that

$$
\eta=\frac{p^1}{k_2}+\frac{1}{k_2(yk_2+k_1)}.
$$

This is a generic element of $I_1$, and as $y$ varies from $z$ to $\infty$, $\eta$ runs through all of $I_1$, except for an endpoint, i.e. $I_1-A(k_1,k_2,z)$ consists of one point only. A similar argument for $I_2$ completes the proof of lemma 1.

We now turn to the

Proof of theorem 1. Let $U$ be as in (1.8) and $\bar{x},\bar{y},\bar{z}$ as in (1.9). Since, by definition of $m=m(N,\xi)$,

$$
q_m\leq N<q_{m+1}
$$

and, by (1.5), $a'_{m+2}\geq 1$, one has

$$
U(N,x,y,z)=U(N,\bar{x},\bar{y},\bar{z}).
$$

Therefore, we may and will assume $x\leq1\leq y,1\leq z$. Notice now that if

$$(2.8)\quad q_n(\xi)\leq xN\leq N\leq yN<q_{n+1}(\xi),$$

then automatically

$$(2.9)\quad m(N,\xi)=n.$$

If we also take into account that

$$
A(k_1,k_2,z)=\varnothing\quad\text{if}\quad(k_1,k_2)\ne1
$$

(by theorem 150 of [5]), then we find

$$(2.10)\quad U(N,x,y,z)=\bigcup_{\substack{(k_1,k_2)=1\\ k_1\leq xN\leq yN<k_2}}A(k_1,k_2,z).$$

At the same time we see from (2.8), (2.9) that the summands in (2.10) are disjoint since $q_m(\xi)$ and $q_{m+1}(\xi)$ are uniquely determined by $\xi$ and $N$

Thus

$$(2.11)\quad \begin{aligned}
|U(N,x,y,z)|
&=\sum_{\substack{(k_1,k_2)=1\\ k_1\leq xN\leq yN<k_2}}|A(k_1,k_2,z)|\\
&=\sum_{k_2>yN}\frac{2}{k_2}\sum'_{k_1\leq xN}\frac{1}{zk_2+k_1}.
\end{aligned}$$

where $\sum'$ involves only $k_1$ for which $(k_1,k_2)=1$. We evaluate the asymp-
totic behavior of the primed sum for fixed $k_2$ in a slightly more general
setting.

LEMMA 2. There exists a constant $K$, independent of $k_2$, such that $^{(3)}$

$$(2.12)\quad \left|\sum'_{B<k_1\leq C}\frac{1}{D+Ek_1}-\frac{\Phi(k_2)}{Ek_2}\log\frac{D+EC}{D+EB}\right|\leq K\frac{d(k_2)}{D+EB}$$

whenever $B\leq C$, $D>0$ and $D+EB\geq0$.

Proof. Recall that the sum $\sum'$ contains only those $k_1$ for which $(k_1,k_2)=1$. In view of $^{(3)}$ ([5], theorem 263)

$$
\sum_{d\mid n}\mu(d)=
\begin{cases}
1&\text{if }n=1,\\
0&\text{if }n>1.
\end{cases}
$$

$^{(3)}$ $\Phi$ denotes Euler's function and $\mu$ the Möbius function; $d(k_2)$ = the number of divisors of $k_2$.

one has therefore

$$
\begin{aligned}
\sum'_{B<k_1\leq C}\frac{1}{D+Ek_1}
&=\sum_{B<k_1\leq C}\frac{1}{D+Ek_1}\sum_{d\mid(k_1,k_2)}\mu(d)\\
&=\sum_{d\mid k_2}\mu(d)\sum_{\substack{B<k_1\leq C\\ d\mid k_1}}\frac{1}{D+Ek_1}\\
&=\frac{1}{E}\sum_{d\mid k_2}\frac{\mu(d)}{d}\sum_{Bd^{-1}<n\leq Cd^{-1}}\frac{1}{D(Ed)^{-1}+n}.
\end{aligned}
$$

Inequality (2.12) now follows from the well-known formulae

$$
\begin{aligned}
\left|\sum_{Bd^{-1}<n\leq Cd^{-1}}\frac{1}{D(Ed)^{-1}+n}-\log\frac{D+EC}{D+EB}\right|
&=\left|\sum_{Bd^{-1}<n\leq Cd^{-1}}\frac{1}{D(Ed)^{-1}+n}
-\int_{D(Ed)^{-1}+Bd^{-1}}^{D(Ed)^{-1}+Cd^{-1}}\frac{dt}{t}\right|\\
&\leq\frac{K}{D(Ed)^{-1}+Bd^{-1}}\quad\text{for suitable }K,
\end{aligned}
$$

and ([5], formula (16.3.1))

$$
\sum_{d\mid k_2}\frac{\mu(d)}{d}=\frac{\Phi(k_2)}{k_2}.
$$

An application of (2.12), with the proper choices of $B-E$, to the
right-hand side of (2.11) leads to the following estimate:

$$(2.13)\quad |U(N,x,y,z)|=\sum_{k_2>yN}\frac{2}{k_2}\cdot\frac{\Phi(k_2)}{k_2}\log\frac{zk_2+xN}{zk_2+1}+O\left(\sum_{k_2>yN}\frac{d(k_2)}{k_2^2}\right).$$

The error term tends to zero as $N\to\infty$ since $d(k)=O(k^\delta)$ for any $\delta>0$ ([5], theorem 315; a better estimate could be derived from theorem 318).
Since, [3],

$$
\lim_{n\to\infty}\frac{1}{n}\sum_{k=1}^{n}\frac{\Phi(k)}{k}=\frac{6}{\pi^2},
$$

it follows from a simple summation by parts that $\Phi(k_2)k_2^{-1}$ in the righthand side of (2.13) may be replaced by its “average value” $6\pi^{-2}$. Consequently

$$
\begin{aligned}
\lim_{N\to\infty}|U(N,x,y,z)|
&=\lim_{N\to\infty}\frac{12}{\pi^2}\sum_{k_2>vN}\frac{N}{k_2}\log\frac{zk_2/N+x}{zk_2/N+1/N}\cdot\frac{1}{N}\\
&=\frac{12}{\pi^2}\int_v^\infty\frac{1}{t}\log\left(\frac{zt+x}{zt}\right)dt.
\end{aligned}
\tag{2.14}
$$

This is just the statement of theorem 1 for $x\leq1\leq y,\ 1\leq z$.

**3. The existence of $\lim_{N\to\infty}|S(N,A,c)|$ in problem 1.** Since no explicit values for the limit in (1.1) can be found by the present method, we restrict ourselves to an indication of the proof of its existence. As a first step we give a lemma which is almost a direct corollary of theorem 1.

**LEMMA 3.** For each $k\geq1$, the joint distribution of

$$
\frac{q_{m-1}(\xi)}{N},\ \frac{q_m(\xi)}{N},\ \frac{q_{m+1}(\xi)}{N},\ \frac{q'_{m+1}(\xi)}{N},\ldots,\frac{q_{m+k}(\xi)}{N},\ \frac{q'_{m+k}(\xi)}{N}
\tag{3.1}
$$

has a limit as $N\to\infty$. I.e. the measure of the set

$$
\{\xi:0\leq\xi\leq1,\ q_{m-1}\xi\leq wN,\ q_m(\xi)\leq xN,\ q_{m+1}(\xi)>y_1N,\ q'_{m+j}(\xi)\geq z_jN\text{ for }1\leq j\leq k\}
$$

has a limit as $N\to\infty$.

**Proof.** From (1.3), (1.5), and (1.6) one has the following relations

$$
\frac{q_{m-1}}{N}=\frac{q_{m+1}}{N}-\left[\frac{q_{m+1}}{N}\cdot\frac{N}{q_m}\right]\frac{q_m}{N},
\tag{3.2}
$$

$$
\frac{q'_{m+j+1}}{N}=a'_{m+j+1}\frac{q'_{m+j}}{N},\qquad \frac{q'_{m+1}}{N}=\frac{q_{m+1}}{N}+\frac{1}{a'_{m+2}}\cdot\frac{q_m}{N},
\tag{3.3}
$$

$$
\frac{q_{m+j+1}}{N}=[a'_{m+j+1}]\frac{q_{m+j}}{N}+\frac{q_{m+j-1}}{N},
\tag{3.4}
$$

and

$$
a'_{m+j+1}=\frac{q_{m+j-1}}{N}\cdot\frac{N}{q'_{m+j}-q_{m+j}}.
\tag{3.5}
$$

These relations recursively express all variables in (3.1) as functions of

$$
\frac{q_m}{N},\quad\frac{q_{m+1}}{N},\quad a'_{m+2}.
\tag{3.6}
$$

If these functions were continuous, it would follow immediately from the fact that the variables in (3.6) have the joint limiting distribution $G$ (theorem 1) that also the variables in (3.1) have a joint limiting distribution (see [8], p. 425). Even though the functions in (3.2)-(3.5) are not continuous it is possible to show that the conclusion remains valid because the functions in (3.2)-(3.5) are “sufficiently nice” and $G$ is “sufficiently smooth”.

We are now able to give a partial answer to problem 1.

**THEOREM 2.** *The limit*

$$
\lim_{N\to\infty}|S(N,A,c)|
$$

*exists for all $A\geq0,\ c\geq1$.*

**Proof.** It is well known (see theorem 2.18 of [9]) that

$$
\min_{a,1\leq b\leq N}|b\xi-a|=\min_{\substack{1\leq b\leq N\\(a,b)=1}}|b\xi-a|=|q_m\xi-p_m|=\frac{1}{q'_{m+1}}.
\tag{3.7}
$$

(here again $m=m(N,\xi)$ and in the last step we used (2.1)). This implies for fixed $b$ (i.e. the minima in (3.8) are over $a$ only) such that

$$
q_n(\xi)\leq b<q_{n+1}(\xi),
$$

$$
\frac{q_n}{q'_{n+1}}=q_n|q_n\xi-p_n|\leq q_n\min_{(a,b)=1}|b\xi-a|\leq b\min_{(a,b)=1}|b\xi-a|.
\tag{3.8}
$$

Consequently, if $q_{m+1}\leq cN$, then (b is the variable in the first min and a in the second min)

$$
\min_{q_{m+1}\leq b\leq cN}\min_{(a,b)=1}b|b\xi-a|=\min_{\substack{n\geq m+1\\q_n\leq cN}}\frac{q_n}{q'_{n+1}}.
\tag{3.9}
$$

Let us write $M_1$ for the right-hand side of (3.9) if $q_{m+1}\leq cN$ and take $M_1=\infty$ otherwise. Note that $N\leq q_n\leq cN$ is possible for at most $2\log_2 c$ values of $n$ because

$$
\frac{q_{n+2}}{q_n}>2.
$$

Thus the condition $M_1\leq A$ is a condition on the finitely many variables in (3.1) for $k=2\log c+1$.

For $q_m\leq N\leq b\leq\min(q_{m+1},cN)$ we use the following lemma which we give without proof.

**LEMMA 4.** *If*

$$
2(A+1)<q_n\leq b\leq q_{n+1}\quad\text{and}\quad |b\xi-a|\leq\frac{A}{b},
$$

then there exist integers $r$, $s$ such that

$$
b=rq_n+sq_{n-1}, \qquad a=rp_n+sp_{n-1}
$$

and $|s|\leq A+1$. In addition $(a,b)=(r,s)$ and

$$
|b\xi-a|=\frac{rq_n+sq_{n-1}-sq'_{n+1}}{q_nq'_{n+1}}.
$$

If we put

$$
M_2=\min_b\min_{(a,b)=1}b|b\xi-a|,
$$

where the first min is only over $b$ satisfying

$$
N\leq b\leq\min(q_{m+1},cN),
$$

then this lemma allows us to express the condition $M_2\leq A$ again as a condition on the variables in (3.1). In fact, since $s$ in lemma 4 is limited to finitely many values, one can write $M_2$ as a minimum of finitely many simple expressions in these variables in the region $M_2\leq A$.

Since

$$
S(N,A,c)=\{\xi:M_1\leq A\text{ or }M_2\leq A\},
$$

one can then conclude that $\lim|S(N,A,c)|$ exist from the existence of the limiting distribution in lemma 3.

References

[1] P. Erdős, *Some results on diophantine approximation*, Acta Arithm. 5 (1959),  
pp. 359-369.

[2] — P. Szüsz and P. Turán, *Remarks on the theory of diophantine approxi-  
mation*, Colloq. Math. 6 (1958), pp. 119-126.

[3] B. Friedman and I. Niven, *The average first recurrence time*, Trans.  
Amer. Math. Soc. 92 (1959), pp. 25-34.

[4] R. P. Gosselin, *On diophantine approximation and trigonometric poly-  
nomials*, Pacific Journ. Math. 9 (1959), pp. 1071-1081.

[5] G. H. Hardy and E. M. Wright, *An introduction to the theory of numbers*,  
3rd edition, Oxford 1954.

[6] H. Kesten, *Some probabilistic theorems on diophantine approximations*,  
Trans. Amer. Math. Soc. 103 (1962), pp. 189-217.

[7] — *On a conjecture of Erdős and Szüsz related to uniform distribution mod 1*,  
Acta Arithm., this volume, pp. 193-212

[8] E. Parzen, *Modern probability theory and its applications*, New York, 1960.

[9] O. Perron, *Die Lehre von den Kettenbrüchen*, Band I, 3te Auflage, Stutt-  
gart 1954.

CORNELL UNIVERSITY, Ithaca, N.Y.  
EÖTVÖS LORÁND UNIVERSITY, Budapest

*Reçu par la Rédaction le 25. 3. 1966*

**On a conjecture of Erdős and Szüsz related  
to uniform distribution mod 1**

by

HARRY KESTEN$^{*}$ (Ithaca, N.Y.)

**1. Introduction.** Let $\xi\in[0,1]$, $0\leq a<b\leq1$, and denote by  
$N(M,\xi,a,b)$ the number of integers $k$, $1\leq k\leq M$, for which $a\leq\{k\xi\}<b$. ($\{c\}$ denotes the fractional part of $c$). Our main result gives a criterion  
for the boundedness of

$$
\tag{1.1}
R(M,\xi,a,b)=N(M,\xi,a,b)-M(b-a).
$$

This is stated in

**THEOREM 4.** For $0\leq a<b\leq1$, $b-a<1$ and fixed $\xi$, $R(M,\xi,a,b)$  
is bounded in $M$ if and only if

$$
\tag{1.2}
b-a=\{j\xi\}\quad\text{for some integer }j.
$$

It was known for a long time (cf. [6], [10]) that (1.2) is a sufficient  
condition for the boundedness of $R$ and the result that (1.2) is also neces-  
sary confirms a recent conjecture of Erdős and Szüsz [2].

Throughout this paper we shall make heavy use of continued fraction  
expansions in the following notations:

The regular continued fraction of an irrational$^{(1)(2)}$ $\xi\in(0,1)$ is  
denoted by

$$
[a_1(\xi),a_2(\xi),\ldots]=\frac{1}{a_1(\xi)+\frac{1}{a_2(\xi)+\ldots}}
$$

* Alfred P. Sloan Fellow.

(1) We shall ignore rational $\xi$'s most of the time. They form a set of measure  
zero and therefore do not influence the metric result in section 3. Also they constitute  
a trivial case for theorem 4.

(2) We use the notation of Chapter 10 of [5] except that we drop $a_0(\xi)=[\xi]$  
from our formulae, since $a_0(\xi)=0$ in all our considerations.
