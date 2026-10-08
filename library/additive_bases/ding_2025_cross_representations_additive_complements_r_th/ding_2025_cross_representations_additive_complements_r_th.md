# Cross representations of additive complements of $r$-th powers

Yuchen Ding, Ben Krause, Csaba Sándor, Yu-Chen Sun and Zihan Zhang

## Abstract.

Let $\mathbb{N}$ be the set of natural numbers and $\mathcal{S}_r=\{1^r,2^r,3^r,\ldots\}$ the set of $r$-th powers, where $r\geq 2$ is a natural number. Let $\mathcal{W}_r$ be an additive complement of $\mathcal{S}_r$ and

$$
f_r(n)=\#\{(w,m^r)\in\mathcal{W}_r\times\mathcal{S}_r:n=w+m^r\}.
$$

Motivated by a 1993 conjecture of Cilleruelo, we show that

$$
\sum_{n\leq N}f_r(n)-N\gg_r N^{1-\frac{1}{r}}.
$$

Previously, the bound was only proved for $r=2$. In the case $r=2$, the lower bound above can be made more explicit as

$$
\sum_{n\leq N}f_2(n)-N\gg N^{3/4-o(1)},
$$

which improves the previous bound $N^{1/2}$ due to Ding, Sun, Wang and Xia.

## 1. Introduction

Let $\mathbb{N}$ be the set of natural numbers and $\mathcal{S}=\{1^2,2^2,3^2,\ldots\}$ the set of squares. A subset $\mathcal{W}$ of $\mathbb{N}$ is called an *additive complement* of $\mathcal{S}$ if all sufficiently large integers can be written as the sum of an element of $\mathcal{W}$ and an element of $\mathcal{S}$. Erdős [15] observed that if $\mathcal{W}$ is an additive complement of $\mathcal{S}$, then one clearly has

$$
\liminf_{N\to\infty}\mathcal{W}(N)/\sqrt{N}\geq 1,
$$

where $\mathcal{W}(N)=|\mathcal{W}\cap[1,N]|$. Erdős [15] then asked the natural question whether $\liminf_{N\to\infty}\mathcal{W}(N)/\sqrt{N}$ is strictly greater than 1. Erdős’ problem was answered affirmatively by Moser [20], who obtained the explicit lower bound 1.06. Moser’s bound was later improved several times; see Abbott [1], Balasubramanian [2], Balasubramanian and Soundararajan [4], Donagi and Herzog [12], and Ramana [21, 22]. The best known lower bound is

$$
\liminf_{N\to\infty}\mathcal{W}(N)/\sqrt{N}\geq\frac{4}{\pi}, \tag{1.1}
$$

given independently by Cilleruelo [9], Habsieger [18], Balasubramanian and Ramana [3].

Cilleruelo [9] considered the more general setting obtained by replacing squares with $r$-th powers. Let $r\geq 2$ be a natural number and $\mathcal{S}_r$ the set of $r$-th powers. Let $\mathcal{W}_r$ be an additive complement of $\mathcal{S}_r$, and let

$$
f_r(n)=f_{\mathcal{W}_r,\mathcal{S}_r}(n):=\#\{(w,m^r)\in\mathcal{W}_r\times\mathcal{S}_r:n=w+m^r\}.
$$

---

2010 *Mathematics Subject Classification.* 11B13, 11B75.

*Key words and phrases.* additive complement, squares, $r$-th powers, Abel’s summation, bipartite graphs, multiplication table problem.

Cilleruelo proved that

$$
\liminf_{N\to\infty}\mathcal{W}_r(N)/N^{1-1/r}\geq\frac{1}{\Gamma\left(2-\frac{1}{r}\right)\Gamma\left(1+\frac{1}{r}\right)}, \tag{1.2}
$$

where $\Gamma$ is Euler’s gamma function. Cilleruelo then conjectured that for any additive complement $\mathcal{W}_r$ of $r$-th powers $\mathcal{S}_r$ we have

$$
\sum_{n\leq N}f_r(n)-N\geq rN+o(N).
$$

In the special case $r=2$, the problem was later posed again by Ruzsa [23].

**Problem 1** (Ruzsa, 2001). *Does the set of squares have an additive complement such that $\sum_{n\leq N}f_2(n)\sim N$?*

Ruzsa’s starting point for studying this problem came from his solution [24] to Erdős’ problem [16] on additive complements of powers of two.

Ben Green observed that for $\mathcal{W}=\{w_1<w_2<\cdots\}$ with

$$
w_n\sim\frac{\pi^2}{16}n^2,\qquad\text{or equivalently}\qquad \mathcal{W}(N)\sim\frac{4}{\pi}\sqrt{N} \tag{1.3}
$$

as $n\to\infty$ (resp. $N\to\infty$) we have

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n\leq N}f_2(n)=1.
$$

Ben Green then asked Fang (private communication, see the comments in [8]) whether there exists an additive complement $\mathcal{W}$ of $\mathcal{S}$ such that $\mathcal{W}$ satisfies the growth condition of (1.3). Formally,

**Problem 2** (Ben Green, 2017). *Does there exist an additive complement $\mathcal{W}=\{w_n\}_{n=1}^{\infty}$ of squares such that $w_n\sim\frac{\pi^2n^2}{16}$ as $n\to\infty$?*

Motivated by this, Chen and Fang [8] proved that

$$
\sum_{n\leq N}f_2(n)-N\gg N^{1/4}\log N, \tag{1.4}
$$

provided that $\mathcal{W}$ is an additive complement of $\mathcal{S}$. As an application, Chen and Fang showed that

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-w_n}{n^{1/2}\log n}\geq\sqrt{\frac{2}{\pi}}\frac{1}{\log 4}
$$

for any additive complement $\mathcal{W}=\{w_n\}_{n=1}^{\infty}$ of $\mathcal{S}$, which was later improved by the first named author [10] to

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-w_n}{n}\geq\frac{\pi}{4}.
$$

In a more recent article, Ding, Sun, Wang and Xia [11] improved the bound (1.4) to

$$
\sum_{n\leq N}f_2(n)-N\geq 0.193N^{1/2}. \tag{1.5}
$$

The bounds $(1.4)$ and $(1.5)$ represent progress towards Cilleruelo’s conjecture for $r=2$. Unfortunately, for $r\geq 3$, the methods in [8] and [11] that lead to $(1.4)$ and $(1.5)$ do not seem to yield even

