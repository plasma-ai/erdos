# On the Thickness of Infinite Generalized Sidon Sets, II

Kevin O’Bryant$^*$

July 28, 2026

## Abstract

A set $\mathcal{A}$ of nonnegative integers is a $B_h$-set if the sums $a_1+\cdots+a_h$ with $a_1\leq\cdots\leq a_h$ and $a_i\in\mathcal{A}$ are distinct; a $B_2$-set is a Sidon set. Write $A(n)=|\mathcal{A}\cap[0,n)|$. We prove that for every even $h$ and every $B_h$-set $\mathcal{A}$,

$$
\liminf_{n\to\infty}\frac{A(n)}{\sqrt[h]{n/\log n}}\leq\left(\frac{\pi}{\log 2}\cdot\frac{\Gamma(1+h/2)^2}{\Gamma(1+1/h)^h}\right)^{1/h}.
$$

## 1 Introduction

A set $\mathcal{A}\subseteq\mathbb{N}$ of nonnegative integers is a $B_h$-set if the sums

$$
a_1+\cdots+a_h,\qquad a_1\leq\cdots\leq a_h,a_i\in\mathcal{A}
$$

are distinct. A $B_2$-set is a Sidon set. For a set $\mathcal{A}\subseteq\mathbb{N}$, we denote the counting function $|\mathcal{A}\cap[0,n)|$ with the corresponding capital latin letter, e.g., $A(n)\coloneqq|\mathcal{A}\cap[0,n)|$.

**Theorem 1.** *Let $h$ be a positive even integer, and let $\mathcal{A}$ be a $B_h$-set. Then*

$$
\liminf_{n\to\infty}\frac{A(n)}{\sqrt[h]{n/\log n}}\leq\left(\frac{\pi}{\log 2}\cdot\frac{\Gamma(1+\frac{h}{2})^2}{\Gamma(1+\frac{1}{h})^h}\right)^{1/h}.
$$

**Corollary 2.** *Let $\mathcal{A}=\{0\leq a_1<a_2<\cdots\}$ be an infinite $B_h$-set, $h$ even. Then*

$$
\limsup_{n\to\infty}\frac{a_n}{n^h\log n}\geq\frac{\log 2}{\pi}\cdot\frac{h\Gamma(1+\frac{1}{h})^h}{\Gamma(1+\frac{h}{2})^2}
$$

Chen [1] proved 35 years ago that this $\liminf$ is finite; our contribution is providing the explicit constant above, which we hope will spur further work. In Part I, the author proved a similar result for a different generalization of Sidon set, and in the case of $h=2$ Theorem 1 reduces to a special case of that result. No result similar to Theorem 1 is known for odd $h$, although Jia [9] has conjectured one.

The best complementary result is Cilleruelo’s construction [3] of a $B_h$-set $\mathcal{G}$ with

$$
G(n)=n^{\sqrt{(h-1)^2+1}-(h-1)+o(1)}.
$$

\*Email: kevin.obryant@csi.cuny.edu.  
2020 Mathematics Subject Classification: 05B10, 11B83, 11B05.

Figure 1: The constant of Theorem 1, together with its asymptote $h/(2e)$. Strangely, the minimum is at $h=4$.

[[figure: line graph with a blue curve and marked points for even $h$ from 2 to 14, and a dashed line labeled $h/(2e)$]]

### 1.1 History of the Problem

Erdős proved, and Stöhr [13] recorded, that every infinite $B_2$-set satisfies

$$
\liminf_{n\to\infty}\frac{A(n)}{\sqrt{n/\log n}}<C,
$$

with an unspecified absolute constant $C$; Erdős’s proof is given in [5]. In Part I of this work [12], the author proved the $h=2$ case of Theorem 1, and that if $\mathcal{G}$ is a $g$-Golomb ruler (no $d$ arises more than $g$ times as a difference of elements of $\mathcal{G}$, e.g., a Sidon set is a 1-Golomb ruler), then

$$
\liminf_{n\to\infty}\frac{G(n)}{\sqrt{n/\log n}}\leq\sqrt{\frac{4g}{\log 2}}.
$$

In a series of papers culminating in [1], Nash [11], Jia [8,9], Helm [6,7], and finally Chen [1,2] showed that for every even integer $h$ and every $B_h$-set $\mathcal{A}$,

$$
\liminf_{n\to\infty}\frac{A(n)}{\sqrt[h]{n/\log n}}<\infty.
$$

### 1.2 A brief description of our improvement

Our own work follows Jia [9], with substantials detours for the sake of lowering the constant.

Following Erdős, all previous authors had considered how a $B_h$-set intersects $[(\ell-1)N,\ell N)$, for $\ell\in\{1,\ldots,N\}$, with $N\to\infty$. In [12], the author found advantage in separating the width of the intervals and the number of intervals while studying $g$-Golomb rulers, and also averaged over shifts of the intervals. While the balance between number and width is different in this work, the idea originates in that work. Similarly, we reuse the weighted Cauchy’s Inequality from that work.

Lemma 8 is new, giving a nontrivial lower bound on the size of a $k$-fold sumset of a $B_{2k}$-set $\mathcal{A}$ under a lower bound hypothesis $A(n)$.

All of the best work on $B_h$-sets proceeds by considering the differences of the $(h/2)$-fold sumset of $\mathcal{A}$. This is why our result benefits from the hypothesis that $h$ is even, for example. Every $B_h$-set is also a $B_{h-1}$-set, so that our result extends to odd $h$, but only in that artifical manner. It is not known if

$$
\liminf_{n\to\infty}\frac{A(n)}{n^{1/h}}=0
$$

for odd $h\geq 3$.

## 2 Multiset notation and terminology

