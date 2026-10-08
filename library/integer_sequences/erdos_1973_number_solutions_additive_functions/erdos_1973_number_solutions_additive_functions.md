# On the number of solutions of $f(n) = a$ for additive functions

by

P. ERDŐS, I. RUZSA, jr., and A. SÁRKŐZI (Budapest)

Denote by $\sigma(n)$ the sum of divisors of $n$. A well known and probably hopeless problem in number theory states: Prove that $\sigma(n) = 2n$ has infinitely many solutions, i.e. there are infinitely many perfect numbers.

More generally, one can try to estimate the number of solutions of $\sigma(n)/n = a$, $1 \leq n \leq x$. A method of Hornfeck and Wirsing [2] gives that for fixed $a$ the number of solutions of $\sigma(n)/n = a$, $1 \leq n \leq x$, is $o(x^\epsilon)$.

$\sigma(n)/n$ is multiplicative and the logarithm of a multiplicative function is additive. Henceforth in this paper we will study real valued additive functions.

*We will try to give upper bounds for the number of solutions of*

$$(1)\quad f(n) = c,\qquad 1 \leq n \leq x.$$

Denote by $G(x,c)$ the number of solutions of (1). We will make various restrictions on $f(n)$ in trying to get as sharp estimates as possible. To get non-trivial results we first of all *have to exclude the case $f(n) \equiv 0$*, henceforth this will always be assumed. First of all we prove the following simple

**THEOREM 1.** *For any $f(n)$ we have uniformly in $c$*

$$G(x,c) < (1-\epsilon_f)x.$$

To prove Theorem 1 observe that since $f(n)$ is not identically $0$ there is an integer $m$ for which $f(m) \neq 0$. In fact the smallest such $m$ is always a power of a prime, $m = p_0^{a_0}$.

Let $t$ be any integer with $p_0 \nmid t$. Clearly $f(t) \neq f(tp_0^{a_0})$ and hence $t$ and $tp_0^{a_0}$ can not both satisfy (1), or

$$G(x,c) \leq x-\left[\frac{x}{p_0^{a_0}}\right]+\left[\frac{x}{p_0^{a_0+1}}\right] < (1-\epsilon_f)x$$

which completes the proof of Theorem 1.

It is easy to see that Theorem 1 is best possible. Let $f(n)=0$ if $p\nmid n$, $f(n)=1$ if $p\mid n$. Then $G(x,0)=x-\left[\frac{x}{p}\right]$.

To get less trivial results put

$$
G(x)=\max_c G(x,c) \quad\text{and}\quad G_0(x)=\max_{c\ne0}G(x,c).
$$

We are going to prove the following five theorems.

**THEOREM 2.** *Let $f(n)$ be an arbitrary real valued additive function. Then*

$$
\lim_{x=\infty}\frac{G_0(x)}{x}
$$

*exists and the limit is $\leq \frac{1}{2}$.*

Clearly Theorem 2 is best possible, e.g.

$$
f(n)=\begin{cases}
0 & \text{if }n\text{ is odd},\\
1 & \text{if }n\text{ is even}.
\end{cases}
$$

**THEOREM 3.** *Let $f(n)$ be totally additive (i.e. $f(ab)=f(a)+f(b)$ for every $a$ and $b$). Then*

$$
\lim_{x=\infty}\frac{G_0(x)}{x}<\frac{1}{2}.
$$

**THEOREM 4.** *For every $\varepsilon>0$ there is a totally additive function for which*

$$
\lim_{x=\infty}\frac{G_0(x)}{x}>\frac{1}{e}-\varepsilon.
$$

We can prove that the limit is always $\leq 1/e$ but the proof is very complicated.

**THEOREM 5.**

$$
\log 2<\liminf_{x=\infty}\max_f\frac{G_0(x)}{x}.
$$

Theorem 5 does not contradict Theorem 2, since in Theorem 2 the additive function was fixed and $x$ tended to infinity and here both $x$ and $f(n)$ can vary.

**THEOREM 6.** *There is an absolute constant $C>0$ so that*

$$
\limsup_{x=\infty}\max_f\frac{G_0(x)}{x}<1-C.
$$

Now we prove Theorem 2. Assume first that

$$
\sum_{f(p)\ne 0} \frac{1}{p}=\infty.
$$

