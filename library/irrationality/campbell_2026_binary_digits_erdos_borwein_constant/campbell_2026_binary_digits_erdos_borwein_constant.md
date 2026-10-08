# On the binary digits of the Erdős–Borwein constant

John M. Campbell

Department of Mathematics and Statistics

Dalhousie University

Halifax, NS B3H 4R2

Canada

jh241966@dal.ca

## Abstract

In a landmark paper on arithmetical properties of Lambert series, Erdős proved that $\sum_{n=1}^{\infty}\frac{1}{2^{n}-1}$ is irrational. This value $E$ is now referred to as the *Erdős–Borwein constant*. Crandall, in 2012, studied properties of the base-2 expansion of this constant, and left the following as an open problem: Does the string 11 occur infinitely often in the base-2 expansion of $E$? This open problem was also subsequently noted by Shallit. We succeed in introducing a full proof that solves Crandall’s problem in the affirmative. Our proof combines a congruence construction in the spirit of Erdős and an estimate due to Alford, Granville, and Pomerance for the counting function for primes in arithmetic progressions. Our argument was developed through extensive interactions with GPT-5.5 Pro.

*MSC:* 11A63, 11A25

*Keywords:* divisor, digit, binary expansion, Erdős–Borwein constant, Lambert series, Chinese remainder theorem

## 1 Introduction

The arithmetic function given by the integer sequence $(d(n): n \in \mathbb{N})$ for the number $d(n)$ of positive divisors of $n \in \mathbb{N}$ often arises in deep and active areas of number theory. There are many open problems concerning the behavior of the given sequence, and research devoted to these open problems helps to give light to broader areas related to divisibility properties of integers. This motivates the purpose of our paper, which concerns an open problem due to Crandall [4] on the *Erdős–Borwein constant* defined by

$$
E=\sum_{n=1}^{\infty}\frac{1}{2^n-1}=\sum_{n=1}^{\infty}\frac{d(n)}{2^n}. \tag{1}
$$

Observe that the equivalence of the two series in (1) is justified by writing

$$
\sum_{a=1}^{\infty}\frac{1}{2^a-1}=\sum_{a=1}^{\infty}\sum_{b=1}^{\infty}2^{-ab}
$$

and by making use of absolute convergence.

*Lambert series* broadly refer to (convergent) series of the form

$$
\sum_{n=1}^{\infty}a_n\frac{q^n}{1-q^n}=\sum_{n=1}^{\infty}a_n\sum_{k=1}^{\infty}q^{nk} \tag{2}
$$

for a given sequence $(a_n:n\in\mathbb{N})$ and naturally arise in both number theory and the application of special functions, which suggests an inherently interdisciplinary nature of infinite sums as in (2). Erdős, in a 1948 paper [5], considered the function

$$
f(x)=\sum_{n=1}^{\infty}\frac{x^n}{1-x^n} \tag{3}
$$

and proved that $f\left(\frac{1}{t}\right)$ is irrational for any integer $t$ such that $t>1$ (cf. [8]), with the $t=2$ case yielding the constant in (1). Crandall, in a 2012 paper [4], studied the behavior of the binary digits of $E$, and applied bounds on the divisor function to determine the parity of $\big\lfloor 2^{10^{100}}E\big\rfloor$. In the same paper, Crandall left it as an open problem to determine whether or not the string $11$ appears infinitely often in the base-$2$ expansion

$$
E=1.1001101101010000010111111001111001000011111100100010\ldots, \tag{4}
$$

and this open problem was also highlighted by Shallit in the review of Crandall’s work in the Mathematical Reviews database[^1] In our current paper, we solve Crandall’s problem in the affirmative, via an argument developed through extensive interactions with GPT-5.5 Pro (see Acknowledgments section below). Based on extant research related to Crandall’s work on the expansion in (4) [2, 6, 7], it appears that this problem has remained open, subsequent to the above 2012 paper from Crandall.

[^1]: See the MathSciNet entry indexed as MR2988549.

As suggested by Crandall [4], the open problem given above is motivated by the problem of determining whether or not $E$ is 2-normal, with regard to the work of Bailey and Crandall [3], who proved necessary and sufficient conditions for $E$ to be 2-normal. The extent of research interest in Crandall’s problem may also be seen in relation to a number of notable research works concerning the Erdős–Borwein constant. In this direction, Vandehey [8] built upon Erdős’s proof [5] to show that $f\left(\frac{1}{b}\right)$ is irrational in base $|b|$ for integers $b<-1$.

## 2 Erdős’s irrationality proof

The key to Erdős’s proof [5] of the irrationality of (3) for the $x=\frac{1}{t}$ case for an integer $t>1$ is given by showing how the base-$t$ expansion of $f\left(\frac{1}{t}\right)$ contains strings of 0-digits of arbitrary length, compared to how this base-$t$ expansion is not finite. This is outlined below.

Let $t$ and $n$ be positive integers, and let $k=\left\lfloor\log^{1/10}n\right\rfloor$. Let $p_{m_1}$, $p_{m_2}$, $\ldots$, denote the consecutive primes greater than $\log^2 n$, and set

$$
A=\prod_{1\leq i\leq\frac{k(k+1)}{2}}p_{m_i}^{t}.
$$

Basic properties concerning prime distributions then give us that $p_{m_i}<2\log^2 n$ for $i\leq\frac{k(k+1)}{2}$. In turn, this can be used to show that

$$
A<\left(2\log^2 n\right)^{tk^2}<e^{\log^{1/4}n}.
$$

Write $u=\frac{k(k-1)}{2}+1$. Erdős’s proof relies on solving the system

$$
\begin{aligned}
x&\equiv p_{m_1}^{t-1}\left(\operatorname{mod}\,p_{m_1}^{t}\right),\\
x+1&\equiv\left(p_{m_2}p_{m_3}\right)^{t-1}\left(\operatorname{mod}\,\left(p_{m_2}p_{m_3}\right)^t\right),\\
&\cdots\\
x+k-1&\equiv\left(p_{m_u}p_{m_{u+1}}\cdots p_{m_{u+k-1}}\right)^{t-1}\left(\operatorname{mod}\,\left(p_{m_u}p_{m_{u+1}}\cdots p_{m_{u+k-1}}\right)^t\right)
\end{aligned}
$$

of congruences. Integers satisfying the above simultaneous congruences are determined by the Chinese remainder theorem, and such integers less than $n$ are of the form

$$
x+yA
$$

for $x$ and $y$ such that $0<x<A$ and $0\leq y<\left\lfloor\frac{n}{A}\right\rfloor$. Erdős’s construction then gives us that

$$
d(x+yA+j)\equiv 0\pmod{t^{j+1}}
$$

for all $j$ such that $0\leq j<k$. So, by expanding

$$
\sum_{r<x+yA+k}\frac{d(r)}{t^r} \tag{5}
$$

in base $t$, we obtain that $t^{-x-yA+1}$ will then be the lowest power of $t$ occurring. Omitting details, by then arguing that the “tail” corresponding to (5), i.e., the value

