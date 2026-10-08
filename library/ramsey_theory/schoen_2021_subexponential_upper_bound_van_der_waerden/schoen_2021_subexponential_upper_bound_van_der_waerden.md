# A subexponential upper bound for van der Waerden numbers $W(3, k)$

Tomasz Schoen

Faculty of Mathematics and Computer Science  
Adam Mickiewicz University  
Uniwersytetu Poznańskiego 4  
61-614 Poznań, Poland  
schoen@amu.edu.pl

Submitted: Jul 9, 2020; Accepted: May 23, 2021; Published: Jun 4, 2021

## Abstract

We show an improved upper estimate for van der Waerden number $W(3, k)$: there is an absolute constant $c > 0$ such that if $\{1, \dots, N\} = X \cup Y$ is a partition such that $X$ does not contain any arithmetic progression of length 3 and $Y$ does not contain any arithmetic progression of length $k$ then

$$N \leq \exp(O(k^{1-c})).$$

**Mathematics Subject Classifications:** 05D10, 11B25

## 1 Introduction

Let $k$ and $l$ be positive integers. The van der Waerden number $W(k, l)$ is the smallest positive integer $N$ such that in any partition $\{1, \dots, N\} = X \cup Y$ there is an arithmetic progression of length $k$ in $X$ or an arithmetic progression of length $l$ in $Y$. The existence of such numbers was established by van der Waerden [22], however the order of magnitude of $W(k, l)$ is unknown for $k, l \geq 3$. Clearly, $W(k, l)$ is related to Szemerédi's theorem on arithmetic progressions [20] and any effective estimate in this theorem leads to an upper bound on the van der Waerden numbers. Currently the best known bounds in the most important diagonal case are

$$(1 - o(1))\frac{2^{k-1}}{ek} \leq W(k, k) \leq 2^{2^{2^{2^{k+9}}}}.$$

The upper bound follows from the famous work of Gowers [12] and the lower bound was proved by Szabó [19] using a probabilistic argument. Furthermore, Berlekamp [3] showed that if $k - 1$ is a prime number then

$$
W(k,k) \geq (k - 1)2^{k-1}.
$$

Another very intriguing instance of the problem is the estimation of the numbers $W(3,k)$, as these are related to Roth’s theorem [15] concerning estimates for sets avoiding three-term arithmetic progressions. Let us denote by $r(N)$ the size of the largest progression-free subset of $\{1,\ldots,N\}$. We know that

$$
r(N) \ll \frac{N}{\log N^{1-o(1)}}, \tag{1}
$$

see [4, 5, 17, 18], which implies $W(3,k) \leq \exp(O(k^{1+o(1)}))$.

Green [13] proposed a very clever argument based on arithmetic properties of sumsets to bound $W(3,k)$. Building on this method and applying results from [10] it was shown in [11] that

$$
W(3,k) \leq \exp(O(k\log k)).
$$

The best known lower bound was obtained by Li and Shu [14] (see also [8]), who showed that

$$
W(3,k) \gg \left(\frac{k}{\log k}\right)^2.
$$

The purpose of this paper is to prove a subexponential bound on $W(3,k)$.

**Theorem 1.** *There are absolute constants $C, c > 0$ such that for every $k$ we have*

$$
W(3,k) \leq \exp(Ck^{1-c}).
$$

Our argument is based on the method of [18], which explores in details the structure of a large spectrum. This method can be partly applied (see Lemma 5) in our approach and it deals only with a progression-free partition class. The second part of the proof exploits the structure of both partition classes and in this case the argument of [18] has to be significantly modified.

Let us remark that during the review process a preprint of Bloom and Sisask [6], which improves an upper bound in Roth’s theorem to $N/(\log N)^{1+c}$ for $c \approx 2^{-2^{1000}}$, has appeared. That result implies directly that $W(3,k) \leq \exp(Ck^{1-c})$ with $c \approx 2^{-2^{1000}}$.

## 2 Notation

Given functions $f, g : \mathbb{Z}/N\mathbb{Z} \rightarrow \mathbb{C}$, the convolution of $f$ and $g$ is defined by

$$
(f * g)(x) = \sum_{t\in\mathbb{Z}/N\mathbb{Z}} f(t)g(x - t).
$$

The Fourier coefficients of a function $f : \mathbb{Z}/N\mathbb{Z} \to \mathbb{C}$ are defined by

