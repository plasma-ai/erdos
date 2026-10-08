# A NOTE ON ADDITIVE COMPLEMENTS OF SQUARES

YUCHEN DING, YU-CHEN SUN, LI-YUAN WANG AND YUTONG XIA

## ABSTRACT.

Let $\mathcal{S}=\{1^2,2^2,3^2,\ldots\}$ be the set of squares and $\mathcal{W}=\{w_n\}_{n=1}^{\infty}\subset\mathbb{N}$ be an additive complement of $\mathcal{S}$ so that $\mathcal{S}+\mathcal{W}\supset\{n\in\mathbb{N}:n\geq N_0\}$ for some $N_0$. Let $\mathcal{R}_{\mathcal{S},\mathcal{W}}(n)=\#\{(s,w):n=s+w,s\in\mathcal{S},w\in\mathcal{W}\}$.

In 2017, Chen-Fang [5] studied the lower bound of $\sum_{n=1}^{N}\mathcal{R}_{\mathcal{S},\mathcal{W}}(n)$. In this note, we improve Cheng-Fang’s result and get that

$$
\sum_{n=1}^{N}\mathcal{R}_{\mathcal{S},\mathcal{W}}(n)-N\gg N^{1/2}.
$$

As an application, we make some progress on a problem of Ben Green problem by showing that

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-w_n}{n}\geq\frac{\pi}{4}+\frac{0.193\pi^2}{8}.
$$

## 1. INTRODUCTION

Let $\mathbb{N}$ be the set of all non-negative integers. We say that $A,B\subset\mathbb{N}$ are *additive complements* if $A+B\supset\{n\in\mathbb{N}:n\geq N_0\}$ for some fixed $N_0$. If $A,B$ are additive complements, we say that $A$ is an additive complement of $B$. Let $\mathcal{S}=\{1^2,2^2,3^2,\ldots\}$ be the set of squares and $\mathcal{W}\subset\mathbb{N}$ be an additive complement of $\mathcal{S}$. Let $N$ be a large integer and $\mathcal{W}(N)$ be the number of elements of $\mathcal{W}$ not exceeding $N$. Clearly, we have $\mathcal{W}(N)\sqrt{N}\geq N-N_0$ for some given integer $N_0$, from which we deduce that

$$
\liminf_{N\to\infty}\mathcal{W}(N)/\sqrt{N}\geq 1.
$$

It is of great interest to ask whether $\liminf_{N\to\infty}\mathcal{W}(N)/\sqrt{N}$ is strictly larger than $1$.

In 1956, Erdős [9] posed this problem, which was later settled affirmatively by Moser [11] with an accurate lower bound 1.06. The number was then improved in a few articles [1, 2, 4, 8, 12, 13]. Up to now the best result is

$$
\liminf_{N\to\infty}\mathcal{W}(N)/\sqrt{N}\geq 4/\pi, \tag{1.1}
$$

given by Cilleruelo [6], Habsieger [10], Balasubramanian and Ramana [3].

Note that $\mathcal{W}(N)/\sqrt{N}>1$ implies that there are some integers $n\in\mathbb{N}$ which do not have a unique representation. Thus it is worthwhile to study the number of representations for writing $n$ as a sum $s+w$ with $s\in\mathcal{S}$ and $w\in\mathcal{W}$.

2020 *Mathematics Subject Classification.* Primary 11B13; Secondary 11B75.  
*Keywords.* Additive complements, Squares.

For any $A, B \subset \mathbb{N}$, let

$$
R_{A,B}(n)=\#\{(a,b):n=a+b,\ a\in A,b\in B\}.
$$

Obviously, if $A,B$ are complements, then

$$
\liminf_{N\rightarrow\infty}\frac{1}{N}\sum_{n\leq N}R_{A,B}(n)\geq 1.
$$

Ben Green had a nice observation that for $B=\{b_1,b_2,\ldots\}$ with $b_n=\frac{\pi^2}{16}n^2+o(n^2)$,

$$
\lim_{N\rightarrow\infty}\frac{1}{N}\sum_{n=1}^{N}R_{\mathcal{S},B}(n)=1.
$$

Later, he asked Fang (private communication, see [5]) whether there is an additive complement of $\mathcal{S}$ has the same property as $B$. Namely, can we find an additive complement $\mathcal{W}=\{w_n\}_{n=1}^{\infty}$ of $\mathcal{S}$ satisfying the asymptotic condition $w_n=\frac{\pi^2}{16}n^2+o(n^2)$?

