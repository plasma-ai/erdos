## *ON KEMPERMAN'S INEQUALITY* $2f(x) \leq f(x+h)+f(x+2h)$

BY

M. LACZKOVICH (BUDAPEST)

In this paper we are going to solve the following problem of Kemperman [2]:

Let $f:\mathbf{R}\to\mathbf{R}$ be a real function and suppose that the inequality

$$(1)\quad 2f(x) \leq f(x+h)+f(x+2h)$$

holds for every $x$ and for every positive $h$. Is it true that $f$ is increasing?

Kemperman [1] proved that for measurable functions the answer is affirmative. Partial answers for the general question were given in [3] and [4], where the non-existence of solutions of certain type was proved. Our aim is to show that (1) implies monotonicity without any additional condition.

**THEOREM 1**<sup>(1)</sup>. *If $f:\mathbf{R}\to\mathbf{R}$ is a real function satisfying (1) for every $x\in\mathbf{R}$ and for every $h\in\mathbf{R}$, $h>0$, then $f$ is increasing.*

It is known that for functions defined on the set of rationals, inequality (1) does not imply monotonicity. The following example is due to Lawrence [3]:

Let $r$ be an arbitrary rational number. If $r\leq 0$, we put $f(r)=0$. If $r>0$, then let $n$ be the smallest natural number for which $rn!$ is an integer and put $f(r)=2^{rn!}$. It is easy to check that $f$ satisfies (1); moreover, the sharper inequality

$$(1^*)\quad 2f(x) \leq \max(f(x+h),f(x+2h))$$

holds for all rational numbers $x$ and positive rational numbers $h$. On the other hand, $f$ is not increasing since it is not bounded in any neighbourhood of any positive number.

We shall prove that there are countable subsets of the real line on which (1) implies monotonicity. Let $I$ denote the set of integers. For a fixed real $\alpha$ the set $\{n\alpha+k; n,k\in I\}$ will be denoted by $I(\alpha)$. Our main result is the following

---

<sup>(1)</sup> Added in proof. A generalization of Theorem 1, given by the author, appeared in *General Inequalities* 3 (E. F. Beckenbach and W. Walter (editors), Birkhäuser, 1983), p. 281-293.

**THEOREM 2.** *Let $\alpha$ be an irrational number such that the sequence of partial quotients in the continued fraction of $\alpha$ is bounded. Let the real-valued function $f$ be defined on $I(\alpha)$ and suppose that $(1)$ holds for every $x\in I(\alpha)$ and $h\in I(\alpha)$, $h>0$. Then $f$ is increasing on $I(\alpha)$.*

Obviously, Theorem 2 implies Theorem 1. Indeed, let $f:\mathbf{R}\rightarrow\mathbf{R}$ be a function satisfying $(1)$. If $a$ and $b$ ($a<b$) are fixed, then consider the function $g$ defined by $g(x)=f(a+(b-a)x)$. Taking an irrational $\alpha$ with bounded partial quotients (say, $\alpha=\sqrt{2}$) and restricting $g$ to $I(\alpha)$, by Theorem 2 we get $g(0)=f(a)\leq g(1)=f(b)$. Therefore $f$ is increasing.

Lawrence asked ([3], Question 7) if there exist non-negative functions $f$ ($f\neq0$) on $I(\sqrt{2})$, satisfying $(1^*)$. Now, by Theorem 2, the answer is negative. Indeed, if $f$ satisfies $(1^*)$ on $I(\sqrt{2})$ and $f\geq0$, then $f$ satisfies also $(1)$, and hence, by Theorem 2, $f$ is increasing on $I(\sqrt{2})$. Inequality $(1^*)$ implies easily

$$
2\lim_{\substack{x\to a-0\\x\in I(\sqrt{2})}}f(x)\leq
\lim_{\substack{x\to a+0\\x\in I(\sqrt{2})}}f(x)
$$

for every real $a$. Thus, for every $x\in I(\sqrt{2})$ we have