$$
\widehat{f}(r) = \sum_{x=0}^{N-1} f(x)e^{-2\pi i x r/N},
$$

where $r \in \mathbb{Z}/N\mathbb{Z}$. The inversion formula states that

$$
f(x) = \frac{1}{N}\sum_{r=0}^{N-1} \widehat{f}(r)e^{2\pi i x r/N}.
$$

We denote by $1_A(x)$ the indicator function of set $A$. Thus using the inversion formula and the fact that $(\widehat{f * g})(r) = \widehat{f}(r)\widehat{g}(r)$ one can express the number of three-term arithmetic progressions (including trivial ones) in a set $A \subseteq \mathbb{Z}/N\mathbb{Z}$ by

$$
\frac{1}{N}\sum_{r=0}^{N-1} \widehat{1_A}(r)^2\widehat{1_A}(-2r).
$$

Parseval’s identity asserts in particular that

$$
\sum_{r=0}^{N-1} |\widehat{1_A}(r)|^2 = |A|N.
$$

Let $\theta \geq 0$ be a real number. The $\theta$-spectrum of $A$ is defined by

$$
\Delta_\theta(A) = \{r \in \mathbb{Z}/N\mathbb{Z} : |\widehat{1_A}(r)| \geq \theta|A|\}.
$$

If $A$ is specified then we write $\Delta_\theta$ instead of $\Delta_\theta(A)$.

By the span of a finite set $S$ we mean

$$
\operatorname{Span}(S) = \left\{ \sum_{s\in S} \varepsilon_s s : \varepsilon_s \in \{-1,0,1\} \text{ for all } s\in S \right\}
$$

and the dimension of $A$ is defined by

$$
\dim(A) = \min \{ |S| : A \subseteq \operatorname{Span}(S) \}.
$$

Chang’s Spectral Lemma provides an upper bound for the dimension of a spectrum.

**Lemma 2.** [9] *Let $A \subseteq \mathbb{Z}/N\mathbb{Z}$ be a set of size $|A| = \delta N$ and let $\theta > 0$. Then*

$$
\dim(\Delta_\theta(A)) \ll \theta^{-2}\log(1/\delta).
$$

We are going to use Bohr sets [7] to prove the main result. Let $\Gamma \subseteq \widehat{G}$ and $\gamma \in (0,\frac{1}{2}]$ then the Bohr set generated by $\Gamma$ with radius $\gamma$ is

$$
B(\Gamma,\gamma) = \{x \in \mathbb{Z}/N\mathbb{Z} : \|tx/N\| \leq \gamma \text{ for all } t \in \Gamma\},
$$

where $\|x\| = \min_{y\in\mathbb{Z}} |x-y|$. The rank of $B$ is the size of $\Gamma$ and we denote it by $\operatorname{rk}(B)$. Given $\eta > 0$ and a Bohr set $B = B(\Gamma,\gamma)$, by $B_\eta$ we mean the Bohr set $B(\Gamma,\eta\gamma)$. We will also use the notation $\beta = \frac{1}{|B|}1_B$. We will use two basic properties of Bohr sets concerning their size and regularity, see [21].

**Lemma 3.** [7] *For every $\gamma \in (0,\frac{1}{2}]$ we have*

$$
\gamma^{|\Gamma|}N \leq |B(\Gamma,\gamma)| \leq 8^{|\Gamma|+1}|B(\Gamma,\gamma/2)|.
$$

We call a Bohr set $B(\Gamma,\gamma)$ regular if for every $\eta$, where $|\eta| \leq 1/(100|\Gamma|)$ we have

$$
(1-100|\Gamma||\eta|)|B| \leq |B_{1+\eta}| \leq (1+100|\Gamma||\eta|)|B|.
$$

Bourgain [7] showed that regular Bohr sets are ubiquitous.

