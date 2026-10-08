A note on the maximum ratio between  
chromatic number and clique number
====================================

Igor Araujo, Rafael Filipe, and Rafael Miyazaki

## Abstract.

Let $f(n)$ be the maximum, over all graphs $G$ on $n$ vertices, of the ratio $\frac{\chi(G)}{\omega(G)}$, where $\chi(G)$ denotes the chromatic number of $G$ and $\omega(G)$ the clique number of $G$. In 1967, Erdős showed that

$$\Big(\frac{1}{4}+o(1)\Big)\frac{n}{(\log_2 n)^2}\leqslant f(n)\leqslant\big(4+o(1)\big)\frac{n}{(\log_2 n)^2}.$$

We show that

$$f(n)\leqslant\big(c+o(1)\big)\frac{n}{(\log_2 n)^2}$$

for some $c<3.72$. This follows from recent improvements in the asymptotics of Ramsey numbers and is the first improvement in the asymptotics of $f(n)$ established by Erdős.

## 1. Introduction

Ramsey Theory is a fundamental area of Graph Theory concerned with the existence of unavoid-  
able structures in large graphs. The *Ramsey number* $R(s,t)$ is the minimum $n$ such that every  
red/blue edge-coloring of the complete graph on $n$ vertices contains either a clique on $s$ vertices  
colored red or a clique on $t$ vertices colored blue.

While Ramsey [9] proved in 1930 that Ramsey numbers are finite, the first explicit upper bound  
was obtained by Erdős and Szekeres [6] in 1935, who showed that

$$R(s,t)\leqslant\binom{s+t-2}{s-1}.\tag{1}$$

Note that in the *diagonal* case, this shows that $R(k,k)\leqslant 4^{k+o(k)}$. On the other hand, Erdős [3]  
established the lower bound $R(k,k)\geqslant 2^{k/2+o(k)}$ in 1947 in one of the first uses of the probabilistic  
method. Subsequent improvements on the lower bound have only refined it by a constant multi-  
plicative factor (see, e.g., Spencer’s bound obtained via the Lovász Local Lemma [10]). Since then,  
one of the major problems in modern combinatorics has been to determine the correct asymptotic  
behavior of the diagonal Ramsey number $R(k,k)$. More specifically, one could ask whether the  
limit

$$\lim_{k\to\infty}\frac{\log(R(k,k))}{k}\tag{2}$$

exists and, if so, what is its value[^1].

In 1967, Erdős [4] asked a seemingly unrelated question. Define $f(n)$ to be the maximum, over  
all graphs $G$ on $n$ vertices, of the ratio $\frac{\chi(G)}{\omega(G)}$, where $\chi(G)$ denotes the chromatic number of $G$ and

During this work, Igor Araujo was partially supported by Parker Memorial Fellowship, Schark Fellowship, and  
NSF RTG DMS-1937241 and Rafael Filipe was supported by CNPq.

[^1]: This question appears as Problem 1 in [2], as Problem 77 in https://www.erdosproblems.com/77, and on the  
webpage https://mathweb.ucsd.edu/~erdosproblems/.

$\omega(G)$ the clique number of $G$. Formally, we have

$$
f(n) := \max\left\{\frac{\chi(G)}{\omega(G)} : G\text{ is a graph on }n\text{ vertices}\right\}.
$$

Erdős showed that $f(n)=\Theta(n/(\log n)^2)$ and asked[^2] whether the following limit exists:

$$
\lim_{n\to\infty}\frac{f(n)}{n/(\log n)^2}. \tag{3}
$$

In this note, we establish a connection between these two problems. The upper bound on $f(n)$ from [4] combines (1) with the observation that, if $\binom{s+t}{t}\geqslant n$, then

$$
st\geqslant\lfloor k/2\rfloor\lfloor(k+1)/2\rfloor,
$$

where $k$ is the smallest integer satisfying $\binom{k}{\lfloor k/2\rfloor}\geqslant n$. This motivates Conjecture 1.1 below as a natural bridge to extend Erdős’ proof.

**Conjecture 1.1.** *For every $s,t,k\in\mathbb{N}$ such that $st\leqslant k^2$ we have that*