Motivated by Ben Green’s problem, Chen and Fang [5, Theorem 1.1] proved the following result.

Let $N$ be a sufficiently large integer. For any additive complement $\mathcal{W}$ of $\mathcal{S}$, we have

$$
\sum_{n=1}^{N}R_{\mathcal{S},\mathcal{W}}(n)-N\geq\frac{1}{2\log 4}\mathcal{W}(2\sqrt{N})\log\mathcal{W}(2\sqrt{N}) \tag{1.2}
$$

From (1.1), one can immediately obtain the following corollary: If $\mathcal{W}$ is any complement of $\mathcal{S}$, then

$$
\sum_{n=1}^{N}R_{\mathcal{S},\mathcal{W}}(n)-N\gg N^{1/4}\log N. \tag{1.3}
$$

Chen and Fang [5, Remark 1] also gave a counterexample to show that (1.2) does not always hold, if $\mathcal{S}$ and $\mathcal{W}$ are substituted with general additive complements $A,B$.

As an application of (1.2), Chen and Fang considered Ben Green’s problem and showed that

$$
\limsup_{n\rightarrow\infty}\frac{\frac{\pi^2}{16}n^2-w_n}{n^{1/2}\log n}\geq\sqrt{\frac{2}{\pi}}\frac{1}{\log 4}
$$

for any additive complement $\mathcal{W}=\{w_n\}_{n=1}^{\infty}$ of $\mathcal{S}$. They further conjectured that

$$
\limsup_{n\rightarrow\infty}\frac{\frac{\pi^2}{16}n^2-w_n}{n^{1/2}\log n}=\infty,
$$

which was later confirmed by the first author [7] with the following stronger form

$$
\limsup_{n\rightarrow\infty}\frac{\frac{\pi^2}{16}n^2-w_n}{n}\geq\frac{\pi}{4}. \tag{1.4}
$$

The result (1.4) only use the trivial bound

$$
\sum_{n=1}^{N} R_{\mathcal{S},\mathcal{W}}(n)-N \geq n_0
$$

for some negative integer $n_0$, but if one can replaced $\geq n_0$ by $\gg N^{1/2}$, then one can improve (1.4), see the proof of Theorem 1.2.

In this note, we first give an improvement of (1.3) and obtain the following theorem.

**Theorem 1.1.** *Let $\mathcal{W}$ be an additive complement of $\mathcal{S}$. For sufficiently large integers $N$ (depending on $\mathcal{W}$) we have*

$$
\sum_{n=1}^{N} R_{\mathcal{S},\mathcal{W}}(n)-N \geq 0.193N^{1/2}.
$$

*Remark 1.1.* Cilleruelo [6] conjectured that

$$
\sum_{n=1}^{N} R_{\mathcal{S},\mathcal{W}}(n)-N \geq N+o(N).
$$

Our new bound in Theorem 1.1 makes some progress to Cilleruelo’s conjecture but the resolution of this conjecture is apparently too much to hope for at present.

By applying Theorem 1.1 and the arguments in [7], we can improve on (1.4).

**Theorem 1.2.** *For any additive complement $\mathcal{W}=\{w_n\}_{n=1}^{\infty}$ of $\mathcal{S}$, we have*

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-w_n}{n}\geq\frac{\pi}{4}+\frac{0.193\pi^2}{8}. \tag{1.5}
$$

*Remark 1.2.* The value $\frac{\pi}{4}+\frac{0.193\pi^2}{8}=1.0235\dots$ should be compared with $\frac{\pi}{4}=0.7853\cdots$ in [7]. It would be interesting to show that the left hand side of (1.5) is $\infty$.

The proof of Theorem 1.1 is based on the structure of the proof in Chen–Fang [5]. In Chen–Fang’s proof, for $d_1,d_2\in\mathcal{W}$, they considered the equation

$$
x^2+d_1=y^2+d_2<N \tag{1.6}
$$

and required that this equation has $\gg\log N$ solutions (see [5, Lemma 2.1]). Thus the $\log$-factor, in (1.3), comes from the number of solutions. However, in Chen-Fang’s arguments, the above equation has some solutions $(x,y)$ such that $|x-y|$ is very small, namely $O(1)$, and thus $x+y$ is very large, namely $O(|d_2-d_1|)$. Since $\max\{x^2,y^2\}<N$, we must have $|d_2-d_1|\ll N^{1/2}$. For this reason, in their arguments, they restricted $d_1,d_2\in\mathcal{W}\cap[cN^{1/2}]$ for some $c>0$. Here $[N]$ denotes the set $\{n\in\mathbb{N}:n\leq N\}$.