But then $G_0(x)=o(x)$ follows from a well known theorem of Erdős [1]. Assume next $\sum_{f(p)\ne 0} 1/p<\infty$. Let $c_0=0$, $c_1,\ldots$ be the range of $f(n)$ and denote by $g_i$ the density of the integers with $f(n)=c_i$. A simple sieve process shows that $g_i$ exist and $g_i>0$, $\sum_i g_i=1$. All these results are both simple and well known. Thus to prove Theorem 2 it suffices to show $g_i\leq \frac{1}{2}$. Let $2=p_1<p_2<\cdots$ be the sequence of consecutive primes. Put $f_j(p_i^\alpha)=f(p_i^\alpha)$ for $1\leq i\leq j$ and $f_j(p_i^\alpha)=0$ for $i>j$. Denote by $g_i^{(j)}$ the density of the integers satisfying $f_j(n)=c_i$. Clearly

$$
(2) \quad g_i=\lim_{j=\infty} g_i^{(j)}.
$$

Thus to prove our Theorem it suffices to show

$$
(3) \quad g_i^{(j)}\leq \frac{1}{2}.
$$

We prove (3) by induction. (3) is trivial for $j=1$. Assume that it holds for all $j\leq k$ and we prove it for $k+1$. Consider the equation $f_{k+1}(n)=c_u$. It is immediate that the density of the integers $n$ satisfying $p_{k+1}\nmid n$, $f_{k+1}(n)=c_u$ equals $g_u^{(k)}\left(1-\frac{1}{p_{k+1}}\right)$. (Since if $p_i^{a_i}\|n$, $1\leq i\leq k$, $f_k(n)$ depends only on the $p_i^{a_i}$ and thus the solutions of $f_k(n)=c$ are equidistributed mod $p_{k+1}$.)

Consider next those solutions of $f(n)=c_u$ for which $p_{k+1}^w\|n$. These integers clearly coincide with the solutions of $f_k(n)=c_u-f(p_{k+1}^w)$, $p_{k+1}^w\|n$. Put

$$
c_u-f(p_{k+1}^w)=c_z.
$$

Thus the density of these solutions equals $g_z^{(k)}(p_{k+1}^{-w}-p_{k+1}^{-w-1})$. We have $g_z^{(k)}\leq 1-g_u^{(k)}$. To see this observe that if $z\ne u$ then this is obvious by $g_u^{(k)}+g_z^{(k)}\leq 1$, if $z=u$ then $g_u^{(k)}\leq \frac{1}{2}$ is implied by the induction hypothesis. Thus finally

$$
\begin{aligned}
g_u^{(k+1)} &\leq g_u^{(k)}\left(1-\frac{1}{p_{k+1}}\right)+\sum_{w=1}^{\infty}(1-g_u^{(k)})\sum_{w=1}^{\infty}\left(\frac{1}{p_{k+1}^{w}}-\frac{1}{p_{k+1}^{w+1}}\right) \\
&= \frac{1}{p_{k+1}}+g_u^{(k)}\left(1-\frac{2}{p_{k+1}}\right)\leq \frac{1}{2},
\end{aligned}
$$

by the induction assumption.

It is easy to see by using similar arguments that equality in Theorem 2 is possible only if $f(n)$ has the following structure: $f(2^a)=1$ for all $a$, there may be one exceptional prime $p$ for which $f(p^a)=0$ or $1$ for all $a$, and for every other prime $q$, $f(q^a)=0$. None of these functions are totally additive and this immediately implies Theorem 3.

Proof of Theorem 4. Let $A=A(\varepsilon)$ be sufficiently large and let $A<p_1<\cdots<p_k$ be any sequence of primes satisfying

$$
1-\eta<\sum_{i=1}^k\frac{1}{p_i}<1+\eta
$$

(e.g. we can take the primes in $(A,A^e)$). The sieve of Eratosthenes gives that the density of integers $n$ which are divisible by exactly one of the $p_i$'s and which are not divisible by any $p_i^2$ is

$$
\prod_{i=1}^k\left(1-\frac{1}{p_i}\right)\sum_{i=1}^k\frac{1}{p_i}>\frac{1}{e}-\varepsilon,
$$

which proves Theorem 4.

Proof of Theorem 5. We will show that for a sufficiently small but fixed $\varepsilon$

$$
\liminf_{x=\infty}\frac{1}{x}\max_f G_0(x)>\log 2+\varepsilon.
$$

