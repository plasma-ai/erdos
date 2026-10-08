# On moments of gaps between consecutive squarefree numbers

Tsz Ho Chan

October 13, 2023

## Abstract

Let $s_1,s_2,s_3,\cdots$ be the set of squarefree numbers in ascending order. In this paper, we prove that the following asymptotic on moments of gaps between squarefree numbers

$$
\sum_{s_{k+1}\leq x}(s_{k+1}-s_k)^\gamma \sim B(\gamma)x \quad\text{with some constant } B(\gamma)>0
$$

is true for $0\leq\gamma<3.75$. This improves the previous best range $0\leq\gamma<3.6875$.

Keywords: Squarefree numbers, gaps, moments. MSC number: 11N25

## 1 Introduction and Main Result

A positive integer is squarefree if it is not divisible by the square of any prime number. For example, 6 is squarefree while 12 is not. Thus, the first few squarefree numbers, $s_k$, are

$$
s_1=1,\quad s_2=2,\quad s_3=3,\quad s_4=5,\quad s_5=6,\quad s_6=7,\quad s_7=10,\quad\cdots.
$$

It is well-known that the set of squarefree numbers has asymptotic density $6/\pi^2>1/2$ which implies that there are infinitely many consecutive squarefree number (i.e. $s_{k+1}-s_k=1$ infinitely often). Furthermore, (as pointed out by Huxley [6]) Mirsky [11] proved that

$$
\sum_{\substack{s_{k+1}\leq x\\s_{k+1}-s_k=h}}1=\alpha(h)x+O\left(\frac{hx}{\log x\log\log x}\right) \quad\text{for any integer } 1\leq h<\frac{\log x\log\log\log x}{(\log\log x)^2}
\tag{1}
$$

with some constant $\alpha(h)$ independent of $x$ which satisfies

$$
\log\alpha(h)\leq-\frac{5}{4}h\log\log h+O(h)
\tag{2}
$$

by [6, Lemma 1]. Using this, Erdős [1] showed the following moment asymptotic on gaps between successive squarefree numbers:

$$
\sum_{s_{k+1}\leq x}(s_{k+1}-s_k)^\gamma \sim B(\gamma)x \tag{3}
$$

for $0\leq\gamma\leq 2$. Here

$$
B(\gamma)=\sum_{h=1}^{\infty}h^\gamma\alpha(h) \tag{4}
$$

which converges by (2). Hooley [5] improved the range of validity of (3) to $0\leq\gamma\leq 3$. Later, Filaseta [2] and Filaseta and Trifonov [4] improved it further to $0\leq\gamma<29/9=3.222...$ and $0\leq\gamma<43/13=3.307...$ respectively by differencing method. The current best result is due to Huxley [6] and [7] who showed that (3) is true for $0\leq\gamma<11/3=3.666...$ and $0\leq\gamma<59/16=3.6875$ respectively by using geometric considerations and results on number of rational points close to a curve. In this paper, we extend the range further to $0\leq\gamma<3.75$. In particular, we prove the following theorem which gives (3) for $0\leq\gamma<3.75$ readily.

**Theorem 1.** For $0\leq\gamma<3.75$,

$$
\sum_{x/2<s_{k+1}\leq x}(s_{k+1}-s_k)^\gamma\sim\frac{1}{2}B(\gamma)x
$$

with $B(\gamma)$ defined by (4).

The paper is organized as follows. First, we will review Huxley’s work [6]. Then, we will refine the treatment of Case 1(a) by using [8] instead of [7]. Finally, we will prove Theorem 1 using a fifth derivative result in [10] in place of a fourth derivative result in [9] together with finer analysis on different ranges for $H$. Future improvement relies on better treatment of Case 2 in Huxley’s work.

**Notation.** We use $\|x\|$ to denote the distance between $x$ and the nearest integer, and $|A|$ to denote the number of elements in the set $A$. The symbols $f(x)=O(g(x))$, $f(x)\ll g(x)$ and $g(x)\gg f(x)$ are equivalent to $|f(x)|\leq Cg(x)$ for some constant $C>0$. The symbol $f(x)\asymp g(x)$ means that $f(x)\ll g(x)\ll f(x)$. Finally, $f(x)\sim g(x)$ means that $\lim_{x\to\infty}f(x)/g(x)=1$.