$$
\sum_{r\geq x+yA+k}\frac{d(r)}{t^r}, \tag{6}
$$

is appropriately bounded, one can conclude that the base-$t$ expansion of $f\left(\frac{1}{t}\right)$ will involve at least $\frac{k}{2}$ consecutive zeroes. The remainder of Erdős’s argument is thus devoted to appropriately bounding the tail in (6), and this largely relies on a variety of uses of bounds involving the divisor function or its partial sums, referring again to Erdős’s original proof for details [5].

## 3 A full solution

A key to our solution to Crandall’s problem relies on an application of the Chinese remainder theorem related to Erdős’s application of the CRT [5] outlined in Section 2. We provide, as below, a formal statement of the CRT appropriate for our purposes.

**Chinese remainder theorem:** Let $M_1$, $M_2$, $\ldots$, $M_t$ be positive integers such that $(M_i,M_j)=1$ for $i\ne j$. Let $a_1$, $a_2$, $\ldots$, $a_t$ be arbitrary integers. Then the system of congruences of the form

$$
x\equiv a_i\pmod{M_i}
$$

for $1\leq i\leq t$ has a solution $x\in\mathbb{Z}$. Moreover, the solution is unique modulo $M_1M_2\cdots M_t$.

As in the work of Vandehey related to the irrationality of the Erdős–Borwein constant [8], we require the following lemma attributed to Alford, Granville, and Pomerance [1]. As below, we write $\pi(N;d,a)$ in place of the number of primes not exceeding $N$ and congruent to $a$ modulo $d$. This counting function $\pi(N;d,a)$ may be distinguished from the prime-counting function $\pi(x)$ giving the number of primes not exceeding $x$. Also, as below, we are letting $\varphi$ denote Euler’s totient function, which is defined so that $\varphi(n)$ is equal to the number of integers $k \in [1,n]$ such that $(n,k)=1$.

While the following result is properly attributed to Alford et al., this is actually a consequence or a special case of material in their work given by Vandehey (see Remark 1 below).

**Lemma 1.** *(Alford et al., 1994)* *For $\delta$ such that $0 < \delta < \frac{5}{12}$, there are positive integers $N_0 = N_0(\delta)$ and $\overline{\mathcal{D}} = \overline{\mathcal{D}}(\delta)$ such that*

$$
\pi(N;d,a) \geq \frac{N}{2\varphi(d)\log N} \tag{7}
$$

*holds:*

- *For all $N > N_0$;*
- *For all moduli $d$ such that $1 \leq d \leq N^\delta$, apart from the possibility of those $d$ that are multiples of certain elements in $\mathcal{D}(N)$, a set consisting of at most $\overline{\mathcal{D}}$ distinct integers all exceeding $\log N$; and*
- *For all integers $a$ coprime with $d$ [1] (cf. [8]).*

*Remark 1.* The above result, as given by Vandehey [8] and attributed to Alford et al. [1], follows from a property of $\pi(y;d,a)$ given on page 705 of the given Alford–Granville–Pomerance paper.

We proceed to construct an average divisor bound associated with arithmetic sequences satisfying certain properties, as below.

**Lemma 2.** *Let $a,A,M \in \mathbb{N}$, let $Y \geq 3$, and suppose that*

$$
(a,A)=1 \tag{8}
$$

*and that*

$$
a+(M-1)A\leq Y. \tag{9}
$$

*Then*

$$
\sum_{m=0}^{M-1}d(a+mA)\leq 2M\left(1+\frac{1}{2}\log Y\right)+2\sqrt{Y}.
$$

*Moreover, if $\sqrt{Y}\leq M\log Y$, then*

$$
\sum_{m=0}^{M-1}d(a+mA)\leq 5M\log Y. \tag{10}
$$

*Proof.* For $0\leq m<M$, we write

$$
N_m=a+mA, \tag{11}
$$

so that (9) and (11) together with the upper bound on $m$ give us that $N_m\leq Y$. For each divisor $u\mid N$, pair $u$ with $\frac{N}{u}$. Since $N\leq Y$, we have $\sqrt{N}\leq\sqrt{Y}$. For each pairing of an expression $u$ with $\frac{N}{u}$, at least one expression among $u$ and $\frac{N}{u}$ is $\leq\sqrt{N}\leq\sqrt{Y}$. So, every divisor of $N$ is accounted for by at most doubling the divisors $h\mid N$ satisfying $h\leq\sqrt{Y}$, i.e., so that

$$
d(N)\leq 2\sum_{\substack{h\leq\sqrt{Y}\\h\mid N}}1 \tag{12}
$$

for $N\leq Y$. From (12), we write

$$
\sum_{m=0}^{M-1}d(a+mA)\leq 2\sum_{m=0}^{M-1}\sum_{\substack{h\leq\sqrt{Y}\\h\mid(a+mA)}}1, \tag{13}
$$

and we rewrite the upper bound in (13) so that

$$
\sum_{m=0}^{M-1}d(a+mA)\leq 2\sum_{h\leq\sqrt{Y}}\#\{m\in[0,M):h\mid(a+mA)\}. \tag{14}
$$

Now, let $h\leq\sqrt{Y}$ be fixed, and consider values $m\in[0,M)$ such that the congruence

$$
a+mA\equiv 0\pmod{h} \tag{15}
$$

holds. We proceed to consider two cases, as below.

First, suppose that $(h,A)>1$, writing $g=(h,A)>1$. So, if $h\mid(a+mA)$ (noting that this is equivalent to (15)), then

$$
g\mid(a+mA). \tag{16}
$$

However, since $g\mid A$, we have that $g\mid mA$. This consequence together with (16) allow us to deduce that $g\mid a$, but $g>1$ and we thus have a common divisor of $a$ and $A$ strictly greater than $1$, contradicting (8). So, we have shown that: If $(h,A)>1$, then no value $m\in[0,M)$ satisfies the congruence in (15).

Now, suppose that $(h,A)=1$. If $h=1$, then every integer $m\in[0,M)$ satisfies the congruence in (15), so that the number of solutions $m\in[0,M)$ to (15) is $M\leq\frac{M}{h}+1$. If $h>1$, then $A$ is invertible (multiplicatively) modulo $h$, so that the relation in (15) is equivalent to

$$
m\equiv-aA^{-1}\pmod{h}. \tag{17}
$$

In general, we have that the number of integers in $[0,M)$ and in a fixed residue class modulo $h$ is bounded above by $\big\lceil\frac{M}{h}\big\rceil\leq\frac{M}{h}+1$. So, since $m$ is necessarily in the residue class in (17), we find that

$$
\#\{m\in[0,M):h\mid(a+mA)\}\leq
\begin{cases}
0, & \text{if }(h,A)>1,\\
\frac{M}{h}+1, & \text{if }(h,A)=1,
\end{cases}
$$

so that (14) then gives us that

$$
\begin{aligned}
\sum_{m=0}^{M-1}d(a+mA)&\leq 2\sum_{\substack{h\leq\sqrt{Y}\\(h,A)=1}}\left(\frac{M}{h}+1\right)\\
&\leq 2\sum_{h\leq\sqrt{Y}}\left(\frac{M}{h}+1\right).
\end{aligned}
$$

