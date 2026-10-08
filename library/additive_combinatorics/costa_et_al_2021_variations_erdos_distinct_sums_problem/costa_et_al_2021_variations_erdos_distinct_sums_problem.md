# VARIATIONS ON THE ERDŐS DISTINCT-SUMS PROBLEM

SIMONE COSTA, MARCO DALAI, AND STEFANO DELLA FIORE

**ABSTRACT.** Let $\{a_1,\ldots,a_n\}$ be a set of positive integers with $a_1<\cdots<a_n$ such that all $2^n$ subset sums are distinct. A famous conjecture by Erdős states that $a_n>c\cdot 2^n$ for some constant $c$, while the best result known to date is of the form $a_n>c\cdot 2^n/\sqrt{n}$. In this paper, inspired by an information-theoretic interpretation, we extend the study to vector-valued elements $a_i\in\mathbb{Z}^k$ and we weaken the condition by requiring that only sums corresponding to subsets of size smaller than or equal to $\lambda n$ be distinct. For this case, we derive lower and upper bounds on the smallest possible value of $a_n$.

## 1. INTRODUCTION

For any $n\geq 1$, consider sets $\{a_1,\ldots,a_n\}$ of positive integers with $a_1<\cdots<a_n$ whose subset sums are all distinct. A famous conjecture, due to Paul Erdős, is that $a_n\geq c\cdot 2^n$ for some constant $c>0$. Using the variance method, Erdős and Moser [12] (see also [3]) were able to prove that

$$a_n\geq 1/4\cdot n^{-1/2}\cdot 2^n.$$

No advances have been made so far in removing the term $n^{-1/2}$ from this lower bound, but there have been several improvements on the constant factor, including the work of Dubroff, Fox and Xu [13], Guy [14], Elkies [11], Bae [5], and Aliev [1]. In particular, the best currently known lower bound states that

$$a_n\geq(1+o(1))\sqrt{\frac{2}{\pi}}\frac{1}{\sqrt{n}}2^n.$$

Two simple proofs of this result, first obtained unpublished by Elkies and Gleason, are presented in [13]. In the other direction, the best-known construction is due to Bohman [6], who showed that there exist arbitrarily large such sets with $a_n\leq 0.22002\cdot 2^n$.

In this paper, we propose a generalization of the problem in two directions. One is that the distinct-sums condition is weakened by only requiring that the sums of up to $\lambda n$ elements of the set be distinct, a direction with connections with the recent study independently proposed in [4]. The second is that the integers $a_i$ be replaced by elements in $\mathbb{Z}^k$ for some $k\geq 1$. For these cases we derive both upper and lower bounds on the smallest possible value of the largest component among all of the $a_i$'s, that is on the smallest cube which contains all the $a_i$ elements.

This variation on the problem is inspired by an information-theoretic interpretation, namely in the setting of signaling over a multiple access channel. Looking at the original problem, we can interpret the $a_i$ integers as pulse amplitudes that $n$ transmitters can transmit over an additive channel to send one bit of information each, for example, to signal to the base station that they want to start a communication session. The requirement that all subset sums be distinct expresses the desire that the base station be able to infer any possible subset of active users. In this setting, a natural assumption to consider is that only a maximum fraction of the users might actually be active at the same time, and that signals be vector-valued rather than scalars since the channel would be used over an interval of time sending a sequence of pulses (codewords) rather than a single pulse.

2010 *Mathematics Subject Classification.* 05D40, 11B13.

*Key words and phrases.* Erdős distinct-sums problem, polynomial method, probabilistic method.

More formally, we consider the following problem.

**Problem 1.1.** *Let $\mathcal{F}_{\lambda,n}$ be the family of all subsets of $\{1,\ldots,n\}$ whose size is smaller than or equal to $\lambda n$. We are interested in the minimum $M$ such that there exists a sequence $\Sigma=(a_1,\ldots,a_n)$ in $\mathbb{Z}^k$, $a_i\in[0,M]^k\ \forall i$, (i.e. $\Sigma$ is $M$-bounded) such that for all distinct $A_1,A_2\in\mathcal{F}_{\lambda,n}$, $S(A_1)\ne S(A_2)$, where*

$$
S(A)=\sum_{i\in A}a_i.
$$

*In the following, we will call such sequences $\mathcal{F}_{\lambda,n}$-sum distinct.*

Throughout the paper, the logarithms are in base two and we denote the open interval with endpoints $x$ and $y$ by $(x,y)$ and the closed interval by $[x,y]$.

The paper is organized as follows. Section 2 is devoted to lower bounds on the values of $M$ in Problem 1.1. We show that for $\lambda\geq 1/2$, both the isoperimetric approach (see [13]) and the variance method can be applied to obtain non-trivial lower bounds. Then, in Section 3, we derive three upper bounds using, respectively, the combinatorial nullstellensatz, the probabilistic method, and a direct construction.

## 2. LOWER BOUNDS

In this section we will derive three different lower bounds on $M$. Firstly, we provide a very elementary (but still interesting since, for $\lambda<1/2$ we have no better results) lower bound.

**Proposition 2.1.** *Let $\Sigma=(a_1,\ldots,a_n)$ be an $\mathcal{F}_{\lambda,n}$-sum distinct sequence in $\mathbb{Z}^k$ that is $M$-bounded. Then*

$$
M\geq(1+o(1))\cdot
\begin{cases}
\displaystyle\frac{1}{\lceil\lambda n\rceil\sqrt[k]{2\pi n\lambda(1-\lambda)}}2^{nh(\lambda)/k}
& \text{if }\lambda<1/2;\\
\displaystyle\frac{1}{\lceil\lambda n\rceil}\cdot 2^{(n-1)/k}
& \text{if }1/2\leq\lambda<1;\\
\displaystyle\frac{1}{n}\cdot 2^{n/k}
& \text{if }\lambda=1;
\end{cases}
$$

*where $h(\lambda)=-\lambda\log\lambda-(1-\lambda)\log(1-\lambda)$ is the binary entropy function.*

*Proof.* The maximum possible sum we can get on some coordinates is at most $\lceil\lambda n\rceil M$. Then by the pigeonhole principle, for values of $\lambda\in(0,1/2)$, we have that

$$
M^k\geq\frac{1}{\lceil\lambda n\rceil^k}\sum_{i=0}^{\lceil\lambda n\rceil}\binom{n}{i}\geq\frac{1}{\lceil\lambda n\rceil^k\sqrt{2\pi n\lambda(1-\lambda)}}2^{nh(\lambda)/k}.
$$

This leads to the asymptotic bound as $n\to\infty$

$$
M\geq(1+o(1))\frac{1}{\lceil\lambda n\rceil\sqrt[k]{2\pi n\lambda(1-\lambda)}}2^{nh(\lambda)/k}.
$$

For values of $\lambda\in[1/2,1]$ the lower bound on $M$ can be easily derived noticing that the sum $\sum_{i=0}^{\lceil\lambda n\rceil}\binom{n}{i}$ is greater than or equal to $2^{n-1}$ for $\lambda\in[1/2,1)$ and it is equal to $2^n$ for $\lambda=1$. Therefore, we have that

$$
M\geq(1+o(1))\cdot
\begin{cases}
\displaystyle\frac{1}{\lceil\lambda n\rceil}\cdot 2^{(n-1)/k}
& \text{if }1/2\leq\lambda<1;\\
\displaystyle\frac{1}{n}\cdot 2^{n/k}
& \text{if }\lambda=1.
\end{cases}
\tag{1}
$$

\hfill$\Box$

Now, if $\lambda\geq 1/2$, we see that it is possible to improve on the term $C_n=1/\lceil\lambda n\rceil$ in (1) using the Harper isoperimetric inequality (see [16]) as done in [13] for $\lambda=1$. In particular, we see that the same bound obtained for $\lambda=1$ also holds for all $\lambda>1/2$. For $\lambda=1/2$, instead, a weakening by a factor of 2 appears, which can be explained in terms of the concentration of measure around the average value of the sums.

**Theorem 2.2.** *[Harper vertex-isoperimetric inequality]* Let $\mathcal{G}$ be a family of subsets of $[1,n]$ with cardinality $\sum_{i=0}^{k}\binom{n}{i}\leq|\mathcal{G}|\leq 2^{n-1}$ then $|\partial\mathcal{G}|\geq\binom{n}{k+1}$ where $\partial\mathcal{G}=\{F\mid F\in\mathcal{P}([1,n]),\min_{Y\in\mathcal{G}}|F\triangle Y|=1\}$ is called the border of $\mathcal{G}$.