$$
0\leq f(x)\leq\frac{1}{2}f(x_1)\leq\cdots\leq\frac{1}{2^n}f(x_n)\leq\frac{1}{2^n}f(x+1)
$$

whenever $x<x_1<\cdots<x_n<x+1$, $x_i\in I(\sqrt{2})$, $i=1,\ldots,n$. Consequently, $f(x)=0$.

We do not know whether the condition on the partial quotients can be omitted in Theorem 2 (**P 1282**). As we shall see, the proof of Theorem 2 is based on the approximation properties of $\alpha$ and it is probable that a condition of this type is necessary.

For the proof of Theorem 2 we need two lemmas. The first one can be regarded as a “finite variant” of Theorem 1.

Let $\mathcal{F}_n$ denote the class of functions $f$ which are defined on the finite set $\{0,1,\ldots,n\}$ and satisfy $(1)$ for every $x,h\in I$ so that

$$
0\leq x<x+h<x+2h\leq n.
$$

**LEMMA 1.** *If $f\in\mathcal{F}_n$ and $|f|\leq K$, $K>0$, then*

$$
f(0)\leq f(n)+10K/n.
$$

**Proof.** Let $k$ and $n$ be natural numbers such that $2^k\leq n<2^{k+1}$ and let $f\in\mathcal{F}_n$, $|f|\leq K$. We shall prove the following assertions by induction on $k$:

$(a)_k$ If $n=2^k$, then $f(0)\leq f(n)+2K/2^k$.

$(b)_k$ If $n=2^k+1$, then $f(0)\leq f(n)+6K/2^k$.

$(c)_k$ If $2^k+2\leq n<2^{k+1}$, then $f(0)\leq f(n)+5K/2^k$.

Then the assertion of the lemma will follow since $n < 2^{k+1}$ implies

$$\frac{5K}{2^k}=\frac{10K}{2^{k+1}}<\frac{10K}{n}$$

and $n=2^k+1$, $k\geq1$ imply

$$\frac{6K}{2^k}<\frac{10K}{2^k+1}=\frac{10K}{n}.$$

For $k=1$, $n=2$, and $f\in\mathcal{F}_2$ we have

$$f(0)\leq\frac{1}{2}(f(1)+f(2))\leq\frac{1}{2}(f(2)+2K+f(2))=f(2)+K,$$

so that $(a)_1$ is true.

For $n=3$ and $f\in\mathcal{F}_3$ we have

$$f(0)\leq f(3)+2K<f(3)+6K/2,$$

which proves $(b)_1$, while $(c)_1$ is empty.

Suppose $k>1$, and $(a)_{k-1}$, $(b)_{k-1}$, $(c)_{k-1}$ hold. If $2^k\leq n<2^{k+1}$ and $f\in\mathcal{F}_n$, $|f|\leq K$, then the function $g$ defined by the formula $g(i)=f(i+n-2^{k-1})$ ($i=0,1,\ldots,2^{k-1}$) belongs to $\mathcal{F}_{2^{k-1}}$. Hence, by $(a)_{k-1}$, we get $f(n-2^{k-1})\leq f(n)+2K/2^{k-1}$ and, consequently,

$$(2)\quad f(n-2^k)\leq\frac{1}{2}(f(n-2^{k-1})+f(n))\leq f(n)+2K/2^k.$$

Taking $n=2^k$ we get $(a)_k$. If $n=2^k+1$, then by (2) we have

$$(3)\quad f(1)\leq f(n)+2K/2^k;$$

also

$$(4)\quad f(2)\leq f(n)+5K/2^{k-1}.$$

Indeed, for $k=2$ we have

$$f(2)\leq f(n)+2K<f(n)+5K/2.$$

If $k>2$, then

$$2^{k-1}+2\leq n-2=2^k-1<2^k.$$

Applying $(c)_{k-1}$ to the function $h$ defined by $h(i)=f(i+2)$ ($i=0,1,\ldots,n-2$) we get (4). Now (3) and (4) imply