Assume that $x\geq y>0$ in (1.6). Our new idea is that we can always find at least one solution $(x,y)$ such that $N^{1/2}\ll x<N^{1/2}$, see (2.1). When we do this restriction, we will see that we can enlarge Cheng-Fang’s $\mathcal{W}\cap[cN^{1/2}]$ to $\mathcal{W}\cap[\epsilon_0N]$ with some small constant $\epsilon_0$. Hence we can utilize the lower bound of $\mathcal{W}\cap[\epsilon_0N]$ instead of using the lower bound of $|\mathcal{W}\cap[cN^{1/2}]|$ to obtain Theorem 1.1. But the payoff is that since we just pick solutions $(x,y)$ such that $|x-y|$ is large, we can only show that the number of available solutions in our case is $\gg 1$ instead of $\gg \log N$.

**Acknowledgment.** The authors would like to thank Kaisa Matomäki for her helpful comments.

The first author was supported by National Natural Science Foundation of China (Grant No. 12201544), Natural Science Foundation of Jiangsu Province of China (Grant No. BK20210784) and China Postdoctoral Science Foundation (Grant No. 2022M710121). He was also supported by foundation numbers JSSCBS20211023 and YZLYJF2020PHD051. The second author was supported by UTUGS funding and was working in the Academy of Finland project No. 333707. The third author was supported by the National Natural Science Foundation of China (Grant No. 12201291) and the Natural Science Foundation of the Higher Education Institutions of Jiangsu Province (21KJB110001).

## 2. Proof of Theorem 1.1

The proof of our theorem relies on the following lemma, which is a refinement of the original argument of Chen and Fang [5, Theorem 2.1].

**Lemma 2.1.** Let $\delta$ and $\delta_0$ be two positive numbers satisfying

$$
\begin{cases}
\delta^2+\delta_0\leq 1,\\
\frac{1}{16}\delta_0^2/\delta^2+\delta_0<1
\end{cases}
$$

and $K=\lfloor\delta N^{1/2}\rfloor$ a positive integer and $\mathcal{D}\subseteq\mathbb{N}$ be such that $4K\mid d-d'$ for any $d,d'\in\mathcal{D}$. Then for all sufficiently large integers $N$, we have

$$
\sum_{\substack{n\leq N\\ R_{\mathcal{S},\mathcal{D}}(n)\geq 1}}\left(R_{\mathcal{S},\mathcal{D}}(n)-1\right)\geq\mathcal{D}(\delta_0N)-2.
$$

*Proof.* The lemma is trivial if $\mathcal{D}(\delta_0N)\leq 2$. So we only need to consider the case $\mathcal{D}(\delta_0N)>2$. In this case, we assume $\mathcal{D}(\delta_0N)=\ell$ and

$$
\mathcal{D}\cap[0,\delta_0N]=\{d_1<d_2<\cdots<d_\ell\}.
$$

For any $1<s\leq\ell$, we have $4K\mid d_s-d_1$, it follows that for at least $\ell-2$ positive integers $n_s$ we have $d_s-d_1=4Kn_s$ with $n_s\neq K$. It can be observed that one of the solutions of the equation

$$
x_s^2-y_s^2=d_s-d_1=4Kn_s
$$

has the form

$$
\begin{cases}
x_s=K+n_s,\\
y_s=|K-n_s|,
\end{cases}\tag{2.1}
$$

from which we deduce that

$$
n_s=\frac{d_s-d_1}{4K}<\frac{\delta_0N}{4(\delta N^{1/2}-1)}<\left(\frac{\delta_0}{4\delta}+\varepsilon\right)N^{1/2},
$$

provided that $N$ is sufficiently large, where $\varepsilon>0$ is an arbitrarily small number which may not be the same throughout our proof. Moreover, the solution given by (2.1) satisfies

$$
x_s^2+d_1=y_s^2+d_s<N, \tag{2.2}
$$

because for $\delta$ and $\delta_0$ satisfying the constraints of our lemma, we have

$$
\begin{aligned}
y_s^2+d_s&\leq |K-n_s|^2+\delta_0N\\
&\leq\max\{K^2,n_s^2\}+\delta_0N\\
&<\max\left\{\delta^2N,\left(\frac{\delta_0}{4\delta}+\varepsilon\right)^2N\right\}+\delta_0N\\
&<N
\end{aligned}
$$