The desired result then follows by estimating this latter sum in a standard way. More explicitly, we write

$$
2\sum_{h\leq\sqrt{Y}}\left(\frac{M}{h}+1\right)=2M\sum_{h\leq\sqrt{Y}}\frac{1}{h}+2\sum_{h\leq\sqrt{Y}}1, \tag{18}
$$

and then apply to (18) a standard harmonic number estimate. Explicitly, this estimate is such that

$$
\sum_{h\leq\sqrt{Y}}\frac{1}{h}\leq 1+\int_{1}^{\sqrt{Y}}\frac{dt}{t}=1+\frac{1}{2}\log Y, \tag{19}
$$

with (18) and (19) together giving us that $\sum_{m=0}^{M-1}d(a+mA)\leq 2M(1+\frac{1}{2}\log Y)+2\sqrt{Y}$. Moreover, if $\sqrt{Y}\leq M\log Y$, then (using the bound $Y\geq 3$) we have that $2M(1+\frac{1}{2}\log Y)\leq 3M\log Y$ and $2\sqrt{Y}\leq 2M\log Y$, and hence the desired bound in (10). $\square$

**Lemma 3.** There exist absolute constants $C_{\mathrm{tail}}>0$ and $X_0\geq 3$ such that the following holds. For $X\geq X_0$, set $\Lambda=\frac{\log X}{\log 2}$ and $k=\lfloor\Lambda^{1/10}\rfloor$ and $L=\lfloor\Lambda^2\rfloor$, and let $A,M\in\mathbb{N}$ and $r\in\mathbb{N}_0$ and $Y\geq 3$, and assume that

$$
Y\leq 2^L, \tag{20}
$$

$$
\sqrt{Y}\leq M\log Y,\text{ and} \tag{21}
$$

$$
r+(L-1)+(M-1)A\leq Y. \tag{22}
$$

Also assume that: For a prime $p$, we have that

$$
p\mid A\Longrightarrow p>L. \tag{23}
$$

Also assume that: For each prime divisor $p\mid A$, there is an integer $j_p\in\{0,1,\ldots,k-1\}$ such that

$$
r+j_p\equiv 0\pmod p. \tag{24}
$$

For $m\in[0,M)$, set $n_m=r+mA$ and $T_{m,k}=\sum_{\ell\geq k}\frac{d(n_m+\ell)}{2^\ell}$. Then

$$
\#\{m\in[0,M):T_{m,k}>2^{-k/2}\}\leq C_{\mathrm{tail}}M(\log Y)2^{-k/2}.
$$

*Proof.* Choose $X_0$ to be large enough so as to guarantee that: For all $X\geq X_0$, we have that $k\geq 1$ and that $L\geq 2$ and that

$$
\frac{L}{2}\geq k \tag{25}
$$

and that

$$
\sqrt{L}+1\leq 2^{L/2}. \tag{26}
$$

This is possible, from the given definitions for $k$ and $L$. Rewrite $\sum_{m=0}^{M-1} T_{m,k}$ so that

$$
\begin{aligned}
\sum_{m=0}^{M-1} T_{m,k}
&=\sum_{m=0}^{M-1}\sum_{\ell\geq k}\frac{d(r+mA+\ell)}{2^\ell}\\
&=\sum_{\ell\geq k}2^{-\ell}\sum_{m=0}^{M-1}d(r+\ell+mA).
\end{aligned}
$$

Writing

$$
S_1=\sum_{\ell=k}^{L-1}2^{-\ell}\sum_{m=0}^{M-1}d(r+\ell+mA)\text{ and} \tag{27}
$$

$$
S_2=\sum_{\ell\geq L}2^{-\ell}\sum_{m=0}^{M-1}d(r+\ell+mA), \tag{28}
$$

i.e., with $\sum_{m=0}^{M-1}T_{m,k}=S_1+S_2$. We proceed to bound $S_1$.

Fix

$$
\ell\in[k,L), \tag{29}
$$

i.e., so that $\ell$ is among the indices in the outer sum in (27). We claim that

$$
(r+\ell,A)=1. \tag{30}
$$

By way of contradiction, suppose that there exists a prime $p$ such that $p\mid A$ and $p\mid(r+\ell)$. Since $p\mid A$, this *same* prime is such that that there exists $j_p\in[0,k)$ such that (24) holds. From (24) together with the congruence $r+\ell\equiv 0\pmod p$, we have, as a consequence, that

$$
\ell-j_p\equiv 0\pmod p. \tag{31}
$$

Since $\ell\geq k$ and since $j_p\leq k-1$, we have that $\ell-j_p\geq 1$. Since $\ell<L$ and since $j_p\geq 0$, we have that $\ell-j_p<L$. Consequently, the bounds $1\leq\ell-j_p<L$ hold. By assumption, each prime divisor $p$ of $A$ is such that $p>L$, i.e., so that $1\leq\ell-j_p<p$, but this contradicts (via (31)) that $p$ divides $\ell-j_p$. This proves the relation in (30).

Now, set $a=r+\ell$. Recall that $r\in\mathbb{N}_0$. Also recall that $k\geq 1$, with $\ell\geq k$. So, the bound $a\geq 1$ holds. As above, we have shown that $(a,A)=1$ holds, i.e., so that the condition displayed in (8) within Lemma 2 holds. We again have that $\ell \leq L-1$, recalling that we are working under the assumption that $k$ is in the index set indicated in (29). With regard to the condition in (9) associated with Lemma 2, we find that

$$
\begin{aligned}
a+(M-1)A&=r+\ell+(M-1)A\\
&\leq r+(L-1)+(M-1)A,
\end{aligned}
$$

so that the assumption in (22) gives us that $a+(M-1)A\leq Y$ holds, so that all of the fundamental conditions for Lemma 2 are satisfied. Moreover, from the assumption in (21), Lemma 2 gives us (via (10)) that

$$
\sum_{m=0}^{M-1}d(r+\ell+mA)\leq 5M\log Y,
$$

i.e., so that $S_1\leq 5M\log Y\sum_{\ell=k}^{L-1}2^{-\ell}$, which implies that

$$
S_1\leq 10M(\log Y)2^{-k}. \tag{32}
$$

We proceed to bound $S_2$. In this case, we exploit the elementary bound

$$
d(N)\leq 2\sqrt{N}, \tag{33}
$$

which follows from a pairing argument given previously. Starting with the assumption in (22), from the above assumption that $L\geq 2$, we have that $r+(M-1)A\leq Y$, so that

$$
m\in[0,M)\Longrightarrow r+mA\leq Y. \tag{34}
$$

We henceforth let $\ell\geq L$, i.e., so that $\ell$ is an index associated with the outer sum in (28). Again letting $m\in[0,M)$, from (34), we write $r+\ell+mA\leq Y+\ell$, so that the divisor bound in (33) gives us that $d(r+\ell+mA)\leq 2\sqrt{Y+\ell}$, i.e., so that

$$
S_2\leq 2M\sum_{\ell\geq L}2^{-\ell}\sqrt{Y+\ell}. \tag{35}
$$