Inspired by [13], we obtain the following theorem.

**Theorem 2.3.** Let $\Sigma=(a_1,\ldots,a_n)$ be an $\mathcal{F}_{\lambda,n}$-sum distinct sequence in $\mathbb{Z}$ that is $M$-bounded. Then

$$
M\geq(1+o(1))\cdot
\begin{cases}
\frac{1}{\sqrt{2\pi n}}\cdot 2^n & \text{if }\lambda=1/2;\\
\sqrt{\frac{2}{\pi n}}\cdot 2^n & \text{if }\lambda\in(1/2,1].
\end{cases}
$$

*Proof.* Assume that there exists an $\mathcal{F}_{\lambda,n}$-sum distinct sequence $\Sigma=(a_1,a_2,\ldots,a_n)$ and, without loss of generality, that $a_1<a_2<\cdots<a_n$. Let $\mathcal{G}$ be a set of vectors $\epsilon=(\epsilon_1,\ldots,\epsilon_n)$ such that $\epsilon_i\in\{-1/2,1/2\}$ and the dot product $\epsilon\cdot\Sigma<0\ \forall\epsilon\in\mathcal{G}$. Clearly $|\mathcal{G}|=2^{n-1}$ by symmetry. Then by Theorem 2.2 we know that $|\partial\mathcal{G}|\geq\binom{n}{\lceil n/2\rceil}$. If we take $\eta\in\partial\mathcal{G}$ then $0<\eta\cdot\Sigma<a_n$. We can express $\partial\mathcal{G}=\partial\mathcal{G}_1\cup\partial\mathcal{G}_2$ where

$$
\partial\mathcal{G}_1=\{\eta\in\partial\mathcal{G}:\operatorname{supp}(\eta+1/2)\leq\lfloor\lambda n\rfloor\}
$$

and

$$
\partial\mathcal{G}_2=\{\eta\in\partial\mathcal{G}:\operatorname{supp}(\eta+1/2)\geq\lfloor\lambda n\rfloor+1\}.
$$

If $\lambda\in(1/2,1]$, then we have that

$$
|\partial\mathcal{G}_1|\geq\binom{n}{\lceil n/2\rceil}-|\partial\mathcal{G}_2|. \tag{2}
$$

Because of the definition of $\partial\mathcal{G}_2$

$$
|\partial\mathcal{G}_2|\leq\sum_{i=\lfloor\lambda n\rfloor+1}^{n}\binom{n}{i}\leq 2^{h(\lambda)n}.
$$

Since in this case $h(\lambda)<1$, from (2) we obtain

$$
|\partial\mathcal{G}_1|\geq(1+o(1))\binom{n}{\lceil n/2\rceil}.
$$

Again, by the pigeonhole principle there exists $\eta_1,\eta_2\in\partial\mathcal{G}_1$ such that

$$
|(\eta_1-\eta_2)\cdot\Sigma|<a_n/|\partial\mathcal{G}_1|\leq(1+o(1))a_n/\binom{n}{\lceil n/2\rceil}.
$$

Finally, by the hypothesis of sum-distinctness we have that $|(\eta_1-\eta_2)\cdot\Sigma|\geq1$, and hence

$$
a_n>(1+o(1))\binom{n}{\lceil n/2\rceil}=(1+o(1))\sqrt{\frac{2}{\pi n}}\cdot 2^n.
$$

For $\lambda=1/2$ we need a tweak. In this case we see that either $\partial\mathcal{G}_1$ or $\partial\mathcal{G}_2$ is greater than or equal to $(1/2)\binom{n}{\lceil n/2\rceil}$. Here we note that, since $\Sigma$ is $\mathcal{F}_{1/2,n}$-sum distinct, it is also $\overline{\mathcal{F}}_{1/2,n}$-sum distinct, where $\overline{\mathcal{F}}_{1/2,n}$ is the complement of $\mathcal{F}_{1/2,n}$ in the power set $\mathcal{P}([1,n])$. Therefore we can assume, without loss of generality, that $\partial\mathcal{G}_1$ is greater than or equal to $(1/2)\binom{n}{\lceil n/2\rceil}$. Proceeding as in the previous case, here we obtain that

$$
a_n>(1/2)\binom{n}{\lceil n/2\rceil}=(1+o(1))\frac{1}{\sqrt{2\pi n}}\cdot 2^n.
$$

$\square$

**Remark 2.4.** *A simple extension of Theorem 2.3 to the case $k>1$ leads, for $\lambda>1/2$, to the bound*

$$
M\geq(1+o(1))\sqrt[k]{\frac{2}{\pi}}n^{\frac{1}{2k}-1}2^{n/k}.
$$

*Although a more refined reasoning might lead to better results, we did not manage to obtain something which could compete with Theorem 2.5 below.*

Now we see that, using the variance method (see [3], [12] or [14]), it is possible to improve the bound of Remark 2.4 whenever $k>1$ and $\lambda\in[1/2,1]$.

**Theorem 2.5.** *Let $\lambda\geq 1/2$ and let $\Sigma=(a_1,\ldots,a_n)$ be an $\mathcal{F}_{\lambda,n}$-sum distinct sequence in $\mathbb{Z}^k$ that is $M$-bounded. Then*

$$
M\geq(1+o(1))\cdot
\begin{cases}
\sqrt{\frac{4}{\pi n(k+2)}}\cdot\Gamma(k/2+1)^{1/k}\cdot 2^{n/k} & \text{if }\lambda=1;\\
\sqrt{\frac{4}{\pi n(k+2)}}\cdot\Gamma(k/2+1)^{1/k}\cdot 2^{(n-1)/k} & \text{if }1/2\leq\lambda<1;
\end{cases}
$$

*where $\Gamma$ is the gamma function.*

*Proof.* Let $\Sigma=(a_1,\ldots,a_n)$ be an $M$-bounded and $\mathcal{F}_{\lambda,n}$-sum distinct sequence in $\mathbb{Z}^k$ where $\lambda\geq 1/2$. Consider a random variable $X=\sum_{i=1}^{n}\epsilon_i a_i$ where the random vectors $(\epsilon_1,\epsilon_2,\ldots,\epsilon_n)$ are uniformly distributed over the set $\{\epsilon\in\{-1/2,1/2\}^n:\operatorname{supp}(\epsilon+1/2)\leq\lambda n\}$. We denote with $\mu$ and $\sigma^2$ respectively the expected value and the variance of the random variable $X$.

We know that $\sigma^2=\mathbb{E}[|X|^2]-|\mathbb{E}[X]|^2\leq\mathbb{E}[|X|^2]$. Expanding $\mathbb{E}[|X|^2]$ we get

$$
\mathbb{E}[|X|^2]=1/4\sum_{i=1}^{n}|a_i|^2+2\sum_{i<j}\mathbb{E}[\epsilon_i\epsilon_j](a_i\cdot a_j), \tag{3}
$$

where $\mathbb{E}[\epsilon_i\epsilon_j]$ does not depend on the specific values chosen for $i$ and $j$. Then for each $i\neq j$ the following inequality holds

$$
\begin{aligned}
\mathbb{E}[\epsilon_i\epsilon_j]&=1/4\cdot\frac{\sum_{i=0}^{\lfloor\lambda n\rfloor}\binom{n-2}{i}+\sum_{i=0}^{\lfloor\lambda n\rfloor-2}\binom{n-2}{i}-2\sum_{i=0}^{\lfloor\lambda n\rfloor-1}\binom{n-2}{i}}{\sum_{i=0}^{\lfloor\lambda n\rfloor}\binom{n}{i}}\\
&=1/4\cdot\frac{\binom{n-2}{\lfloor\lambda n\rfloor}-\binom{n-2}{\lfloor\lambda n\rfloor-1}}{\sum_{i=0}^{\lfloor\lambda n\rfloor}\binom{n}{i}}\\
&\leq 0, \tag{4}
\end{aligned}
$$

where the inequality holds since $\lambda\geq 1/2$. By (3), (4), since $|a_i|^2\leq kM^2$, we have that

$$
\sigma^2\leq\mathbb{E}[|X|^2]\leq\frac{knM^2}{4}. \tag{5}
$$

