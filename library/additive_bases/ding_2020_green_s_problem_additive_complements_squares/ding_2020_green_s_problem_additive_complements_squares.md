INSTITUT DE FRANCE  
Académie des sciences

*Comptes Rendus*

---

*Mathématique*

Yuchen Ding

**Green’s problem on additive complements of the squares**

Volume 358, issue 8 (2020), p. 897-900

Published online: 3 December 2020

https://doi.org/10.5802/crmath.107

This article is licensed under the  
**CREATIVE COMMONS ATTRIBUTION 4.0 INTERNATIONAL LICENSE.**  
http://creativecommons.org/licenses/by/4.0/

*Les Comptes Rendus. Mathématique sont membres du*  
*Centre Mersenne pour l’édition scientifique ouverte*  
www.centre-mersenne.org  
e-ISSN : 1778-3569

Number Theory / *Théorie des nombres*

# Green’s problem on additive complements of the squares

**Yuchen Ding**$^{a}$

$^{a}$ School of Mathematical Science, Yangzhou University, Yangzhou 225002, P. R. China

*E-mail:* 007507@yzu.edu.cn

**Abstract.** Let $A$ and $B$ be two subsets of the nonnegative integers. We call $A$ and $B$ additive complements if all sufficiently large integers $n$ can be written as $a+b$, where $a\in A$ and $b\in B$. Let $S=\{1^2,2^2,3^2,\cdots\}$ be the set of all square numbers. Ben Green was interested in the additive complement of $S$. He asked whether there is an additive complement $B=\{b_n\}_{n=1}^{\infty}\subseteq\mathbb{N}$ which satisfies $b_n=\frac{\pi^2}{16}n^2+o(n^2)$. Recently, Chen and Fang proved that if $B$ is such an additive complement, then

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-b_n}{n^{1/2}\log n}\geq\sqrt{\frac{2}{\pi}}\frac{1}{\log 4}.
$$

They further conjectured that

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-b_n}{n^{1/2}\log n}=+\infty.
$$

In this paper, we confirm this conjecture by giving a much more stronger result, i.e.,

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-b_n}{n}\geq\frac{\pi}{4}.
$$

**2020 Mathematics Subject Classification.** 11B13, 11B75.

*Manuscript received 3rd August 2020, revised 19th August 2020, accepted 20th August 2020.*

**1. Introduction**

Two subsets $A$ and $B$ of nonnegative integers are said to be additive complements if their sum

$$
a+b\ (a\in A,\ b\in B)
$$

contains all sufficiently large integers. If $A$ and $B$ are additive complements, we also call $B$ an additive complement of $A$. For any set $L$ of nonnegative integers, let $L(x)$ be the number of elements in $L$ which are no great than $x$. As usual, $[x]$ and $\{x\}$ denote the integral part and fractional part of $x$ respectively.

Let $S=\{1^2,2^2,3^2,\cdots\}$ be the set of all square numbers. Given a positive integer $N$, let $T=\{t_1,t_2,t_3,\cdots,t_l\}$ be a subset of nonnegative integers such that every positive integer $n\leq N$ can be represented by the sum of the elements of $S$ and $T$. It is sure that $l\sqrt{N} \geq N$. In [6], Erdős asked whether there exists a positive constant $c$ such that

$$
l\sqrt{N} > (1+c)N
$$

for all sufficiently large $N$. It was answered affirmative by Moser [8] with $c = 1.06$. Later the constant was improved by Balasubramanian [1] to 1.15, by Balasubramanian and Soundararajan [3] to 1.245. The best result of the constant $c$ up to now is $\frac{4}{\pi}$ which was obtained by Cilleruelo [5], Habsieger [7], Balasubramanian and Ramana [2] respectively.

Based on the above rich literature, Ben Green posed a problem to Fang about the additive complements of the squares during her visit to the Mathematical Institute, University of Oxford in 2016 [4]. He asked whether there is an additive complement $B = \{b_n\}_{n=1}^{\infty} \subseteq \mathbb{N}$ of $S$ satisfies

$$
b_n = \frac{\pi^2}{16} n^2 + o(n^2), \tag{1}
$$

or equivalently

$$
B(n) = \frac{4}{\pi}\sqrt{N} + o(\sqrt{N}).
$$

Chen and Fang [4] investigated this problem. They proved that if for any $0 < \alpha < \sqrt{\frac{2}{\pi}}\frac{1}{\log 4}$ and $\gamma > 0$, we have