Using the inequality $\sqrt{Y+\ell}\leq\sqrt{Y}+\sqrt{\ell}$, we have that

$$
\sum_{\ell\geq L}2^{-\ell}\sqrt{Y+\ell}\leq\sqrt{Y}\sum_{\ell\geq L}2^{-\ell}+\sum_{\ell\geq L}2^{-\ell}\sqrt{\ell}, \tag{36}
$$

by evaluating the first series on the right of (36) in closed form, and by using the bound on $Y$ in (20), we find that

$$
\sum_{\ell\geq L}2^{-\ell}\sqrt{Y+\ell}\leq 2^{1-L/2}+\sum_{\ell\geq L}2^{-\ell}\sqrt{\ell}. \tag{37}
$$

We then apply a reindexing argument to the right-hand series in (37), writing

$$
\sum_{\ell\geq L}2^{-\ell}\sqrt{\ell}=2^{-L}\sum_{t\geq 0}2^{-t}\sqrt{L+t}, \tag{38}
$$

and we again exploit an elementary inequality of the form $\sqrt{L+t}\leq\sqrt{L}+\sqrt{t}$, with (38) giving us that $\sum_{t\geq 0}2^{-t}\sqrt{L+t}\leq\sqrt{L}\sum_{t\geq 0}2^{-t}+\sum_{t\geq 0}2^{-t}\sqrt{t}\leq C_{0}(\sqrt{L}+1)$, for an absolute constant $C_{0}$. Exploiting the bound $\sqrt{L}+1\leq 2^{L/2}$ in (26), we obtain that

$$
\sum_{\ell\geq L}2^{-\ell}\sqrt{\ell}\leq C_{0}2^{-L}(\sqrt{L}+1)\leq C_{0}2^{-L/2}. \tag{39}
$$

From (37) and (39), we find that $\sum_{\ell\geq L}2^{-\ell}\sqrt{Y+\ell}\leq 2^{1-L/2}+C_{0}2^{-L/2}$, i.e., so that $\sum_{\ell\geq L}2^{-\ell}\sqrt{Y+\ell}\leq C_{1}2^{-L/2}$ for an absolute constant $C_{1}$. Exploiting the bound in (25), we obtain that $\sum_{\ell\geq L}2^{-\ell}\sqrt{Y+\ell}\leq C_{1}2^{-k}$, i.e., so that

$$
S_{2}\leq 2C_{1}M2^{-k}. \tag{40}
$$

Since $Y\geq 3$, we obtain from (40) that

$$
S_{2}\leq 2C_{1}M(\log Y)2^{-k}. \tag{41}
$$

From the bounds for $S_{1}$ and $S_{2}$ in (32) and (41), we find that there is an absolute constant $C_{2}$ such that

$$
\sum_{m=0}^{M-1}T_{m,k}\leq C_{2}M(\log Y)2^{-k}. \tag{42}
$$

We proceed to set $\mathcal{B}=\{0\leq m<M:T_{m,k}>2^{-k/2}\}$. For $m\in\mathcal{B}$, we have that $T_{m,k}>2^{-k/2}$, so that

$$
\sum_{m\in\mathcal{B}}T_{m,k}\geq\sum_{m\in\mathcal{B}}2^{-k/2}=|\mathcal{B}|2^{-k/2}. \tag{43}
$$

From (43), we proceed to write

$$
|\mathcal{B}|2^{-k/2}\leq\sum_{m\in\mathcal{B}}T_{m,k}\leq\sum_{m=0}^{M-1}T_{m,k}, \tag{44}
$$

so that (42) and (44) together give us the desired bound, writing $C_{\mathrm{tail}}=C_2$.
$\square$

**Theorem 1.** *The block $11$ appears infinitely often in the base-$2$ expansion of $E$.*

*Proof.* Let $X$ be a real number (that is sufficiently large for the purposes of certain applications below). Our strategy, at a basic level, is to construct an integer $n=n(X)$ such that the $n^{\text{th}}$ and $(n+1)^{\text{th}}$ binary digits after the binary point of $E$ are both $1$. We then let $X\to\infty$, and we formalize how this is permissible.

Set $\Lambda=\frac{\log X}{\log 2}$ and $k=\lfloor\Lambda^{1/10}\rfloor$ and $L=\lfloor\Lambda^2\rfloor$. For sufficiently large values of $X$, we have that $k\geq 3$.

We apply the formulation of the Alford–Granville–Pomerance lemma [1] (cf. [8]) given in Lemma 1. Being consistent with the notation in Lemma 1, we set $\delta=\frac{1}{4}$, and we set $N=X$, i.e., with the assumption that $X$ is sufficiently large so that $X>N_0$. Again adopting the notation from Lemma 1, we write $\mathcal{D}(N)=\mathcal{D}(X)$ to denote the exceptional set described in this lemma. So, by the AGP lemma, the inequality

$$
\pi(X;d,a)\geq\frac{X}{2\varphi(d)\log X} \tag{45}
$$

holds for all moduli $d\leq N^{1/4}=X^{1/4}$ not divisible by any exceptional element of $\mathcal{D}(N)=\mathcal{D}(X)$, and (45) also holds for $a$ coprime to $d$. Our strategy, at this point, is to construct a modulus $B$ to which the AGP lemma, with our specified values, is to be applied.

Define

$$
\mathcal{P}_{\mathrm{bad}}=
\left\{p\in(L,2L):p\text{ is prime and }p\mid D\text{ for some }D\in\mathcal{D}(X)\text{ with }D\leq X^{1/4}\right\}.
$$

We aim to estimate the size of $\mathcal{P}_{\mathrm{bad}}$. In this direction, for a positive integer $D$, we set

$$
\omega_{(L,2L)}(D)=\#\left\{p\in(L,2L):p\text{ is prime and }p\mid D\right\}.
$$

If $\omega_{(L,2L)}(D) = r$ for some integer $r$, then $D$ is divisible by the product of $r$ distinct primes, each exceeding $L$, i.e., so that $D \geq L^r$, so that $r \leq \frac{\log D}{\log L}$. So, if $D \leq X^{1/4}$, then $\omega_{(L,2L)}(D) \leq \frac{\log X}{4\log L}$. Now, by the Alford–Granville–Pomerance lemma (again adopting notation from Lemma 1), we have that the number of elements in $\mathcal{D}(N)$ is at most $\overline{\mathcal{D}} = \overline{\mathcal{D}}(\delta)$ (depending only on $\delta = \frac{1}{4}$). We see that

$$
\begin{aligned}
|\mathcal{P}_{\mathrm{bad}}| &\leq \sum_{\substack{D\in\mathcal{D}(X)\\D\leq X^{1/4}}} \omega_{(L,2L)}(D) \\
&\leq \overline{\mathcal{D}}\frac{\log X}{4\log L}.
\end{aligned}
$$

Since we have set $\delta = \frac{1}{4}$, and since $\overline{\mathcal{D}} = \overline{\mathcal{D}}(\delta)$ depends only on $\delta$, we have that $\overline{\mathcal{D}}$ is fixed, so that $|\mathcal{P}_{\mathrm{bad}}| \ll \frac{\log X}{\log L}$.