Now we want to provide a lower bound on $\sigma^2$. We know, by the sum-distinctness property of $\Sigma$, that each possible value of $X$, has a probability of happening equal to $1/|\mathcal{F}_{\lambda,n}|$. Therefore, considered the possible outcomes $s_1,s_2,\ldots,s_{|\mathcal{F}_{\lambda,n}|}$ of the random variable $X$ and its mean $\mu$, the variance can be expressed as follows

$$
\sigma^2=\frac{1}{|\mathcal{F}_{\lambda,n}|}\sum_{i=1}^{|\mathcal{F}_{\lambda,n}|}|s_i-\mu|^2.
$$

Thus, we can lower bound the variance by the minimum value that the above expression can take for distinct values of the $s_i$'s on a discrete grid when we relax the constraint that $\mu$ be their average. For any fixed $\mu$, the sum is minimized when the $s_i$'s are packed as close as possible around $\mu$, that is, if $d=\max_i |s_i-\mu|$, then no point in the grid at a distance $d'<d$ from $\mu$ is left unused (otherwise we can move one of the $s_i$ closer to $\mu$ and make the sum smaller). Let $R$ be the radius of a ball of volume $|\mathcal{F}_{\lambda,n}|$, that is,

$$
R=\frac{\Gamma(k/2+1)^{1/k}}{\sqrt{\pi}}|\mathcal{F}_{\lambda,n}|^{1/k}. \tag{6}
$$

By considering unit-volume non-overlapping cubes around each point in the grid, we deduce that $d\geq R'=R-\sqrt{k}$, so that we have an $s_i$ in any discrete point at distance $d'<R'$ from $\mu$. So, we have