$$f(0)\leq\frac{1}{2}(f(1)+f(2))\leq f(n)+K/2^k+5K/2^k=f(n)+6K/2^k,$$

and thus $(b)_k$ is proved.

Finally, suppose $2^k+2\leq n<2^{k+1}$ holds. Applying $(b)_k$ to the function $p$ defined by $p(i)=f(i+n-2^k-1)$ ($i=0,1,\ldots,2^k+1$), we get

$$f(n-2^k-1)\leq f(n)+6K/2^k.$$

This inequality together with (2) gives

$$
\tag{5}
\begin{aligned}
f(n-2^k-2)&\leq \frac12\bigl(f(n-2^k-1)+f(n-2^k)\bigr)\\
&\leq f(n)+3K/2^k+K/2^k=f(n)+4K/2^k.
\end{aligned}
$$

If $n\geq 2^k+3$, then

$$
\tag{6}
\begin{aligned}
f(n-2^k-3)&\leq \frac12\bigl(f(n-2^k-2)+f(n-2^k-1)\bigr)\\
&\leq f(n)+2K/2^k+3K/2^k=f(n)+5K/2^k.
\end{aligned}
$$

Now (5) and (6) imply $f(i)\leq f(n)+5K/2^k$ for $i=0,1,\ldots,n-2^k-3$, since by (1) we have

$$
f(i)\leq \frac12\bigl(f(i+1)+f(i+2)\bigr)\quad\text{for every }i.
$$

Taking $i=0$ we get $(c)_k$, which completes the proof of Lemma 1.

Let $N\geq 2$ be a fixed natural number and let $H$ be a subset of the real numbers. We denote by $H^{(N)}$ the intersection of the sets $U$ having the following properties: $U\supset H$ and, for every real $x$ and positive real $h$, if $x+ih\in U$ for $i=1,2,\ldots,N$, then $x\in U$. It is easy to see that $x\in H^{(N)}$ if and only if there exists a sequence of real numbers $x_0,x_1,\ldots,x_n$ such that $x_n=x$ and for every $k=0,1,\ldots,n$ either $x_k\in H$ or there is a positive number $h$ such that

$$
x_k+ih\in\{x_0,x_1,\ldots,x_{k-1}\}\quad(i=1,2,\ldots,N).
$$

**LEMMA 2.** *Let $N\geq 2$ be a fixed natural number and let $\alpha$ be an irrational such that the sequence of partial quotients in the continued fraction of $\alpha$ is bounded. Then for every real number $b$ there is a finite set $H\subset I(\alpha)$ such that*

$$
H^{(N)}\supset I(\alpha)\cap(-\infty,b].
$$

**Proof.** Let $(a_0,a_1,\ldots)$ be the continued fraction expansion of $\alpha$ and suppose $0<a_i\leq K$ ($i=1,2,\ldots$). We shall prove that the set

$$
H=\{n\alpha+k;\ n,k\in I,\ |n|\leq Na_1,\ b-N\leq n\alpha+k\leq b+(K+1)^2N^2\}
$$

satisfies our requirements. Obviously, $H$ is finite. We have to show that

$$
x\in I(\alpha)\text{ and }x\leq b\text{ imply }x\in H^{(N)}.
$$

Since $H$ contains the integers between $b-N$ and $b+1$, the intersection $H^{(N)}$ contains every integer below $b+1$. Thus we may assume $x=n\alpha+k$, $n\neq 0$.

We prove the following assertion by induction on $|n|$:

$$
\text{if }x\leq b+(K+1)^2N^2\frac{1}{|n|},\text{ then }x\in H^{(N)}.
$$

For $|n|\leq Na_1$ the assertion is obvious (since then $H$ contains the numbers $n\alpha+j$ for at least $N$ consecutive values of $j$).

Let $|n|>Na_1$ and suppose that $m,l\in I$, $0<|m|<|n|$, and $m\alpha+l\leq b+(K+1)^2N^2|m|^{-1}$ imply $m\alpha+l\in H^{(N)}$.