**Lemma 4.** [7] *For every Bohr set $B(\Gamma,\gamma)$, there exists $\gamma'$ such that $\frac{1}{2}\gamma \leq \gamma' \leq \gamma$ and $B(\Gamma,\gamma')$ is regular.*

### 3 Proof of Theorem 1

Our main tool is the next lemma, which can be extracted from [18], by conjugation of results concerning the case of ’small’ Fourier coefficients (see Lemmas 7 and 9 of [18]) and the case of ’middle’ Fourier coefficients (Lemmas 12 and 13 of [18]). Its proof makes use of the deep result by Bateman and Katz in [1, 2] describing the structure of the large spectrum. The case of ’large’ Fourier coefficients is treated similarly as in [18], however using partition properties we will be able to obtain much better estimate.

**Lemma 5.** [18] *There exists an absolute constant $c > 0$ such that the following holds. Let $A \subseteq \mathbb{Z}/N\mathbb{Z}$, $|A| = \delta N$ be a set such that*

$$
\sum_{r:\,\delta^{1+c}|A|\leq|\widehat{1_A}(r)|\leq\delta^{1/10}|A|}|\widehat{1_A}(r)|^3 \geq \frac{1}{10}\delta^{c/5}|A|^3 \qquad (2)
$$

*Then there is a regular Bohr set $B$ with $\operatorname{rk}(B) \ll \delta^{-1+c}$ and radius $\Omega(\delta^{1-c})$ such that for some $t$*

$$
|(A+t)\cap B|\gg\delta^{1-c}|B|.
$$

Furthermore, we apply Bloom’s iterative lemma, that provides a density increment by a constant factor greater than 1 for progression-free sets and Sanders’ lemma on a containment of long arithmetic progressions in dense subsets of regular Bohr sets.

**Lemma 6.** [4] *There exists an absolute constant $c_1 > 0$ such that the following holds. Let $B \subseteq \mathbb{Z}/N\mathbb{Z}$ be a regular Bohr set of rank $d$. Let $A_1 \subseteq B$ and $A_2 \subseteq B_\varepsilon$, each with relative densities $\alpha_i$. Let $\alpha = \min(c_1,\alpha_1,\alpha_2)$ and assume that $d \leq \exp(c_1(\log^2(1/\alpha)))$. Suppose that $B_\varepsilon$ is also regular and $c_1\alpha/(4d) \leq \varepsilon \leq c_1\alpha/d$. Then either*

*(i) there is a regular Bohr set $B'$ of rank $\operatorname{rk}(B') \leq d+O(\alpha^{-1}\log(1/\alpha))$ and size*

$$
|B'| \geq \exp(-O(\log^2(1/\alpha)(d+\alpha^{-1}\log(1/\alpha))))|B|
$$

*such that*

$$
|(A_1+t)\cap B'|\gg(1+c_1)\alpha_1|B'|
$$

*for some $t \in \mathbb{Z}/N\mathbb{Z}$;*

(ii) or there are $\Omega(\alpha_1^2\alpha_2|B||B_\varepsilon|)$ three-term arithmetic progressions $x+y=2z$ with $x,y\in A_1,z\in A_2$;

**Lemma 7.** [16] Let $B(\Gamma,\gamma)\subseteq\mathbb{Z}/N\mathbb{Z}$ be a regular Bohr set of rank $d$ and let $\varepsilon$ be a positive number satisfying $\varepsilon^{-1}\ll\gamma d^{-1}N^{1/d}$. Suppose that $A\subseteq B$ contains at least a proportion $1-\varepsilon$ of $B(\Gamma,\gamma)$. Then $A$ contains an arithmetic progression of length at least $1/(4\varepsilon)$.

Furthermore, to apply Bloom’s result we will need to prove a standard fact on Bohr sets. Let us also remark that it follows from the proof of Bloom’s lemma that we can take $c_1<1/1000$. We will use the following basic property of Bohr sets.

**Lemma 8.** [11] Let $B$ be a regular Bohr set of rank $d$ and radius $\gamma$ and let $A$ be a set with $|A|=\alpha|B|$. Suppose that $\varepsilon<\kappa\alpha/(100d)$ for some $\kappa\in(0,1)$. Then

$$
\sum_{x\in B}(1_A*1_{B_\varepsilon})(x)\geq(1-\kappa)\alpha|B||B_\varepsilon|.
$$

**Lemma 9.** Let $B$ be a regular Bohr set of rank $d$ and suppose that $A\subseteq B$ and $|A|=\alpha|B|$. Then there is $\varepsilon$ with $c_1\alpha/(4d)\leq\varepsilon\leq c_1\alpha/d$ ($c_1$ is a constant given by Lemma 6), and regular Bohr sets $B'$ and $B'_\varepsilon$ of rank $d$ and size