$$
b_n \geq \frac{\pi^2}{16} n^2-\alpha n^{1/2}\log n-\gamma n^{1/2}, \quad n=1,2,3,\ldots,
$$

then $B$ is not an additive complement of $S$. From which they deduced that if $B$ is an additive complement of $S$, then

$$
\limsup_{n\to\infty} \frac{\frac{\pi^2}{16}n^2-b_n}{n^{1/2}\log n} \geq \sqrt{\frac{2}{\pi}}\frac{1}{\log 4}.
$$

Motivated by this result, they made the following conjecture.

**Conjecture.** [4] *If $B = \{b_1\}_{n=1}^{\infty}$ is an additive complement of $S$, then*

$$
\limsup_{n\to\infty} \frac{\frac{\pi^2}{16}n^2-b_n}{n^{1/2}\log n}=+\infty.
$$

We confirm this conjecture by establishing the following stronger result.

**Theorem 1.** *If $B = \{b_n\}_{n=1}^{\infty}$ is an additive complement of $S$, then*

$$
\limsup_{n\to\infty} \frac{\frac{\pi^2}{16}n^2-b_n}{n} \geq \frac{\pi}{4}.
$$

**2. Proof of the Theorem 1**

**Proof.** Suppose that

$$
\limsup_{n\to\infty} \frac{\frac{\pi^2}{16}n^2-b_n}{n} = \beta < \frac{\pi}{4}.
$$

Then there exists a number $n_1 > 0$ such that

$$
\frac{\frac{\pi^2}{16}n^2-b_n}{n} \leq \beta + \frac{1}{2}\left(\frac{\pi}{4}-\beta\right) = \frac{\pi}{4}-\delta < \frac{\pi}{4}
$$

for all $n > n_1$, where

$$
\delta = \frac{1}{2}\left(\frac{\pi}{4}-\beta\right).
$$

That means

$$
b_n \geq \frac{\pi^2}{16}n^2-\left(\frac{\pi}{4}-\delta\right)n = \frac{\pi^2}{16}\left(n-\frac{2}{\pi}+\frac{8}{\pi^2}\delta\right)^2-\left(\frac{1}{2}-\frac{2}{\pi}\delta\right)^2
$$

for all $n>n_1$. Thus there exists an integer $n_2\ge n_1$, such that

$$
b_n\ge\frac{\pi^2}{16}\left(n-\frac{2}{\pi}+\frac{4}{\pi^2}\delta\right)^2
$$

for all $n>n_2$. This implies that

$$
B(n)\le\frac{4}{\pi}\sqrt{n}+\frac{2}{\pi}-\delta_1
$$

for all $n>n_2$, where $\delta_1=\frac{4}{\pi^2}\delta$ is a positive constant. Let $R(n)=\#\{(m,b):n=m^2+b,\ b\in B\}$ be the representation function of $n$. For any positive integer $N$, we have

$$
\begin{aligned}
\sum_{n=1}^{N}R(n)
&=\sum_{n^2+b\leq N}1\\
&=\sum_{n\leq\sqrt{N}}\sum_{b\leq N-n^2}1\\
&=\sum_{n\leq\sqrt{N}}B(N-n^2)\\
&\leq\sum_{n\leq\sqrt{N}}\left(\frac{4}{\pi}\sqrt{N-n^2}+\frac{2}{\pi}-\delta_1\right)+O(1)\\
&=\frac{4}{\pi}\sum_{n\leq\sqrt{N}}\sqrt{N-n^2}+\left(\frac{2}{\pi}-\delta_1\right)\sqrt{N}+O(1),
\end{aligned}
\tag{2}
$$

where the implied constant depends only on $n_2$.

Now we consider the summation $\sum_{n\leq\sqrt{N}}\sqrt{N-n^2}$. For square integer $N=K^2$, Euler–Maclaurian formula with $f(t)=\sqrt{N-t^2}$ shows that

$$
\begin{aligned}
\sum_{n\leq\sqrt{N}}\sqrt{N-n^2}
&=\sum_{n=0}^{K}f(n)-f(0)\\
&=\frac{f(K)-f(0)}{2}+\int_0^Kf(t)\,dt+\int_0^Kf'(t)\left(\{t\}-\frac{1}{2}\right)\,dt\\
&=-\frac{K}{2}+\frac{\pi}{4}K^2-\int_0^K\frac{t\left(\{t\}-\frac{1}{2}\right)}{\sqrt{K^2-t^2}}\,dt\\
&=\frac{\pi}{4}N-\frac{\sqrt{N}}{2}-\sum_{k=0}^{K-1}\int_k^{k+1}\frac{t\left(\{t\}-\frac{1}{2}\right)}{\sqrt{K^2-t^2}}\,dt.
\end{aligned}
\tag{3}
$$