Let

$$
\mathcal{A}_X = \{p \in (L, 2L) : p \text{ is prime and } p \notin \mathcal{P}_{\mathrm{bad}}\}. \tag{46}
$$

Our construction requires that $\mathcal{A}_X$ contain at least

$$
1 + \sum_{\substack{0\leq j<k\\j\neq 2}} (j+1) = \frac{k(k+1)}{2} - 2. \tag{47}
$$

For $k \geq 3$, the right-hand side of (47) is $\leq k^2$. By the prime number theorem, there exists an absolute constant $c_\pi > 0$ such that: For all sufficiently large $L$, the bound

$$
\pi\left(\lfloor 2L\rfloor - 1\right) - \pi(L) \geq c_\pi \frac{L}{\log L}. \tag{48}
$$

holds. The definition of $\mathcal{A}_X$ gives us, in a direct way, that the cardinality of (46) satisfies

$$
|\mathcal{A}_X| = \pi\left(\lfloor 2L\rfloor - 1\right) - \pi(L) - |\mathcal{P}_{\mathrm{bad}}|. \tag{49}
$$

Applying (48) and the upper bound for $|\mathcal{P}_{\mathrm{bad}}|$ established above to the cardinality relation in (49), we find that

$$
|\mathcal{A}_X| \geq c_\pi \frac{L}{\log L} - \overline{\mathcal{D}}\frac{\log X}{4\log L}. \tag{50}
$$

Recall that $\Lambda=\frac{\log X}{\log 2}$ and that $L=\lfloor\Lambda^2\rfloor$. So, for all sufficiently large $X$, we have that

$$
L\geq\frac{1}{2}\Lambda^2=\frac{(\log X)^2}{2(\log 2)^2}. \tag{51}
$$

Since $L$ grows quadratically in $\log X$ according to (51), we can conclude that: For sufficiently large $X$, the relation

$$
\overline{\mathcal{D}}\frac{\log X}{4}\leq\frac{c_\pi}{2}L \tag{52}
$$

holds. From (50) and (52) together, we may deduce that

$$
\left|\mathcal{A}_X\right|\geq\frac{c_\pi}{2}\frac{L}{\log L}. \tag{53}
$$

Since $k=\lfloor\Lambda^{1/10}\rfloor$, we have (for sufficiently large $X$) that $k^2\leq\Lambda^{1/5}$. In a similar spirit, since $L=\lfloor\Lambda^2\rfloor$, we have that $\frac{L}{\log L}\asymp\frac{\Lambda^2}{\log\Lambda}$. Consequently, we obtain the relations $\frac{L/\log L}{k^2}\gg\frac{\Lambda^2/\log\Lambda}{\Lambda^{1/5}}=\frac{\Lambda^{9/5}}{\log\Lambda}\to\infty$ as $X\to\infty$. So, for sufficiently large $X$, the relation

$$
\frac{c_\pi}{2}\frac{L}{\log L}\geq k^2 \tag{54}
$$

holds. From (53) and (54), since $\left|\mathcal{A}_X\right|\geq k^2$, we can deduce that: For sufficiently large $X$, the number of primes in the set $(L,2L)\setminus\mathcal{P}_{\mathrm{bad}}$ is greater than or equal to the left-hand side of (47).

From the argument in the preceding paragraph, we are permitted, for sufficiently large $X$, to choose distinct primes $q_0$ and $p_{j,t}$ for $0\leq j<k$ and $j\neq 2$ and $1\leq t\leq j+1$ from the set $(L,2L)\setminus\mathcal{P}_{\mathrm{bad}}$. For $j\neq 2$, define

$$
P_j=\prod_{t=1}^{j+1}p_{j,t}. \tag{55}
$$

Also define

$$
A=q_0^3\prod_{\substack{0\leq j<k\\j\neq 2}}P_j^2 \tag{56}
$$

and

$$
B=\frac{A}{q_0^2}=q_0\prod_{\substack{0\leq j<k\\j\neq 2}}P_j^2. \tag{57}
$$

We claim that

$$B\leq X^{1/4} \tag{58}$$

for sufficiently large $X$. Each chosen prime is $<2L$, and the total number of prime factors of $B$, counted with multiplicity, is $O(k^2)$. So, we find that $\log B=O(k^2\log L)=O(\Lambda^{1/5}\log\Lambda)=o(\log X)$, and hence (58) holding for sufficiently large $X$.

By way of contradiction, suppose that there exists an element $D\in\mathcal{D}(X)$ that divides $B$. From (58), we find that

$$D\leq B\leq X^{1/4} \tag{59}$$

for all sufficiently large $X$. Since each member of $\mathcal{D}(X)$ exceeds $\log X$, we have, for sufficiently large $X$, that $D>1$. So, the integer $D$ has at least one prime divisor. From the assumption that $D\mid B$, every prime that divides $D$ also divides $B$, and thus is among the chosen primes from $(L,2L)$. We thus choose a prime divisor $p$ of $D$, but, since $D\in\mathcal{D}(X)$ and since (59) gives us that $D\leq X^{1/4}$, we have that $p\in\mathcal{P}_{\mathrm{bad}}$. This contradicts that the chosen primes were chosen outside of $\mathcal{P}_{\mathrm{bad}}$. So, we have that no element in $\mathcal{D}(X)$ divides $B.

Now, recall the formulation of the CRT given above. Our construction gives us, in a direct way, that expressions of the forms $q_0^3$ and $P_j^2$ for $0\leq j<k$ and $j\neq 2$ are pairwise coprime. So, the CRT gives us that there is a residue $r$ simultaneously satisfying

$$r\equiv q_0^2-2\pmod{q_0^3} \tag{60}$$

and

$$r\equiv P_j-j\pmod{P_j^2} \tag{61}$$

for $0\leq j<k$ and $j\neq 2$. Moreover, the above residue $r$ is unique modulo the product of the moduli, which is precisely $A$ as defined in (56). We then fix $r$ as the unique residue class such that

$$0\leq r<A. \tag{62}$$

From (60), we find that $r+2$ is divisible by $q_0^2$, and this leads us to define

$$s=\frac{r+2}{q_0^2}. \tag{63}$$

Since $0 \leq r < A=q_0^2B$, we deduce that

$$0 < r+2 \leq q_0^2B+1. \tag{64}$$

Since $q_0^2\mid(r+2)$, this and the definition of $s$ in (63) and the inequalities in (64) gives us that

$$1\leq s\leq B. \tag{65}$$

From (60) and the definition of $s$, we see that $q_0^2s\equiv q_0^2\pmod{q_0^3}$. Since $q_0^3\mid q_0^2(s-1)$, it follows that $q_0\mid(s-1)$, i.e., so that

$$s\equiv 1\pmod{q_0}. \tag{66}$$

Recalling (57), we see that $q_0\mid B$. From this divisibility relation and the congruence in (66), we deduce that it is not the case that $s=B$. We thus may refine (65), writing

$$1\leq s<B. \tag{67}$$