once $\varepsilon$ is small enough in terms of $\delta$ and $\delta_0$. If an integer $n\leq N$ can be written as the sum of $d_1$ and a square, then

$$
R_{\mathcal S,\mathcal D}(n)-1\geq\sum_{\substack{d_s>d_1\\n-d_s\in\mathcal S}}1,
$$

from which we deduce that

$$
\begin{aligned}
\sum_{\substack{n\leq N\\R_{\mathcal S,\mathcal D}(n)\geq1}}\left(R_{\mathcal S,\mathcal D}(n)-1\right)
&\geq\sum_{\substack{n\leq N\\n-d_1\in\mathcal S}}\left(R_{\mathcal S,\mathcal D}(n)-1\right)\\
&\geq\sum_{\substack{n\leq N\\n-d_1\in\mathcal S}}\sum_{\substack{d_s>d_1\\n-d_s\in\mathcal S}}1\\
&=\sum_{\substack{1<s\leq\ell}}\sum_{\substack{n\leq N\\n-d_s\in\mathcal S\\n-d_1\in\mathcal S}}1.
\end{aligned}
\tag{2.3}
$$

For $1<s\leq\ell$ with $n_s\ne K$, by (2.1) and (2.2) we have $n=x_s^2+d_1$ which satisfies $n<N$, $n-d_1\in\mathcal S$ and $n-d_s\in\mathcal S$. It follows by (2.3) that,

$$
\begin{aligned}
\sum_{\substack{n\leq N\\R_{\mathcal S,\mathcal D}(n)\geq1}}\left(R_{\mathcal S,\mathcal D}(n)-1\right)
&\geq\sum_{\substack{1<s\leq\ell\\n_s\ne K}}\sum_{\substack{n\leq N\\n-d_s\in\mathcal S\\n-d_1\in\mathcal S}}1\\
&\geq\sum_{\substack{1<s\leq\ell\\n_s\ne K}}1\geq\ell-2=\mathcal D(\delta_0N)-2.
\end{aligned}
$$

$\square$

Now, we turn to prove Theorem 1.1.

*Proof of Theorem 1.1.* Let $N$ be a sufficiently large integer and $\mathcal W$ an additive complement of $\mathcal S$. Let $K=\lfloor\delta N^{1/2}\rfloor$, where $\delta>0$ would be decided later. We follow the proof of Chen and Fang [5]. For any $1\leq j\leq4K$, let

$$
\mathcal W_j=\{w\in\mathcal W:w\equiv j\pmod{4K}\}.
$$

Then we have

$$
\mathcal W=\bigcup_{j=1}^{4K}\mathcal W_j
$$

with $\mathcal{W}_i\cap\mathcal{W}_j=\varnothing$ for $i\ne j$. Thus, for some positive integer $N_0$ depending on $\mathcal{W}$,

$$
\begin{aligned}
\sum_{n=1}^{N}\left(R_{\mathcal{S},\mathcal{W}}(n)-1\right)
&=\sum_{n=1}^{N}\left(\sum_{j=1}^{4K}R_{\mathcal{S},\mathcal{W}_{j}}(n)-1\right)\\
&\geq\sum_{n=1}^{N}\sum_{\substack{j=1\\ R_{\mathcal{S},\mathcal{W}_{j}}(n)\geq 1}}^{4K}\left(R_{\mathcal{S},\mathcal{W}_{j}}(n)-1\right)-N_0\\
&=\sum_{j=1}^{4K}\sum_{\substack{n=1\\ R_{\mathcal{S},\mathcal{W}_{j}}(n)\geq 1}}^{N}\left(R_{\mathcal{S},\mathcal{W}_{j}}(n)-1\right)-N_0.
\end{aligned}
\tag{2.4}
$$

By Lemma 2.1 with $\mathcal{D}=\mathcal{W}_{j}$, we have

$$
\sum_{\substack{n=1\\ R_{\mathcal{S},\mathcal{W}_{j}}(n)\geq 1}}^{N}\left(R_{\mathcal{S},\mathcal{W}_{j}}(n)-1\right)\geq\mathcal{W}_{j}\left(\delta_{0}N\right)-2
\tag{2.5}
$$

for any $1\leq j\leq 4K$, where $\delta$ and $\delta_{0}$ satisfy the restrictions