Let $\{p_i/q_i\}_{i=0}^{\infty}$ denote the sequence of convergents of $\alpha$. It is well known that

$$
(7)\quad 0<q_i\alpha-p_i<\frac{1}{q_{i+1}}\quad\text{if }i=0,2,4,\ldots
$$

and

$$
(8)\quad-\frac{1}{q_{i+1}}<q_i\alpha-p_i<0\quad\text{if }i=1,3,5,\ldots
$$

In addition, $q_0=1$, $q_1=a_1$, and $q_{i+1}=a_iq_i+q_{i-1}$ for $i\geq1$, whence $q_{i+1}\leq(K+1)q_i$ for every $i$.

Let $j$ be the greatest index satisfying the inequality $q_j<|n|/N$. Then $j\geq1$ and $|n|/N\leq q_{j+1}\leq(K+1)q_j$, which implies

$$
(9)\quad\frac{|n|}{(K+1)N}\leq q_j<\frac{|n|}{N}.
$$

Let

$$
h\stackrel{\mathrm{def}}{=}
\begin{cases}
q_j\alpha-p_j & \text{if }j\text{ is even and }n<0,\\
-q_j\alpha+p_j & \text{if }j\text{ is odd and }n>0,\\
q_{j-1}\alpha-p_{j-1} & \text{if }j\text{ is odd and }n<0,\\
-q_{j-1}\alpha+p_{j-1} & \text{if }j\text{ is even and }n>0.
\end{cases}
$$

Then $0<h<1/q_j$ by (7) and (8). We shall prove that $x+ih\in H^{(N)}$ for $i=1,2,\ldots,N$, which by the definition of $H^{(N)}$ will imply $x\in H^{(N)}$. Let $i$ ($1\leq i\leq N$) be arbitrary. Then $x+ih=m\alpha+l$, where either

$$
m=n\pm iq_j,\qquad l=k\mp ip_j,
$$

or

$$
m=n\pm iq_{j-1},\qquad l=k\mp ip_{j-1}.
$$

In each case we have $0<|m|=|n|-iq_j<|n|$ by (9) and by the choice of $h$.

If we show

$$
(10)\quad x+ih\leq b+(K+1)^2N^2\frac{1}{|m|},
$$

then, by the induction hypothesis, $x+ih\in H^{(N)}$ will be proved. Now we have

$$
x+ih\leq b+(K+1)^2N^2\frac{1}{|n|}+\frac{i}{q_j}.
$$

Therefore, (10) follows from the inequality

$$
\begin{aligned}
\frac{i}{q_j}
&\leq (K+1)^2N^2\left(\frac{1}{|m|}-\frac{1}{|n|}\right)
=(K+1)^2N^2\left(\frac{1}{|n|-iq_j}-\frac{1}{|n|}\right)\\
&=\frac{(K+1)^2N^2\cdot iq_j}{(|n|-iq_j)|n|}.
\end{aligned}
$$

However, this inequality is equivalent to

$$
\left(\frac{|n|}{q_j}-i\right)\frac{|n|}{q_j}\leq (K+1)^2N^2,
$$

which is obvious by (9). This proves Lemma 2.

**Proof of Theorem 2.** Let $f$ be a real-valued function defined on $I(\alpha)$ and satisfying (1) for $x\in I(\alpha)$ and $h\in I(\alpha)$, $h>0$. Let $a,b\in I(\alpha)$, $a<b$, be fixed. We have to show $f(a)\leq f(b)$. Applying Lemma 2 for $N=2$, we get a finite set $H\subset I(\alpha)$ such that $H^{(2)}\supset I(\alpha)\cap(-\infty,b]$. Let $M=\max\{f(x);x\in H\}$. We prove $f(x)\leq M$ for every $x\leq b$. Indeed, $x\leq b$ and $x\in I(\alpha)$ imply $x\in H^{(2)}$, and thus there exists a sequence $x_0,x_1,\ldots,x_n$ such that $x_n=x$ and for every $k=0,1,\ldots,n$ either $x_k\in H$ or