$$
\sigma^2\geq\frac{1}{|\mathcal{F}_{\lambda,n}|}\sum_{|s-\mu|<R'}|s-\mu|^2
$$

where $s$ runs over all points in the ball on a discrete grid with spacing $1$. If we thus scale everything down by $R'$, renaming $\tilde{s}$ and $\tilde{\mu}$ the scaled quantities, we find

$$
\begin{aligned}
\sigma^2&\geq\frac{R'^2}{|\mathcal{F}_{\lambda,n}|}\sum_{|\tilde{s}-\tilde{\mu}|<1}|\tilde{s}-\tilde{\mu}|^2\\
&=\frac{R'^{2+k}}{|\mathcal{F}_{\lambda,n}|}\sum_{|\tilde{s}-\tilde{\mu}|<1}|\tilde{s}-\tilde{\mu}|^2\frac{1}{R'^k}
\end{aligned}
$$

where now $\tilde{s}$ runs over all points in the ball on a discrete grid with spacing $1/R'$. For fixed $k$, as $n\to\infty$ $R'$ grows to infinity with $R'=(1+o(1))R$, and the sum in the last expression behaves as a Riemann approximation for an integral over a unit ball. So, asymptotically as $n\to\infty$ we have

$$
\sigma^2\geq(1+o(1))\frac{R^{2+k}}{|\mathcal{F}_{\lambda,n}|}\int_{|\tilde{x}-\tilde{\mu}|\leq 1}|\tilde{x}-\tilde{\mu}|^2\,d\tilde{x}.
$$

Integrating in polar coordinates, using the $(k-1)$-dimensional volume of the $(k-1)$-dimensional sphere of radius $\rho$, $S_{k-1}(\rho)=\frac{k\pi^{k/2}}{\Gamma(k/2+1)}\rho^{k-1}$, we obtain

$$
\begin{aligned}
\sigma^2&\geq(1+o(1))\frac{R^{2+k}}{|\mathcal{F}_{\lambda,n}|}\int_0^1 S_{k-1}(\rho)\rho^2d\rho\\
&\geq(1+o(1))\frac{R^{2+k}}{|\mathcal{F}_{\lambda,n}|}\frac{k\pi^{k/2}}{\Gamma(k/2+1)(k+2)}.
\end{aligned}
$$

Using (6) and (5) we obtain the thesis. $\square$

## 3. Upper Bounds

The goal of this section is to provide upper bounds on $M$. We remark that the best known upper bound for the classical Erdős distinct-sums problem (see Bohman [6]) is always (i.e. for any $\lambda$) an upper bound on $M$ for the $\mathcal{F}_{\lambda,n}$ distinct-sums problem. Now we will see that this bound can be improved in several situations.

**FIGURE 1.** Representation of the sub-exponential factor $C_n$ of the lower bounds for $1/2 \leq \lambda \leq 1$.

[[figure: two plots of $C_n$ versus $n$, labeled (A) $k=1$ and (B) $k>1$, with curves labeled Proposition 2.1, Theorem 2.3, and Theorem 2.5]]

**3.1. One dimensional Upper Bounds.** In this paragraph, we consider the one-dimensional case that is $k=1$. In this case, we can provide an upper bound by using Alon’s combinatorial nullstellensatz. This Theorem has been applied in several Combinatorial Number Theory problems; we refer to [17] (see also [8]) for applications in the similar context of Alspach’s partial sums conjecture and to [7] for background on that problem. We report here the theorem for the reader’s convenience.

**Theorem 3.1.** [2, Theorem 1.2] Let $\mathbb{F}$ be a field and let $f=f(x_1,\ldots,x_k)$ be a polynomial in $\mathbb{F}[x_1,\ldots,x_k]$. Suppose the degree of $f$ is $\sum_{i=1}^{k}t_i$, where each $t_i$ is a nonnegative integer, and suppose the coefficient of $\prod_{i=1}^{k}x_i^{t_i}$ in $f$ is nonzero. Then, if $A_1,\ldots,A_k$ are subsets of $\mathbb{F}$ with $|A_i|>t_i$, there are $a_1\in A_1,\ldots,a_k\in A_k$ so that $f(a_1,\ldots,a_k)\neq 0$.

Before providing our upper bound, we need an enumerative lemma. The bound that we will derive is non-trivial, i.e., it is better than the one derived from the powers of two sequence, for $\lambda < \bar{\lambda} \approx 0.113546$, so we assume for simplicity that $\lambda < 1/3$.

We define for convenience

$$
f(\lambda)=H(\lambda,\lambda,1-2\lambda),
$$

where $H(p_1,\ldots,p_h)=\sum_{i=1}^{h}-p_i\log p_i$ is the Shannon entropy of a probability vector $(p_1,\ldots,p_h)$.

**Lemma 3.2.** Let $\mathcal{C}_{\bar{i}}$ be the family of the unodered pairs $\{A_1,A_2\}$ of subsets of $[1,n]$ such that, given an element $\bar{i}\in[1,n]$:

- $A_1\cap A_2=\emptyset$;
- The element $\bar{i}$ belongs to $A_1\cup A_2$;
- The cardinalities of $A_1$ and $A_2$ are smaller than or equal to $\lambda n$.

Then, for $\lambda < 1/3$, we have the following upper bound on the cardinality of $\mathcal{C}_{\bar{i}}$

$$
|\mathcal{C}_{\bar{i}}|<\lambda^3 n^2\cdot 2^{f(\lambda)n}.
$$

*Proof.* Suppose, without loss of generality, that $\bar{i}\in A_1$. Then we can upper bound the size of $\mathcal{C}_{\bar{i}}$ as follows

$$
|\mathcal{C}_{\bar{i}}|\leq\sum_{i=1}^{\lfloor\lambda n\rfloor}\sum_{j=0}^{\lfloor\lambda n\rfloor}\binom{n-1}{i-1,j,n-i-j}
$$

where $i$ represents the cardinality of $A_1$ while $j$ that of $A_2$. Using the fact that $\binom{n-1}{i-1,j,n-i-j}\leq\lambda\cdot\binom{n}{i,j,n-i-j}$ for each $i\in[1,\lambda n]$ and $j\in[0,\lambda n]$, we get

$$
|\mathcal{C}_{\bar{i}}|<\lambda^3n^2\binom{n}{\lfloor\lambda n\rfloor,\lfloor\lambda n\rfloor,n-2\lfloor\lambda n\rfloor},
$$

since the multinomial coefficient is maximized when all numbers are as equal as possible. Then, by a well-known entropy bound on the multinomial coefficient (see [9, Lemma 2.2]) we have that

$$
|\mathcal{C}_{\bar{i}}|<\lambda^3n^2\cdot 2^{nH\left(\frac{\lfloor\lambda n\rfloor}{n},\frac{\lfloor\lambda n\rfloor}{n},1-2\frac{\lfloor\lambda n\rfloor}{n}\right)}\leq\lambda^3n^2\cdot 2^{nH(\lambda,\lambda,1-2\lambda)}
$$

where the last inequality holds because, for $\lambda<1/3$, $f(\lambda)$ is an increasing function. $\square$

We are now ready to state our bound.

**Theorem 3.3.** For any $\lambda<1/3$, there exists a sequence $\Sigma=(a_1,\ldots,a_n)$ of $(\lambda^3n^22^{f(\lambda)n})$-bounded positive integers that is $\mathcal{F}_{\lambda,n}$-sum distinct.

*Proof.* For any pair $(A_1,A_2)\in\mathcal{F}_{\lambda,n}^2$, we define the linear polynomial

$$
l_{A_1,A_2}(x_1,\ldots,x_n):=\sum_{i\in A_1}x_i-\sum_{j\in A_2}x_j.
$$

Now, let us denote by $\mathcal{P}_{\lambda,n}$ the family of the pairs $(A_1,A_2)$ of elements of $\mathcal{F}_{\lambda,n}$ such that $A_1\cap A_2=\emptyset$ and $\min(A_1)<\min(A_2)$. Then we set

$$
q_{\mathcal{F}_{\lambda,n}}(x_1,\ldots,x_n):=\prod_{(A_1,A_2)\in\mathcal{P}_{\lambda,n}}l_{A_1,A_2}(x_1,\ldots,x_n).
$$

We note that, for any pair $(A'_1,A'_2)\in\mathcal{F}_{\lambda,n}^2$ such that $A'_1\ne A'_2$, the linear polynomial $l_{A'_1,A'_2}(x_1,\ldots,x_n)$ is equal to $\pm l_{A_1,A_2}(x_1,\ldots,x_n)$ for some $(A_1,A_2)\in\mathcal{P}_{\lambda,n}$. Therefore $\Sigma=(a_1,\ldots,a_n)$ is $\mathcal{F}_{\lambda,n}$-sum distinct if and only if $q_{\mathcal{F}_{\lambda,n}}(a_1,\ldots,a_n)\ne 0$.

Since $\mathbb{Z}[x_1,\ldots,x_n]$ is an integral domain, $q_{\mathcal{F}_{\lambda,n}}$ is not constantly zero. Therefore there exist $t_1,\ldots,t_n$, where each $t_i$ is a nonnegative integer, such that the coefficient of $\prod_{i=1}^{n}x_i^{t_i}$ in $q_{\mathcal{F}_{\lambda,n}}$ is nonzero. Since $q_{\mathcal{F}_{\lambda,n}}$ is homogeneous, we also have that its degree is $\sum_{i=1}^{n}t_i$. Let us consider $\bar{i}$ such that $t_{\bar{i}}=\max_i t_i$. The term $x_{\bar{i}}^{t_{\bar{i}}}$ originates from the factor $r_{\bar{i}}$ of $q_{\mathcal{F}_{\lambda,n}}$ defined by the product

$$
r_{\bar{i}}(x_1,\ldots,x_n):=\prod_{(A_1,A_2)\in\mathcal{P}_{\lambda,n}:\ \bar{i}\in A_1\cup A_2}l_{A_1,A_2}(x_1,\ldots,x_n).
$$

Hence, because of Lemma 3.2, we have that $t_{\bar{i}}<\lambda^3n^2\cdot 2^{f(\lambda)n}$. This means that the hypotheses of Theorem 3.1 are satisfied whenever $M\geq\lambda^3n^2\cdot 2^{f(\lambda)n}>\max_i t_i$ and hence, under this constraint, there exist $a_1\in[1,M],\ldots,a_n\in[1,M]$ such that $q_{\mathcal{F}_{\lambda,n}}(a_1,\ldots,a_n)\ne 0$. $\square$

We recall that the result of Theorem 3.3 is non-trivial only when $\lambda<\bar{\lambda}\approx 0.113546$. Now, we investigate the range $\lambda\in[\bar{\lambda},1/4)$; here we provide a direct construction that improves the constant of Bohman [6] bound.

**Figure 2.** Binary representation of the $b_n$ integers used in Lemma 3.4.

[[figure: Two side-by-side binary tables labeled even $n$ and odd $n$.]]

**Lemma 3.4.** *Let us consider the sequence $\widetilde{\Sigma}_n=(b_1,\ldots,b_n)$ where*

$$
b_i:=\begin{cases}
2^{i-1} & i=1,2\ldots n-1\\
\displaystyle\sum_{j=0}^{j<n/2-1}2^{2j} & i=n;
\end{cases}
$$

*Then, given two subsets $A_1,A_2$ of $[1,n]$ such that $|A_1|+|A_2|<n/2$,*

$$
S(A_1)=\sum_{i\in A_1}b_i\ne\sum_{j\in A_2}b_j=S(A_2).
$$

The structure of the set $\widetilde{\Sigma}_n$ is better understood by writing a table of the binary representations of the integers $b_n$, as shown in Figure 2.

*Proof.* Let us suppose, by contradiction, that there exist $n$, $A_1$ and $A_2$ with $|A_1|+|A_2|<n/2$ such that $S(A_1)=S(A_2)$, and let us consider the smallest $n$ for which this holds.

We note that if two sets $A_1$ and $A_2$ have the same sum, then also $A_1\setminus(A_1\cap A_2)$ and $A_2\setminus(A_1\cap A_2)$ have the same sum. Therefore we may also assume that $A_1$ and $A_2$ are disjoint. Since a simple check shows that the thesis is true for $n\leq 5$, $n$ must be bigger than 5. Moreover, since $\widetilde{\Sigma}_n\setminus\{b_n\}$ is clearly sum-distinct, we can assume without loss of generality that $n\in A_1$. Therefore we have

$$
b_n+\sum_{i\in A_1\setminus\{n\}}b_i=\sum_{j\in A_2}b_j.
$$

which can be rewritten as

$$
\sum_{i=0}^{i<n/2-1}2^{2i}+\sum_{i\in A_1\setminus\{n\}}2^{i-1}=\sum_{j\in A_2}2^{j-1}. \tag{7}
$$

Now we divide the proof in two cases, according to whether $n$ is even or $n$ is odd. The binary representations shown in Figure 2 might be useful as a complement in some steps of the discussion.

Consider the case of even $n$. First observe that in this case equation (7) can rewritten by replacing $n$ with $n-1$ in the upper extreme of the first summation, that is,

$$
\sum_{i=0}^{i<(n-1)/2-1}2^{2i}+\sum_{i\in A_1\setminus\{n\}}2^{i-1}=\sum_{j\in A_2}2^{j-1}. \tag{8}
$$

We now claim that $n-1\in A_2$. Indeed, if $n-1$ is neither in $A_1$ nor $A_2$, we see that equation (8) provides a counterexample which is already contained in $\widetilde{\Sigma}_{n-1}$. Formally, the sets $A'_1=A_1\setminus\{n\}\cup\{n-1\}$ and $A'_2=A_2$ give a counterexample for $\widetilde{\Sigma}_{n-1}$ satisfying $|A'_1|+|A'_2|=|A_1|+|A_2|<(n-1)/2$, because $|A_1|+|A_2|<n/2$ with even $n$. This contradicts the minimality of $n$. It is easy to see that $n-1\in A_1$ is impossible, since we would have $S(A_2)\leq b_1+\ldots+b_{n-2}<b_{n-1}$. This implies that $n-1\in A_2$. As a consequence, $n-2$ must be in $A_1$, for otherwise we would have $S(A_1)\leq b_n+b_1+b_2+\ldots+b_{n-3}<2(b_1+b_2+\ldots+b_{n-3})<b_{n-1}\leq S(A_2)$. So $A_1$ contains both $n$ and $n-2$, while $A_2$ contains $n-1$, and we have

$$
\sum_{i=0}^{i<(n-1)/2-1}2^{2i}+2^{n-3}+\sum_{i\in A_1\setminus\{n,n-2\}}2^{i-1}=2^{n-2}+\sum_{j\in A_2\setminus\{n-1\}}2^{j-1}
$$

Defining now $A'_1=A_1\setminus\{n,n-2\}\cup\{n-1\}$ and $A'_2=A_2\setminus\{n-1\}\cup\{n-2\}$, again these two sets give a valid counterexample in $\widetilde{\Sigma}_{n-1}$, contradicting the minimality of $n$.

Consider now the case of odd $n$. In this case we can rewrite (7) as

$$
2^{n-3}+\sum_{i=0}^{i<(n-1)/2-1}2^{2i}+\sum_{i\in A_1\setminus\{n\}}2^{i-1}=\sum_{j\in A_2}2^{j-1}.
$$

We notice that $A_2$ must contain either $n-2$ or $n-1$, but not both, because $b_1+b_2+\ldots+b_{n-3}<b_n$ but at the same time $b_1+b_2+\ldots+b_{n-3}+b_n<b_{n-2}+b_{n-1}$. Also note that $n-1$ cannot be in $A_1$, for the same reason mentioned in the case of even $n$. So, we are left with the following cases to consider:

a) $n-2\in A_2$, $n-1\notin A_1\cup A_2$ and

$$
2^{n-3}+\sum_{i=0}^{i<(n-1)/2-1}2^{2i}+\sum_{i\in A_1\setminus\{n\}}2^{i-1}=\sum_{j\in A_2\setminus\{n-2\}}2^{j-1}+2^{n-3},
$$

In this case, by defining $A'_2=A_2\setminus\{n-2\}$ $A'_1=A_1\setminus\{n\}\cup\{n-1\}$ we see that these two sets of indices satisfy $|A'_1|+|A'_2|<(n-1)/2$ and give a counterexample in $\widetilde{\Sigma}_{n-1}$, which contradicts the minimality of $n$.

b) $n-2\in A_1$, $n-1\in A_2$ and