$$
\begin{cases}
\delta^{2}+\delta_{0}\leq 1,\\
\frac{1}{16}\delta_{0}^{2}/\delta^{2}+\delta_{0}<1.
\end{cases}
\tag{2.6}
$$

Combining (2.4) and (2.5), we obtain

$$
\sum_{n=1}^{N}\left(R_{\mathcal{S},\mathcal{W}}(n)-1\right)\geq\sum_{j=1}^{4K}\left(\mathcal{W}_{j}\left(\delta_{0}N\right)-2\right)-N_{0}=\mathcal{W}\left(\delta_{0}N\right)-8K-N_{0}.
\tag{2.7}
$$

From (1.1) we know that

$$
\mathcal{W}\left(\delta_{0}N\right)\geq\left(\frac{4}{\pi}\sqrt{\delta_{0}}-\varepsilon\right)N^{1/2}
\tag{2.8}
$$

for arbitrarily small $\varepsilon$ and thus we conclude that

$$
\sum_{n=1}^{N}\left(R_{\mathcal{S},\mathcal{W}}(n)-1\right)\geq\left(\frac{4}{\pi}\sqrt{\delta_{0}}-8\delta-\varepsilon\right)N^{1/2}-N_{0}
$$

by (2.7) and (2.8). A numerical calculation of $\frac{4}{\pi}\sqrt{\delta_{0}}-8\delta$ with the constrains (2.6) by computer shows that

$$
\delta=0.022,\quad \delta_{0}=0.084
$$

and

$$
\frac{4}{\pi}\sqrt{\delta_{0}}-8\delta\geq 0.19302
$$

are admissible. $\square$

## 3. Proof of Theorem 1.2

*Proof of Theorem 1.2.* We follow the proof of [7, Theorem 1]. Suppose the contrary, i.e.,

$$
\limsup_{n\to\infty}\frac{\frac{\pi^{2}}{16}n^{2}-w_{n}}{n}=\beta<\frac{\pi}{4}+\frac{0.193\pi^{2}}{8}:=\gamma.
$$

Then there exists a number $n_{1}>0$ such that for $\sigma=\frac{1}{2}(\gamma-\beta)$ and all $n>n_{1}$, we have

$$
\frac{\frac{\pi^{2}}{16}n^{2}-w_{n}}{n}\leq\beta+\frac{1}{2}(\gamma-\beta)=\gamma-\sigma,
$$

which means that

$$
w_{n}\geq\frac{\pi^{2}}{16}n^{2}-(\gamma-\sigma)n=\frac{\pi^{2}}{16}\left(n-\frac{8\gamma}{\pi^{2}}+\frac{8}{\pi^{2}}\sigma\right)^{2}-\frac{4}{\pi^{2}}(\gamma-\sigma)^{2}
$$

for all $n>n_{1}$. Thus there exists an integer $n_{2}\geq n_{1}$ such that for all $n>n_{2}$ we have

$$
w_{n}\geq\frac{\pi^{2}}{16}\left(n-\frac{8\gamma}{\pi^{2}}+\frac{4}{\pi^{2}}\sigma\right)^{2}. \tag{3.1}
$$

This would imply that

$$
\mathcal{W}(x)\leq\frac{4}{\pi}\sqrt{x}+\frac{8\gamma}{\pi^{2}}-\frac{4}{\pi^{2}}\sigma \tag{3.2}
$$

for all $x>n_{2}$. In fact, suppose that $\mathcal{W}(x)=\ell$, then from (3.1) we get

$$
\frac{\pi^{2}}{16}\left(\ell-\frac{8\gamma}{\pi^{2}}+\frac{4}{\pi^{2}}\sigma\right)^{2}\leq w_{\ell}\leq x,
$$

from which (3.2) follows immediately. For any positive integer $N$, we have

$$
\begin{aligned}
\sum_{n=1}^{N}R_{\mathcal{S},\mathcal{W}}(n)
&=\sum_{\substack{m^{2}+w<N\\w\in\mathcal{W}}}1\\
&=\sum_{m\leq\sqrt{N}}\sum_{\substack{w\leq N-m^{2}\\w\in\mathcal{W}}}1\\
&=\sum_{m\leq\sqrt{N}}\mathcal{W}(N-m^{2})\\
&\leq\sum_{m\leq\sqrt{N}}\left(\frac{4}{\pi}\sqrt{N-m^{2}}+\frac{8\gamma}{\pi^{2}}-\frac{4}{\pi^{2}}\sigma\right)+O(1)\\
&=\frac{4}{\pi}\sum_{m\leq\sqrt{N}}\sqrt{N-m^{2}}+\left(\frac{8\gamma}{\pi^{2}}-\frac{4}{\pi^{2}}\sigma\right)\sqrt{N}+O(1), \tag{3.3}
\end{aligned}
$$