In this work, a multiset $\beta$ is a function $\operatorname{mult}_{\beta}:\mathbb{N}\to\mathbb{N}$. We write $x\in\beta$ for $\operatorname{mult}_{\beta}(x)\geq 1$, and the cardinality and sum of a multiset is

$$
|\beta|:=\sum_{x\in\mathbb{N}}\operatorname{mult}_{\beta}(x)
$$

$$
\Sigma\beta:=\sum_{x\in\mathbb{N}}\operatorname{mult}_{\beta}(x)\cdot x.
$$

The multiset $\emptyset$ has $\operatorname{mult}_{\emptyset}(x)=0$ for all $x$.

The support of a multiset $\beta$ is the set of integers with multiplicity at least 1:

$$
\operatorname{supp}(\beta):=\{a:\operatorname{mult}_{\beta}(a)\geq 1\}.
$$

We define the multiset intersection $\beta\cap\delta$ and sum $\beta\uplus\delta$ through the mult function:

$$
\begin{aligned}
x\in\beta&\qquad\Leftrightarrow\qquad\operatorname{mult}_{\beta}(x)\geq 1\\
U=\beta\cap\delta&\qquad\Leftrightarrow\qquad\operatorname{mult}_{U}(x)=\min\{\operatorname{mult}_{\beta}(x),\operatorname{mult}_{\delta}(x)\}\\
U=\beta\uplus\delta&\qquad\Leftrightarrow\qquad\operatorname{mult}_{U}(x)=\operatorname{mult}_{\beta}(x)+\operatorname{mult}_{\delta}(x)
\end{aligned}
$$

The usual set operations $\in,\cup,\cap$ apply to the supports of their arguments, e.g., $\beta\cap\delta:=\operatorname{supp}(\beta)\cap\operatorname{supp}(\delta)$ and $x\in\beta$ means $x\in\operatorname{supp}(\beta)$. We say that $\beta,\delta$ are disjoint if $\beta\cap\delta=\emptyset$.

The set of all multisubsets with support contained in the set $X$ with cardinality $i$ is denoted $\left(\!\left(\binom{X}{i}\right)\!\right)$ (read “$X$ multichoose $i$”), and by stars-and-bars we have the count

$$
\left|\left(\!\left(\binom{X}{i}\right)\!\right)\right|=\left(\!\left(\binom{|X|}{i}\right)\!\right)=\binom{|X|+i-1}{i}.
$$

We will use both sides of the standard bounds

$$
\frac{|X|^i}{i!}\leq\left|\left(\!\left(\binom{X}{i}\right)\!\right)\right|\leq\frac{(|X|+i)^i}{i!}.
$$

We write $\{\!\{a_1,\ldots,a_i\}\!\}$ for the multiset $\beta$

This next lemma is used frequently[^1] to connect sumsets and difference sets of a $B_h$-set.

**Lemma 3.** Let $P,P',Q,Q'$ be multisets with $P\cap Q=P'\cap Q'=\emptyset$. If $P\uplus Q'=P'\uplus Q$, then $P=P'$ and $Q=Q'$.

A quick example using multisets is enlightening, if ornate.

**Lemma 4.** Suppose that $\mathcal{A}$ is a $B_h$-set and $1\leq p\leq h$. Then $\mathcal{A}$ is a $B_p$-set.

*Proof.* If $\mathcal{A}=\emptyset$ or $p=h$ or $p=1$, then the lemma is trivial , but true.

Otherwise, suppose by way of contradiction that $a\in\mathcal{A}$ and $\beta,\delta\in\left(\!\left(\binom{\mathcal{A}}{p}\right)\!\right)$ with $\beta\neq\delta$ yet $\Sigma\beta=\Sigma\delta$. Let $\alpha$ be the multiset containing only $a$, and containing it with multiplicity $h-p$. Then

$$
\Sigma(\alpha\uplus\beta)=\Sigma(\alpha\uplus\delta),\qquad|\alpha\uplus\beta|=|\alpha\uplus\delta|=h.
$$

By the $B_h$-property, $\alpha\uplus\beta=\alpha\uplus\delta$, contradicting $\beta\neq\delta$.\hfill$\square$

[^1]: Lemma 3 has the same essence as the ubiquitous fact from elementary number theory: if $p,q$ are positive integers and $\gcd(p,q)=\gcd(p',q')=1$ and $pq'=p'q$, then $p=p'$ and $q=q'$.

If $\mathcal{A}$ is a $B_h$-set, and $\beta,S\in\left(\!\left(\binom{\mathcal{A}}{h}\right)\!\right)$ and $\Sigma\beta=\Sigma S$, then $\beta=S$. This is just a restatement of the $B_h$-property. In other words, by the $B_h$-property (which implies the $B_p$ property for $1\leq p\leq h$), the elements of the $p$-fold sumset $p\mathcal{A}$ are in bijective correspondence with $\left(\!\left(\binom{\mathcal{A}}{p}\right)\!\right)$.

**Corollary 5.** Let $\mathcal{A}$ be a $B_h$-set and $1\leq p\leq h$. The map $\beta\mapsto\Sigma\beta$ is a bijection from $\left(\!\left(\binom{\mathcal{A}}{p}\right)\!\right)$ onto the $p$-fold sumset $p\mathcal{A}$.

For $s\in p\mathcal{A}$ we write $V_s$ for the unique preimage (specifying $p$ in context), so $\Sigma V_s=s$.

## 3 Lemmata on $B_h$-sets

We will use calligraphy letters for sets of nonnegative integers, a subscript for the truncation of the set, and the corresponding capital latin letter for the counting functions. To wit, for $\mathcal{S}=k\mathcal{A}$, the $k$-fold sumset of $\mathcal{A}$, we have $\mathcal{S}_W=\mathcal{S}\cap[0,W)$ and