$$
x_k+h,\ x_k+2h\in\{x_0,x_1,\ldots,x_{k-1}\}
$$

for a suitable positive $h$. Therefore, using (1), we get $f(x_k)\leq M$ for every $k=0,1,\ldots,n$ by induction.

We put $g=\max(f,f(b))$. It is easy to verify that $g$ also satisfies (1). The function $g$ is bounded on $[a,b]\cap I(\alpha)$, say $|g(x)|\leq K$ ($x\in[a,b]\cap I(\alpha)$).

Let $N$ be an arbitrary natural number. We show that there are integers $p,q,r,s$ such that

$$
(11)\quad p\alpha+q\stackrel{\mathrm{def}}{=}c>0,\qquad r\alpha+s\stackrel{\mathrm{def}}{=}d>0
$$

and

$$
(12)\quad Nc+(N+1)d=b-a.
$$

Indeed, let $b-a\stackrel{\mathrm{def}}{=}n\alpha+k$, $n,k\in I$. Then (12) is equivalent to the conditions

$$
(13)\quad Np+(N+1)r=n
$$

and

$$
(14)\quad Nq+(N+1)s=k.
$$

If $t,u\in I$ are arbitrary, then $p=(N+1)t-n$, $r=-Nt+n$ is a solution of (13) and $q=(N+1)u-k$, $s=-Nu+k$ is a solution of (14). These values of $p,q,r,s$ satisfy (11) if and only if

$$
c=(N+1)(t\alpha+u)-(n\alpha+k)>0
$$

and

$$
d=-N(t\alpha+u)+(n\alpha+k)>0,
$$

that is, if

$$
\frac{1}{N+1}(n\alpha+k)<t\alpha+u<\frac{1}{N}(n\alpha+k).
$$

Since $n\alpha+k > 0$ and $I(\alpha)$ is everywhere dense on the real line, we can find $t$ and $u$ satisfying the inequality, as we stated.

Conditions (11) and (12) imply

$$(15) \quad \begin{aligned}
a &< a+c < a+2c < \dots < a+Nc < a+Nc+d < a+Nc+2d < \dots \\
&\dots < a+Nc+(N+1)d = b
\end{aligned}$$

and the numbers in (15) belong to $I(\alpha)$. Let the function $\varphi$ be defined by $\varphi(i) = g(a+ic)$ ($i = 0, 1, \dots, N$). Then $\varphi \in \mathcal{F}_N$ and $|\varphi| \leq K$. Hence, by Lemma 1

$$g(a) = \varphi(0) \leq \varphi(N) + 10K/N = g(a+Nc) + 10K/N.$$

Similarly, $g(a+Nc) \leq g(b) + 10K/(N+1)$, and hence

$$g(a) \leq g(b) + 10K\left(\frac{1}{N} + \frac{1}{N+1}\right).$$

Since $N$ is arbitrary, we get $g(a) \leq g(b)$, that is

$$\max(f(a), f(b)) \leq \max(f(b), f(b)).$$

Consequently, $f(a) \leq f(b)$, and the theorem is proved.

/ 

## REFERENCES

[1] J. H. B. Kemperman, *On the regularity of generalized convex functions*, Transactions of the American Mathematical Society 135 (1969), p. 69-93.

[2] — *Problem 60*, Aequationes Mathematicae 4 (1970), p. 248-249.

[3] J. Lawrence, *On Kemperman's inequality* (to appear).

[4] S. L. Segal, *On a functional inequality of Kemperman*, Colloquium Mathematicum 35 (1976), p. 91-95.

DEPARTMENT I. OF ANALYSIS  
EÖTVÖS LORÁND UNIVERSITY  
BUDAPEST

*Reçu par la Rédaction le 22. 7. 1980*