## 2 A summary of Huxley’s work

This section highlights some of the key elements in Huxley’s work [6]. With $s_{k+1}-s_k=h+1$, the set of $h$ consecutive integers

$$
\mathcal{S}:=\{s_k+1,s_k+2,\ldots,s_{k+1}-1\}
$$

are all non-squarefree. Suppose $\gamma \geq 3$. In view of Mirsky’s asymptotic formula (1) and the current best bound on gaps between consecutive squarefree numbers [3], we can focus on $\frac{1}{2}H_0 \leq h \leq H_1$ where

$$H_0:=\left(\frac{\log x}{\log\log x}\right)^{1/(\gamma+2)} \quad\text{and}\quad H_1:=C_0x^{1/5}\log x$$

for some constant $C_0>0$ (note that $x$ here is the same as $N$ in [6]). Let $H$ run over powers of $2$ and we basically group the gaps $h$ into dyadic intervals $[H,2H)$. Define

$$P_0(H):=\frac{1}{4}H\log H \quad\text{and}\quad P_1(H):=H^\gamma\log H. \tag{5}$$

Huxley classified the gaps $s_{k+1}-s_k\geq H+1$ into large-prime gaps and small-prime gaps. Large-prime gap means that the set $\mathcal{S}$ contains a number of the form $p^2q$ with some prime $p\geq P_1(H)$. Small-prime gap means each subset of $H$ consecutive integers in $\mathcal{S}$ contains at least $H/4$ numbers of the form $p^2q$ with prime $P_0(H)\leq p<P_1(H)$. A lemma of Erdős shows that we must have either large-prime gaps or small-prime gaps. Huxley proved that the contribution from large-prime gaps longer than $H_0$ contributes

$$O\left(\frac{x}{\log\log x}\right). \tag{6}$$

Let

$$F(H,n):=\left|\{n<p^2q\leq n+H:p\text{ is prime and }p\geq P_0(H)\}\right|$$

and

$$F(H,P,n):=\left|\{n<p^2q\leq n+H:p\text{ is prime and }P\leq p<2P\}\right|$$

where $P$ is a power of two. Then a small-prime gap of length greater than $H$ contains a number $n$ with $F(H,n)\geq H/4$ and we also have

$$\sum_{P}^{\prime}F(H,P,n)\geq\frac{H}{8}$$

where $\sum'$ denotes a sum over powers of two with

$$F(H,P,n)\geq\frac{H}{16\gamma\log H}. \tag{7}$$

since there are at most $2\gamma\log H$ different powers of two in the interval $[P_0(H)/2,P_1(H))$. Following [5] and [2], the set of sextuples

$$\{(p_1,p_2,p_3,q_1,q_2,q_3):P\leq p_1,p_2,p_3<2P,\ \frac{1}{2}x\leq p_3^2q_3<p_2^2q_2<p_1^2q_1\leq\min(x,p_3^2q_3+H-1)\}$$

was introduced. It follows from (7) that a gap of length greater than $H$ contains a number $n$ such that there are at least

$$\frac{H^3}{12\times 2^{12}\gamma^3\log^3 H}$$

such sextuples from $(n,n+H]$. With $D := 2^9(\gamma\log H)^{3/2}$ and $D' := 2D^2$, we define