$$
S(W)=|\mathcal{S}_W|=|\mathcal{S}\cap[0,W)|.
$$

Let $\mathcal{S}=k\mathcal{A}$, with counting function $S(n)$. A $B_2$-set not only has distinct sums, it also has distinct differences. While the set $\mathcal{S}$ is not a $B_2$-set, we are able to control its differences, and that control drives our bound on the “energy” of $\mathcal{S}$ relative to a partition of $\mathbb{N}$.

Our first result connects an “energy” quantity (sum of squares) to the $\liminf$.

**Lemma 6.** Let $\mathcal{B}\subseteq\mathbb{N}$ have counting function $B(n)$. Let $M=M(N)$ satisfy, as $N\to\infty$,

(i) $B((M+1)N)=o(N)$;

(ii) $\log M/\log N=1+o(1)$;

(iii) $B(N)=o(\sqrt{N\log N})$.

Suppose there is a constant $c$ such that there is an offset $t^*=t^*(N)\in[0,N)$ whose block counts

$$
F_\ell:=B(t^*+\ell N)-B(t^*+(\ell-1)N)
$$

satisfy (as $N\to\infty$)

$$
\sum_{\ell=1}^{M}\binom{F_\ell}{2}\leq cN+o(N). \tag{1}
$$

Then

$$
\liminf_{m\to\infty}\frac{B(m)}{\sqrt{m/\log m}}\leq\sqrt{\frac{8c}{\log 2}}.
$$

We begin with the simple bound on the size of a $B_h$-set in $[0,m)$. We remark that there is a large literature around improving the constant in Lemma 7. For $h>2$, the correct constant is unknown, and for $h=2$ the correct error term is unknown. For the purposes of this work, surprisingly, Lemma 7 suffices.

**Lemma 7.** If $\mathcal{G}$ is a $B_h$-set and $m\geq 1$, then $G(m)\leq(h\cdot h!)^{1/h}\cdot m^{1/h}$.

*Proof.* There are $G(m)^h$ tuples of numbers (each with $h$ entries) in $\mathcal{G}_m$, each tuple has sum in $[0,mh)$, and by the $B_h$-property each number in $[0,mh)$ can be the sum of at most $h!$ different tuples. Thus, $\frac{G(m)^h}{h!}\leq mh$.
$\square$

In particular,

$$
A(n)=O(n^{1/h}).
$$

We also have some immediate bounds from the multiset characterization of the $B_h$-property in Corollary 5. For example, we have $k\mathcal{A}_n\subseteq[0,kn)$, so that

$$
S(kn)\geq\left|\left(\!\left(\begin{matrix}\mathcal{A}_n\\ k\end{matrix}\right)\!\right)\right|=\binom{A(n)+k-1}{k}\geq\frac{A(n)^k}{k!}. \tag{2}
$$

We work harder to produce a better bound in Lemma 8 below.

**Lemma 8** (Lower bound on $S(m)$). Let $h=2k$ be even, let $\mathcal{A}$ be a $B_h$-set, and suppose there are $\tau>0$ and $n_0\geq e$ such that

$$
A(x)\geq\tau\left(\frac{x}{\log x}\right)^{1/h}\qquad\text{for all }x>n_0.
$$

Then $\mathcal{S}=k\mathcal{A}$ satisfies,

$$
\liminf_{m\to\infty}\frac{S(m)}{\sqrt{m/\log m}}\geq\frac{2\tau^k\Gamma(1+\frac{1}{h})^k}{k!\sqrt{\pi}}.
$$

*Proof.* Set $f(x):=\tau(x/\log x)^{1/h}$. Since