We claim that

$$(s,B)=1. \tag{68}$$

To begin with, the relation in (66) allows us to deduce that $q_0\nmid s$. Now, write $p$ in place of one of the other prime divisors of $B$. Observe that $p\mid P_j$, i.e., for some index $j\in[0,k)\setminus\{2\}$ associated with the product in (57) (recalling the condition such that $j\neq 2$). Moreover, the congruence in (61) allows us to write $r+j=P_j^2z+P_j$ for some integer $z$, so that $r+j\equiv 0\bmod p$, so that $r+2\equiv 2-j\bmod p$, i.e., so that

$$q_0^2s\equiv 2-j\pmod{p}. \tag{69}$$

By way of contradiction, suppose that $p\mid s$. With this assumption, the equivalence in (69) allows us to deduce that

$$2-j\equiv 0\pmod{p}. \tag{70}$$

Since $j\neq 2$ and $2\geq 2-j>2-k$ and $p>L$ (recalling that $p\in(L,2L)$ by construction) and $L>k$ (recalling that $k=\lfloor\Lambda^{1/10}\rfloor$ and $L=\lfloor\Lambda^{2}\rfloor$), we find that $0<|2-j|<p$, contradicting (via (70)) that $p\mid(2-j)$. So, the relation $p\nmid s$ holds, so that (68) holds, as desired.

We proceed to apply the AGP estimate in Lemma 1 and in (45), with $d=B$ and $a=s$. We are permitted to apply Lemma 1, since: $\bullet$ $B \leq X^{1/4}$ by (58);

$\bullet$ $B$ is not divisible by any element of $\mathcal{D}(X)$, from the preceding paragraph;

and

$\bullet$ $s$ and $B$ are coprime, as established in the preceding paragraph.

So, since the required conditions of Lemma 1 are satisfied, we find that

$$\pi(X;B,s)\geq\frac{X}{2\varphi(B)\log X}, \tag{71}$$

recalling that we are writing $X$ in place of $N$. Since $\varphi(B)\leq B$, we obtain from (71) that

$$\pi(X;B,s)\geq\frac{X}{2B\log X}. \tag{72}$$

Now, define

$$M_{X,B}=M=\left\lfloor\frac{X}{B}\right\rfloor+1. \tag{73}$$

For $M$ as defined in (73), and for arbitrary $m\in[0,M)$, we then define

$$n_m=r+mA. \tag{74}$$

Again for $M$ as in (73), we also define

$$\mathcal{G}_{X,M}=\mathcal{G}_X=\{0\leq m<M:s+mB\leq X,\ s+mB\ \text{prime}\}. \tag{75}$$

Since $1\leq s<B$ (recalling (67)), the map $m\mapsto s+mB$ provides a bijection from $\mathcal{G}_X$ onto the set of primes $p\leq X$ satisfying $p\equiv s\bmod B$. Indeed, if $p\leq X$ and $p\equiv s\bmod B$, then $p=s+mB$ for a unique integer $m$. Since $p>0$ and since $1\leq s<B$ (again recalling (67)), the $m<0$ case would be impossible, because, otherwise, we would have that $p=s+mB\leq s-B<0$. So, we obtain the nonnegativity of $m\geq 0$. Since $p\leq X$ and $s\geq 1$, we find that $mB=p-s<X$, i.e., so that $0\leq m<\frac{X}{B}<M$, with $m\in\mathcal{G}_X$. Conversely, each element $m\in\mathcal{G}_X$ gives rise to a prime of the form $p=s+mB$, and hence the equality $|\mathcal{G}_X|=\pi(X;B,s)$.

Recalling (via (58)) that $B\leq X^{1/4}$, we find that $\frac{X}{B}\to\infty$, and we can deduce that: For sufficiently large $X$, the relation $M\leq\frac{2X}{B}$ holds. From (72), we have, as a consequence, that

$$|\mathcal{G}_X|=\pi(X;B,s)\geq\frac{M}{4\log X} \tag{76}$$

holds for sufficiently large $X$.

For $m\in\mathcal{G}_X$, set $p=s+mB$. Then $p$ is a prime and $p\leq X$. Moreover, the definition in (74) gives us that

$$
n_m+2=r+2+mA.
\tag{77}
$$

The definition of $s$ in (63) gives us that $r+2=q_0^2s$, and the definition of $B$ in (57) gives us that $A=q_0^2B$. So, the equality in (77) then gives us that

$$
n_m+2=q_0^2s+mq_0^2B=q_0^2(s+mB)=q_0^2p.
\tag{78}
$$

From (57), we obtain the divisibility relation $q_0\mid B$, so that $p=s+mB\equiv s\pmod{q_0}$. From the congruence in (66), we then find that

$$
p\equiv 1\pmod{q_0},
\tag{79}
$$

and we can see from (79) that $p\ne q_0$. So, from (78), we see that

$$
d(n_m+2)=d(q_0^2p)=6.
\tag{80}
$$

So, a combined application of (76) and (80) gives us that

$$
\#\big\{m\in[0,M):d(n_m+2)=6\big\}\geq|\mathcal{G}_X|=\pi(X;B,s)\geq\frac{M}{4\log X}.
\tag{81}
$$

Now, we proceed to apply the tail estimate given in Lemma 3, letting

$$
Y=2q_0^2X.
\tag{82}
$$

We demonstrate, as below, that the required conditions in Lemma 3 are all satisfied.

Recall that $q_0$ is chosen from the set $(L,2L)\setminus\mathcal{P}_{\mathrm{bad}}$, i.e., so that $q_0<2L$. This together with (82) give us that

$$
Y\leq 8L^2X.
\tag{83}
$$

We let $\log_2$ denote the base-2 logarithm. Applying this to both sides of (83), and using the definition of $\Lambda=\log_2 X$, we find that

$$
\log_2Y\leq\Lambda+O(\log L).
\tag{84}
$$

Since $L=\lfloor\Lambda^2\rfloor$, applying this in conjunction with (84) allows us to deduce that: For sufficiently large $X$, the bound $\log_2Y\leq L$ holds, i.e., so that $Y\leq 2^L$, giving us that the condition in (20) holds for sufficiently large $X$.

Recall (from (58)) that $B\leq X^{1/4}$. This gives us that

$$
M=\left\lfloor\frac{X}{B}\right\rfloor+1\geq\frac{X}{B}\geq X^{3/4}. \tag{85}
$$

From the definition in (82) together with the bound $q_0<2L$, we find that $\sqrt{Y}\leq2\sqrt{2}LX^{1/2}$. Since $Y=2q_0^2X\geq X$, we find that $\log Y\geq\log X$. So, we obtain the lower bound

$$
\frac{M\log Y}{\sqrt{Y}}\geq\frac{X^{3/4}\log X}{2\sqrt{2}LX^{1/2}}=\frac{1}{2\sqrt{2}}\frac{X^{1/4}\log X}{L}. \tag{86}
$$

Since $L=\lfloor\Lambda^2\rfloor$ and $\Lambda=\frac{\log X}{\log 2}$, we find that