Note that $\frac{t}{\sqrt{N-t^2}}$ is a monotone increasing function on $[0,\sqrt{N})$. We have

$$
\begin{aligned}
\int_k^{k+1}\frac{t\left(\{t\}-\frac{1}{2}\right)}{\sqrt{K^2-t^2}}\,dt
&=\int_{-\frac{1}{2}}^{\frac{1}{2}}\frac{\left(k+\frac{1}{2}+x\right)\left(\left\{k+\frac{1}{2}+x\right\}-\frac{1}{2}\right)}{\sqrt{K^2-\left(k+\frac{1}{2}+x\right)^2}}\,dx\\
&=\int_{-\frac{1}{2}}^{\frac{1}{2}}\frac{x\left(k+\frac{1}{2}+x\right)}{\sqrt{K^2-\left(k+\frac{1}{2}+x\right)^2}}\,dx\\
&=\int_0^{\frac{1}{2}}x\left(\frac{k+\frac{1}{2}+x}{\sqrt{K^2-\left(k+\frac{1}{2}+x\right)^2}}-\frac{k+\frac{1}{2}-x}{\sqrt{K^2-\left(k+\frac{1}{2}-x\right)^2}}\right)\,dx\geq 0.
\end{aligned}
\tag{4}
$$

Combining (3) with (4) gives

$$
\sum_{n\leq\sqrt{N}} \sqrt{N-n^2}\leq\frac{\pi}{4}N-\frac{\sqrt{N}}{2}.
\tag{5}
$$

Hence

$$
\sum_{n=1}^{N}R(n)\leq N-\left(\frac{2}{\pi}-\left(\frac{2}{\pi}-\delta_1\right)\right)\sqrt{N}+O(1)=N-\delta_1\sqrt{N}+O(1)
\tag{6}
$$

for square integers $N$ with $N>n_2$. Recall that $B$ is an additive complement of the squares, so there is an integer $n_3>0$ such that

$$
R(n)\geq 1
$$

for all $n\geq n_3$. It yields that

$$
\sum_{n=1}^{N}R(n)\geq\sum_{n=n_3}^{N}R(n)\geq N-n_3.
$$

This obviously contradicts to equation (6) when $N$ is a sufficiently large square integer. $\square$

**Remark 2.** As one can see that the idea in the proof of our Theorem 1 is simple but very effective. We use nothing but the trivial estimate on $R(n)$, i.e., $R(n)\geq 1$ for all sufficiently large integers. At the end of this short note, we formulate a conjecture similar to the one of Chen and Fang: If $B=\{b_n\}_{n=1}^{\infty}$ is an additive complement of $S$, then

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-b_n}{n}=+\infty.
$$

*Acknowledgments*

The author is eager to express many thanks to Prof. Y.G. Chen for his helpful comments. He also would like to thank Prof. H.Y. Zhou for her encouragement all the time. And last, but by no means least, he deeply thanks the referee for many helpful suggestions that improved the paper greatly.

**References**

[1] R. Balasubramanian, “On the additive completion of squares”, *J. Number Theory* **29** (1988), no. 1, p. 10-12.

[2] R. Balasubramanian, D. S. Ramana, “Additive complements of the squares”, *C. R. Math. Acad. Sci., Soc. R. Can.* **23** (2001), no. 1, p. 6-11.

[3] R. Balasubramanian, K. Soundararajan, “On the additive completion of squares. II.”, *J. Number Theory* **40** (1992), no. 2, p. 127-129.

[4] Y.-G. Chen, J.-H. Fang, “Additive complements of the squares”, *J. Number Theory* **180** (2017), p. 410-422.

[5] J. Cilleruelo, “The additive completion of $k^{\text{th}}$ powers”, *J. Number Theory* **44** (1993), no. 3, p. 237-243.

[6] P. Erdős, “Problems and Results in Additive Number Theory”, in *Colloque sur la Thérie des Nombres, Bruxelles, 1955*, George Thone; Masson, 1956, p. 127-137.

[7] L. Habsieger, “On the additive completion of polynomial sets”, *J. Number Theory* **51** (1995), no. 1, p. 130-135.

[8] L. Moser, “On the additive completion of sets of integers”, in *Proceedings of Symposia in Pure Mathematics*, vol. 8, American Mathematical Society, 1965, p. 175-180.