$$
2\cdot 2^{n-3}+\sum_{i=0}^{i<(n-1)/2-1}2^{2i}+\sum_{i\in A_1\setminus\{n,n-2\}}2^{i-1}=\sum_{j\in A_2\setminus\{n-1\}}2^{j-1}+2^{n-2},
$$

Here we obtain a counterexample valid for $\widetilde{\Sigma}_{n-1}$ by setting $A'_1=A_1\setminus\{n,n-2\}\cup\{n-1\}$ and $A'_2=A_2\setminus\{n-1\}$.

c) $n-2\notin A_1\cup A_2$, $n-1\in A_2$ and

$$
2^{n-3}+\sum_{i=0}^{i<(n-1)/2-1}2^{2i}+\sum_{i\in A_1\setminus\{n\}}2^{i-1}=\sum_{j\in A_2\setminus\{n-1\}}2^{j-1}+2^{n-2}.
$$

In this case we note that $n-3$ must be in $A_1$, for otherwise $S(A_1)\leq b_n+b_1+\ldots+b_{n-4}<b_n+b_{n-3}<b_{n-1}\leq S(A_2)$ (see Figure 2). We can then define $A'_1=A'_1\setminus\{n,n-3\}\cup\{n-1\}$ and $A'_2=A_2\setminus\{n-1\}\cup\{n-3\}$ and again obtain a valid counterexample in $\widetilde{\Sigma}_{n-1}$ which contradicts the minimality of $n$. $\square$

**Remark 3.5.** We note that the condition $|A_1|+|A_2|<n/2$ in the statement of Lemma 3.4 is tight, when $n$ is even and greater than or equal to 6, because if we take $A_1=\{b_n\}$ and $A_2=\{b_{2i+1}:i=0,\ldots,n/2-2\}$ then, clearly, $|A_1|+|A_2|=n/2$ and $S(A_1)=S(A_2)$.

The following corollary follows.

**Corollary 3.6.** If $\lambda<1/4$, $\widetilde{\Sigma}_n$ is $\mathcal{F}_{\lambda,n}$-sum distinct.

The meaning of this Corollary is that it is possible to add one more element to the sequence of powers of two in such a way that it remains $\mathcal{F}_{\lambda,n}$-sum distinct. With the same procedure we can also prove the following statement:

**Lemma 3.7.** Let us consider the sequence $\widetilde{\Sigma}_n=(b_1,\ldots,b_n)$ where, as in Lemma 3.4, we have that

$$
b_i:=\begin{cases}
2^{i-1} & i=1,2\ldots n-1\\
\displaystyle\sum_{j=0}^{j<n/2-1}2^{2j} & i=n;
\end{cases}
$$

Then, given two subsets $A_1,A_2$ of $[1,n]$ such that $|A_1|+|A_2|<(n-1)/2,$

$$
S(A_1)=\sum_{i\in A_1}b_i\not=\sum_{j\in A_2}b_j+2^{n-1}=S(A_2)+2^{n-1}.
$$

*Proof.* We note that the set $\widetilde{\Sigma}_n\cup\{2^{n-1}\}$ is $\widetilde{\Sigma}_{n+1}$ whenever $n$ is odd. Therefore, in this case, a contradiction to the statements leads to a contradiction to Lemma 3.4 and we can assume $n$ to be even.

Hence, we suppose now we have a counterexample with $n$ even. We would have that $b_n=\sum_{i=0,\ i\equiv 0\pmod{2}}^{n-4}2^i$ and $n$ must belong to $A_1$. It follows that

$$
\sum_{i=0,\ i\equiv 0\pmod{2}}^{n-4}2^i+\sum_{i\in A_1\setminus\{n\}}b_i=\sum_{j\in A_2}b_j+2^{n-1}.
$$

Here we note that, since

$$
2^{n-1}=2^{n-2}+2^{n-2}>b_n+\sum_{i=0}^{n-3}2^i=b_n+\sum_{i=1}^{n-2}b_i,
$$

$n-1$ must also belong to $A_1$. In this case we would have that:

$$
b_n+2^{n-2}+\sum_{i\in A_1\setminus\{n,n-1\}}b_i=\sum_{j\in A_2}b_j+2^{n-1}.
$$

We remark that the $(n+1)$-th element of the sequence $\widetilde{\Sigma}_{n+1}$ is $\sum_{i=0,\ i\equiv 0\pmod{2}}^{n-2}2^i$ that is $b_n+2^{n-2}$. It follows that the set $(\widetilde{\Sigma}_n\setminus\{b_n\})\cup\{2^{n-1},b_n+2^{n-2}\}$ is $\widetilde{\Sigma}_{n+1}$. Therefore, also for $n$ even, we would obtain a contradiction to Lemma 3.4 and thus the statement is verified. $\square$

The ideas of Lemmas 3.4 and 3.7 can be adapted to the following sum-distinct sequence.

**Theorem 3.8 ([20]).** Given $n\geq 67$, there exists a sum-distinct sequence $\overline{\Sigma}_n$ of integers such that $c_{1,n}<c_{2,n}<\cdots<c_{n,n}$, $0,22\cdot 2^n<c_{n,n}<0,22096\cdot 2^n$ and such that, denoted by $(\bar{c}_1,\bar{c}_2,\ldots,\bar{c}_{67})$ the sequence for $n=67$, we have

$$
c_{i,n}=\begin{cases}
2^{i-1} & \text{if } i\leq n-67;\\
2^{n-67}\cdot\bar{c}_{i-(n-67)} & \text{otherwise.}
\end{cases}
$$

Now we show that it is possible to add one more element also to this sequence in such a way that it remains $\mathcal{F}_{\lambda,n}$-sum distinct. We observe that the proof of our result does not depend on the specific $\bar{c}_i$ values which appear in Theorem 3.8. Indeed, it suffices to analyze only less significant bits in the binary representation of the $c_{i,n}$’s, which are all zeros for $i\geq n-66$.

**Proposition 3.9.** Let $\Sigma=(a_1,\ldots,a_n)$ be the sequence of integers defined by

$$
a_i:=\begin{cases}
c_{i,n-1} & i=1\ldots,n-1\\
\displaystyle\sum_{j=0}^{j<(n-68)/2-1}2^{2j} & i=n
\end{cases}
$$

**Figure 3.** Binary representation of the $a_n$ integers used in Proposition 3.9.

[[figure: two side-by-side binary-representation tables for the $a_n$ integers, labeled even $n$ and odd $n$]]

*Then, if $\lambda<1/4$ and $n$ is large enough, $\Sigma$ is $\mathcal{F}_{\lambda,n}$-sum distinct.*

The structure of the set $\Sigma$ in Proposition 3.9 is better understood by writing a table of the binary representations of the integers $a_n$, as shown in Figure 3.