$$
R(s,t)\leqslant R(k,k).
$$

We were unable to find a previous statement of Conjecture 1.1 in the literature, but it is closely related to the Diagonal Conjecture (Conjecture 1.4; see Section 1.1 for a more detailed discussion). The following theorem establishes a connection between the limits in (2) and (3), should they exist, under the assumption of Conjecture 1.1. Throughout this note, all logarithms are in base 2.

**Theorem 1.2.** *If Conjecture 1.1 holds, and $\lim_{k\to\infty}\frac{\log(R(k,k))}{k}$ exists and is equal to $\ell$, then*

$$
f(n)=\big(\ell^2+o(1)\big)\frac{n}{(\log n)^2}.
$$

In [4], Erdős mentioned that by their method, it would be easy to prove that

$$
\big(c+o(1)\big)\frac{n}{(\log n)^2}\leqslant f(n)\leqslant\big(C+o(1)\big)\frac{n}{(\log n)^2},
$$

for constants $c=\frac{1}{4}$ and $C=1$. However, this appears to be a typographical error[^3], as a careful application of their method yields the constants $c=\frac{1}{4}$ and $C=4$.

Aided by recent breakthrough developments in Ramsey theory, we can prove the following.

**Theorem 1.3.** *The function $f(n)$ satisfies*

$$
f(n)\leqslant\big(3.71943+o(1)\big)\frac{n}{(\log n)^2}. \tag{4}
$$

*Moreover, if Conjecture 1.1 holds, then*

$$
f(n)\leqslant\big(3.70831+o(1)\big)\frac{n}{(\log n)^2}. \tag{5}
$$

This upper bound on $f(n)$ is the first improvement in the asymptotics of $f(n)$ since 1967.

[^2]: This question also appears in [5], as Problem 627 in https://www.erdosproblems.com/627, as Problem 53 in [2], and on the webpage https://mathweb.ucsd.edu/~erdosproblems/.

[^3]: Indeed, if $f(n)\leqslant(1+o(1))\frac{n}{(\log n)^2}$ is true, then Theorem 2.1 would imply that $R(k,k)\leqslant 2^{k+o(k)}$.

1.1. **Conjecture 1.1 and the Diagonal Conjecture.** We note that Conjecture 1.1 is closely related to the following conjecture, which is named the *Diagonal Conjecture* in [8].

**Conjecture 1.4** (Diagonal Conjecture (DC)). *For every $s_1\leqslant s_2\leqslant t_2\leqslant t_1$ such that $s_1+t_1\leqslant s_2+t_2$ we have that*

$$R(s_1,t_1)\leqslant R(s_2,t_2).$$

It is widely believed that the Diagonal Conjecture is very difficult to prove. Even in the case $R(t-1,t+1)\leqslant R(t,t)$, there is no relevant progress. Observe that Conjecture 1.1 can be stated as a weak version of the following conjecture.

**Conjecture 1.5** (Multiplicative form of DC). *For every $s_1\leqslant s_2\leqslant t_2\leqslant t_1$ such that $s_1t_1\leqslant s_2t_2$ we have that*

$$R(s_1,t_1)\leqslant R(s_2,t_2).$$

It is easy to see that if $s_1\leqslant s_2\leqslant t_2\leqslant t_1$ and $s_1t_1\leqslant s_2t_2$, then $s_1+t_1\leqslant s_2+t_2$ and therefore Conjecture 1.5 implies Conjecture 1.4.

**Organization of the paper.** In Section 2, we introduce some notation used throughout the paper and state bounds on $f(n)$, namely Theorems 2.1 and 2.2, establishing a connection between the asymptotic behavior of $f(n)$ and the Ramsey numbers $R(s,t)$. The proof of Theorem 1.2, which is an immediate consequence of these results, is also given in Section 2. In Section 3, we establish the numerical bounds of Theorem 1.3.

## 2. Proof of Theorem 1.2

In this section, we establish bounds sufficient to prove Theorem 1.2. Let us define

$$g(n):=\frac{(\log n)^2}{n}f(n),\quad M:=\limsup_{t\to\infty}\max_{s\leqslant t}\frac{\log(R(s,t))}{\sqrt{st}},$$