$$
|B'|\geq\exp(-O(d\log(1/\alpha)\log(d/\alpha)))|B|
$$

such that

$$
|(A+t)\cap B'|\geq\frac{1}{2}\alpha|B'|\quad\text{and}\quad |(A+t)\cap B'_\varepsilon|\geq\frac{1}{2}\alpha|B'_\varepsilon|
$$

for some $t$.

*Proof.* Let $\varepsilon_1$ and $\varepsilon_2$ be any numbers satisfying $c_1\alpha/(4d)\leq\varepsilon_1,\varepsilon_2\leq c_1\alpha/d$ and such that the Bohr sets $B^1=B_{\varepsilon_1}$ and $B^2=B_{\varepsilon_1\varepsilon_2}$ are regular. Put $\beta_1=\frac{1}{|B^1|}1_{B^1}$ and $\beta_2=\frac{1}{|B^2|}1_{B^2}$ then by Lemma 8 we have

$$
\sum_x\big((\beta_1*1_A)(x)+(\beta_2*1_A)(x)\big)\geq\frac{9}{5}\alpha|B|,
$$

hence for some $x$ we have

$$
(\beta_1*1_A)(x)+(\beta_2*1_A)(x)\geq\frac{9}{5}\alpha.
$$

If

$$
(\beta_1*1_A)(x)\geq\frac{1}{2}\alpha\quad\text{and}\quad(\beta_2*1_A)(x)\geq\frac{1}{2}\alpha\tag{3}
$$

then we can put $B'=B^1$. Otherwise, for some $i\in\{1,2\}$ we have $(\beta_i*1_A)(x)\geq(6/5)\alpha$ and we put $B=B^i$ and apply the same procedure again. Clearly, we can iterate this procedure $O(\log(1/\alpha))$ times, as the density of a set can not exceed 1. Thus after $O(\log(1/\alpha))$ iterative steps we obtain a pair of Bohr sets $B',B'_\varepsilon$ satisfying (3). From Lemma 3 it follows that

$$
|B'|\geq\exp(-O(d\log(1/\alpha)\log(d/\alpha)))|B|,
$$

which concludes the proof. $\square$

**Proof of Theorem 1.** Put $M = W(3,k)-1$ and let $\{1,\ldots,M\}=X\cup Y$ be a partition such that $X$ and $Y$ avoid 3 and $k$-term arithmetic progressions respectively. Clearly, we may assume that $M\geq 100k$ hence

$$
|Y|\leq M-\lfloor M/k\rfloor\leq M-M/(2k),
$$

as no block of $k$ consecutive numbers is contained in $Y$ and therefore $|X|\geq M/(2k)$. Let $N$ be any prime number satisfying $2M<N\leq4M$. We embed $\{1,\ldots,M\}=X\cup Y$ in $\mathbb{Z}/N\mathbb{Z}$ in a natural way and observe that $\{1,\ldots,M\}$ considered as a subset of $\mathbb{Z}/N\mathbb{Z}$ is 2-Freiman isomorphic to $\{1,\ldots,M\}$ considered as a subset of $\mathbb{Z}$ and therefore any arithmetic progression in $\{1,\ldots,M\}\subseteq\mathbb{Z}/N\mathbb{Z}$ is a genuine progression in $\mathbb{Z}$. Put $|X|=\delta N$ and note that we can assume that $\delta\gg(\log N)^{-1.1}$. First let us assume that

$$
\sum_{\substack{r:\,\delta^{1+c}|X|\leq|\widehat{1_X}(r)|\leq\delta^{1/10}|X|}}|\widehat{1_X}(r)|^3\geq\delta^{c/5}|X|^3,\tag{4}
$$

where $c>0$ is the fixed absolute constant from Lemma 5. Then by Lemma 5 there is $t\in\mathbb{Z}/N\mathbb{Z}$ and a regular Bohr set $B^0$ with $\operatorname{rk}(B^0)=d\ll\delta^{-1+c}$ and radius $\Omega(\delta^{1-c})$ such that

$$
|(X+t)\cap B^0|\gg\delta^{1-c}|B|
$$

for some absolute constant $c>0$. Writing $X_0=(X+t)\cap B_0$ we have

$$
|X_0\cap B^0|\gg\alpha|B^0|,
$$