$$
\Big(\sum_{n\leq N}f_r(n)-N\Big)\rightarrow\infty\quad\text{as }N\rightarrow\infty.
$$

The following new theorem not only extends the bound $(1.5)$ to any $r\geq 2$, but also applies to an even more general setting.

**Theorem 1.** *Let $r\geq 2$ be a natural number and $\mathscr{S}\subset\mathbb{N}$ be a subset such that*

$$
\mathscr{S}(x)\sim c_r x^{1/r}\quad\text{as }x\rightarrow\infty,
$$

*where $c_r>0$ is a constant. Then, for any additive complement $\mathscr{W}$ of $\mathscr{S}$, we have*

$$
\sum_{n\leq N}f_{\mathscr{S},\mathscr{W}}(n)-N\gg N^{1-\frac{1}{r}},
$$

*where the implied constant depends at most on $r$ and $c_r$, and*

$$
f_{\mathscr{S},\mathscr{W}}(n)=\#\left\{(s,w)\in\mathscr{S}\times\mathscr{W}:n=s+w\right\}.
$$

The following corollary is an immediate consequence of Theorem 1.

**Corollary 1.** *Let $\mathcal{W}_r$ be an additive complement of $r$-th powers $\mathcal{S}_r$. Then we have*

$$
\sum_{n\leq N}f_r(n)-N\gg N^{1-\frac{1}{r}},
$$

*where the implied constant depends only on $r$.*

In [11], the authors mentioned the goal of obtaining a lower bound of the form

$$
\sum_{n\leq N}f_2(n)-N\gg\rho(N)N^{1/2}
$$

with $\rho(N)\rightarrow\infty$ as $N\rightarrow\infty$. Our next theorem not only achieves this goal but also improves the exponent of $N$. For an integer $h\geq 1$, let $\tau(h)$ denote the number of its positive divisors, and put

$$
T(N)=\max_{1\leq h\leq N}\tau(h).
$$

For additive complements of the squares, we use $f(n)$ as an abbreviation for $f_2(n)$.

**Theorem 2.** *Let $\mathcal{W}$ be an additive complement of the squares. Then, for all sufficiently large $N$,*

$$
\sum_{n\leq N}f(n)-N\gg\frac{N^{3/4}}{\sqrt{T(N)}},
$$

*where the implied constant depends only on $\mathcal{W}$.*

The classical maximal order estimate for the divisor function then gives the following more familiar form.

**Corollary 2.** *For every additive complement $\mathcal{W}$ of the squares,*

$$
\sum_{n\leq N}f_{2}(n)-N\geq N^{3/4}\exp\!\left(-\left(\frac{\log 2}{2}+o(1)\right)\frac{\log N}{\log\log N}\right).
$$

*In particular, for every fixed $\varepsilon>0$,*

$$
\sum_{n\leq N} f_2(n)-N\gg N^{3/4-\varepsilon}.
$$

The improved lower bound for $r=2$ comes from the arithmetic features of squares. Thus, the argument of Theorem 2 cannot be applied to the general case $r\geq 3$.