$$
\frac{f'(x)}{f(x)}=\frac{1}{hx}\left(1-\frac{1}{\log x}\right),
$$

$f$ is continuous, strictly increasing, and unbounded on $[e,\infty)$; we assume that $n_0\geq e$. In particular $A(x)\geq f(x)$ for $x>n_0$, so $\mathcal{A}$ is infinite; write

$$
\mathcal{A}=\{0\leq a_1<a_2<\cdots\}.
$$

For integers $j\geq J_0:=\lfloor f(n_0)\rfloor+1$, let $x_j$ be the unique solution to $f(x_j)=j$. The schematic in Figure 2 illustrates these relationships.

Moreover, since $A(x_j)\geq f(x_j)=j$ for $j\geq J_0$, we see that $a_j<x_j\ (j\geq J_0)$. Suppose $J_0\leq j_1\leq\cdots\leq j_k$ are integers with $x_{j_1}+\cdots+x_{j_k}\leq m$. The multiset $\beta:=\{\!\{a_{j_1},\ldots,a_{j_k}\}\!\}\in\left(\!\left(\begin{matrix}\mathcal{A}\\ k\end{matrix}\right)\!\right)$ has $\Sigma\beta=\sum a_{j_i}<\sum x_{j_i}<m$. Also, distinct $\beta$ produce distinct elements of $\mathcal{S}\cap[0,m)$ by Corollary 5. Hence

$$
\begin{aligned}
S(m)&\geq\#\left\{(j_1,\ldots,j_k):J_0\leq j_1\leq\cdots\leq j_k,\ \sum_{i=1}^{k}x_{j_i}\leq m\right\}\\
&\geq\frac{1}{k!}\#\left\{(j_1,\ldots,j_k)\in\{J_0,J_0+1,\ldots\}^{k}:\sum_{i=1}^{k}x_{j_i}\leq m\right\}\\
&=:\frac{1}{k!}N^*(m).
\end{aligned}
$$

We have successfully transformed bounding $S(m)$, a number theory problem, with counting the lattice points in a region of $\mathbb{R}^k$. Unsurprisingly, we proceed by replacing the lattice point count with an integral, a Dirichlet integral, and will arrive at (for $m\geq\exp(f^{-1}(J_0)+1)$)

$$
N^*(m)\geq\frac{\tau^k}{h^k(\log m)^{1/2}}\left(1-\frac{1}{\log\log m}\right)^k\left(\frac{2\Gamma(\frac{1}{h})^k}{\sqrt{\pi}}\sqrt{m}-kh^k\left(\frac{\log m}{m}\right)^{1/h}\sqrt{m}\right),
$$

from which Lemma 8 follows by routine asymptotic analysis.

Figure 2: Schematic showing the relationships $A(x) \geq f(x)$ for $x > n_0$, $f(x_j) = j$, and $a_j < x_j$.

[[figure: schematic graph with axes, a blue curve $y=f(x)$, a red step function $y=A(x)$, and marked points $n_0$, $a_j$, and $x_j$]]

Each integer tuple $(j_1,\ldots,j_k)$ corresponds to the unit box $\prod_i(j_i-1,j_i]$, and on that box $\lceil y_i\rceil=j_i$. Therefore

$$
N^*(m)=\operatorname{vol}\left\{(y_1,\ldots,y_k)\in(J_0-1,\infty)^k:\sum_{i=1}^k x_{\lceil y_i\rceil}\leq m\right\}.
$$

The function $f$ has an inverse on $[e,\infty)$ that is also continuous and strictly increasing. For $\lceil y_i\rceil\geq J_0$, we have $f^{-1}(y_i+1)\geq f^{-1}(\lceil y_i\rceil)=x_{\lceil y_i\rceil}$. Hence

$$
\left\{(y_1,\ldots,y_k)\in(J_0-1,\infty)^k:y_i>J_0,\sum_{i=1}^k f^{-1}(y_i+1)\leq m\right\}
\subseteq
\left\{(y_1,\ldots,y_k)\in(J_0-1,\infty)^k:\sum_{i=1}^k x_{\lceil y_i\rceil}\leq m\right\}.
$$

The substitution $u_i:=f^{-1}(y_i+1)$, with $dy_i=f'(u_i)du_i$ and $u_0:=\max\{\log m,f^{-1}(J_0+1)\}$, gives

$$
N^*(m)\geq\int_{\substack{u_i>u_0\\u_1+\cdots+u_k\leq m}}\prod_{i=1}^k f'(u_i)\,du_i.
$$

By calculus, we have for $u>u_0$

$$
\begin{aligned}
f'(u)&=\frac{\tau}{h}\frac{u^{1/h-1}}{(\log u)^{1/h}}\left(1-\frac{1}{\log u}\right)\\
&\geq\frac{\tau}{h(\log m)^{1/h}}\left(1-\frac{1}{\log u_0}\right)u^{1/h-1},
\end{aligned}
$$

and $f'>0$. Thus,

$$
N^*(m)\geq\frac{\tau^k}{h^k(\log m)^{k/h}}\left(1-\frac{1}{\log u_0}\right)^k\int_{\substack{u_i>u_0\\u_1+\cdots+u_k\leq m}}\prod_{i=1}^k u_i^{1/h-1}\,du_i.
$$

Dirichlet’s integral technique [14, page 258–9] evaluates the untruncated version:

$$
\int_{\substack{u_i>0\\u_1+\cdots+u_k\leq m}}\prod_{i=1}^k u_i^{1/h-1}\,du_i=\frac{2\Gamma(\frac{1}{h})^k}{\sqrt{\pi}}\sqrt{m}.
$$

The truncation costs little: the portion of the untruncated integral with $u_1\leq u_0$ is at most

$$
\int_0^{u_0}u^{1/h-1}\,du\cdot\left(\int_0^m u^{1/h-1}\,du\right)^{k-1}=h^k u_0^{1/h}m^{(k-1)/h}=o(\sqrt{m}),
$$

and by symmetry the total cost is at most $k$ times this. We now have

$$
\begin{aligned}
N^*(m)&\geq\frac{\tau^k}{h^k(\log m)^{1/2}}\left(1-\frac{1}{\log u_0}\right)^k\left(\frac{2\Gamma(\frac{1}{h})^k}{\sqrt{\pi}}\sqrt{m}-o(\sqrt{m})\right)\\
&\leq\frac{2\tau^k\Gamma(\frac{1}{h})^k}{\sqrt{\pi}h^k}\frac{\sqrt{m}}{\sqrt{\log m}}\left(1-\frac{k}{\log\log m}\right)(1-o(1))\\
&=(1-o(1))\frac{2\tau^k\Gamma(1+\frac{1}{h})^k}{\sqrt{\pi}}\frac{\sqrt{m}}{\sqrt{\log m}}.
\end{aligned}
$$

This is the bound reported in Lemma 8. \hfill$\square$

We also have $\mathcal{S}_n\subseteq k\mathcal{A}_n$, so that

$$
\begin{aligned}
S(n)&\leq|k\mathcal{A}_n|=\left\lvert\left(\!\binom{\mathcal{A}_n}{k}\!\right)\right\rvert\\
&\leq(A(n)+k-1)^k=(O(n^{1/h})+k-1)^k=O(n^{k/h})=O(n^{1/2}).
\end{aligned}\tag{3}
$$

We begin now with the critical task: controlling the differences of $\mathcal{S}$ to produce the upper bound on $\sum\binom{F_\ell}{2}$ required by Lemma 6.

For nonnegative integers $r,p,q,x,L$, let

$$
\begin{aligned}
T(p,q;x,L)&:=\{(\beta,\delta)\in\left(\!\binom{\mathcal{A}}{p}\!\right)\times\left(\!\binom{\mathcal{A}}{q}\!\right):\beta\cap\delta=\emptyset,x<\Sigma\beta-\Sigma\delta<L+x\}\\
\Phi(r,p,q;x,L)&:=\{(\vec{a};\beta,\delta):\vec{a}\in(\mathcal{A}_L)^r,(\beta,\delta)\in T(p,q;x,L)\}.
\end{aligned}
$$

Note that $\beta,\delta$ are multisets taken from $\mathcal{A}$, not from $\mathcal{A}_L$, but $\vec{a}=(a_1,\ldots,a_r)$ is an ordered tuple of elements from $\mathcal{A}_L$, possibly with repetitions. This asymmetry is useful because the $a_i$ range freely over $\mathcal{A}_L$ and that allows us to factor nicely:

$$
\left|\Phi(r,p,q;x,L)\right|=\left|\mathcal{A}_L\right|^r\left|T(p,q;x,L)\right|. \tag{4}
$$

In this work, we will use $x=0$ only. In Part III of this series, we will use the following lemma with $x$ varying.

We write $\Sigma\vec a$ for the sum of the entries of the tuple $\vec a$.

An important insight of Jia [9] is that one needs to bound $|\Phi|$, not $|T|$ alone. Jia gives the following lemma with the conclusion $|\Phi|=O(L)$. We have made it quantitative to ease our concerns over which constants depend on which, and the circular reasoning such confusion can enable. Certainly, the specific form of $C(r,p,q)$ is not germane to our usage.

**Lemma 9 (Jia).** Let $\mathcal{A}$ be a $B_h$-set (with $h$ not necessarily even) and let $r,p,q\geq 0$ satisfy $r+p+q\leq h$. Then for every $x\geq 0$ and $L\geq 1$,

$$|\Phi(r,p,q;x,L)|\leq L\cdot C(r,p,q),$$

where $c_0:=(r+1)\frac{(r+p)!}{p!}$ and $C(r,p,q):=c_0\sum_{j=0}^{q}(2r)^j$.

*Proof.* We induct on $q$, using $q=0$ as our base case.

With $q=0$, any $(\beta,\delta)\in T(p,0;x,L)$ has $\delta=\emptyset$ and $x<\Sigma\beta<L+x$. Consider the map taking $(\vec a;\beta)$ to $m:=\Sigma\vec a+\Sigma\beta$. We have $x<m<(r+1)L+x$, giving $(r+1)L$ possibilities for $m$. If two tuples share $m$, then $\{\!\{a_1,\ldots,a_r\}\!\}\uplus\beta$ and $\{\!\{a_1',\ldots,a_r'\}\!\}\uplus\beta'$ are size $(r+p)$ multisets with the same sum $m$. As $r+p\leq h$ and $\mathcal{A}$ is a $B_h$-set,

$$\{\!\{a_1,\ldots,a_r\}\!\}\uplus\beta=\{\!\{a_1',\ldots,a_r'\}\!\}\uplus\beta';$$

call this multiset $G$. The elements of the multiset $G$ can be listed in at most $(r+p)!$ ways, and the ordering of the entries that will be put into $\beta$ is irrelevant, so there are at most $(r+p)!/p!$ tuples $(\vec a;\beta)\in\mathcal{A}^r\times\left(\!\binom{\mathcal{A}}{p}\!\right)$. Hence

$$|\Phi(r,p,0;x,L)|\leq\frac{(r+p)!}{p!}(r+1)L=c_0L=L\cdot C(r,p,0),$$

which establishes the base of our induction.

We now assume that $q\geq 1$, that for every $x\geq 0$ and $L\geq 1$ we have

$$|\Phi(r,p,q-1;x,L)|\leq L\cdot C(r,p,q-1),$$

and that $r+p+q\leq h$, and will show that

$$|\Phi(r,p,q;x,L)|\leq L\cdot C(r,p,q)=c_0L+r\cdot 2L\cdot c_0\sum_{j=0}^{q-1}(2r)^j.$$

We split the count into two cases: $((a_1,\ldots,a_r);\beta,\delta)\in\Phi(r,p,q;x,L)$ where no $a_i$ is in $\delta$, and where some $a_i\in\delta$ and we can use the induction hypothesis.

First, we suppose that no $a_i$ is in $\delta$. Map $(\vec a;\beta,\delta)\in\Phi(r,p,q;x,L)$ to $\Sigma\vec a+\Sigma\beta-\Sigma\delta=:m$, so $x<m<(r+1)L+x$ and there are fewer than $(r+1)L$ choices for $m$. If two tuples map to the same $m$, then we have two multisets with $r+p+q$ elements in a $B_{r+p+q}$-set (since $r+p+q\leq h$) having the same sum, and so the multisets are equal:

$$\{\!\{a_1,\ldots,a_r\}\!\}\uplus\beta\uplus\delta'=\{\!\{a_1',\ldots,a_r'\}\!\}\uplus\beta'\uplus\delta$$

Put $P=\{\!\{a_1,\ldots,a_r\}\!\}\uplus\beta$, $Q=\delta$, $P'=\{\!\{a_1',\ldots,a_r'\}\!\}\uplus\beta'$, $Q'=\delta'$ into Lemma 3, and we conclude that $P=P'$ and $\delta=\delta'$. Thus each value of $m$ determines $\delta$ and the unique multiset $\{\!\{a_1,\ldots,a_r\}\!\}\uplus\beta$, and the latter splits into $(\vec a;\beta)$ in at most $(r+p)!/p!$ ways. Thus, there are at most $\frac{(r+p)!}{p!}(r+1)L=c_0L$ tuples $(\vec a;\beta,\delta)$ with no $a_i$ in $\delta$.

The case where some $a_i\in\delta$ is a touch more involved. To start, we can make a count with the assumption that $a_1\in\delta$, and then multiply by $r$ to get an upper bound on the number of tuples with *some* $a_i\in\delta$. Delete one copy of $a_1$ from $\delta$ to get $\delta^{-}\in\left(\!\left(\genfrac{}{}{0pt}{}{\mathcal A}{q-1}\right)\!\right)$ and $\{\!\{a_1\}\!\}\uplus\delta^{-}=\delta$. We have $\beta\cap\delta^{-}=\emptyset$ and

$$
x<\Sigma\beta-\Sigma\delta^{-}=(\Sigma\beta-\Sigma\delta)+a_1<2L+x,
$$

so $(\vec{a};\beta,\delta^{-})\in\Phi(r,p,q-1;x,2L)$. By the induction hypothesis,

$$
\lvert\Phi(r,p,q-1;x,2L)\rvert\leq 2L\cdot C(r,p,q-1)=2L\cdot c_0\sum_{j=0}^{q-1}(2r)^j.
$$

Putting the first element of $\vec{a}$ back into $\delta$ does not increase the count, which stands at: at most

$$
r\cdot 2L\cdot c_0\sum_{j=0}^{q-1}(2r)^j.
$$

The two cases combine to give at most

$$
\lvert\Phi(r,p,q;x,L)\rvert\leq c_0L+r\cdot 2L\cdot c_0\sum_{j=0}^{q-1}(2r)^j=L\cdot c_0\sum_{j=0}^{q}(2r)^j,
$$

as needed to complete the induction. \hfill$\square$

The particular instance we will use follows.

**Lemma 10.** *For all $N\geq 1$ and $1\leq r<k$, one has*

$$
\lvert\Phi(2r,k-r,k-r;0,N)\rvert\leq N\cdot C(2r,k-r,k-r).
$$

**Lemma 11.** *Let $h$ be even, let $\mathcal A$ be a $B_h$-set satisfying*

$$
A(n)\geq\tau\left(\frac{n}{\log n}\right)^{1/h} \tag{5}
$$

*for some $\tau\geq 0$ and all $n\geq n_0\geq 3$. let $k:=h/2$, and let $\mathcal S:=k\mathcal A$. For each $N\geq n_0$, there is a $t^{\ast}\in[0,N)$ that makes the block counts*

$$
F_\ell:=S(t^{\ast}+\ell N)-S(t^{\ast}+(\ell-1)N)
$$

*satisfy, with $M:=\lfloor N/\log^3(N)\rfloor,$*

$$
\sum_{\ell=1}^{M}\binom{F_\ell}{2}\leq\frac{1}{2}N+o(N).
$$

*Proof.* For $N\geq 3$, put $W:=(M+1)N=N^2/\log^3(N)+O(N)$. For integers $t\in[0,N)$ and $\ell\in[1,M]$, set

$$
F_\ell^{(t)}:=\lvert\mathcal S\cap[t+(\ell-1)N,t+\ell N)\rvert=S(t+\ell N)-S(t+(\ell-1)N).
$$

A pair $(s,s^{\prime})\in\mathcal S_W\times\mathcal S_W$ with $s-s^{\prime}=d\in[1,N)$, lies in a common block $[t+(\ell-1)N,t+\ell N)$ for at most $N-d$ offsets, so

$$
\frac{1}{N}\sum_{t=0}^{N-1}\sum_{\ell=1}^{M}\binom{F_\ell^{(t)}}{2}\leq\frac{1}{N}\sum_{d=1}^{N-1}(N-d)P(d),\tag{6}
$$

where $P(d)$ is the number of such pairs with difference $d$. That is,

$$
P(d)\coloneqq\#\left\{(s,s')\in(\mathcal{S}_W)^2\colon s-s'=d\right\}.
$$

Choose $t^\ast\in[0,N)$ so that

$$
\sum_{\ell=1}^{M}\binom{F_\ell^{(t^\ast)}}{2}\leq\frac{1}{N}\sum_{t=0}^{N-1}\sum_{\ell=1}^{M}\binom{F_\ell^{(t)}}{2}
$$

and set $F_\ell\coloneqq F_\ell^{(t^\ast)}$. We have

$$
\sum_{\ell=1}^{M}\binom{F_\ell}{2}\leq\frac{1}{N}\sum_{d=1}^{N-1}(N-d)P(d). \tag{7}
$$

For each $s\in\mathcal{S}$, we identify the unique $V_s\in\left(\!\binom{\mathcal{A}}{k}\!\right)$ with $\Sigma V_s=s$ (unique because $\mathcal{A}$ is a $B_k$-set by Lemma 4). We stratify $P(d)$ by the size of $V_s\cap V_{s'}$. Namely, set

$$
P_r(d)\coloneqq\#\left\{(s,s')\in(\mathcal{S}_W)^2\colon s-s'=d,\ \lvert V_s\cap V_{s'}\rvert=r\right\}.
$$

We have, $P(d)=\sum_{r=0}^{k}P_r(d)$. For $d\geq 1$, we have $P_k(d)=0$, as $\lvert V_s\cap V_{s'}\rvert=k$ implies that $V_s=V_{s'}$, so that $s=s'$ and $s-s'=d=0$. Thus, Line (7) becomes

$$
\sum_{\ell=1}^{M-1}\binom{F_\ell}{2}\leq\frac{1}{N}\sum_{d=1}^{N-1}(N-d)P_0(d)+\sum_{r=1}^{k-1}\frac{1}{N}\sum_{d=1}^{N-1}(N-d)P_r(d). \tag{8}
$$

We now show that for $d\geq 1$, we have $P_0(d)\leq 1$. We see that $P_0(d)$ counts the number of pairs $(s,s')\in(\mathcal{S}_W)^2$ with $s-s'=d$ and $V_s\cap V_{s'}=\emptyset$. Suppose that both $(s,s')$ and $(u,u')$ are such pairs. Then $s+u'=u+s'$, an identity of $2k$-fold sums, so by the $B_{2k}$ property

$$
V_s\uplus V_{u'}=V_u\uplus V_{s'}.
$$

By Lemma 3, $V_s=V_u$ and $V_{s'}=V_{u'}$, from which it follows that $s=u$ and $s'=u'$.

Therefore

$$
\frac{1}{N}\sum_{d=1}^{N-1}(N-d)P_0(d)\leq\frac{1}{N}\sum_{d=1}^{N-1}(N-d)=\frac{1}{2}(N-1). \tag{9}
$$

The bound (8), with $N-d\leq N$ becomes

$$
\sum_{\ell=1}^{M-1}\binom{F_\ell}{2}\leq\frac{1}{2}N+\sum_{r=1}^{k-1}\sum_{d=1}^{N-1}P_r(d). \tag{10}
$$

We now consider $1\leq r<k$, and show that for each such $r$ we have $\sum_d P_r(d)=o(N)$. Consider a pair $(s,s')$ counted by $\sum_{d=1}^{N-1}P_r(d)$, so that there are unique $\alpha\in\left(\!\binom{\mathcal{A}}{r}\!\right),\beta,\delta\in\left(\!\binom{\mathcal{A}}{k-r}\!\right)$ with $\alpha=V_s\cap V_{s'}$ (so $\lvert\alpha\rvert=r$), $V_s=\alpha\uplus\beta$ and $V_{s'}=\alpha\uplus\delta$ (so $\lvert\beta\rvert=k-r=\lvert\delta\rvert$). Note that $\beta\cap\delta=\emptyset$, since at each $x$ either $\mult_\beta(x)=0$ or $\mult_\delta(x)=0$. The map from $(s,s')$ to $(\alpha;\beta,\delta)$ is injective. Since $\Sigma\beta-\Sigma\delta=s-s'=d\in[1,N)$, we see that $(\beta,\delta)\in T(k-r,k-r;0,N)$.

Hence, using $r\geq 1$ we have the bound $\binom{A(W)+r-1}{r}\leq A(W)^r$, and so

$$
\sum_{d=1}^{N-1}P_r(d)\leq\left\lvert\left(\!\binom{\mathcal{A}_W}{r}\!\right)\right\rvert\cdot\left\lvert T(k-r,k-r;0,N)\right\rvert\leq A(W)^r\left\lvert T(k-r,k-r;0,N)\right\rvert.
$$

Now multiply and divide by $A(N)^{2r}$ and apply the factorization (4) to get

$$
\begin{aligned}
\sum_{d=1}^{N-1}P_r(d)&\leq\frac{A(W)^r}{A(N)^{2r}}\cdot A(N)^{2r}\lvert T(k-r,k-r;0,N)\rvert\\
&=\frac{A(W)^r}{A(N)^{2r}}\lvert\Phi(2r,k-r,k-r;0,N)\rvert.
\end{aligned}
$$

Lemma 10 gave us

$$
\lvert\Phi(2r,k-r,k-r;0,N)\rvert\leq N\cdot C(2r,k-r,k-r),
$$

bringing our bound to

$$
\sum_{d=1}^{N-1}P_r(d)\leq C(2r,k-r,k-r)\frac{A(W)^r}{A(N)^{2r}}N.
$$

It remains to see that $A(W)^r/A(N)^{2r}=o(1)$. This is why Jia introduced a growth regularity hypothesis $A(N^2)=O(A(N)^2)$. As Erdős, Helm, and Jia weren’t thinking of producing explicit constants, they never separated $M$ to be its own parameter, and just used $M=N$. The flexibility afforded by this additional parameter is what allows our argument to proceed without Jia’s regularity hypothesis. That is, this step is why we have $M=N/\log^3 N$ and not $M=N/\log N$ (as in Part I of this series of papers) or $M=N$ (as in Chen’s work).

By Lemma 7 and $W=N^2/\log^3 N$,

$$
A(W)\leq(h\cdot h!)^{1/h}W^{1/h}=(h\cdot h!)^{1/h}\frac{N^{2/h}}{\log^{3/h}N},
$$

while (5) gives $A(N)\geq\tau N^{1/h}/\log^{1/h}N$ for $N\geq n_0$. Therefore

$$
\frac{A(W)^r}{A(N)^{2r}}\leq\frac{(h\cdot h!)^{r/h}}{\tau^{2r}}\frac{\log^{-3r/h}N}{\log^{-2r/h}N}=\left(\frac{(h\cdot h!)^{1/h}/\tau^2}{\log^{1/h}N}\right)^r,
$$

which goes to $0$ as $N\to\infty$. Combining, for each fixed $1\leq r\leq k-1$,

$$
\sum_{d=1}^{N-1}P_r(d)\leq\frac{(h\cdot h!)^{r/h}C(2r,k-r,k-r)}{\tau^{2r}}\cdot\frac{N}{\log^{r/h}N}=O\left(\frac{N}{\log^{1/h}N}\right),
$$

so the finite sum $\sum_{r=1}^{k-1}\sum_d P_r(d)=o(N)$. The bound on Line (10) becomes

$$
\sum_{\ell=1}^{M-1}\binom{F_\ell}{2}\leq\frac{N}{2}+o(N),
$$

which concludes the proof of Lemma 11. \hfill $\square$

## 4 The proof of Theorem 1

We now assemble the lemmas of the previous section into a proof of Theorem 1.

*Proof.* Assume, by way of contradiction, that

$$
A(x)\geq\tau\left(\frac{x}{\log x}\right)^{1/h}
\qquad\text{and}\qquad
\tau>\left(\frac{\pi}{\log 2}\cdot\frac{\Gamma(1+\frac{h}{2})^2}{\Gamma(1+\frac{1}{h})^h}\right)^{1/h}
\tag{11}
$$

for all $x>n_0>3$.

Let $k=h/2$, and let $\mathcal{S}=k\mathcal{A}$ be the $k$-fold sumset with counting function $S(n)\coloneqq\lvert\mathcal{S}\cap[0,n)\rvert$.

By (3) we have $S(n)=O(n^{1/2})$. With $M=\lfloor N/\log^3 N\rfloor$, we have (as $N\to\infty$)

(i) $S((M+1)N)=O(((M+1)N)^{1/2})=O\left(\frac{N}{\log^{3/2}N}\right)=o(N);$

(ii) $\log(M)/\log(N)\to 1;$

(iii) $S(N)=O(N^{1/2})=o(\sqrt{N\log N}).$

By Lemma 11, there is a $t^*\in[0,N)$ with

$$
\sum_{\ell=1}^{M}\binom{F_\ell}{2}\leq\frac{1}{2}N+o(N).
$$

We satisfy the hypotheses of Lemma 6 with $c=1/2$, and so we conclude that

$$
\liminf_{m\to\infty}\frac{S(m)}{\sqrt{m/\log m}}\leq\sqrt{\frac{4}{\log 2}}.
$$

On the other hand, Line (11) is precisely the hypothesis of Lemma 8, which gives, for every large $m$, that

$$
\liminf_{m\to\infty}\frac{S(m)}{\sqrt{m/\log m}}\geq\frac{2\tau^k\Gamma(1+\frac{1}{h})^k}{k!\sqrt{\pi}}.
$$

Comparing the upper and lower bound on the lim inf gives

$$
\tau^k\leq\sqrt{\frac{4}{\log 2}}\frac{k!\sqrt{\pi}}{2\Gamma(1+1/h)^k}.
$$

Squaring both sides gives

$$
\tau^h\leq\frac{1}{\log 2}\frac{k!^2\pi}{\Gamma(1+1/h)^h},
$$

contradicting (11). \hfill $\square$

In Part I, the author describes weaknesses in the structure of those arguments. Those comments apply equally well to the arguments above.

## 5 Further problems

We suspect that every $B_h$-set $\mathcal{A}$ has

$$
\liminf_{n\to\infty}\frac{A(n)}{(n/\log n)^{1/h}}=0,
$$

whether $h$ is even or odd. For odd $h$, Green [4] proves that

$$
A(n)\leq n^{1/h}\cdot(\sqrt{\pi/k}\,(k!)^2)^{1/h}+o(n^{1/h}),
$$

but nothing more is known about the liminf $A(n)/n^{1/h}$ for general $h$.

We also suspect that for every $h$ there is a $B_h$-set $\mathcal{G}$ with

$$
\limsup_{n\to\infty}\frac{G(n)}{n^{1/h}}>0.
$$

This is known for $h=2$ (see [10]), but the author is unaware of any extension to $h\geq 3$.

## Tool and computational resource disclosure

This work was developed in interaction with Anthropic’s *ClaudeAI*, the Fable model. Algebra, calculus, and inequalities were checked with Wolfram’s *Mathematica 14.3*. Lamport’s \LaTeX was used both for typesetting and interacting with *ClaudeAI*. While the writing has been heavily influenced by *ClaudeAI*, every line and implication has been understood, re-organized, and re-written by the human author, who takes responsibility for the correctness and clarity of this work.

## References

[1] Sheng Chen, *On Sidon sequences of even orders*, Acta Arith. **64** (1993), no. 4, 325–330.

[2] ———, *A note on $B_{2k}$ sequences*, J. Number Theory **56** (1996), no. 1, 1–3, DOI 10.1016/j.jnt.1996.0001.

[3] Javier Cilleruelo, *Infinite Sidon sequences*, Adv. Math. **255** (2014), 474–486, DOI 10.1016/j.aim.2014.01.011.

[4] Ben Green, *The number of squares and $B_h[g]$ sets*, Acta Arith. **100** (2001), no. 4, 365–390.

[5] H. Halberstam and K. F. Roth, *Sequences.* Vol. I, Clarendon Press, Oxford, 1966.

[6] Martin Helm, *On $B_{2k}$-sequences*, Acta Arith. **63** (1993), no. 4, 367–371.

[7] ———, *A remark on $B_{2k}$-sequences*, J. Number Theory **49** (1994), no. 2, 246–249.

[8] Xing De Jia, *On $B_6$-sequences*, Qufu Shifan Daxue Xuebao Ziran Kexue Ban **15** (1989), no. 3, 7–11.

[9] Xing-De Jia, *On $B_{2k}$-sequences*, J. Number Theory **48** (1994), no. 2, 183–196.

[10] Fritz Krückeberg, *$B_2$-Folgen und verwandte Zahlenfolgen*, J. Reine Angew. Math. **206** (1961), 53–60, DOI 10.1515/crll.1961.206.53.

[11] John C. M. Nash, *On $B_4$-sequences*, Canad. Math. Bull. **32** (1989), no. 4, 446–449.

[12] Kevin O’Bryant, *On the thickness of infinite generalized Sidon sets, I.* Preprint.

[13] Alfred Stöhr, *Gelöste und ungelöste Fragen über Basen der natürlichen Zahlenreihe. II*, J. Reine Angew. Math. **194** (1955), 111–140.

[14] E. T. Whittaker and G. N. Watson, *A Course of Modern Analysis*, 4th, Cambridge University Press, Cambridge, 1927.