$$
\frac{1}{L}\geq\frac{(\log 2)^2}{(\log X)^2}. \tag{87}
$$

As a consequence of both (86) and (87), we find that

$$
\frac{M\log Y}{\sqrt{Y}}\geq\frac{\log^2 2}{2\sqrt{2}}\frac{X^{1/4}}{\log X}. \tag{88}
$$

Since the right-hand side of (88) tends to infinity as $X\to\infty$, we can conclude that $\frac{M\log Y}{\sqrt{Y}}\geq 1$ for all sufficiently large $X$, i.e., so that $\sqrt{Y}\leq M\log Y$ for all sufficiently large $X$, i.e., so that the desired condition in (21) within Lemma 3 holds.

Recalling the bounds on $r$ in (62), and recalling the relation $A=q_0^2B$ given in (57), we find that

$$
0\leq r<q_0^2B. \tag{89}
$$

Also, recalling the definition of $M$ on display in (73), we find that

$$
M-1\leq\frac{X}{B}. \tag{90}
$$

A combined application of (89) and (90) then gives us that

$$
r+(L-1)+(M-1)A\leq q_0^2B+L+q_0^2X. \tag{91}
$$

Recalling, from (58), that $B\leq X^{1/4}$, and recalling that $L\asymp(\log X)^2$ (since $L=\lfloor\Lambda^2\rfloor$ and $\Lambda=\frac{\log X}{\log 2}$), we have that

$$
q_0^2B+L=o(q_0^2X).
\tag{92}
$$

A combined application of (82), (91), and (92) then gives us that: For sufficiently large $X$, the bound $r+(L-1)+(M-1)A\leq 2q_0^2X=Y$ holds. So, the desired condition in (22) within Lemma 3 holds.

Now, every prime divisor of $A$ is a prime chosen in $(L,2L)$, i.e., so that if $p\mid A$, then $p>L$. So, the desired implication in (23) holds.

Now, for a prime divisor $p\mid A$, we want to determine a value $j_p\in\{0,1,\ldots,k-1\}$, such that

$$
r+j_p\equiv 0\pmod p,
\tag{93}
$$

noting that we are working under the assumption that $k\geq 3$. Recall that $q_0^2\mid(r+2)$, as established above, in our construction of the value $s$ defined in (63). So, we find that the prime $q_0$ divides $r+2$. So, if $p$ happens to be equal to $q_0$, then, in this case, we set $j_p=j_{q_0}=2$, i.e., so that the desired congruence relation in (93) holds. Now, recall the consequence of the CRT in (61). We proceed to rewrite the congruence in (61) so that $r+j\equiv P_j\pmod{P_j^2}$. Since $p_{j,t}$ divides $P_j$ (and $P_j^2$), and since $P_j^2$ divides $r+j-P_j$, we have that

$$
p_{j,t}\mid(r+j-P_j).
\tag{94}
$$

Again since $p_{j,t}$ divides $P_j$, we deduce from (94) that $p_{j,t}$ divides $r+j$. So, if $p=p_{j,t}$, then we let $j_p=j$, so that (93) is satisfied. So, we have that the final condition of Lemma 3 holds, in reference to the condition involving (24).

So, from our above construction, since all of the conditions of Lemma 3 are satisfied, we obtain from Lemma 3 that: There exists an absolute constant $C_{\mathrm{tail}}>0$ such that: For all sufficiently large $X$, the inequality

$$
\#\left\{m\in[0,M):\sum_{\ell\geq k}\frac{d(n_m+\ell)}{2^\ell}>2^{-k/2}\right\}\leq C_{\mathrm{tail}}M(\log Y)2^{-k/2}
\tag{95}
$$

holds.

From the definition of $Y$ in (82), we see that $\log Y=O(\log X)$. Moreover, since $k=\lfloor\Lambda^{1/10}\rfloor$, we have that $\Lambda^{1/10}-1<k\leq\Lambda^{1/10}$, so that $\frac{1}{2}\Lambda^{1/10}-\frac{1}{2}< $\frac{k}{2}<\frac{1}{2}\Lambda^{1/10}$, so that $\frac{k}{2}=\frac{1}{2}\Lambda^{1/10}+O(1)$, so that, for any positive power $\alpha$, we obtain that

$$
\begin{aligned}
2^{k/2}&=2^{\frac{1}{2}\Lambda^{1/10}+O(1)}\\
&=\exp\left((\log 2)\left(\frac{1}{2}\Lambda^{1/10}+O(1)\right)\right)\\
&=\exp\left(\frac{\log 2}{2}\Lambda^{1/10}+O(1)\right)\\
&\gg(\log X)^\alpha.
\end{aligned}
$$

So, since $2^{-k/2}\ll\frac{1}{(\log X)^\alpha}$, we find (setting $\alpha=3$) that $C_{\mathrm{tail}}M(\log Y)2^{-k/2}=o\left(\frac{M}{\log X}\right)$. So, for all sufficiently large $X$, the inequality

$$C_{\mathrm{tail}}M(\log Y)2^{-k/2}<\frac{M}{4\log X}\tag{96}$$

holds. From (81), there are *at least* $\frac{M}{4\log X}$ integers $m\in[0,M)$ such that $d(n_m+2)=6$, From (95) and (96), there are *strictly fewer* than $\frac{M}{4\log X}$ integers $m\in[0,M)$ satisfying $\sum_{\ell\geq k}\frac{d(n_m+\ell)}{2^\ell}>2^{-k/2}$. So, using a “pigeonhole-like” counting argument, there is *at least one* integer $m\in[0,M)$ such that both

$$d(n_m+2)=6\tag{97}$$

and

$$\sum_{\ell\geq k}\frac{d(n_m+\ell)}{2^\ell}\leq 2^{-k/2}\tag{98}$$

hold. We fix such an integer $m$, and write $n=n_m$. Writing $n=n_m$, the relations in (97) and (98) become

$$d(n+2)=6.\tag{99}$$

and

$$\sum_{\ell\geq k}\frac{d(n+\ell)}{2^\ell}\leq 2^{-k/2}.\tag{100}$$

Let $j\neq 2$, with $j\in[0,k)$. Recalling the definition in (56), we have that $P_j^2$ divides $A$. So, since $n+j=r+mA+j$, we have that

$$n+j\equiv(r+j)\pmod{P_j^2}.\tag{101}$$

Our application of the CRT in (61) then gives us, in conjunction with (101), that

$$
n+j\equiv P_j\pmod{P_j^2}. \tag{102}
$$

Recalling the definition in (55), we find that: For $t=1,2,\ldots,j+1$, the prime $p_{j,t}$ divides $P_j$, but $p_{j,t}^2\nmid P_j$. From (102), we have that

$$
P_j^2\mid(n+j-P_j). \tag{103}
$$

So, since $p_{j,t}\mid P_j^2$ and $p_{j,t}\mid P_j$, we have that $p_{j,t}\mid(n+j)$. We also claim that $p_{j,t}^2\nmid(n+j)$, and we proceed by contradiction, assuming instead that

$$
p_{j,t}^2\mid(n+j). \tag{104}
$$