$$L:=\liminf_{k\to\infty}\frac{\log(R(k,k))}{k}\quad\text{and}\quad D:=\limsup_{k\to\infty}\frac{\log(R(k,k))}{k}.$$

The following theorems establish more precisely the connection between limits (2) and (3). The first result gives the exactly value of $\limsup g(n)$ in terms of the Ramsey numbers.

**Theorem 2.1.** *The function $g(n)$ satisfies*

$$\limsup_{n\to\infty}g(n)=M^2.$$

The second one establishes a lower bound on $\liminf g(n)$ in terms of the Ramsey numbers.

**Theorem 2.2.** *The function $g(n)$ satisfies*

$$\liminf_{n\to\infty}g(n)\geqslant L^2.$$

Before proceeding to the proof of these results, let us show how to derive Theorem 1.2.

*Proof of Theorem 1.2.* The assumption that $\lim\frac{\log(R(k,k))}{k}$ exists and equals $\ell$ implies $L=D=\ell$. Thus, by Theorems 2.1 and 2.2, it suffices to prove that $D=M$. To this end, observe that restricting the maximum to $s=t$ in the definition of $M$ yields

$$D=\limsup_{k\to\infty}\frac{\log(R(k,k))}{k}\leqslant\limsup_{t\to\infty}\max_{s\leqslant t}\frac{\log(R(s,t))}{\sqrt{st}}=M. \tag{6}$$

On the other hand, if $0<s\leqslant t$ and $k$ is the positive integer such that $(k-1)^2<st\leqslant k^2$, Conjecture 1.1 implies that

$$
R(s,t)\leqslant R(k,k)\leqslant 2^{(D+o_k(1))k}.
$$

Therefore, we have

$$
\frac{\log(R(s,t))}{\sqrt{st}}\leqslant\frac{\log(R(k,k))}{k-1}\leqslant D+o_k(1)=D+o_t(1),
$$

which implies $M\leqslant D$. Combined with (6), we conclude that $D=M$. $\square$

We now proceed to prove Theorems 2.1 and 2.2, starting with Theorem 2.2.

*Proof of Theorem 2.2.* For each $n\in\mathbb{N}$, let $k_n\in\mathbb{N}$ be such that $R(k_n,k_n)\leqslant n<R(k_n+1,k_n+1)$. By the definition of $L$, observe that

$$
\log n\geqslant\big(L+o_n(1)\big)k_n. \tag{7}
$$

Let $G$ be a graph on $n$ vertices with no clique or independent set of size $k_n+1$. In other words, $\alpha(G)\leqslant k_n$ and $\omega(G)\leqslant k_n$. As $\chi(G)\geqslant n/\alpha(G)$, we conclude that

$$
g(n)=\frac{f(n)}{n/(\log n)^2}\geqslant\frac{\chi(G)}{\omega(G)}\cdot\frac{(\log n)^2}{n}\geqslant\frac{(\log n)^2}{\alpha(G)\omega(G)}\geqslant\frac{(\log n)^2}{k_n^2}\geqslant L^2+o_n(1),
$$

where the last inequality is true by (7). Hence, $\liminf g(n)\geqslant L^2$. $\square$

Now we focus on proving Theorem 2.1. The proof relies on the following bound on the chromatic number of a graph from [4], which is obtained by greedily picking maximum independent sets as color classes until few vertices remain, with each remaining vertex receiving a new color.