To see this we construct for every $x$ an additive function for which the number of solutions not exceeding $x$ of $f(n)=1$ is greater than $x(\varepsilon+\log 2)$. Let $\eta>0$ be sufficiently small and put

$$
f(p^a)=
\begin{cases}
0 & \text{if }p<x^{1-\eta}\text{ or }p>x,\\
1 & \text{if }x^{1-\eta}\leq p\leq x.
\end{cases}
$$

The number of solutions of $f(n)=1$, $n\leq x$ clearly equals

$$(4)\quad \sum_1\left[\frac{x}{p}\right]-\sum_2\left[\frac{x}{pq}\right]=x\left(\sum_1\frac{1}{p}-\sum_2\frac{1}{pq}\right)+o(x)$$

where in $\sum_1$ $x^{1-\eta}<p<x$ and in $\sum_2$ $x^{1-\eta}<p<q<x$, $pq<x$. We easily obtain from the well known theorem of Mertens ($c_1$ and $c_2$ are absolute constants)

$$(5)\quad \sum_1\frac{1}{p}=\log\log x-\log\log x^{1-\eta}>\log 2+c_1\eta$$

and

$$(6)\quad \sum_2<c_2\eta^2.$$

(4), (5) and (6) immediately implies our assertion.

It would be easy to give an explicit bound for $\varepsilon$ and even to find the best value of $\varepsilon$ which this method gives, but it is not clear if this method gives

$$
\lim_{x=\infty} \frac{1}{x}\max G_0(x).
$$

Let $p_1 < p_2 < \cdots < p_r \leq x$ be any set of primes not exceeding $x$. Denote by $A_x(p_i,k)$ the number of integers $m \leq x$ which are divisible by precisely $k$ $p$'s. Put

$$
\lim_{x=\infty} \frac{1}{x}\max A_x(p_i,k)=c
$$

where the maximum is taken over $k$ and the set of primes. Clearly

$$
(7)\quad \lim_{x=\infty} \frac{1}{x}\max G_0(x) \geq c.
$$

Is there equality in (7)? The value of $c$ could perhaps be determined, it seems likely that one has to take $k=1$.

Let us slightly modify our problem: Let $a_1 < a_2 < \cdots < x$ be any sequence of integers. Schinzel and Szekeres [5] proved that if $A_x(a_1,a_2,\ldots)$ denotes the number of integers not exceeding $x$ divisible by precisely one $a_i$ then for a suitable sequence

$$
A_x(a_1,a_2,\ldots)>x-\frac{x}{(\log x)^a}, \qquad \text{for some }a>0.
$$

On the other hand Lubell [3] proved that if $a_1<a_2<\cdots$ is a fixed sequence of integers then the density of integers which are divisible by exactly one $a$ does not exceed $\frac{1}{2}$.

The results of Schinzel-Szekeres and Lubell show the same contrast as our Theorems 2 and 5.

Now finally we prove Theorem 6 (this contrasts with the Schinzel-Szekeres result where no such bound exists). In fact we show

$$
(8)\quad G_0(x)<x\left(1-\frac{1}{10^{10000}}\right).
$$

It would not be too difficult to prove

$$
G_0(x)<\frac{9}{10}x
$$

but we do not do this since it would involve some extra work and at present we have no hope of obtaining a sharp inequality for $G_0(x)$.

Let $p^a=m$ be the smallest integer $m=p^a$ with $f(m)\neq0$. As stated in the introduction we then have

$$
G_0(x)\leq x-\left[\frac{x}{m}\right]
$$

thus henceforth we can assume $f(n)=0$ for $n\leq10^{10000}$.

Next we show that we can assume

$$
\tag{9}
\sum_{\substack{f(p)\ne 0\\ p<x^{1/3}}}\frac{1}{p}>\frac{1}{11}.
$$

Assume (9) does not hold. Denote by $A(x)$ the number of integers not exceeding $x$ all whose prime factors are not exceeding $x^{1/3}$. It is easy to see that

$$
\tag{10}
A(x)\geq\frac{x}{10}.
$$

(10) follows either by a simple sieve process and computation, or we can refer to the results of de Bruijn and Buchstab. If (9) does not hold we obtain from (10) that the number of integers $n\leq x$ for which $f(n)=0$ is greater than