*Proof.* Let us suppose, by contradiction, that there exists two disjoint sets $A_1$ and $A_2$ in $\mathcal{F}_{\lambda,n}$ such that $S(A_1)=S(A_2)$. We note that, if $n\notin A_1\cup A_2$, we would have two distinct sets of elements of $\overline{\Sigma_{n-1}}$ with the same sums which is in contradiction with the fact that, due to Theorem 3.8, $\overline{\Sigma_{n-1}}$ is sum-distinct. Therefore, we may assume, without loss of generality, that $n\in A_1$. It follows that

$$
a_n+\sum_{i\in A_1\setminus\{n\}}a_i=\sum_{j\in A_2}a_j.
$$

Set $n^{\prime}:=n-68$. As a generalization of the method used in Lemma 3.4, we first look at the equation modulo some appropriate power of 2, namely $2^{n^{\prime}-1}$ in this case, and then consider possible reminders in the binary expressions for the sums. We set then $A_1^{\prime}:=(A_1\setminus[n^{\prime},n])\cup\{n^{\prime}\}$, $A_2^{\prime}:=A_2\setminus[n^{\prime},n]$, and we redefine $a_{n^{\prime}}$ as $a_{n^{\prime}}:=\sum_{i=0}^{i<n^{\prime}/2-1}2^{2i}$. Clearly, both $A_1^{\prime}$ and $A_2^{\prime}$ are not empty because $n^{\prime}\in A_1^{\prime}$. Moreover, since $S(A_1)=S(A_2)$, $S(A_2^{\prime})\leq a_1+a_2+\ldots+a_{n^{\prime}-1}<2^{n^{\prime}-1}$ and $S(A_1^{\prime})\leq a_1+a_2+\ldots+a_{n^{\prime}}<2^{n^{\prime}}$ we have that either $S(A_1^{\prime})=S(A_2^{\prime})$ or $S(A_1^{\prime})=S(A_2^{\prime})+2^{n^{\prime}-1}$.

In the first case, if $n$ is large enough, we would have that

$$
|A_1^{\prime}|+|A_2^{\prime}|\leq |A_1|+|A_2|\leq 2\lambda n<n^{\prime}/2.
$$

This would imply that $\widetilde{\Sigma}_{n^{\prime}}$ is a contradiction to the statement of Lemma 3.4 considered for sets $A_1^{\prime}$, $A_2^{\prime}$ and for $n^{\prime}$.

Similarly, in the second case, if $n$ is large enough, we would have that

$$
|A_1^{\prime}|+|A_2^{\prime}|\leq |A_1|+|A_2|\leq 2\lambda n<(n^{\prime}-1)/2.
$$

Here we would have that $\widetilde{\Sigma}_{n^{\prime}}$ is a contradiction to the statement of Lemma 3.7 considered for sets $A_1^{\prime}$, $A_2^{\prime}$ and for $n^{\prime}$.

Since we obtain a contradiction in all cases, $\Sigma$ is $\mathcal{F}_{\lambda,n}$-sum distinct. $\square$

In case $\lambda<1/8$ we can even add two elements to the sequence $\overline{\Sigma}$ dividing again the coefficient by 2. At this purpose we need another technical lemma.

**Lemma 3.10.** *Let us consider the sequence $(d_1,\ldots,d_n)$ where $d_i:=2^{i-1}$.*

*Then, given three subsets $A_1$, $A_2$, $A_3$ of $[1,n]$ such that $S(A_1)+S(A_2)=S(A_3)$ we have that*

$$
|A_1|+|A_2|\geq |A_3|.
$$

**Figure 4.** Binary representation of the $a_n$ integers used in Proposition 3.11 when $n$ and $n'$ are even.