**Lemma 2.3.** *If $\alpha(G')\geqslant r$ for every subgraph $G'\subset G$ with at least $m_0$ vertices, then*

$$
\chi(G)\leqslant\frac{n}{r}+m_0.
$$

With this lemma in hand, the proof is straightforward.

*Proof of Theorem 2.1.* Let $G$ be a graph on $n$ vertices and $m\in\mathbb{N}$ be such that

$$
n\geqslant m\geqslant\frac{n}{(\log n)^3}.
$$

For $1\leqslant s\leqslant t$ such that $m<R(s+1,t+1)$, we have that either $s<\log t$ and

$$
R(s+1,t+1)\leqslant\binom{s+t}{s}=2^{o_t(\sqrt{st})},
$$

or $s\geqslant\log t$ and

$$
R(s+1,t+1)\leqslant 2^{(M+o_t(1))\sqrt{st}},
$$

where the last inequality follows from the definition of $M$ and the fact that $s$ goes to infinity with $t$. Thus, in any case, we obtain

$$
\log m\leqslant\big(M+o_m(1)\big)\sqrt{st}. \tag{8}
$$

Notice that any graph $H$ on $m$ vertices provides a red/blue edge-coloring of $K_m$ implying that

$$
m<R(\omega(H)+1,\alpha(H)+1).
$$

Thus, by (8), for every subgraph $G'$ of $G$ on $m$ vertices, we have

$$
\omega(G')\cdot\alpha(G')\geqslant\Big(\frac{1}{M^2}+o_m(1)\Big)(\log m)^2.
$$

Since $\omega(G')\leqslant\omega(G)$, we obtain that

$$
\alpha(G')\geqslant\left(\frac{1}{M^2}+o_m(1)\right)\frac{(\log m)^2}{\omega(G)}.
$$

Hence, together with the fact that $\log m=(1+o_n(1))\log n$, Lemma 2.3 yields

$$
\chi(G)\leqslant\left(M^2+o_n(1)\right)\frac{n\cdot\omega(G)}{(\log n)^2}+\frac{n}{(\log n)^3}.
$$

Then, we conclude that

$$
\frac{\chi(G)}{\omega(G)}\leqslant\left(M^2+o_n(1)\right)\frac{n}{(\log n)^2}. \tag{9}
$$

Moreover, we know that there exist an increasing sequence $\{t_i\}_{i\in\mathbb{N}}$ and a sequence $\{s_i\}_{i\in\mathbb{N}}$ such that $s_i\leqslant t_i$ for every $i\in\mathbb{N}$, and

$$
\lim_{i\to\infty}\frac{\log(R(s_i,t_i))}{\sqrt{s_i t_i}}=M.
$$

Then, for $n_i:=R(s_i+1,t_i+1)-1$, we have $(\log n_i)^2\geqslant s_i t_i(M^2+o_i(1))$, since $n_i>R(s_i,t_i)$. The definition of $n_i$ also implies that there is a graph $G_i$ on $n_i$ vertices satisfying $\alpha(G_i)\leqslant s_i$ and $\omega(G_i)\leqslant t_i$. Thus we have

$$
g(n_i)=\frac{f(n_i)}{n_i/(\log n_i)^2}\geqslant\frac{\chi(G_i)}{\omega(G_i)}\cdot\frac{(\log n_i)^2}{n_i}\geqslant\frac{(\log n_i)^2}{\alpha(G_i)\omega(G_i)}\geqslant\frac{(\log n_i)^2}{s_i t_i}\geqslant M^2+o_i(1),
$$

which together with (9) implies that $\limsup g(n)=M^2$. $\square$

## 3. Proof of Theorem 1.3

In this section, we prove Theorem 1.3. The currently best known upper bound for $R(k,k)$ is

$$
R(k,k)\leqslant\left(4e^{-0.14e^{-1}}\right)^{k+o(k)}. \tag{10}
$$

This bound follows from the recent breakthrough result by Campos, Griffiths, Morris, and Sahasrabudhe [1], along with its improvement by Gupta, Ndiaye, Norin, and Wei [7]. Precisely, they showed that

$$
R(s,t)\leqslant e^{-\delta s+o(t)}\binom{s+t}{s}. \tag{11}
$$

for $s\leqslant t$, where $\delta=0.14e^{-1}$. With this in hand, we can now prove Theorem 1.3.

*Proof of Theorem 1.3.* As seen in the proof of Theorem 1.2, if Conjecture 1.1 holds, then $D=M$. Hence, Theorem 2.1 and (10) imply (5). Indeed,

$$
f(n)\leqslant\left((\log 4e^{-0.14e^{-1}})^2+o(1)\right)\frac{n}{(\log n)^2}<\left(3.70831+o(1)\right)\frac{n}{(\log n)^2}.
$$

Thus, we now focus on proving (4). For $s\leqslant t$, let $x=\frac{s}{s+t}$. First, note that $\log R(s,t)=o(\sqrt{st})$ when $s=o(t)$. Then, we assume that $x\in[\varepsilon,1/2]$ for some $\varepsilon>0$. Observe that (11) implies

$$
\frac{\log(R(s,t))}{\sqrt{st}}\leqslant\frac{\log\binom{s+t}{s}-\delta s\log e+o_t(t)}{\sqrt{st}}=\frac{\log\binom{s/x}{s}-\delta s\log e}{s\sqrt{\frac{1-x}{x}}}+o_t(1).
$$

Since $\log\binom{n}{\alpha n}\leqslant H(\alpha)\cdot n$ for $\alpha\in(0,1)$, where $H(x)=-x\log x-(1-x)\log(1-x)$ is the binary entropy function, we obtain

$$
\frac{\log\binom{s/x}{s}-\delta s\log e}{s\sqrt{\frac{1-x}{x}}}\leqslant\frac{H(x)\cdot\frac{s}{x}-\delta s\log e}{s\sqrt{\frac{1-x}{x}}}=\frac{H(x)-\delta x\log e}{\sqrt{x(1-x)}}.
$$

Therefore, we have that

$$
\frac{\log(R(s,t))}{\sqrt{st}}\leqslant\frac{H(x)-\delta x\log e}{\sqrt{x(1-x)}}+o_t(1).
$$

Define $\varphi(x):=\frac{H(x)-\delta x\log e}{\sqrt{x(1-x)}}$. By differentiating, the maximum of $\varphi(x)$ is achieved for some $x\in(0,1/2]$ satisfying

$$
(1-x)\log(1-x)-x\log(x)-\delta x\log e=0.
$$

For such $x$, since $\delta=0.14e^{-1}$, we have that $\varphi(x)^2<3.71943$ and, by Theorem 2.1, we conclude

$$
\limsup_{n\to\infty}g(n)=M^2\leqslant\max_{x\in(0,1/2]}\varphi(x)^2<3.71943.\qed
$$

## Acknowledgements

The authors thank Rob Morris for his helpful suggestions that heavily improved the presentation of this paper.

## References

[1] M. Campos, S. Griffiths, R. Morris, and J. Sahasrabudhe. An exponential improvement for diagonal Ramsey. *Annals of Mathematics*, to appear.

[2] F. Chung. Open problems of Paul Erdős in graph theory. *Journal of Graph Theory*, 25(1):3–36, 1997.

[3] P. Erdős. Some remarks on the theory of graphs. *Bull. Amer. Math. Soc.*, 53:292–294, 1947.

[4] P. Erdős. Some remarks on chromatic graphs. *Colloquium Mathematicum*, 16:253–256, 1967.

[5] P. Erdős. Problems and results in chromatic graph theory. In *Proof Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann Arbor, Mich., 1968)*, pages 27–35. Academic Press, 1969.

[6] P. Erdős and G. Szekeres. A combinatorial problem in geometry. *Compositio Math.*, 2:463–470, 1935.

[7] P. Gupta, N. Ndiaye, S. Norin, and L. Wei. Optimizing the CGMS upper bound on Ramsey numbers, 2024. arXiv: 2407.19026v1.

[8] M. Liang, S. Radziszowski, and X. Xu. On a diagonal conjecture for classical Ramsey numbers. *Discrete Applied Mathematics*, 267:195–200, 2019.

[9] F. P. Ramsey. On a problem of formal logic. *Proceedings of the London Mathematical Society*, 30(1):264–286, 1930.

[10] J. Spencer. Ramsey’s theorem—a new lower bound. *J. Combinatorial Theory Ser. A*, 18:108–115, 1975.

DEPARTMENT OF MATHEMATICS, UNIVERSITY OF ILLINOIS URBANA-CHAMPAIGN, URBANA, ILLINOIS 61801, USA  
*Email address:* igoraa2@illinois.edu

IMPA, ESTRADA DONA CASTORINA 110, JARDIM BOTANICO, RIO DE JANEIRO, 22460-320, BRASIL  
*Email address:* rafael.santos@impa.br

DEPARTMENT OF MATHEMATICS, EMORY UNIVERSITY, ATLANTA, GEORGIA, USA  
*Email address:* rafael.kazuhiro.miyazaki@emory.edu