$$
\tag{11}
\frac{x}{10}
-\sum_{\substack{f(p)\ne 0\\p<x^{1/3}}}\frac{x}{p}
-\sum_{\substack{q^a>10^{1000}\\a>1}}\frac{x}{q^a}
>\frac{x}{1000}.
$$

(11) immediately implies (8). Thus we can assume that (9) holds. Let now $m$ be the largest integer not exceeding $x^{1/3}$ for which

$$
\tag{12}
\sum_{\substack{f(p)\ne 0\\p\leq m}}\frac{1}{p}\leq\frac{1}{12}.
$$

By (9) such an $m$ exists and we can of course assume

$$
\tag{13}
\sum_{\substack{f(p)\ne 0\\p\leq m}}\frac{1}{p}>\frac{1}{13}.
$$

Now we prove the following

**LEMMA 1.** *For every $m^{99/100}<t<m$ and every $c$*

$$
\tag{14}
G(t,c)<t\left(1-\frac{1}{100}\right).
$$

The point of Lemma 1 is that $c=0$ is permitted. First of all we settle the case $c\ne 0$. Clearly $f(n)=0$ unless $n\equiv 0\pmod{p}$, $f(p)\ne 0$ or $n\equiv 0\pmod{q^a}$, $q^a>10^{1000}$, $a>1$. Thus the number of integers $n\leq t$ for which $f(n)=0$ is at least

$$
\tag{15}
t-\sum_{\substack{p\leq m\\f(p)\ne 0}}\frac{t}{p}
-\sum_{\substack{q^a>10^{1000}\\a>1}}\frac{t}{q^a}
>\frac{t}{2}
$$

by (12). (15) implies $G(t,c)<t/2$ for $c\ne 0.

Now we estimate $G(t,0)$. $f(n)\ne 0$ if $n$ is divisible by precisely one prime $p\leq t$ with $f(p)\ne 0$ and $q^a\nmid n$ for $q^a>10^{1000}$, $a>1$. The number of these integers not exceeding $t$ is clearly greater than

$$
\sum_{\substack{p\leq t\\ f(p)\ne 0}}\left[\frac{t}{p}\right]
-\sum_{\substack{p<q\leq t\\ f(p)\ne 0\\ f(q)\ne 0}}\left[\frac{t}{pq}\right]
-\sum_{\substack{r^a>10^{1000}\\ a>1}}\left[\frac{t}{q^a}\right]
=\Sigma_1. \tag{16}
$$

Now by (13) and the results of Rosser-Schoenfeld [4]

$$
\sum_{\substack{p\leq t\\ f(p)\ne 0}}\frac{1}{p}
>\frac{1}{13}-\sum_{m^{99/100}<p<m}\frac{1}{p}
>\frac{1}{20}, \tag{17}
$$

and by (12)

$$
\sum_{\substack{p<q\leq t\\ f(p)\ne 0\\ f(q)\ne 0}}\frac{1}{pq}
<\frac{1}{2}\left(\sum_{\substack{p\leq t\\ f(p)\ne 0}}\frac{1}{p}\right)^2
\leq\frac{1}{2}\cdot\frac{1}{12^2}
=\frac{1}{288}, \tag{18}
$$

hence from (16), (17) and (18)

$$
\begin{aligned}
\Sigma_1
&>t\sum_{p\leq t}\frac{1}{p}
-t\sum_{\substack{p<q\leq t\\ f(p)\ne 0\\ f(q)\ne 0}}\frac{1}{pq}
-t\sum_{\substack{q^a>10^{1000}\\ a>1}}\frac{1}{q^a}
-\pi(t)\\
&>\frac{t}{20}-\frac{t}{288}-\frac{t}{10^{100}}-\frac{3t}{2\log t}
>\frac{t}{100},
\end{aligned}
$$

which completes the proof of Lemma 1.

Now we prove our Theorem. Let $a\leq x$ be an integer for which $f(n)=c$, $c\ne 0$. We are going to estimate the number of these integers as follows: Put $n=u_m^{(n)}v_m^{(n)}$, $(u_m^{(n)},v_m^{(n)})=1$, all prime factors of $u_m$ are $\leq m$ and all prime factors of $v_m$ are $>m$. We shall show that there are “many” integers $n\leq x$ for which $f(n)\ne c$ and this will give an upper bound for the number of the integers $n\leq x$ for which $f(n)=c$. First we prove the following