where

$$
\alpha\gg\delta^{1-c},
$$

and by Lemma 3

$$
|B^0|\geq\exp\bigl(-O(\delta^{-1+c}\log(1/\delta))\bigr)N.
$$

By Lemma 9 there is $\varepsilon\gg\alpha^2$ and regular Bohr sets $B'$ and $B'_\varepsilon$ of rank $d$ such that

$$
|(A+t)\cap B'|\gg\frac{1}{2}\alpha|B'|\quad\text{and}\quad |(A+t)\cap B'_\varepsilon|\gg\frac{1}{2}\alpha|B'_\varepsilon|,
$$

and

$$
|B'|\geq\exp\bigl(-O(\alpha^{-1}\log^2(1/\alpha))\bigr)|B^0|\geq\exp\bigl(-O(\delta^{-1+c}\log^2(1/\delta))\bigr)N.
$$

Next, we iteratively apply Lemma 6 and Lemma 9. Since after each step the density increases by factor $1+c_1$ it follows that after $l\ll\log(1/\alpha)$ steps case $(ii)$ of Lemma 6 holds. Let $B^i$ be Bohr sets obtained in the iterative procedure. Note that $B^i$ has rank $\operatorname{rk}(B^i)=d_i\ll\alpha^{-1}\log^2(1/\alpha)$ for every $i\leq l$ and

$$
|B^{i+1}|\gg\exp\bigl(-O(\log^2(1/\alpha)(d_i+\alpha^{-1}\log(1/\alpha)))\bigr)|B_i|
$$

for every $i<l$. Therefore, there are

$$
\Omega(\alpha^3|B^l||B_\varepsilon^l|)
$$

three-term arithmetic progressions in $X$, where $\varepsilon \geq c_1\alpha/(4\operatorname{rk}(B^l)) \gg \alpha^2\log^2(1/\alpha)$. By Lemma 6 and Lemma 3 we have

$$
|B^l| \geq \exp\left(-O(\alpha^{-1}\log^4(1/\alpha))\right)N \geq \exp\left(-O(\delta^{-1+c}\log^4(1/\delta))\right)N,
$$

and

$$
\begin{aligned}
|B_\varepsilon^l| &\geq \exp\left(-O(\alpha^{-1}\log^3(1/\alpha))\right)\exp\left(-O(\alpha^{-1}\log^4(1/\alpha))\right)N\\
&\geq \exp\left(-O(\delta^{-1+c}\log^4(1/\delta))\right)N.
\end{aligned}
$$

Thus, $X$ contains

$$
\Omega\left(\delta^{3-3c}\exp\left(-O(\delta^{-1+c}\log^4(1/\delta))\right)N^2\right)
$$

arithmetic progressions of length three. Since there are only $|X|$ trivial progressions in $X$ it follows that

$$
|X| \gg \delta^{3-3c}\exp\left(-O(\delta^{-1+c}\log^4(1/\delta))\right)N^2,
$$

so

$$
W(3,k) \ll N \ll \exp\left(O(\delta^{-1+c}\log^4(1/\delta))\right) \leq \exp\left(O(k^{1-c}\log^4 k)\right).
$$

Next let us assume that (4) does not hold. Let us define $\Delta' = \Delta_{\delta^{1/10}} \cup 2^{-1}\cdot\Delta_{\delta^{1/10}}$ and observe that $r\notin\Delta'$ is equivalent to $r\notin\Delta_{\delta^{1/10}}$ and $2r\notin\Delta_{\delta^{1/10}}$. By Chang’s lemma