where the implied constant depends only on $n_{2}$.

On the other hand, for square integers $N$, as in [7, Section 2] by the Euler–Maclaurian summation formula we have

$$
\sum_{m\leq\sqrt{N}}\sqrt{N-m^2}
=\frac{\pi}{4}N-\frac{\sqrt{N}}{2}
-\sum_{k=0}^{\sqrt{N}-1}\int_k^{k+1}
\frac{t\left(\{t\}-\frac{1}{2}\right)}{\sqrt{N-t^2}}\,dt.
\tag{3.4}
$$

Furthermore, as in [7, Section 2] we still have

$$
\int_k^{k+1}\frac{t\left(\{t\}-\frac{1}{2}\right)}{\sqrt{N-t^2}}\,dt\geq 0.
\tag{3.5}
$$

Combining (3.4) and (3.5) gives us

$$
\sum_{m\leq\sqrt{N}}\sqrt{N-m^2}
\leq\frac{\pi}{4}N-\frac{\sqrt{N}}{2}.
\tag{3.6}
$$

Hence by (3.3) and (3.6), we obtain that for large square integers $N$,

$$
\sum_{n=1}^{N}R_{\mathcal{S},\mathcal{W}}(n)
\leq N-\left(\frac{2}{\pi}-\frac{8\gamma}{\pi^2}+\frac{4}{\pi^2}\sigma\right)\sqrt{N}+O(1)
\tag{3.7}
$$

which contradicts Theorem 1.1. \hfill$\square$

REFERENCES

[1] H.L. Abbott, *On the additive completion of sets of integers*, J. Number Theory, 17 (1983), 135–143.

[2] R. Balasubramanian,*On the additive completion of squares*, J. Number Theory, 29 (1988), 10–12.

[3] R. Balasubramanian, D.S. Ramana, *Additive complements of the squares*, C. R. Math. Acad. Sci. Soc. R. Can., 23 (2001), 6–11.

[4] R. Balasubramanian, K. Soundararajan, *On the additive completion of squares, II*, J. Number Theory, 40 (1992), 127–129.

[5] Y.-G. Chen, J.-H. Fang, *Additive complements of the squares*, J. Number Theory 180 (2017), 410–422.

[6] J. Cilleruelo, *The additive completion of $k$–th powers*, J. Number Theory, 44 (1993), 237–243.

[7] Y. Ding, *Green’s problem on additive complements of the squares*, C. R. Math. Acad. Sci. Paris, 358 (2020), 897–900.

[8] R. Donagi, M. Herzog, *On the additive completion of polynomial sets of integers*, J. Number Theory, 3 (1971), 150–154.

[9] P. Erdős, *Problems and Results in Additive Number Theory* Colloque sur la Théorie des Nom-bres, Bruxelles (1955), 127–137 George Thone, Liège; Masson and Cie, Paris, 1956.

[10] L. Habsieger, *On the additive completion of polynomial sets*, J. Number Theory, 51 (1995), 130–135.

[11] L. Moser, *On the additive completion of sets of integers*, Proceedings of Symposia in Pure Mathematics, vol. VIII, Amer. Math. Soc., Providence, R.I. (1965), 175–180.

[12] D.S. Ramana, *Some Topics in Analytic Number Theory*, PhD thesis University of Madras (May 2000).

[13] D.S. Ramana, *A report on additive complements of the squares*, Number Theory and Discrete Mathematics, Trends Math., Chandigarh, 2000, Birkhäuser, Basel (2002), 161–167.

(Yuchen Ding) School of Mathematical Science, Yangzhou University, Yangzhou 225002, People’s Republic of China  
*Email address:* ycding@yzu.edu.cn

(Yu–Chen Sun) Department of Mathematics and Statistics, University of Turku, Turku 20014, Finland  
*Email address:* yuchensun93@163.com

(Li–Yuan Wang) School of Physical and Mathematical Sciences, Nanjing Tech University, Nanjing 211816, People’s Republic of China  
*Email address:* wly@smail.nju.edu.cn

(Yutong Xia) School of Mathematical Science, Yangzhou University, Yangzhou 225002, People’s Republic of China  
*Email address:* 1220045260@qq.com