**LEMMA 2.** *The number $A(m,x)$ of integers $n\leq x$ for which*

$$
u_m^{(n)}\leq m \qquad\text{and}\qquad \frac{x}{m}<v_m^{(n)}<\frac{x}{m^{99/100}}
$$

is greater than $x/10^6$.

Lemma 2 will follow easily from Brun's method. Let us denote by $A_1(m,x)$ the number of integers $n\leq x$ for which

$$
m^{99/100}=m^{297/300}<u_m^{(n)}<m^{298/300}. \tag{19}
$$

and by $N(t,x)$ ($t\le m<x^{1/3}$) the number of integers not exceeding $x$ of the form

$$
tv,\quad \left(v,\prod_{p\le m}p\right)=1.
$$

It is well known and easy to see from Brun's or Selberg's sieve that

$$
N(t,x)>\frac{1}{10}\frac{x}{t}\prod_{p\le m}\left(1-\frac{1}{p}\right)>\frac{x}{100t\log m}.
$$

Now clearly

$$
\begin{aligned}
A_1(m,x)&=\sum_{m^{297/300}<t\le m^{298/300}}N(t,x)\\
&>\frac{x}{100\log m}\sum_{m^{297/300}<t\le m^{298/300}}\frac{1}{t}>\frac{x}{10^5}.
\end{aligned}
$$

To complete our proof we show

$$
|A_1(m,x)-A(m,x)|<\frac{x}{10^6}.
$$

The condition $v_m^{(n)}<x/m^{99/100}$ is vacuous (assuming (19)) since otherwise $u_m^{(n)}v_m^{(n)}>x$. If $v_m^{(n)}\le x/m$ then

$$
u_m^{(n)}v_m^{(n)}\le\frac{x}{m}m^{298/300}=\frac{x}{m^{1/150}}<\frac{x}{(10^{1000})^{1/150}}<\frac{x}{10^6},
$$

which proves Lemma 2.

Consider now all the $A(m,x)$ integers $n\le x$ of the form

$$
(20)\quad tv_m^{(n)},\quad \left(v_m^{(n)},\prod_{p\le m}p\right)=1,\quad t\le m,\quad \frac{x}{m^{99/100}}<v_m^{(n)}<\frac{x}{m}.
$$

These numbers are clearly all distinct and by Lemma 2 their number is greater than $x/10^6$. Suppose now that

$$
(21)\quad f(tv_m^{(n)})=c.
$$

(21) of course implies

$$
(22)\quad f(t)=c-f(v_m^{(n)}),\quad 1\le t\le\frac{x}{v_m^{(n)}}.
$$

(20) and (22) implies

$$
m^{99/100}<\frac{x}{v_m^{(n)}}<m.
$$

Thus by Lemma 1 the number of the solutions of (22) is less than

$$
\frac{x}{v_m^{(n)}}\left(1-\frac{1}{100}\right),
$$

hence for at least $A(m,x)/100$ integers $n \leq x$ $f(n) \ne c$ or by Lemma 2

$$
(x-G_0(x)) > \frac{A(m,x)}{100} > \frac{x}{10^8},
$$

which proves Theorem 6.

The methods used in this paper carry over without any change for complex valued additive functions (since the real part of a complex valued additive function is a real valued one) and for some of these results for general multiplicative functions.

In a subsequent paper we will investigate the effect on $G(x)$ of the condition $f(p) \ne 0$ and $f(p) \ne f(q)$ ($p,q$ primes) and we also plan to investigate general multiplicative functions.

### References

- [1] P. Erdős, *On the distribution function of additive functions*, Ann. of Math. 47 (1946), pp. 1–20.
- [2] B. Hornfeck und E. Wirsing, *Über die Häufigkeit vollkommener Zahlen*, Math. Ann. 133 (1957), pp. 431–438, see also E. Wirsing, *ibid.* 137 (1959), pp. 316–318.
- [3] D. Lubell, *On a density problem of Erdős*, Acta Arith. 19 (1971), pp. 307–309.
- [4] J. B. Rosser and L. Schoenfeld, *Approximate formulas for some functions of prime numbers*, Illinois J. Math. 6 (1962), pp. 64–94.
- [5] A. Schinzel et G. Szekeres, *Sur un problème de M. Paul Erdős*, Acta Sci. Math. Szeged 20 (1959), pp. 221–229.

*Received on 22. 4. 1972*