On the Erdős Problems website [5, Problem \#33], Erdős is recorded as asking for the smallest possible value of

$$
\limsup_{N\rightarrow\infty}\mathcal{W}\big(N\big)/\sqrt{N}
$$

over all additive complements $\mathcal{W}$ of the squares; denote this value by $L_{\mathcal{S}}$. The website also notes that van Doorn constructed an additive complement $\mathcal{W}_0$ of $\mathcal{S}$ such that

$$
\limsup_{N\rightarrow\infty}\mathcal{W}_0\big(N\big)/\sqrt{N}
\leq 2\left(\frac{1+\sqrt{5}}{2}\right)^{5/2}\approx 6.66.
$$

## 2. Proof of Theorem 1

*Proof of Theorem 1.* Throughout the proof, let $N$ be sufficiently large. Let $K$ be a fixed large integer to be chosen later. For any $1\leq k\leq K$, let

$$
\mathscr{W}_{k,N}=\mathscr{W}\cap\left[\frac{k-1}{2K}N,\ \frac{k}{2K}N\right),\quad h(k)=\big|\mathscr{W}_{k,N}\big|
$$

and

$$
\mathscr{S}_{k,N}=\mathscr{S}\cap\left[\frac{k-1}{2K}N,\ \frac{k}{2K}N\right),\quad g(k)=\big|\mathscr{S}_{k,N}\big|.
$$

Then

$$
g(k)=\Big(c_r+o(1)\Big)\left(\frac{N}{2K}\right)^{1/r}\Big(k^{1/r}-(k-1)^{1/r}\Big). \tag{2.1}
$$

For any $1\leq k\leq K$, let

$$
A(k)=\sum_{i=1}^{k}h(i).
$$

Since $\mathscr{W}$ is an additive complement of $\mathscr{S}$, we have

$$
\mathscr{W}(x)\mathscr{S}(x)\geq x+O(1),
$$

which implies that

$$
\mathscr{W}(x)\geq\Big(c_r^{-1}+o(1)\Big)x^{1-1/r}, \tag{2.2}
$$

provided that $x$ is sufficiently large. Then, by the definition of $h(i)$ and (2.2), we have

$$
A(k)=\mathscr{W}\left(\frac{kN}{2K}\right)\geq\frac{c_r^{-1}}{1.9}\left(\frac{kN}{2K}\right)^{1-1/r}. \tag{2.3}
$$

It is easy to see that for any $1\leq k\leq K$ and $w\in\mathscr{W}_{k,N}$, $s\in\mathscr{S}_{k,N}$ we have

$$
w-s\in\left(-\frac{N}{2K},\frac{N}{2K}\right),
$$

and the number of such differences $w-s$, counted with multiplicity, is

$$
\begin{aligned}
\sum_{1\leq k\leq K}h(k)g(k)&=\sum_{1\leq k\leq K}\big(A(k)-A(k-1)\big)g(k)\\
&=A(K)g(K)+\sum_{1\leq k\leq K-1}A(k)\big(g(k)-g(k+1)\big),
\end{aligned}
\tag{2.4}
$$

where the last equality follows from Abel summation. Note that

$$
\big(k^{1/r}-(k-1)^{1/r}\big)-\big((k+1)^{1/r}-k^{1/r}\big)=2k^{1/r}-\big((k-1)^{1/r}+(k+1)^{1/r}\big)>0
$$

from Jensen’s inequality. In view of (2.1), we know that $g(k)>g(k+1)$ for any $1\leq k\leq K-1$. Hence, using again the Abel summation formula we deduce from (2.3), (2.4) and (2.1) that

$$
\begin{aligned}
\sum_{1\leq k\leq K}h(k)g(k)
&\geq\frac{c_r^{-1}}{1.9}\left(\frac{KN}{2K}\right)^{1-\frac{1}{r}}g(K)+\sum_{1\leq k\leq K-1}\frac{c_r^{-1}}{1.9}\left(\frac{kN}{2K}\right)^{1-\frac{1}{r}}\big(g(k)-g(k+1)\big)\\
&=\frac{c_r^{-1}}{1.9}\sum_{1\leq k\leq K}\left(\left(\frac{kN}{2K}\right)^{1-\frac{1}{r}}-\left(\frac{(k-1)N}{2K}\right)^{1-\frac{1}{r}}\right)g(k)\\
&\geq\frac{N}{4K}\sum_{1\leq k\leq K}\left(k^{1-1/r}-(k-1)^{1-1/r}\right)\left(k^{1/r}-(k-1)^{1/r}\right).
\end{aligned}
$$

By the mean value theorem, there exist two numbers $\theta_1$ and $\theta_2$ with $k-1\leq\theta_1,\theta_2\leq k$ such that

$$
k^{1-1/r}-(k-1)^{1-1/r}=\left(1-\frac{1}{r}\right)\theta_1^{-1/r}\geq\left(1-\frac{1}{r}\right)k^{-1/r}
$$

and

$$
k^{1/r}-(k-1)^{1/r}=\frac{1}{r}\theta_2^{1/r-1}\geq\frac{1}{r}k^{1/r-1},
$$

from which we conclude

$$
\sum_{1\leq k\leq K}h(k)g(k)\geq\frac{N}{4K}\left(1-\frac{1}{r}\right)\frac{1}{r}\sum_{1\leq k\leq K}\frac{1}{k}\geq\frac{N\log K}{8K}\left(1-\frac{1}{r}\right)\frac{1}{r}.
\tag{2.5}
$$

Let $d\in\left(-\frac{N}{2K},\frac{N}{2K}\right)$ be an integer attained as a difference $w-s$. Let $\ell_d$ denote the number of pairs $(w,s)$ such that $d=w-s$. Then by (2.5) we have

$$
\sum_{\substack{-\frac{N}{2K}<d<\frac{N}{2K}\\ \ell_d\geq 1}}\ell_d\geq\frac{N\log K}{8K}\left(1-\frac{1}{r}\right)\frac{1}{r},
$$

from which it follows that

$$
\sum_{\substack{-\frac{N}{2K}<d<\frac{N}{2K}\\ \ell_d\geq 2}}\ell_d\geq\frac{N\log K}{8K}\left(1-\frac{1}{r}\right)\frac{1}{r}-\frac{N}{K}=\frac{N}{K}\left(\frac{(r-1)\log K}{8r^2}-1\right).
\tag{2.6}
$$

Now, for any $d\in\left(-\frac{N}{2K},\frac{N}{2K}\right)$ with $\ell_d\geq 2$, we assume that

$$
d=w_1-s_1=w_2-s_2=\cdots=w_{\ell_d}-s_{\ell_d}.
$$

For any $1\leq i\neq j\leq\ell_d$, we see that

$$
w_i-s_i=w_j-s_j.
$$

It then follows that

$$
w_i+s_j=w_j+s_i<\frac{N}{2}+\frac{N}{2}=N. \tag{2.7}
$$

For $1\leq n\leq N$, we define the set $B_n$ to be

$$
B_n=\left\{\left\{(w,s),(w',s')\right\}: n=w+s=w'+s',\quad w,w'\in\mathscr{W},\ s,s'\in\mathscr{S},\ w,w',s,s'\leq N/2,\ w\neq w'\right\}.
$$

Clearly, we have

$$
|B_n|\leq\binom{f_{\mathscr{S},\mathscr{W}}(n)}{2}.
$$

For any $d\in\left(-\frac{N}{2K},\frac{N}{2K}\right)$ with $\ell_d\geq 2$ and any $1\leq i<j\leq\ell_d$, equation (2.7) gives an integer $n\in[1,N]$ such that

$$
\left\{(w_i,s_j),(w_j,s_i)\right\}\in B_n. \tag{2.8}
$$

Moreover, these elements of the sets $B_n$ are distinct as $d$ and $\{i,j\}$ vary. Indeed, from $\{(w_i,s_j),(w_j,s_i)\}$ one recovers the two original pairs $(w_i,s_i)$ and $(w_j,s_j)$, and hence their common difference $d$. Therefore,

$$
\sum_{\substack{1\leq n\leq N\\ f_{\mathscr{S},\mathscr{W}}(n)\geq 2}}
\binom{f_{\mathscr{S},\mathscr{W}}(n)}{2}
\geq
\sum_{\substack{-\frac{N}{2K}<d<\frac{N}{2K}\\ \ell_d\geq 2}}
\binom{\ell_d}{2}. \tag{2.9}
$$

Now, we deduce from (2.9) that

$$
\sum_{\substack{1\leq n\leq N\\ f_{\mathscr{S},\mathscr{W}}(n)\geq 2}}
f_{\mathscr{S},\mathscr{W}}(n)\bigl(f_{\mathscr{S},\mathscr{W}}(n)-1\bigr)
\geq
2\sum_{\substack{-\frac{N}{2K}<d<\frac{N}{2K}\\ \ell_d\geq 2}}
\binom{\ell_d}{2},
$$

which implies

$$
\sum_{1\leq n\leq N}f_{\mathscr{S},\mathscr{W}}(n)\bigl(f_{\mathscr{S},\mathscr{W}}(n)-1\bigr)
\geq
\sum_{\substack{-\frac{N}{2K}<d<\frac{N}{2K}\\ \ell_d\geq 2}}\ell_d(\ell_d-1)
\geq
\sum_{\substack{-\frac{N}{2K}<d<\frac{N}{2K}\\ \ell_d\geq 2}}\ell_d. \tag{2.10}
$$

Inserting (2.6) into (2.10) gives

$$
\sum_{1\leq n\leq N}f_{\mathscr{S},\mathscr{W}}(n)-N
\geq
\frac{N}{K}\left(\frac{(r-1)\log K}{8r^2}-1\right)
\left(\max_{1\leq n\leq N}f_{\mathscr{S},\mathscr{W}}(n)\right)^{-1}. \tag{2.11}
$$

Trivially,

$$
\max_{1\leq n\leq N}f_{\mathscr{S},\mathscr{W}}(n)\leq\mathscr{S}(N)=\bigl(c_r+o(1)\bigr)N^{1/r}.
$$

Choosing $K=\lfloor e^{32r}\rfloor+1$, we obtain

$$
\sum_{1\leq n\leq N} f_{\mathscr{S},\mathscr{W}}(n)-N\gg_{r,c_r}N^{1-1/r}
$$

from (2.11), proving our theorem. $\square$

## 3. Proofs of Theorem 2 and Corollary 2

The proof of Theorem 2 has three ingredients. First, we prove a second-moment lower bound for a restricted representation function. Second, we use a remarkable result on the multiplication table problem. Third, we establish a new lemma on codegrees in bipartite graphs.

**Lemma 1.** Let $\mathcal{S}:=\mathcal{S}_{2}$ be the set of squares and $\mathcal{W}$ an additive complement of $\mathcal{S}$. Let $N$ be sufficiently large and $K_{0}=\lfloor e^{128}\rfloor+1$. Put

$$
f^{*}(n)=\#\left\{(w,m^{2})\in\mathcal{W}\times\mathcal{S}:n=w+m^{2},m^{2}\geq\frac{N}{2K_{0}}\right\}.
$$

Then at least one of the following two estimates holds:

$$
\sum_{n\leq N}f(n)-N\geq\frac{\sqrt{2}-1}{2K_{0}}N, \tag{3.1}
$$

$$
\sum_{N/K_{0}\leq n\leq N}\binom{f^{*}(n)}{2}\geq\frac{N\log K_{0}}{128K_{0}}.
$$

*Proof.* Let $N$ be sufficiently large. Taking $\mathscr{S}=\mathcal{S}$ and $\mathscr{W}=\mathcal{W}$ in Theorem 1, we have $r=2$ and $c_{r}=1$. By (2.5) with $K=K_{0}$ we get

$$
\sum_{1\leq k\leq K_{0}}h(k)g(k)\geq\frac{N\log K_{0}}{32K_{0}}, \tag{3.2}
$$

where

$$
h(k)=\left|\mathcal{W}\cap\left[\frac{k-1}{2K_{0}}N,\frac{k}{2K_{0}}N\right)\right|
\quad\text{and}\quad
g(k)=\left|\mathcal{S}\cap\left[\frac{k-1}{2K_{0}}N,\frac{k}{2K_{0}}N\right)\right|.
$$

We split the proof into two cases.

*Case I.*

$$
h(1)\geq 2\sqrt{\frac{N}{K_{0}}}.
$$

In this case, we clearly have

$$
\sum_{n\leq N}f(n)-N\geq\sum_{n\leq N/K_{0}}f(n)-\frac{N}{K_{0}}\geq h(1)g(1)-\frac{N}{K_{0}}.
$$

Since

$$
g(1)=(1+o(1))\sqrt{\frac{N}{2K_{0}}},
$$

it follows that

$$
\sum_{n\leq N}f(n)-N\geq\frac{\sqrt{2}-1}{2K_{0}}N.
$$

*Case II.*

$$
h(1)<2\sqrt{\frac{N}{K_0}}.
$$

By (3.2) we obtain

$$
\sum_{2\leq k\leq K_0}h(k)g(k)=\sum_{1\leq k\leq K_0}h(k)g(k)-h(1)g(1)\geq\frac{N\log K_0}{64K_0}.
$$

For this restricted part, let $\ell_d$ denote the number of pairs $(w,s)$ such that, for some $2\leq k\leq K_0$,

$$
w\in\mathcal{W}\cap\left[\frac{k-1}{2K_0}N,\frac{k}{2K_0}N\right),\quad s\in\mathcal{S}\cap\left[\frac{k-1}{2K_0}N,\frac{k}{2K_0}N\right),\quad d=w-s.
$$

Then $d\in(-N/(2K_0),N/(2K_0))$, and the preceding estimate gives

$$
\sum_{\substack{-\frac{N}{2K_0}<d<\frac{N}{2K_0}\\ \ell_d\geq1}}\ell_d=\sum_{2\leq k\leq K_0}h(k)g(k)\geq\frac{N\log K_0}{64K_0}.
$$

Suppose that $\ell_d\geq2$, and write the pairs counted by $\ell_d$ as

$$
d=w_1-s_1=w_2-s_2=\cdots=w_{\ell_d}-s_{\ell_d}.
$$

For $1\leq i<j\leq\ell_d$, we have

$$
n=w_i+s_j=w_j+s_i.
$$

Since all the pairs counted here come from blocks with $k\geq2$, both square parts $s_i,s_j$ are at least $N/(2K_0)$. Moreover, all four terms $w_i,w_j,s_i,s_j$ are smaller than $N/2$, while $w_i,s_j\geq N/(2K_0)$. Hence

$$
\frac{N}{K_0}\leq n<N,
$$

and the two distinct representations $(w_i,s_j)$ and $(w_j,s_i)$ are counted by $f^*(n)$. As in the proof of Theorem 1, these unordered pairs of representations are distinct as $d$ and $\{i,j\}$ vary. Consequently,

$$
\sum_{\frac{N}{K_0}\leq n\leq N}\binom{f^*(n)}{2}\geq\sum_{\substack{-\frac{N}{2K_0}<d<\frac{N}{2K_0}\\ \ell_d\geq2}}\binom{\ell_d}{2}.
$$

Finally, there are at most $N/K_0+1$ possible integer values of $d$. Since $\binom{u}{2}\geq u-1$ for every integer $u\geq1$, the preceding lower bound for $\sum\ell_d$ gives

$$
\begin{aligned}
\sum_{\substack{-\frac{N}{2K_0}<d<\frac{N}{2K_0}\\ \ell_d\geq2}}\binom{\ell_d}{2}
&=\sum_{\substack{-\frac{N}{2K_0}<d<\frac{N}{2K_0}\\ \ell_d\geq1}}\binom{\ell_d}{2}\\
&\geq\sum_{\substack{-\frac{N}{2K_0}<d<\frac{N}{2K_0}\\ \ell_d\geq1}}(\ell_d-1)\\
&\geq\frac{N\log K_0}{128K_0},
\end{aligned}
$$

where the last inequality uses $\log K_0>128$ and $N$ sufficiently large. Combining the last two displayed estimates completes the proof of our lemma. $\square$

We will use the upper bound in the following result [17, Corollary 3] on the multipli-
cation table problem.

**Lemma 2.** Let $L(x)$ be the number of positive integers $n\leq x$ which can be written as $n=m_1m_2$, where each $m_i\leq\sqrt{x}$. Then we have

$$C_1\frac{x}{(\log x)^{\delta}(\log\log x)^{3/2}}<L(x)<C_2\frac{x}{(\log x)^{\delta}(\log\log x)^{3/2}},$$

where $C_1$ and $C_2$ are absolute constants and $\delta=1-\frac{1+\log\log 2}{\log 2}=0.086071\ldots$.

For further work on the multiplication table problem, see Erdős [14] and Tenenbaum [25]. For extensions, see Chang [7], Elekes and Ruzsa [13], and Xu and Zhou [26].

A *codegree* is the number of common neighbours of two vertices on the same side of a bipartite graph. We will need the following graph-theoretic lemma for bipartite graphs with bounded codegrees. Let $\Gamma(x)$ denote the neighbourhood of a vertex $x$.

**Lemma 3.** Let $G=(X,Y,E)$ be a finite simple bipartite graph. Assume that $|Y|\geq 1$, $T\geq 1$, and

$$|\Gamma(x)|\leq B\quad(x\in X),$$

and that

$$|\Gamma(x)\cap\Gamma(x')|\leq T\quad\text{whenever }x\neq x'.$$

Write

$$a=\sum_{x\in X}\bigl(|\Gamma(x)|-1\bigr)_{+},\qquad Q=\sum_{x\in X}\binom{|\Gamma(x)|}{2},$$

where $(u)_{+}=\max\{u,0\}$. Then

$$Q\leq a\sqrt{|Y|T}+\frac{2}{3}B|Y|. \tag{3.3}$$

*Proof.* We split the vertices of $X$ according as $|\Gamma(x)|\leq 2\sqrt{|Y|T}$ or $|\Gamma(x)|>2\sqrt{|Y|T}$.

For a vertex $x$ with $|\Gamma(x)|\leq 2\sqrt{|Y|T}$,

$$\binom{|\Gamma(x)|}{2}=\frac{|\Gamma(x)|(|\Gamma(x)|-1)}{2}\leq\sqrt{|Y|T}(|\Gamma(x)|-1)_{+}.$$

Therefore, the total contribution of these low-degree vertices is at most

$$\sum_{x\in X}\sqrt{|Y|T}(|\Gamma(x)|-1)_{+}=a\sqrt{|Y|T}. \tag{3.4}$$

Now we focus on the high-degree vertices of the graph. Set

$$X_{\mathrm{h}}=\{x\in X:|\Gamma(x)|>2\sqrt{|Y|T}\}.$$

Let

$$I=\sum_{x\in X_{\mathrm{h}}}|\Gamma(x)|,$$

so $I$ is the number of edges incident with $X_{\mathrm{h}}$. For any $y\in Y$, let $e_y$ be its degree into $X_{\mathrm{h}}$. Then we have

$$\sum_{y\in Y}e_y=I.$$

The Cauchy–Schwarz inequality gives

$$
I^2=\left(\sum_{y\in Y}e_y\right)^2\leq |Y|\sum_{y\in Y}e_y^2,
$$

or equivalently,

$$
\sum_{y\in Y}e_y^2\geq\frac{I^2}{|Y|}.
$$

Hence,

$$
\sum_{y\in Y}\binom{e_y}{2}
=\frac{1}{2}\left(\sum_{y\in Y}e_y^2-I\right)
\geq\frac{1}{2}\left(\frac{I^2}{|Y|}-I\right). \tag{3.5}
$$

The left-hand side of $(3.5)$ counts triples $(\{x,x^{\prime}\},y)$ in which $x,x^{\prime}$ are distinct high-degree vertices and $y$ is a common neighbour. Since every pair $x\neq x^{\prime}$ has codegree at most $T$ by hypothesis of the lemma,

$$
\sum_{y\in Y}\binom{e_y}{2}\leq T\binom{|X_{\mathrm{h}}|}{2}\leq\frac{T|X_{\mathrm{h}}|^2}{2}. \tag{3.6}
$$

Every high-degree vertex has degree greater than $2\sqrt{|Y|T}$ by our assumption, so

$$
|X_{\mathrm{h}}|<\frac{I}{2\sqrt{|Y|T}}.
$$

Combining $(3.5)$ and $(3.6)$ yields

$$
\frac{I^2}{|Y|}-I\leq T|X_{\mathrm{h}}|^2<\frac{TI^2}{4|Y|T}=\frac{I^2}{4|Y|}.
$$

Thus,

$$
\frac{3I^2}{4|Y|}<I.
$$

If $I=0$, there is nothing to prove. Otherwise division by $I$ gives

$$
I<\frac{4|Y|}{3}.
$$

Finally, because every left degree is at most $B$,

$$
\sum_{x\in X_{\mathrm{h}}}\binom{|\Gamma(x)|}{2}
\leq\frac{B}{2}\sum_{x\in X_{\mathrm{h}}}|\Gamma(x)|
=\frac{B}{2}I<\frac{2}{3}B|Y|. \tag{3.7}
$$

Adding $(3.4)$ and $(3.7)$ proves $(3.3)$. $\square$

Now, we are ready to provide the proof of Theorem 2.

*Proof of Theorem 2.* Let $N$ be sufficiently large. If $(3.1)$ in Lemma 1 holds, then the theorem follows immediately. From now on, we will assume

$$
\sum_{N/K_0\leq n\leq N}\binom{f^*(n)}{2}\geq\frac{N\log K_0}{128K_0}. \tag{3.8}
$$

We split the proof into two cases.

*Case I.*

$$\max_{N/K_0\leq n\leq N} f^*(n)\geq\frac{25C_2K_0\sqrt{N}}{(\log N)^\delta(\log\log N)^{3/2}},$$

where $\delta$ and $C_2$ are as in Lemma 2. In this case, there exist

$$N/K_0\leq n^*\leq N$$

and

$$1\leq m_1<m_2<\cdots<m_v\leq\sqrt{N}$$

with

$$v\geq\frac{25C_2K_0\sqrt{N}}{(\log N)^\delta(\log\log N)^{3/2}}$$

such that

$$w_i=n^*-m_i^2\in\mathcal{W},\quad 1\leq i\leq v.$$

Moreover, $m_i^2\geq\frac{N}{2K_0}$ for any $1\leq i\leq v$ by the definition of $f^*$. For any $1\leq i\leq v$ and $1\leq m<m_i$ we have

$$w_i+m^2=w_i+m_i^2-(m_i^2-m^2)=n^*-(m_i-m)(m_i+m). \tag{3.9}$$

Let

$$U=\{(m_i-m)(m_i+m):1\leq i\leq v,1\leq m<m_i\}:=\{u_1<u_2<\cdots<u_t\}.$$

Note that $1\leq m_i-m,\ m_i+m\leq2\sqrt{N}$ and $u_t<N$. Applying Lemma 2 with $x=4N$, we have

$$t<\frac{5C_2N}{(\log N)^\delta(\log\log N)^{3/2}}. \tag{3.10}$$

In view of (3.9) and the definitions of $u_j$ we get

$$\sum_{j=1}^{t}f(n^*-u_j)\geq\sum_{i=1}^{v}(m_i-1)\geq\frac{\sqrt{N}}{2\sqrt{K_0}}\sum_{i=1}^{v}1\geq\frac{10C_2N}{(\log N)^\delta(\log\log N)^{3/2}}. \tag{3.11}$$

Thus, by (3.10) and (3.11) we conclude that

$$\sum_{n\leq N}f(n)-N\geq\sum_{j=1}^{t}f(n^*-u_j)-t>\frac{5C_2N}{(\log N)^\delta(\log\log N)^{3/2}},$$

which is stronger than the bound claimed in the theorem.

*Case II.*

$$\max_{N/K_0\leq n\leq N}f^*(n)\leq\frac{25C_2K_0\sqrt{N}}{(\log N)^\delta(\log\log N)^{3/2}}. \tag{3.12}$$

In this case, we construct a bipartite graph $G_N=(X_N,Y_N,E_N)$ as follows. Put

$$X_N=\{n\in\mathbb{N}:N/K_0<n\leq N\},$$

$$Y_N=\mathcal{W}\cap\left[1,\left(1-\frac{1}{2K_0}\right)N\right],$$

and join $n\in X_N$ to $w\in Y_N$ if

$$n-w=m^2\geq\frac{N}{2K_0}$$

for some $m \in \mathbb{N}$. For fixed $n,w$, the integer $m$ is unique, so the graph is simple. Conversely, every representation counted by $f^*(n)$ has

$$
w=n-m^2\leq N-\frac{N}{2K_0}=\left(1-\frac{1}{2K_0}\right)N.
$$

Therefore the left degree $|\Gamma(n)|$ of each $n$ is exactly $f^*(n)$. By (3.12), every left degree $|\Gamma(n)|$ satisfies

$$
|\Gamma(n)|\leq\frac{25C_2K_0\sqrt{N}}{(\log N)^\delta(\log\log N)^{3/2}}. \tag{3.13}
$$

We next bound the size $|Y_N|$. For any $w\in Y_N$ and any integer $1\leq m\leq\left\lfloor\sqrt{\frac{N}{2K_0}}\right\rfloor$,

$$
w+m^2\leq\left(1-\frac{1}{2K_0}\right)N+\frac{N}{2K_0}=N.
$$

All these pairs are counted by $\sum_{n\leq N}f(n)$. Hence,

$$
|Y_N|\left\lfloor\sqrt{\frac{N}{2K_0}}\right\rfloor\leq\sum_{n\leq N}f(n)
$$

for large $N$, and therefore

$$
|Y_N|\ll\frac{1}{\sqrt{N}}\sum_{n\leq N}f(n)\ll\sqrt{N}, \tag{3.14}
$$

Here the last estimate of (3.14) uses $\sum_{n\leq N}f(n)\leq 2N$ since otherwise our theorem holds trivially.

Now consider two distinct left vertices $n,n'\in X_N$. A common neighbour $w$ gives

$$
n-w=m^2,\qquad n'-w={m'}^2
$$

for positive integers $m\neq m'$. Suppose, without loss of generality, that $m>m'$. Then

$$
|n-n'|=m^2-{m'}^2=(m-m')(m+m'). \tag{3.15}
$$

Every common neighbour therefore gives a positive divisor $a=m-m'$ of $h=|n-n'|$. Once $a$ is fixed, the other factor is $b=h/a$, and then

$$
m=\frac{a+b}{2},\qquad m'=\frac{b-a}{2}.
$$

Thus $a$ determines the pair $(m,m')$, if the displayed quantities are positive integers, and then $w=n-m^2$ is determined as well. The parity and positivity conditions can only reduce the number of possibilities. Consequently,

$$
|\Gamma(n)\cap\Gamma(n')|\leq\tau(|n-n'|)\leq T(N), \tag{3.16}
$$

because $1\leq|n-n'|\leq N$.

Define the first excess moment of the graph by

$$
a_N=\sum_{n\in X_N}\bigl(|\Gamma(n)|-1\bigr)_+.
$$

For large $N$, any $n\in X_N$ satisfies $f(n)\geq 1$. Since $|\Gamma(n)|=f^*(n)\leq f(n)$, we get

$$
\bigl(|\Gamma(n)|-1\bigr)_+\leq f(n)-1.
$$

Summing over $X_N$, we obtain

$$
a_N\leq\sum_{n\in X_N}(f(n)-1)\leq\sum_{n\leq N}(f(n)-1)+O(1). \tag{3.17}
$$

Apply Lemma 3 to $G_N$, using (3.13), (3.14), (3.16), and (3.17). We obtain

$$
\begin{aligned}
\sum_{N/K_0<n\leq N}\binom{f^{*}(n)}{2}
&=\sum_{n\in X_N}\binom{|\Gamma(n)|}{2}\\
&\leq a_N\sqrt{|Y_N|T(N)}+\frac{2}{3}|Y_N|\max_{n\in X_N}|\Gamma(n)|\\
&\leq\sqrt{T(N)}N^{1/4}\sum_{n\leq N}(f(n)-1)
+\frac{N}{(\log N)^{\delta}(\log\log N)^{3/2}}.
\end{aligned}
\tag{3.18}
$$

Combining (3.18) with (3.8), we conclude that

$$
\sqrt{T(N)}N^{1/4}\sum_{n\leq N}(f(n)-1)\geq\frac{N\log K_0}{128K_0}-o(N),
$$

which implies

$$
\sum_{n\leq N}f(n)-N\gg\frac{N^{3/4}}{\sqrt{T(N)}},
$$

completing the proof of Theorem 2. $\square$

*Proof of Corollary 2.* For every fixed $\varepsilon>0$,

$$
\tau(h)<2^{(1+\varepsilon)\log h/\log\log h}
$$

for every sufficiently large $h$, see, e.g., Hardy and Wright [19, Chapter XVIII, §18.1, Theorem 317, p. 262]. Therefore,

$$
T(N)\leq\exp\left((\log 2+o(1))\frac{\log N}{\log\log N}\right),
$$

from which our corollary follows. $\square$

4. Final remarks

We now discuss the relationship between Problem 1 and Problem 2. We will see that they are equivalent.

**Theorem 3.** *If $\mathcal{W}=\{w_n\}_{n=1}^{\infty}$ is an additive complement of the squares that is exact on average, then*

$$
w_n\sim\frac{\pi^2n^2}{16},\quad\text{or equivalently}\quad\mathcal{W}(N)\sim\frac{4}{\pi}\sqrt{N}.
$$

*Proof.* Throughout the proof, let $N$ be sufficiently large. By (1.1) we have

$$
\limsup_{N\to\infty}\frac{\mathcal{W}(N)}{\sqrt{N}}\geq\liminf_{N\to\infty}\frac{\mathcal{W}(N)}{\sqrt{N}}\geq\frac{4}{\pi}.
$$

It remains to rule out the following two cases.

*Case I.*

$$
\limsup_{N\to\infty}\frac{\mathcal{W}(N)}{\sqrt{N}}>\sqrt{6}.
$$

In this case, there are infinitely many positive integers $N$ such that $\mathcal{W}(N)>\sqrt{6N}$. For these $N$, we clearly have

$$
\sum_{n\leq 2N} f(n)\geq\sum_{\substack{w\leq N,\ m^2\leq N}}1\geq\sqrt{6N}\cdot(1+o(1))\sqrt{N}>\sqrt{5}N,
$$

from which it follows immediately that

$$
\sum_{n\leq 2N} f(n)-2N\geq(\sqrt{5}-2)N.
$$

This contradicts the assumption that $\mathcal{W}$ is exact on average.

*Case II.*

$$
\frac{4}{\pi}<\limsup_{N\to\infty}\frac{\mathcal{W}(N)}{\sqrt{N}}=\gamma\leq\sqrt{6}.
$$

In this case, set

$$
\delta=\frac{\gamma+4/\pi}{2}.
$$

Then there are infinitely many positive integers $N$ such that

$$
\mathcal{W}(N)>\delta\sqrt{N}. \tag{4.1}
$$

For these $N$, let

$$
\delta_1=\frac{\delta+4/\pi}{2}\quad\text{and}\quad\varepsilon=\left(\frac{\delta-\delta_1}{4}\right)^2.
$$

We further split *Case II* into two subcases.

*Subcase II-1.*

$$
\mathcal{W}\left((1-\varepsilon)N\right)\leq\delta_1\sqrt{N}. \tag{4.2}
$$

In this subcase we have

$$
\mathcal{W}(N)-\mathcal{W}\left((1-\varepsilon)N\right)>(\delta-\delta_1)\sqrt{N} \tag{4.3}
$$

by (4.1) and (4.2). Hence, from (4.3) we get

$$
\begin{aligned}
\sum_{(1-\varepsilon)N<n\leq(1+\varepsilon)N}f(n)&\geq\sum_{\substack{(1-\varepsilon)N<w<N\\m^2\leq\varepsilon N}}1\\
&\geq(\delta-\delta_1)\sqrt{N}\cdot(1+o(1))\sqrt{\varepsilon N}\\
&>\frac{(\delta-\delta_1)^2}{5}N.
\end{aligned}
$$

Therefore, it follows that

$$
\begin{aligned}
\sum_{n\leq(1+\varepsilon)N}f(n)-(1+\varepsilon)N&\geq\sum_{(1-\varepsilon)N<n\leq(1+\varepsilon)N}f(n)-2\varepsilon N+O(1)\\
&>\frac{(\delta-\delta_1)^2}{5}N-2\left(\frac{\delta-\delta_1}{4}\right)^2N+O(1)\\
&>\frac{(\delta-\delta_1)^2}{20}N.
\end{aligned}
$$

Hence, in *Subcase II-1*, $\mathcal{W}$ cannot be exact on average.

*Subcase II-2.*

$$
\mathcal{W}\big((1-\varepsilon)N\big)>\delta_1\sqrt{N}. \tag{4.4}
$$

In this subcase, we first note that

$$
\sum_{n\leq N} f(n)=\sum_{w+m^2\leq N}1=\sum_{m<\sqrt{N}}\sum_{w\leq N-m^2}1=\sum_{m<\sqrt{N}}\mathcal{W}(N-m^2).
$$

We now split the sum according as $m\leq\sqrt{\varepsilon N}$ or $m>\sqrt{\varepsilon N}$. Then

$$
\sum_{n\leq N} f(n)=\sum_{m\leq\sqrt{\varepsilon N}}\mathcal{W}(N-m^2)+\sum_{\sqrt{\varepsilon N}<m<\sqrt{N}}\mathcal{W}(N-m^2). \tag{4.5}
$$

For $m\leq\sqrt{\varepsilon N}$ we have $N-m^2\geq(1-\varepsilon)N$, and hence by (4.4) we get

$$
\mathcal{W}(N-m^2)>\delta_1\sqrt{N}. \tag{4.6}
$$

By (1.1), (4.5) and (4.6) we obtain

$$
\begin{aligned}
\sum_{n\leq N} f(n)&>\delta_1\sqrt{N}\sum_{m\leq\sqrt{\varepsilon N}}1+\sum_{\sqrt{\varepsilon N}<m<\sqrt{N}}\mathcal{W}(N-m^2)\\
&\geq\left(\delta_1-\frac{4}{\pi}\right)\sqrt{\varepsilon}N+\sum_{m<\sqrt{N}}\left(\frac{4}{\pi}+o(1)\right)\sqrt{N-m^2}+O(\sqrt{N}). \tag{4.7}
\end{aligned}
$$

A routine partial summation gives

$$
\sum_{m<\sqrt{N}}\left(\frac{4}{\pi}+o(1)\right)\sqrt{N-m^2}\sim N\quad\text{as }N\to\infty. \tag{4.8}
$$

Inserting (4.8) into (4.7), we then obtain

$$
\sum_{n\leq N}f(n)-N\geq\left(\delta_1-\frac{4}{\pi}+o(1)\right)\sqrt{\varepsilon}N>\frac{(\delta-\delta_1)(\delta_1-4/\pi)}{5}N.
$$

Hence, in *Subcase II-2*, $\mathcal{W}$ cannot be exact on average. Thus,

$$
\limsup_{N\to\infty}\frac{\mathcal{W}(N)}{\sqrt{N}}\leq\frac{4}{\pi}.
$$

Together with (1.1), this gives $\mathcal{W}(N)\sim\frac{4}{\pi}\sqrt{N}$, which is equivalent to $w_n\sim\frac{\pi^2}{16}n^2$. \hfill$\square$

## Acknowledgments

We thank Yong-Gao Chen and Imre Z. Ruzsa for their helpful conversations.

C.S. was supported by NKFIH Grants Nos. K129335, K146387, and KKP 144059.

## References

[1] H. L. Abbott, *On the additive completion of sets of integers*, J. Number Theory **17** (1983), 135–143.

[2] R. Balasubramanian, *On the additive completion of squares*, J. Number Theory **29** (1988), 10–12.

[3] R. Balasubramanian and D. S. Ramana, *Additive complements of the squares*, C. R. Math. Acad. Sci. Soc. R. Can. **23** (2001), 6–11.

[4] R. Balasubramanian and K. Soundararajan, *On the additive completion of squares, II*, J. Number Theory **40** (1992), 127–129.

[5] T. F. Bloom, *Erdős Problem \#33*, https://www.erdosproblems.com/33, accessed 2025-12-20.

[6] T. F. Bloom, *Erdős Problem \#221*, https://www.erdosproblems.com/221, accessed 2025-12-20.

[7] M.-C. Chang, *Product sets of arithmetic progressions*, Unpublished manuscript.

[8] Y.-G. Chen and J.-H. Fang, *Additive complements of the squares*, J. Number Theory **180** (2017), 410–422.

[9] J. Cilleruelo, *The additive completion of k-th powers*, J. Number Theory **44** (1993), 237–243.

[10] Y. Ding, *Green’s problem on additive complements of the squares*, C. R. Math. Acad. Sci. Paris **358** (2020), 897–900.

[11] Y. Ding, Y.-C. Sun, L.-Y. Wang and Y. Xia, *A note on additive complements of the squares*, Discrete Math. **349** (2026), Paper 114763, 8 pp.

[12] R. Donagi and M. Herzog, *On the additive completion of polynomial sets of integers*, J. Number Theory **3** (1971), 150–154.

[13] Gy. Elekes and I. Z. Ruzsa, *Few sums, many products*, Studia Sci. Math. Hungar. **40** (2003), no. 3, 301–308.

[14] P. Erdős, *An asymptotic inequality in the theory of numbers*, Vestnik Leningrad. Univ. **15** (1960), 41–49.

[15] P. Erdős, *Problems and results in additive number theory*, in: Colloque sur la Théorie des Nombres, Bruxelles, 1955, George Thone, Liège Masson and Cie, Paris, 1956, pp. 127–137.

[16] P. Erdős, *Problem 33*, Proc. Number Theory Conf., Boulder, Colorado, 1963.

[17] K. Ford, *The distribution of integers with a divisor in a given interval*, Ann. of Math. (2) **168** (2008), 367–433.

[18] L. Habsieger, *On the additive completion of polynomial sets*, J. Number Theory **51** (1995), 130–135.

[19] G. H. Hardy and E. M. Wright, *An Introduction to the Theory of Numbers*, 4th ed., Oxford University Press, 1960 (corrected reprints).

[20] L. Moser, *On the Additive Completion of Sets of Integers*, Proceedings of Symposia in Pure Mathematics, vol. VIII, Amer. Math. Soc., Providence, RI, 1965, pp. 175–180.

[21] D. S. Ramana, *Some Topics in Analytic Number Theory*, PhD thesis, University of Madras, May 2000.

[22] D. S. Ramana, *A report on additive complements of the squares*, in: Number Theory and Discrete Mathematics, Chandigarh, 2000, in: Trends Math., Birkhäuser, Basel, 2002, pp. 161–167.

[23] I. Z. Ruzsa, *Additive completion of lacunary sequences*, Combinatorica, **21** (2001), 279–291.

[24] I. Z. Ruzsa, *On a problem of P. Erdős*, Canad. Math. Bull. **15** (1972), 309–310.

[25] G. Tenenbaum, *Introduction to analytic and probabilistic number theory*, third ed., Graduate Studies in Mathematics, vol. 163, American Mathematical Society, Providence, RI, 2015, Translated from the 2008 French edition by Patrick D. F. Ion.

[26] Max W. Xu and Y. Zhou, *On product sets of arithmetic progressions*, Discrete Anal. (2023), Paper No. 10, 31 pp.

(YUCHEN DING$^{1,2}$) $^{1}$SCHOOL OF MATHEMATICS, YANGZHOU UNIVERSITY, YANGZHOU 225002, PEOPLE’S REPUBLIC OF CHINA

$^{2}$HUN-REN ALFRÉD RÉNYI INSTITUTE OF MATHEMATICS, BUDAPEST, PF. 127, H-1364 HUNGARY

*Email address:* ycding@yzu.edu.cn

(Ben Krause) School of Mathematics, University of Bristol, Bristol, BS8 1UG, Eng-  
land  
*Email address:* ben.krause@bristol.ac.uk

(Csaba Sándor)$^{3,4,5}$ $^{3}$Department of Stochastics, Institute of Mathematics, Budapest  
University of Technology and Economics, Műegyetem rkp. 3., H-1111, Budapest, Hun-  
gary

$^{4}$HUN-REN Alfréd Rényi Institute of Mathematics, Reáltanoda utca 13–15., H-1053  
Budapest, Hungary

$^{5}$MTA–HUN-REN Lendület “Momentum” Arithmetic Combinatorics Research Group,  
Reáltanoda utca 13–15., H-1053 Budapest, Hungary  
*Email address:* sandor.csaba@ttk.bme.hu

(Yu-Chen Sun) School of Mathematics, University of Bristol, Bristol, BS8 1UG,  
England  
*Email address:* yuchensun930@163.com

(Zihan Zhang) School of Mathematical Sciences and LPMC, Nankai University, Tian-  
jin 300071, People’s Republic of China  
*Email address:* 2211056@mail.nankai.edu.cn