$$
S(H,P) := \left|\left\{(p_1,p_2,p_3,q_1,q_2,q_3): P\leq p_1,p_2,p_3<2P; (q_1,q_2,q_3)\leq D; (q_1,q_2),(q_2,q_3),(q_3,q_1)\leq D'; \frac{1}{2}x\leq p_3^2q_3<p_2^2q_2<p_1^2q_1\leq\min(x,p_3^2q_3+H-1)\right\}\right|
$$

which counts sextuples with certain greatest common divisor conditions on $q_i$'s.

With

$$
T(H,P) := \max_{x/2\leq n\leq x-H}\left|\left\{1\leq i\leq H:n+i=p^2q\text{ for some prime }P\leq p<2P\right\}\right|,
$$

Huxley [6, Lemma 4] established the following lemma.

**Lemma 1.** *For $x$ sufficiently large, we have*

$$
\sum_{x/2<s_{k+1}\leq x}(s_{k+1}-s_k)^\gamma=\frac{1}{2}B(\gamma)x+O\left(\frac{x}{\log\log x}\right).
$$

*provided that, for each powers of two $H$ and $P$ in the ranges*

$$
\frac{1}{2}\left(\frac{\log x}{\log\log x}\right)^{1/(\gamma+2)}\leq H\leq C_0x^{1/5}\log x\quad\text{and}\quad\frac{1}{4}H\log H\leq P\leq H^\gamma\log H,
$$

*we have either*

$$
T(H,P)<\frac{H}{64\gamma\log H}, \tag{8}
$$

*or a bound for $S(H,P)$ in one of the following forms:*

$$
S(H,P)=O\left(\frac{x}{H^{\gamma-3}\log^6 H}\right), \tag{9}
$$

*or for some $\eta>0$ and some $P'\leq P$, which may depend on $H$ but not on $P$,*

$$
S(H,P)=O\left(\frac{x}{H^{\gamma-3}\log^5 H}\left(\frac{P'}{P}\right)^\eta\right), \tag{10}
$$

*or for some $\eta>0$ and some $P'\geq P$, which may depend on $H$ but not on $P$,*

$$
S(H,P)=O\left(\frac{x}{H^{\gamma-3}\log^5 H}\left(\frac{P}{P'}\right)^\eta\right). \tag{11}
$$

*The implied constants depend on $\gamma$ and $\eta$.*

Next, $S(H,P)$ was bounded in two stages. Firstly, for fixed primes $P\leq p_1,p_2,p_3<2P$, he studied the number of integer vectors $\vec q=(q_1,q_2,q_3)$ that would give a sextuple $(p_1,p_2,p_3,q_1,q_2,q_3)$ counted in $S(H,P)$. Secondly, for $K$ a power of two, he considered $S(H,P,K)$, the number of triplets of primes $p_1,p_2,p_3$ with the number of such vectors $\vec{q}$ lying in the range $K$ to $2K-1$. Note that

$$
S(H,P)\leq\sum_K 2K S(H,P,K)
$$

where $K$ is over powers of two. Then, Huxley broke it up

$$
S(H,P,K)=S_1(H,P,K)+S_2(H,P,K)+S_3(H,P,K)
$$

into three cases based on some geometric considerations. It was shown that

$$
\sum_K KS_3(H,P,K)\ll\frac{H^2x}{P^3\log^3P}\quad\text{which satisfies (10) with }\eta=3\text{ for }\gamma<4, \tag{12}
$$

$$
\sum_K KS_2(H,P,K)\quad\text{satisfies (10) with }\eta=\frac{3}{2}\text{ for }P\gg H^{(2\gamma-4)/3}\log^{7/3}H, \tag{13}
$$

and

$$
\sum_K KS_2(H,P,K)\quad\text{satisfies (11) with }\eta=\frac{1}{2}\text{ for }P\ll\frac{x}{H^{2\gamma-3}\log^5H}. \tag{14}
$$

The bottleneck comes from Case 1 which consists of vectors $\vec{q}$ that are multiples of some primitive vector $\vec{r}=(r_1,r_2,r_3)$. It was shown that

$$
S_1(H,P,K)\leq\frac{3H}{K}S'(H,P,K)
$$

where $S'(H,P,K)$ is the number of ordered sets of integers $p_1,p_2,r_1,r_2$ with $P\leq p_1,p_2<2P$ distinct,

$$
\frac{x}{16K}\leq p_1^2r_1,p_2^2r_2\leq\frac{x}{K}\quad\text{and}\quad 1\leq p_1^2r_1-p_2^2r_2\leq\frac{H}{K}.
$$

By dropping one dimension, Case 1 was further subdivided into Case 1(a) and Case 1(b) depending on a parameter $L$ which counts the number of different integer vectors $(r_1,r_2)$. Hence, with slightly different notation from [6],

$$
\begin{aligned}
S'(H,P,K)&=S'_a(H,P,K)+S'_b(H,P,K),\\
S_1(H,P,K)&=S_{1a}(H,P,K)+S_{1b}(H,P,K),\\
S_1(H,P)&=S_{1a}(H,P)+S_{1b}(H,P).
\end{aligned}
$$

by breaking into (a) and (b) subcases (Note: Huxley used the notation $S'_1(H,P,K)$, $S'_2(H,P,K)$, $S_{11}(H,P)$, $S_{12}(H,P)$ instead of $S'_a(H,P,K)$, $S'_b(H,P,K)$, $S_{1a}(H,P)$, $S_{1b}(H,P)$ here). Also, for $L$ a power of 2, one has

$$
S'_a(H,P,K)\leq\sum_L 2L S'_a(H,P,K,L)\quad\text{and}\quad S'_b(H,P,K)\leq\sum_L 2L S'_b(H,P,K,L)
$$

where $S'_a(H,P,K,L)$ and $S'_b(H,P,K,L)$ are the number of pairs of primes in Case 1(a) or Cae 1(b) respectively for which there are between $L$ and $2L-1$ vectors $(r_1,r_2)$. From the definition of $D$ and $D'$, we have

$$
K\ll\log^{3/2}H \quad\text{and}\quad L\ll\log^3 H
$$

in Case 1 by the construction of $S(H,P)$ in [6]. It was shown in [6, page 200] that

$$
\sum_K KS_{1b}(H,P,K)\ll\frac{H^{6/5}x^{3/5}}{\log^{12/5}P}\quad\text{which satisfies (9) for }\gamma<3.8. \tag{15}
$$

## 3 Improvement on Case 1(a)

Case 1(a) amounts to bounding the number of quadruples $(p_1,p_2,t,u)$ satisfying

$$
1\leq |p_1^2t-p_2^2u|\leq\frac{H}{KL}\quad\text{with }1\leq t,u\leq\frac{\sqrt{2}x}{KLP^2}\quad\text{and }P\leq p_1,p_2<2P. \tag{16}
$$

In [6], a lemma based on Dirichlet interchange was used to obtain the range $\gamma<11/3=3.666\ldots$. Later in [7], a theorem on rational points close to a curve was proved to obtain the slightly better range $\gamma<59/16=3.6875$. Here we shall apply a result in [8].

**Proposition 1.** Given real numbers $\lambda>0$, $C\geq 3/2$, $M\geq 2$ and $Q\geq 2$. Suppose $F(x)$ is a real-valued function $2d+2$ times continuously differentiable on the interval $[0,1]$ with

$$
|F^{(r)}(x)|\leq\lambda C^{r+1}
$$

for $r=0,1,2,\ldots,2d+2$,

$$
|D_{r,s}(F(x))|\geq\left(\frac{\lambda}{C^{r+1}}\right)^s
$$

for $r=s=d$ and $r=d+1$, $s=1,2,\ldots,d+1$ where

$$
D_{r,s}(F(x))=\det\left(\frac{F^{(r+i-j)}(x)}{(r+i-j)!}\right)_{s\times s}.
$$

Let $S$ be the set of rational points $(m/n,r/q)$ with $0\leq m\leq n$, $1\leq n\leq M$, $1\leq q\leq Q$, $(m,n)=1=(r,q)$ that satisfies $|F(m/n)-r/q|\leq\delta$. Let $T=\lambda Q^2$ and $\Delta=\delta Q^2$ with $\Delta<1/2$ and $T\geq 4$. Then

$$
|S|\ll\left(((1+\Delta^{1/d}M^2)M^{2d}T)^{1/(2d+1)}+\Delta^{1/(2d+1)}M^2\right)(MT)^\epsilon+(\Delta^{d^2+2d-1}T^{d(d-1)})^{1/(d(d+1)(2d-1))}M^2
$$

for any $\epsilon>0$. The implied constant may depend on $C$ and $\epsilon$. In the special case of $d=1$ and $\lambda=1$, one has

$$
|S|\ll\left((MQ)^{2/3}+\delta^{1/3}(MQ)^{4/3}\right)\log MQ. \tag{17}
$$

We also need a simple inequality.

**Lemma 2.** *For any non-negative real numbers $a$, $b$ and $c$,*

$$
\min(a,b+c)\leq\min(a,b)+\min(a,c). \tag{18}
$$

*Proof.* One simply observes that

$$
\min(a,b)+\min(a,c)=\min(a+a,b+a,a+c,b+c)=\min(a+\min(a,b,c),b+c)\geq\min(a,b+c)
$$

as $a$, $b$, $c$ are all non-negative. $\square$

Without loss of generality, we may assume that $p_1>p_2$ in (16). Hence, it suffices to consider

$$
0<\left|\frac{p_1^2}{p_2^2}-\frac{u'}{t'}\right|\leq\frac{H}{KLP^2t'v}\quad\text{with }1\leq t'\leq u'\leq\frac{\sqrt{2}x}{KLP^2v},\ (u',t')=1,\ \text{and }P\leq p_2<p_1<2P
$$

after canceling the greatest common divisor $v=(u,t)$. The above is included in

$$
0<\left|\sqrt{\frac{u'}{t'}}-\frac{p_1}{p_2}\right|\leq\frac{H}{KLP^2\sqrt{u't'}v}\quad\text{with }1\leq t'\leq u'\leq\frac{\sqrt{2}x}{KLP^2v},\ (u',t')=1,\ \text{and }P\leq p_2<p_1<2P. \tag{19}
$$

We divide $t'$ into dyadic intervals $[T',2T')$. Note that as $1<\frac{p_1}{p_2}\leq\frac{2P-1}{P}$ and $\frac{H}{KLP^2\sqrt{u't'}v}\leq\frac{4}{P\log H}$, we have $T'\leq t'\leq u'\leq4t'$ and $T'\leq\sqrt{u't'}\leq4T'$. We are going to apply (17) to

$$
F(u)=\left\{\begin{array}{l}
\sqrt{1+u}\\
\sqrt{2+u}\\
\sqrt{3+u}
\end{array}\right.\quad\text{with }\lambda=1,\ C=100,\ Q=2P,\ M=2T'\leq\frac{\sqrt{2}x}{KLP^2v},\ \delta=\frac{H}{KLP^2T'v}
$$

depending on whether $0\leq u=\frac{u'-t'}{t'}\leq1$, or $1\leq u=\frac{u'-t'}{t'}\leq2$, or $2\leq u=\frac{u'-t'}{t'}\leq3$. One can check that the derivative conditions in Proposition 1 are satisfied. The condition $\Delta<1/2$ is satisfied when

$$
T'>\frac{8H}{KLv}.
$$

Under this condition, (17) gives an upper bound

$$
O\left(\left(T'^{2/3}P^{2/3}+\frac{H^{1/3}T'P^{2/3}}{K^{1/3}L^{1/3}v^{1/3}}\right)\log x\right)
$$

for the number of rational number solutions to (19). This, in turn, gives

$$
S_a^{\prime}(H,P,K,L)\ll\left(\frac{x}{KLP^{4/3}}+\frac{H^{1/3}x}{K^{4/3}L^{4/3}P^{4/3}}\right)\log x \tag{20}
$$

after summing over dyadic intervals $[T',2T')$ and $v$. When $T'\leq\frac{8H}{KLv}$, one simply applies Lemma 7 in [6] to get the bound

$$
S'_a(H,P,K,L)\ll\frac{H^2\log x}{K^2L^2}. \tag{21}
$$

Combining (20) and (21), we have

$$
S'_a(H,P,K,L)\ll\frac{H^2\log x}{K^2L^2}+\frac{x\log x}{KLP^{4/3}}+\frac{H^{1/3}x\log x}{K^{4/3}L^{4/3}P^{4/3}}.
$$

Then, following page 201 in [6],

$$
\begin{aligned}
S_{1a}(H,P,K)&\ll\frac{H}{K}S'_a(H,P,K)\ll\frac{H}{K}\sum_L L S'_a(H,P,K,L)\\
&\ll\frac{H}{K}\sum_L\min\left(\frac{LP^2}{\log^2P},\frac{H^2\log x}{K^2L^2}+\frac{x\log x}{KLP^{4/3}}+\frac{H^{1/3}x\log x}{K^{4/3}L^{4/3}P^{4/3}}\right)\\
&\ll\frac{H}{K}\sum_L\left[\frac{H^2\log x}{K^2L^2}+\min\left(\frac{LP^2}{\log^2P},\frac{x\log x}{KLP^{4/3}}+\frac{H^{1/3}x\log x}{K^{4/3}L^{4/3}P^{4/3}}\right)\right]\\
&\ll\frac{H^3\log x}{K^3}+\frac{H}{K}\min\left(P^2\log P,\frac{x\log x}{KP^{4/3}}+\frac{H^{1/3}x\log x}{K^{4/3}P^{4/3}}\right)
\end{aligned}
$$

by Lemma 2 and $L\ll\log^3H$. By Lemma 2, $\min(a,b)\leq a^\alpha b^{1-\alpha}$ with $\alpha=2/5$ and $K\ll\log^{3/2}H$, we have

$$
\begin{aligned}
S_{1a}(H,P)&\ll\sum_K K S_{1a}(H,P,K)\\
&\ll H^3\log x+H\sum_K\min\left(P^2\log P,\frac{x\log x}{KP^{4/3}}\right)+H\sum_K\min\left(P^2\log P,\frac{H^{1/3}x\log x}{K^{4/3}P^{4/3}}\right)\\
&\ll H^3\log x+H\min\left(P^2\log^{5/2}P,\frac{x\log x}{P^{4/3}}\right)+H\min\left(P^2\log^{5/2}P,\frac{H^{1/3}x\log x}{P^{4/3}}\right)\\
&\ll H^3\log x+Hx^{3/5}\log^{8/5}x+H^{6/5}x^{3/5}\log^{8/5}x\ll H^{6/5}x^{3/5}\log^{8/5}x
\end{aligned}
$$

as $H\ll x^{1/5}\log x$. This implies

$$
\sum_K K S_{1a}(H,P,K)\ \mbox{satisfies (9) for }\ \gamma<3.8. \tag{22}
$$

## 4 Proof of Theorem 1

Instead of a result of Huxley and Sargos [9] as used in [6], we use its improvement [10, Theorem 5].

**Proposition 2.** Let $0<\delta\leq 1/4$ and $M\geq 4$. Suppose $f:[M,2M]\to\mathbb{R}$ has $r$ continuous derivatives with $|f^{(r)}(u)|\asymp\lambda_r$ for $M\leq u\leq 2M$ with some real numbers $\lambda_r>0$. Define

$$
\mathcal{R}(f,\delta)=|\{m\in[M,2M]\cap\mathbb{Z}:\|f(m)\|\leq\delta\}|.
$$

Then, for $r\geq 5$,

$$
\mathcal{R}(f,\delta)\ll M\lambda_r^{\frac{2}{r(r+1)}}+M\delta^{\frac{2}{(r-1)(r-2)}}+\left(\frac{\delta}{\lambda_{r-1}}\right)^{\frac{1}{r-1}}+1.
$$

*Proof of Theorem 1.* Suppose $3\leq\gamma<3.8$. Then, (12), (15) and (22) imply that the contributions from $S_1(H,P,K)$ and $S_3(H,P,K)$ towards $S(H,P)$ satisfy (9) or (10). From (13) and (14), the contribution from $S_2(H,P,K)$ towards $S(H,P)$ satisfies (10) or (11) when

$$
H\leq x^{\frac{3}{8\gamma-13}}/\log^{22}x \tag{23}
$$

as the two intervals $P\gg H^{(2\gamma-4)/3}\log^{7/3}H$ and $P\ll\frac{x}{H^{2\gamma-3}\log^5H}$ would overlap.

Now, we try to make (8) to hold. For $x/2\leq n\leq x$, consider the function $f_n(u)=n/u^2$ with $P\leq u<2P$. With $M=P$ and $\delta=H/P^2$, we have

$$
T(H,P)\ll\max_{x/2\leq n\leq x}\mathcal{R}(f_n,\delta)\ll x^{1/15}P^{8/15}+H^{1/6}P^{2/3}+\frac{H^{1/4}P}{x^{1/4}} \tag{24}
$$

by Proposition 2 with $r=5$. One can check that the above first upper bound is $<\frac{H}{192\gamma\log H}$ when $P\leq\frac{H^{15/8}}{x^{1/8}\log^2H}$, the second upper bound is $<\frac{H}{192\gamma\log H}$ when $P\leq\frac{H^{5/4}}{\log^2H}$, and the third upper bound is $<\frac{H}{192\gamma\log H}$ when $P\leq\frac{H^{3/4}x^{1/4}}{\log^2H}$. Hence, (8) holds unless

$$
P>\frac{H^{15/8}}{x^{1/8}\log^2H},\;\;\frac{H^{5/4}}{\log^2H}\;\;\mbox{or}\;\;\frac{H^{3/4}x^{1/4}}{\log^2H}. \tag{25}
$$

If $P>\frac{H^{5/4}}{\log^2H}$, then $P\gg H^{(2\gamma-4)/3}\log^{7/3}H$ for $\gamma<3.875$. This would imply $S(H,P)$ satisfies (9), (10) or (11) by (12), (15), (22) and (13).

If $P>\frac{H^{3/4}x^{1/4}}{\log^2H}$, then $P\gg H^{(2\gamma-4)/3}\log^{7/3}H$ for $\gamma<5$. This would imply $S(H,P)$ satisfies (9), (10) or (11) by (12), (15), (22) and (13).

Finally, if $P>\frac{H^{15/8}}{x^{1/8}\log^2H}$, then $P\gg H^{(2\gamma-4)/3}\log^{7/3}H$ when $H>x^{\frac{3}{77-16\gamma}}\log^7x$ as $\gamma<3.8$. So, when $H>x^{\frac{3}{77-16\gamma}}\log^7x$, $S(H,P)$ satisfies (9), (10) or (11) by (12), (15), (22) and (13). When $H\leq x^{\frac{3}{77-16\gamma}}\log^7x$, $H$ satisfies (23) as long as $\gamma<3.75$. Thus, when $\gamma<3.75$, $S(H,P)$ satisfies (9), (10) or (11) regardless the size of $H$.

Therefore, when $3\leq\gamma<3.75$, one of the conditions in Lemma 1 is satisfied and we have Theorem 1. $\square$

## References

[1] P. Erdős, Some problems and results in elementary number theory, *Publ.*  
*Math. Debrecen* **2** (1951), 103–109.

[2] M. Filaseta, On the distribution of gaps between square-free numbers,  
*Mathematika* **40** (1993), 87–100.

[3] M. Filaseta and O. Trifonov, On gaps between squarefree numbers II, *J.*  
*London Math. Soc.* (2) **45** (1992), 323–333.

[4] M. Filaseta and O. Trifonov, The distribution of fractional parts with ap-  
plications to gap results in number theory, *Proc. London Math. Soc.* (2) **3**  
(1996), 241–278.

[5] C. Hooley, On the distribution of square-free numbers, *Canadian J. Math.*  
**25** (1973), 1216–1223.

[6] M.N. Huxley, *Moments of differences between square-free numbers.* Sieve  
methods, exponential sums, and their applications in number theory  
(Cardiff, 1995), London Math. Soc. Lecture Note Ser., 237, Cambridge  
Univ. Press, Cambridge (1997), 235–253.

[7] M.N. Huxley, The rational points close to a curve II, *Acta Arith.* **93** (2000),  
no. 3, 201–219.

[8] M.N. Huxley, *The rational points close to a curve IV,* Proceedings of the  
Session in Analytic Number Theory and Diophantine Equations, 36 pp.,  
Bonner Math. Schriften, 360, Univ. Bonn, Bonn, 2003.

[9] M.N. Huxley and P. Sargos, Points entiers au voisinage d’une courbe plane  
de classe $C^n$, *Acta Arith.* **69** (1995), 359–366.

[10] M.N. Huxley and P. Sargos, Points entiers au voisinage d’une courbe plane  
de classe $C^n$ II, *Functiones et Approximatio* **35** (2006), 91–115.

[11] L. Mirsky, Arithmetical pattern problems related to divisibility by $r$th pow-  
ers, *Proc. London Math. Soc.* **50** (1949), 497–508.

Mathematics Department  
Kennesaw State University  
Marietta, GA 30060  
tchan4@kennesaw.edu