$$
\dim(\Delta') \leq 2\dim(\Delta_{\delta^{1/10}}) \ll \delta^{-1/5}\log(1/\delta),
$$

and let $\Lambda$ be any set such that $1\in\Lambda$, $|\Lambda|\ll\delta^{-1/5}\log(1/\delta)$ and $\Delta'\subseteq\operatorname{Span}(\Lambda)$. Let $B=B(\Lambda,\gamma)$ be a regular Bohr set with radius $\delta^3\ll\gamma\leq\delta^3$. Since $1\in\Lambda$ it follows that for every $b\in B$ we

$$
\|b/N\|\leq\gamma N\leq 4\gamma M.
$$

Recall that $\beta=\frac{1}{|B|}1_B$ then for every $r\in\Delta'$ we have

$$
|\widehat{\beta}(r)-1|\leq\frac{1}{|B|}\sum_{b\in B}|e^{-2\pi i rb/N}-1|\leq\frac{2\pi}{|B|}\sum_{b\in B}\sum_{\lambda\in\Lambda}\|rb/N\|\leq 2\pi\delta^2,\tag{5}
$$

and similarly $|\widehat{\beta}(2r)-1|\leq 4\pi\delta^2$. For $t\in\mathbb{Z}/N\mathbb{Z}$ put

$$
f(t)=\beta * 1_X(t)
$$

and note that if for some $t\in[4\gamma M,(1-4\gamma)M]$ we have $f(t)=\frac{1}{|B|}|X\cap(B+t)|\leq\delta^{1+c'}$, where $c'=c/20$, then since $B+t\subseteq[1,M]$ it follows that

$$
|Y\cap(B+t)|\geq(1-\delta^{1+c'})|B|.
$$

Therefore, by Lemma 7 either $\delta^{-1-c'}\gg\gamma d^{-1}N^{1/d}$ or $Y$ contains an arithmetic progression of length $\frac{1}{4}\delta^{-1-c'}$. The former inequality implies that

$$
k^{1+c'}\gg\gamma d^{-1}N^{1/d}\gg\delta^4N^{O(\delta^{1/5}\log^{-1}(1/\delta))}\gg k^{-4}N^{O(k^{-1/5}\log^{-1}k)},
$$

so

$$W(3,k) \ll N \ll \exp\left(O(k^{1/5}\log^2 k)\right).$$

If the second alternative holds then

$$\frac{1}{4}\delta^{-1-c'} < k$$

hence by (1)

$$k^{-1/(1+c')} \ll \delta \ll (\log N)^{-1+o(1)}$$

so

$$W(3,k) \leq N \ll \exp\left(O\left(k^{\frac{1}{1+c'}+o(1)}\right)\right).$$

Finally we can assume that for every $t \in [4\gamma M, (1 - 4\gamma)M]$ we have $f(t) \geq \delta^{1+c'}$. Let $T(X)$ denote the number of three-term arithmetic progressions in $X$ and let

$$T(f) = \sum_{x+y=2z} f(x)f(y)f(z).$$

Then clearly

$$T(f) \gg \delta^{3+3c'}M^2 \gg \delta^{3+c/6}N^2 \tag{6}$$

and we will show that $T(X)$ does not differ much from $T(f)$

$$
\begin{aligned}
|T(X)-T(f)| &= \frac{1}{N}\left|\sum_{r=0}^{N-1}\widehat{1}_X(r)^2\widehat{1}_X(-2r)-\sum_{r=0}^{N-1}\widehat{f}(r)^2\widehat{f}(-2r)\right|\\
&\leq \frac{1}{N}\sum_{r=0}^{N-1}\left|\widehat{1}_X(r)^2\widehat{1}_X(-2r)(1-\widehat{\beta}(r)^2\widehat{\beta}(-2r))\right|\\
&= S_1+S_2,
\end{aligned}
\tag{7}
$$

where $S_1$ and $S_2$ are summations of (7) respectively over $\Delta'$ and $\mathbb{Z}/N\mathbb{Z}\setminus\Delta'$. By (5), the negation of (4), Parseval’s formula and Hölder’s inequality we have

$$S_1 \ll \delta^2\frac{1}{N}\sum_{r\in\Delta'}|\widehat{1}_X(r)|^3\leq\delta^3\sum_{r=0}^{N-1}|\widehat{1}_X(r)|^2=\delta^2|X|^2,$$

$$
\begin{aligned}
S_2 &\leq \frac{2}{N}\sum_{r\notin\Delta'}|\widehat{1}_X(r)^2\widehat{1}_X(-2r)|\\
&\leq \frac{2}{N}\left(\sum_{r\notin\Delta'}|\widehat{1}_X(r)|^3\right)^{2/3}\left(\sum_{r\notin\Delta'}|\widehat{1}_X(2r)|^3\right)^{1/3}\\
&\leq \frac{2}{N}\sum_{r\notin\Delta_{\delta^{1/10}}}|\widehat{1}_X(r)|^3\\
&\leq \frac{2}{N}\sum_{r\in\Delta_{\delta^{1+c}}\setminus\Delta_{\delta^{1/10}}}|\widehat{1}_X(r)|^3+\frac{2}{N}\sum_{r\notin\Delta_{\delta^{1+c}}}|\widehat{1}_X(r)|^3\\
&\ll \delta^2|X|^2+\delta^{1+c/5}|X|^2+\delta^{1+c}|X|^2\ll\delta^{1+c/5}|X|^2
\end{aligned}
$$

Thus,

$$
|T(X) - T(f)| \ll \delta^{3+c/5}N^2,
$$

so by (6) and the fact that $X$ avoids non-trivial three-term arithmetic progression we have

$$
|X| = T(X) \gg \delta^{3+c/6}N^2,
$$

hence

$$
W(3,k) \leq N \ll \delta^{-2-c/6} \ll k^3
$$

which concludes the proof. $\square$

## References

- [1] M. BATEMAN, N. KATZ, *New bounds on cap sets*, Journal of AMS 2 (2012), 585–613.
- [2] M. BATEMAN, N. KATZ, *Structure in additively nonsmoothing sets*, arXiv:1104.2862v1.
- [3] E. BERLEKAMP, *A construction for partitions which avoid long arithmetic progressions*, Canad. Math. Bull. 11 (1968) 409–414.
- [4] T. BLOOM, *A quantitative improvement for Roth’s theorem on arithmetic progressions*, J. Lond. Math. Soc. 93 (2016), 643–663.
- [5] T. BLOOM, O. SISASK, *Logarithmic bounds for Roth’s theorem via almost-periodicity*, Discrete Analysis 4 (2019), 20 pp.
- [6] T. BLOOM, O. SISASK, *Breaking the logarithmic barrier in Roth’s theorem on arithmetic progressions*, arXiv:2007.03528.
- [7] J. BOURGAIN, *On triples in arithmetic progression*, Geom. Funct. Anal. 9 (1999), 968–984.
- [8] T. BROWN, B. LANDMAN, A. ROBERTSON, *Bounds on some van der Waerden numbers*, J. Combin. Theory Ser. A 115 (2008), 1304–1309.
- [9] M.-C. CHANG, *A polynomial bound in Freiman’s theorem*, Duke Math. J. 3 (2002), 399–419.
- [10] E. CROOT, I. RUZSA, T. SCHOEN, *Arithmetic progressions in sparse sumsets*, Combinatorial number theory, de Gruyter, Berlin, 2007, 157–164.
- [11] K. CWALINA, T. SCHOEN, *Tight bounds on additive Ramsey-type numbers*, J. Lond. Math. Soc. 96 (2017), 601–620.
- [12] W. T. GOWERS, *A new proof of Szemerédi’s theorem*, Geom. Funct. Anal. 11 (2001), 465–588.
- [13] B. GREEN, *Arithmetic progressions in sumsets*, Geom. Funct. Anal. 12 (2002), 584–597.
- [14] Y. LI, J. SHU, *A lower bound for off-diagonal van der Waerden numbers*, Adv. in Appl. Math. 44 (2010), 243–247.

[15] K. F. ROTH, *On certain sets of integers*, J. London Math. Soc. 28 (1953), 104–109.

[16] T. SANDERS, *Additive structures in sumsets*, Math. Proc. Cambridge Philos. Soc. 144 (2008), 289–316.

[17] T. SANDERS, *On Roth’s Theorem on Progressions*, Ann. of Math. 174 (2011), 619–636.

[18] T. SCHOEN, *Improved bound in Roth’s theorem on arithmetic progressions*, Adv. Math. (2021), <https://doi.org/10.1016/j.aim.2021.107801> ([arXiv:2005.01145](https://arxiv.org/abs/2005.01145)).

[19] Z. SZABÓ, *An application of Lovász’ local lemma–A new lower bound for the van der Waerden numbers*, Random Structures Algorithms 1 (1990), 343–360.

[20] E. SZEMERÉDI, *On sets of integers containing no $k$ elements in arithmetic progression*, Acta Arith. 27 (1975), 199–245.

[21] T. TAO, V. VU, *Additive combinatorics*, Cambridge University Press 2006.

[22] B. L. VAN DER WAERDEN, *Beweis einer Baudetschen Vermutung*, Nieuw Arch. Wiskd. 15 (1927), 257–271.