[[figure: table of binary representations of the $a_n$ integers for even $n$ and even $n'$]]

*Proof.* Assume $A_1$, $A_2$ and $A_3$ form a counterexample with minimum possible value of $|A_1|+|A_2|$. By the uniqueness of the binary representation, it is clear that $Y:=A_1\cap A_2\ne\emptyset$. Also, we note that $n\notin Y$. Then we have

$$
\sum_{i\in A_1}2^{i-1}+\sum_{i\in A_2}2^{i-1}
=
\sum_{i\in A_1\setminus Y}2^{i-1}+\sum_{i\in A_2\setminus Y}2^{i-1}+2\sum_{i\in Y}2^{i-1}
=
\sum_{i\in A'_1}2^{i-1}+\sum_{i\in A'_2}2^{i-1}.
$$

where $A'_1=A_1\cup A_2\setminus Y$ and $A'_2=Y+1$ is obtained by adding 1 to each element of $Y$. But here $|A'_1|+|A'_2|=|A_1\cup A_2|<|A_1|+|A_2|$, contradicting the assumption that the chosen counterexample minimizes $|A_1|+|A_2|$.

$\square$

**Proposition 3.11.** Let $n$ be a positive integer, let us set $n'=\lfloor(n-69)/2\rfloor$ and let $\Sigma=(a_1,\ldots,a_n)$ be the sequence of integers defined by

$$
a_i:=\begin{cases}
\displaystyle\sum_{j=\lceil n'/2\rceil-1}^{j<(n-69)/2-1}2^{2j} & \text{if }i=n;\\
\displaystyle\sum_{j=0}^{j<n'/2-1}2^{2j} & \text{if }i=n-1;\\
c_{i,n-2} & \text{otherwise.}
\end{cases}
$$

Then, if $\lambda<1/8$ and $n$ is large enough, $\Sigma$ is $\mathcal{F}_{\lambda,n}$-sum distinct.

The structure of the set $\Sigma$ in Proposition 3.11 is better understood by writing a table of the binary representations of the integers $a_n$. In Figure 4 we show the table only for even $n$ and $n'$ (the other configurations of $n$ and $n'$ can be easily derived).

*Proof.* Let us suppose, by contradiction, that there exists $A_1$ and $A_2$ in $\mathcal{F}_{\lambda,n}$ such that $S(A_1)=\sum_{i\in A_1}a_i=\sum_{j\in A_1}a_j=S(A_2)$. Since $\overline{\Sigma}_{n-2}$ is sum distinct, we may assume, without loss of generality, that $n-1\in A_1$ or $n\in A_1$ and $n-1\notin A_1,A_2$. Indeed, if both $n$ and $n-1$ do not belong to $A_1\cup A_2$ we would have two distinct sets of elements of $\overline{\Sigma}_{n-2}$ with the same sums which is in contradiction with Theorem 3.8.

In the first case we may assume due to Proposition 3.9 that $n\notin A_1$ and hence we have

$$
a_{n-1}+\sum_{i\in A_1\setminus\{n,n-1\}}a_i=\sum_{j\in A_2}a_j.
$$

As done in Proposition 3.9, we first look at the equation modulo some appropriate power of $2$, namely $2^{n'-2}$ in this case, and then consider possible reminders in the binary expressions for the sums. We set $A_1' := (A_1 \setminus [n'-1,n]) \cup \{n'\}$, $A_2' := A_2 \setminus [n'-1,n]$ and we rename $a_{n'}$ by setting $a_{n'} := \sum_{i=0}^{i<n'/2-1}2^{2i}$ where we recall that $n'=\lfloor(n-69)/2\rfloor$. Since $S(A_1)=S(A_2)$, $S(A_2')\leq a_1+a_2+\ldots+a_{n'-2}<2^{n'-2}$ and $S(A_1')\leq a_1+a_2+\ldots+a_{n'-2}+a_{n'}<2^{n'-1}$ we have that either $S(A_1')=S(A_2')$ or $S(A_1')=S(A_2')+2^{n'-2}$. In the first case this leads to contradict the statement of Lemma 3.4 considered for the sets $A_1'$, $A_2'$ and for $n'$. In the second case, we get a contradiction to the statement of Lemma 3.4 considered for the sets $A_1'$, $A_2'\cup\{n'-1\}$ and for $n'$.

Let us assume now that $n\in A_1$ and $n-1\notin A_1,A_2$, that is:

$$
a_n+\sum_{i\in A_1\setminus\{n,n-1\}}a_i=\sum_{j\in A_2}a_j. \tag{9}
$$

Here we note that by setting $A_3:=\{2i+1:0\leq i<n'/2-1\}$, $a_{n-1}=\sum_{j\in A_3}a_j$ so that by adding $a_{n-1}$ to both sides of equation (9) we get

$$
a_n+a_{n-1}+\sum_{i\in A_1\setminus\{n,n-1\}}a_i=\sum_{j\in A_2}a_j+\sum_{j\in A_3}a_j. \tag{10}
$$

Since $|A_2|<\frac{1}{8}n$, there exists $h\in[n'-1,n-69]$ that is not in $A_2$ and for which we have that $a_h>a_{n-1}$. This implies that

$$
2^h>\sum_{\substack{j\in A_2\\j<h}}a_j+a_h>\sum_{\substack{j\in A_2\\j<h}}a_j+a_{n-1}=\sum_{\substack{j\in A_2\\j<h}}a_j+\sum_{j\in A_3}a_j. \tag{11}
$$

Considering the binary representation of the natural numbers there exists a set $A_2''$ such that

$$
\sum_{\substack{j\in A_2,\\j<h}}a_j+\sum_{j\in A_3}a_j=\sum_{j\in A_2''}2^{j-1}. \tag{12}
$$

Set $A_1'':=(A_1\setminus\{n\})\cup\{n-1\}$ and redefine $a_{n-1}$ by setting $a_{n-1}:=\sum_{i=0}^{i<(n-69)/2-1}2^{2i}$. Then thanks to the upper bound of equation (11) we know that $A_2''\subseteq[1,h]$ and hence $a_j=2^{j-1}$ for $j\in A_2''$ and equation (10) can be rewritten as:

$$
\sum_{i\in A_1''}a_i=\sum_{j\in A_2''}a_j+\sum_{\substack{j\in A_2\\j>h}}a_j. \tag{13}
$$

Set $A_2''':=A_2''\cup(A_2\setminus[1,h])$. Since $A_2''$ and $A_2\setminus[1,h]$ are disjoint, equation (13) becomes

$$
\sum_{i\in A_1'''}a_i=\sum_{j\in A_2'''}a_j.
$$

Now it follows from Lemma 3.10 applied to (12) that $|A_2''|\leq|A_2\setminus[h,n]|+|A_3|$. Therefore we have that

$$
|A_2'''|=|A_2''|+|A_2\setminus[1,h]|\leq|A_2|+|A_3|.
$$

Moreover, since, $|A_2|\leq\lambda n<\frac{1}{8}(n-1)$ for $n$ large enough and $|A_3|<\frac{1}{4}(n-1)$, we obtain that $|A_2'''|<\frac{1}{8}(n-1)+\frac{1}{4}(n-1)$. We also have that, for $n$ large enough, $|A_1''|=|A_1|\leq\lambda n<\frac{1}{8}(n-1)$. Here we note that $|A_1''|+|A_2'''|<\frac{1}{2}(n-1)$ but this is in contradiction with the statement of Proposition 3.9 considered for the sets $A_1''$, $A_2'''$ and for $n-1$. \hfill$\square$

As a consequence, we have the following result.

**Theorem 3.12.** Let $\lambda<1/4$, (resp. $\lambda<1/8$) then, if $n$ is large enough, there exists a sequence $\Sigma=(a_1,\ldots,a_n)$ of $\left(\frac{0,22096}{2}\cdot 2^n\right)$-bounded integers (resp. $\left(\frac{0,22096}{4}\cdot 2^n\right)$-bounded integers) that is $\mathcal{F}_{\lambda,n}$-sum distinct.

**3.2. Multi-Dimensional upper bounds.** In this section we consider the general case $k\geq 1$. First of all, we note that both Theorem 3.3 and Theorem 3.12 can be used to obtain an upper bound for the $M$ of Problem 1.1 also in $\mathbb{Z}^k$.

**Proposition 3.13.** Let $\bar{\Sigma}$ be an integer $M$-bounded, $\mathcal{F}_{\lambda',n'}$-sum distinct sequence of length $n'$. Then there exists an $M$-bounded sequence $\Sigma$ in $\mathbb{Z}^k$ of length $n$ that is $\mathcal{F}_{\lambda,n}$-sum distinct where $n=kn'$ and $\lambda=\lambda'/k$.

*Proof.* We set $\bar{\Sigma}_j$ to be the sequence in $\mathbb{Z}^k$ whose $j$-th projection is $\bar{\Sigma}$ and that is zero on the other coordinates. It suffices to consider the sequence $\Sigma=(\bar{\Sigma}_1,\bar{\Sigma}_2,\ldots,\bar{\Sigma}_k)$. Clearly $\Sigma$ is a sequence in $\mathbb{Z}^k$ of length $n$. It is also easy to see that, the existence of $A_1,A_2$ in $\mathcal{F}_{\lambda,n}$ such that $S(A_1)=S(A_2)$ would imply the existence of $A_1',A_2'$ in $\mathcal{F}_{\lambda',n'}$ such that $S(A_1')=S(A_2')$ for $\bar{\Sigma}$. But, since $\bar{\Sigma}$ is an $\mathcal{F}_{\lambda',n'}$-sum distinct sequence, it follows that $\Sigma$ is $\mathcal{F}_{\lambda,n}$-sum distinct. $\square$

On the other hand, assuming $k>1$, these results can be improved for several values of $\lambda$ using the probabilistic method (see [3]). If $k=1$, instead, the probabilistic method fails to beat the upper bound of Theorem 3.3 (see Remark 3.16). We first need another enumerative lemma.

**Lemma 3.14.** Let $\mathcal{C}$ be the family of the unordered pairs $\{A_1,A_2\}$ of subsets of $[1,n]$ such that:

- $A_1\cap A_2=\emptyset$;
- The cardinalities of $A_1$ and $A_2$ are smaller than or equal to $\lambda n$.

Then, for $\lambda<1/3$, we have the following upper bound on the cardinality of $\mathcal{C}$

$$
|\mathcal{C}|<\frac{\lambda^2n^2}{2}\cdot 2^{f(\lambda)n}.
$$

*Proof.* It can be easily derived from the proof of Lemma 3.2. $\square$

**Theorem 3.15.** Let

$$
C_{\lambda,n}=\sqrt[k]{\frac{\lambda^2n^2}{2\tau_\lambda}2^{f(\lambda)\tau_\lambda}}\text{ and }\tau_\lambda=\left\lceil\frac{1}{2^{f(\lambda)}-1}\right\rceil.
$$

Then there exists a sequence $\Sigma=(a_1,\ldots,a_n)$, for $n$ large enough, of $\left(C_{\lambda,n}\cdot 2^{f(\lambda)n/k}\right)$-bounded elements of $\mathbb{Z}^k$ that is $\mathcal{F}_{\lambda,n}$-sum distinct.

*Proof.* We recall that, if two sets $A_1$ and $A_2$ have the same sum, then also $A_1\setminus(A_1\cap A_2)$ and $A_2\setminus(A_1\cap A_2)$ have the same sum. Therefore, a sequence $\Sigma$ is $\mathcal{F}_{\lambda,n}$-sum distinct whenever $S(A_1)\ne S(A_2)$ for any $A_1,A_2\in\mathcal{F}_{\lambda,n}$ such that $A_1\cap A_2=\emptyset$. Moreover, since $A_1\ne A_2$, we can assume without loss of generality that $A_2$ is not the empty set.

Now we choose, uniformly at random, the sequence $\Sigma'$ with elements in $[1,M]^k$ and of length $n'$ (whose value will be specified later). Let $X$ be a random variable that represents the numbers of pairs of elements of $\mathcal{F}_{\lambda,n'}$ such that $A_1\cap A_2=\emptyset$, $S(A_1)=S(A_2)$ and $A_2$ is not the empty set.

Then we need to estimate the following expected value

$$
\begin{aligned}
\mathbb{E}[X]&=\mathbb{E}(|\{\{A_1,A_2\}:S(A_1)=S(A_2),A_1,A_2\in\mathcal{F}_{\lambda,n'},A_1\cap A_2=\emptyset\ne A_2\}|)\\
&=\sum_{\{A_1,A_2\}:\ A_1,A_2\in\mathcal{F}_{\lambda,n'},A_1\cap A_2=\emptyset\ne A_2}p[S(A_1)=S(A_2)].
\end{aligned}
$$

**Figure 5.** Exponent of the upper and lower bounds for $k=1$ and for $k>1$. Here the bounds of Bohman [6], Theorem 3.3 and Theorem 3.12 have been extended via Proposition 3.13.

[[figure: two plots labeled (A) $k=1$ and (B) $k>1$, showing the listed theorem bounds]]

Since $A_1 \cap A_2 = \emptyset$, the value of $S(A_1)$ is independent from the value of $S(A_2)$. Then the probability $p[S(A_1)=S(A_2)]$ is the following

$$
p[S(A_1)=S(A_2)]=\sum_{s\in\mathbb{Z}^k}p[S(A_1)=s]\cdot p[S(A_2)=s].
$$

We recall that $A_1\cap A_2=\emptyset\ne A_2$ and hence there exists $i\in A_2\setminus A_1$. Clearly, $A_2$ can sum to $s$ only if $a_i=s-S(A_2\setminus\{i\})$ that happens with probability at most $1/M^k$. This means that

$$
\begin{aligned}
\mathbb{E}[X]&\leq\sum_{\{A_1,A_2\}:\ A_1,A_2\in\mathcal{F}_{\lambda,n},A_1\cap A_2=\emptyset\ne A_2}\left(\sum_{s\in\mathbb{Z}^k}p[S(A_1)=s](1/M^k)\right)\\
&=\frac{1}{M^k}\left|\{\{A_1,A_2\}: A_1,A_2\in\mathcal{F}_{\lambda,n},A_1\cap A_2=\emptyset\ne A_2\}\right|.
\end{aligned}
$$

Therefore, according to Lemma 3.14, we have that

$$
\mathbb{E}[X]<\frac{1}{M^k}(\lambda n')^2\cdot 2^{f(\lambda)n'-1}. \tag{14}
$$

This means that, in case $(1/M^k)(\lambda n')^2\cdot 2^{f(\lambda)n'-1}\leq t$, there exists a sequence $\Sigma'=(a_1,\ldots,a_{n'})$ of elements in $\mathbb{Z}^k$ with at most $t$ pairs $\{A_1,A_2\}$ that have the same sum and satisfy the assumptions. Hence, we can remove $t$ elements from $\Sigma'$ and obtain a new sequence $\Sigma=(a_1,\ldots,a_n)$, with $n=n'-t$ elements, that is $\mathcal{F}_{\lambda,n}$-sum distinct. Since $n'=n+t$ and due to inequality (14), $\Sigma$ exists whenever

$$
M\geq(1+o(1))\sqrt[k]{\frac{\lambda^2n^2}{2}\frac{2^{f(\lambda)t}}{t}}\cdot 2^{f(\lambda)n/k}. \tag{15}
$$

It can be seen that the function $g_\lambda(t):=\frac{2^{f(\lambda)t}}{t}$ is strictly convex for $t>0$ and the minimum integer $m$ for which $g_\lambda(m+1)\geq g_\lambda(m)$ is equal to $\tau_\lambda$. Therefore $t=\tau_\lambda=\left\lceil\frac{1}{2^{f(\lambda)}-1}\right\rceil$ is the best choice in order to optimize the inequality (15). $\square$

**Remark 3.16.** *We note that for $k=1$ and $n$ sufficiently large the upper bound given in Theorem 3.3 improves the one given in Theorem 3.15 since*

$$
\lambda<\frac{2^{f(\lambda)\tau_\lambda}}{2\tau_\lambda},
$$

*for every $0<\lambda\leq 1/3$.*

## 4. Conclusions

In this paper, we investigated a generalization of the Erdős sum-distinct problem by weakening the constraint to the family of subsets $\mathcal{F}_{\lambda,n}$ and working in $\mathbb{Z}^k$. We believe that other variations (that are in the same spirit of the problem studied in [4]) are also worth considering, such as the following:

1) $\mathcal{F}$ can be taken as a subfamily of $\mathcal{P}([1,n])$ of a given cardinality, for example when $\mathcal{F}$ is the family of subsets of $[1,n]$ of size $n/2$;

2) $\mathcal{F}$ can be taken as the family of sets of size at most $m$ (see also [10] for a similar problem with $m=2$);

3) each integer is allowed to be covered at most $t$ times by the sums of $\mathcal{F}$.

Several of our constructions can be easily adapted to one or more of those situations (for example the probabilistic one works in all those cases). However, no deep idea is needed in this adaptation and, for now, we prefer to keep the treatment more simple and clear. Nevertheless, we plan to investigate those problems more carefully in the future.

## References

[1] I. Aliev, Siegel’s lemma and sum-distinct sets, Discrete Comput. Geom. 39 (2008), 59-66.

[2] N. Alon, Combinatorial Nullstellensatz, Combin. Probab. Comput. 8 (1999), 7-29.

[3] N. Alon and J. H. Spencer, The probabilistic method, 4th ed. Wiley, Hoboken, NJ, 2016.

[4] M. Axenovich, Y. Caro, R. Yuster, Sum-distinguishing number of sparse hypergraphs, Preprint (Arxiv: 2102.02487).

[5] J. Bae, On subset-sum-distinct sequences. Analytic number theory, Vol. 1, Progr. Math., 138, Birkhauser, Boston, 1996, 31-37.

[6] T. Bohman, A construction for sets of integers with distinct subset sums, Electron. J. Combin. 5 (1998), Research Paper 3, 14 pages.

[7] S. Costa, F. Morini, A. Pasotti, M.A. Pellegrini, A problem on partial sums in abelian groups, Discrete Math. 341 (2018), 705-712.

[8] S. Costa, M.A. Pellegrini, Some new results about a conjecture by Brian Alspach, Archiv der Mathematik 115 (2020), 479-488.

[9] I. Csiszár and P.C. Shields, Information Theory and Statistics: A Tutorial, Foundations and Trends in Communications and Information Theory: Vol. 1: No. 4, 417-528, (2004).

[10] S. Della Fiore, M. Dalai, A note on $\overline{2}$-separable codes and $B_{2}$ codes, Disc. Math. 343 (2022).

[11] N. D. Elkies, An improved lower bound on the greatest element of a sum-distinct set of fixed order, J. Combin. Theory Ser. A 41 (1986), 89-94.

[12] P. Erdős, Problems and results in additive number theory, Colloque sur la Theorie des Nombres, Bruxelles, 1955, 127-137.

[13] Quentin Dubroff, Jacob Fox and Max Wenqiang Xu, A note on the Erdős distinct subset sums problem, SIAM J. Discret. Math. 35 (2021), 322-324.

[14] R. K. Guy, Sets of integers whose subsets have distinct sums, Theory and practice of combinatorics, 141–154, North-Holland Math. Stud., 60, Ann. Discrete Math., 12, North-Holland, Amsterdam, (1982).

[15] R. K. Guy, Unsolved Problems in Intuitive Mathematics, Vol. I, Number Theory, Problem C8, Springer-Verlag (1981).

[16] L. H. Harper, Optimal numberings and isoperimetric problems on graphs, J. Combin. Theory 1 (1966), 385-393.

[17] J. Hicks, M.A. Ollis, J.R. Schmitt, Distinct partial sums in cyclic groups: polynomial method and constructive approaches, J. Combin. Des. 27 (2019), 369-385.

[18] D. J. Kleitman, Extremal hypergraph problems. Surveys in combinatorics, Proc. Seventh British Combinatorial Conf., Cambridge, (1979), 4465, London Math. Soc. Lecture Note Ser., 38, Cambridge Univ. Press, Cambridge-New York, (1979).

[19] László Györfi, Sándor Győri, Bálint and Laczay Miklós Ruszinkó, Lectures on Multiple Access Channels, Web: http://www.szit.bme.hu/gyori/AFOSR.

[20] W.F. Lunnon, Integer sets with distinct subset sums, Math. Compute, 50 (1988) 297-320.

[21] I. G. Shevtsova, An improvement of convergence rate estimates in the Lyapunov theorem, Dokl. Math. 82 (2010), 862-864.

DICATAM, UNIVERSITÀ DEGLI STUDI DI BRESCIA, VIA BRANZE 43, 25123 BRESCIA, ITALY  
*Email address:* simone.costa@unibs.it

DII, UNIVERSITÀ DEGLI STUDI DI BRESCIA, VIA BRANZE 38, 25123 BRESCIA, ITALY  
*Email address:* marco.dalai@unibs.it

DII, UNIVERSITÀ DEGLI STUDI DI BRESCIA, VIA BRANZE 38, 25123 BRESCIA, ITALY  
*Email address:* s.dellafiore001@unibs.it