From (103), again since $p_{j,t}^2\mid P_j^2$, we have that

$$
p_{j,t}^2\mid(n+j-P_j). \tag{105}
$$

From (104) and (105), these together would imply that $p_{j,t}^2\mid P_j$, which does not hold. So, we have shown that $p_{j,t}\mid(n+j)$ and that $p_{j,t}^2\nmid(n+j)$ for fixed $j$ and for the indices $t\in[1,j+1]$ associated with the product in (55). So, the integer $n+j$ has at least $j+1$ distinct prime divisors that each have an exponent exactly equal to $1$ in the prime factorization of $n+j$. Therefore, the relation

$$
2^{j+1}\mid d(n+j) \tag{106}
$$

holds for all $j\in[0,k)\setminus\{2\}$.

Now, we rewrite the latter series expansion for the Erdős–Borwein con-
stant in (1) so that

$$
E=\sum_{1\leq t<n}\frac{d(t)}{2^t}
+\sum_{\substack{0\leq j<k\\ j\neq 2}}\frac{d(n+j)}{2^{n+j}}
+\frac{d(n+2)}{2^{n+2}}
+\sum_{\ell\geq k}\frac{d(n+\ell)}{2^{n+\ell}}. \tag{107}
$$

Now, write

$$
\mathcal{P}=\sum_{1\leq t<n}\frac{d(t)}{2^t}
+\sum_{\substack{0\leq j<k\\ j\neq 2}}\frac{d(n+j)}{2^{n+j}}. \tag{108}
$$

Our goal, at this point, is to show that $\mathcal{P}$ is an integer multiple of $2^{-(n-1)}$. In this direction, if $1\leq t<n$, then $\frac{d(t)}{2^t}=d(t)2^{n-1-t}2^{-(n-1)}$ is an integer multiple of $2^{-(n-1)}$. If $j\in[0,k)\setminus\{2\}$, then, as above, the relation in (106) holds, so that $\frac{d(n+j)}{2^{n+j}}=\frac{d(n+j)/2^{j+1}}{2^{n-1}}$ is an integer multiple of $2^{-(n-1)}$. So, there is an integer $\mathcal{Q}$ satisfying

$$\mathcal{P}=\mathcal{Q}2^{-(n-1)}. \tag{109}$$

From (99), write

$$\frac{d(n+2)}{2^{n+2}}=\frac{3}{4}2^{-(n-1)}. \tag{110}$$

By analogy with (108), we write

$$\mathcal{R}=\sum_{\ell\geq k}\frac{d(n+\ell)}{2^{n+\ell}}. \tag{111}$$

Now, the simplified tail estimate in (100) gives us that $\mathcal{R}=2^{-n}\sum_{\ell\geq k}\frac{d(n+\ell)}{2^\ell}\leq 2^{-n}2^{-k/2}=2^{-n-k/2}$. Since we are and have been consistently working under the assumption that $k\geq 3$, we find that

$$\mathcal{R}<2^{-n-1}=\frac{1}{4}2^{-(n-1)}. \tag{112}$$

Now, we rewrite the right-hand side of (107) through a combined use of (109), (110), and (111), with $E=\mathcal{Q}2^{-(n-1)}+\frac{3}{4}2^{-(n-1)}+\mathcal{R}$, where (112) gives us that $0\leq\mathcal{R}<\frac{1}{4}2^{-(n-1)}$. So, we find that $2^{n-1}E=\mathcal{Q}+\frac{3}{4}+\theta$ for some real number $\theta\in[0,\frac{1}{4})$. So, the fractional part of $2^{n-1}E$ is in $[\frac{3}{4},1)$. Since $E$ is irrational [5], the binary expansion of $E$ is unique (which avoids any ambiguity regarding the possibility of non-terminating binary decimal expansions for rational values). Consequently, the first two binary digits after the binary point of $2^{n-1}E$ are both 1. Consequently, the $n^{\text{th}}$ and $(n+1)^{\text{th}}$ binary digits after the binary point of $E$ are both 1.

Now, it remains to show (as below) that the $n^{\text{th}}$ and $(n+1)^{\text{th}}$ positions above are unbounded as $X\to\infty$.

Since $n=r+mA$ and $A$ is divisible by $q_0^3$, while $r+2\equiv q_0^2\bmod q_0^3$, we have that

$$n+2\equiv q_0^2\bmod q_0^3. \tag{113}$$

From the congruence in (113), we see that $n+2-q_0^2=zq_0^3$ for some integer $z$, so that $n+2=q_0^2(1+zq_0)$. This together with the inequivalence $1+zq_0\not\equiv 0\bmod q_0$ allow us to conclude that $\nu_{q_0}(n+2)=2$ holds. Also, our construction gives us that $d(n+2)=6$. If $z$ is a positive integer with $d(z)=6$, then either $z=p^5$ for some prime $p$ or $z=p^2q$ for distinct primes $p$ and $q$. Since $\nu_{q_0}(n+2)=2$, the first case is impossible, so that the second case forces that $n+2=q_0^2p$ for some prime $p\ne q_0$. Consequently, the inequality $n+2\ge 2q_0^2$ holds. Since $q_0>L=\lfloor\Lambda^2\rfloor\to\infty$ as $X\to\infty$, we find that $n\to\infty$. This proves that the positions at which 11 occurs are unbounded.

\hfill$\square$

## 4 Conclusion

As a natural follow-up to our construction, one might consider the problem of determining whether or not *every* binary string appears infinitely often in the base-2 expansion of $E$. We greatly encourage the exploration of this.

### Acknowledgements

The author acknowledges extensive interactions with GPT-5.5 Pro during the exploratory and proof-development stages of this work. All AI-generated suggestions were substantially revised, corrected, and independently verified by the author, who assumes full responsibility for the mathematical content.

### References

[1] W. R. Alford, A. Granville, and C. Pomerance, There are infinitely many Carmichael numbers, *Ann. of Math. (2)* **139**(3) (1994), 703–722.

[2] F. J. Aragón Artacho, D. H. Bailey, J. M. Borwein, and P. B. Borwein, Walking on real numbers, *Math. Intelligencer* **35**(1) (2013), 42–60.

[3] D. H. Bailey and R. E. Crandall, Random generators and normal numbers, *Experiment. Math.* **11**(4) (2002), 527–546.

[4] R. Crandall, The googol-th bit of the Erdős-Borwein constant, *Integers* **12**(5) (2012), 811–840.

[5] P. Erdős, On arithmetical properties of Lambert series, *J. Indian Math. Soc. (N.S.)* **12** (1948), 63–66.

[6] S. \textsc{Murakami}, Linear independence results for certain gap series with monomial orders and Lambert series, PhD Thesis, Hirosaki University (2025).

[7] S. \textsc{Murakami} and Y. \textsc{Tachiya}, Linear independence of certain infinite series with monomial orders, *Int. J. Number Theory* 21(8) (2025), 1777–1794.

[8] J. \textsc{Vandehey}, On an incomplete argument of Erdős on the irrationality of Lambert series, *Integers* 13 (2013), Paper No. A58, 6.
