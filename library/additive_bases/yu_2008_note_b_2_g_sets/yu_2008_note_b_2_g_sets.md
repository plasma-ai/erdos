## A NOTE ON $B_2[G]$ SETS

Gang Yu<sup>1</sup>

*Department of Mathematical Sciences, Kent State University, Kent, OH 44242*  
yu@math.kent.edu

*Received: 7/15/08, Accepted: 11/23/08, Published: 12/15/08*

### Abstract

Suppose $g$ is a fixed positive integer. For $N \geq 2$, a set $\mathcal{A} \subset \mathbb{Z} \cap [1,N]$ is called a $B_2[g]$ set if every integer $n$ has at most $g$ distinct representations as $n = a + b$ with $a, b \in \mathcal{A}$ and $a \leq b$. In this note, we introduce a new idea to give a small improvement to the upper bound for the size of such $\mathcal{A}$ when $g$ is small.

## 1. Introduction

For positive integers $g$ and $N$, a set $\mathcal{A} \subset [N]$ (where $[N] := \{1, 2, \ldots, N\}$) is called a $B_2[g]$ set if every integer $n$ has at most $g$ distinct representations as $n = a + b$ with $a, b \in \mathcal{A}$ and $a \leq b$. Note that $B_2[1]$ sets are just the classical Sidon sets, $B_2[g]$ sets sometimes are also called generalized Sidon sets.

Let $F(g,N)$ be the largest cardinality of a $B_2[g]$ set contained in $[N]$. The study for the asymptotic behavior of $F(g,N)$ has attracted a lot of attentions. (See O'Bryant's excellent survey paper [11] for the complete up-to-date references.) In particular, from the works of Singer [13] and Erdős & Turán [7], we have known that $F(1,N) \sim \sqrt{N}$ as $N \to \infty$.

When $g \geq 2$, it is believed that $F(g,N)$ has an asymptotic formula as well. There is, however, a big gap between the currently best upper and lower bounds for $F(g,N)$. There have been various constructions of $B_2[g]$ sets with large cardinality (c.f., [3], [4], [5], [9], [10]), each of which gives a result $F(g,N) \geq (c + o(1))\sqrt{gN}$ for some constant $c > 1$.

For the upper bound, J. Cilleruelo, I. Ruzsa, and C. Trujillo [4] showed that $F(g,N) \lesssim \sqrt{3.4745gN}$. Combining the idea of [4] with the consideration of the fourth moment of the Fourier transform of a $B_2[g]$ set, B. Green [8] improved the constant 3.4745 to 3.4. By a more careful analysis of the test function involved in Green's study, G. Martin and K. O'Bryant showed that the constant can be further improved to 3.3819. In [14], the author introduced a new method to improve the constant to 3.198<sup>2</sup>.

---

<sup>1</sup>The author was supported by NSF grant DMS-0601033.

<sup>2</sup>In a recent preprint, Martin and O'Bryant, using a better weight function than the one used in [14], are able to replace the 3.198 by 3.1698.

It should be remarked that an upper bound better than the ones listed above can be achieved when $g$ is small. The most interesting is the case when $g = 2$. Cilleruelo [1] and Helm (unpublished) independently showed that $F(2,N) \lesssim \sqrt{6N}$. Plagne [12] was able to reduce the constant 6 to 5.59. Later he and Habsieger [9] further improved this to 5.39. In [8], Green proved a result that is still the best for small $g$, that is $F(g,N) \lesssim \sqrt{1.75(2g - 1)N}$, which yields $F(2,N) \lesssim \sqrt{5.25N}$.

Here we give a small improvement to this last result of Green. More precisely, we prove the following result.

**Theorem 1.1.** *For every $g \geq 2$, we have*

$$
F(g,N) \lesssim \sqrt{1.74246(2g - 1)N}. \tag{1.1}
$$

*In particular, we have*

$$
F(2,N) \lesssim \sqrt{5.2274N}. \tag{1.2}
$$

This improvement to Green's bound is almost negligible. Nevertheless, we think it is worthwhile to introduce in this short note a new idea to bound $F(g,N)$. It should be clear later that the bound (1.1) is not the limit of the method. It is unfortunate that we do not know how to get the optimal bound with this method, and we shall not be devoted to doing complicated numerical computation for a better bound, though in section 4, we shall indicate how a small improvement to Theorem 1.1 can be obtained by simply choosing a different weight function.

**Theorem 1.2.** *For every $g \geq 2$, we have*

$$
F(g,N) \lesssim \sqrt{1.74217(2g - 1)N}. \tag{1.3}
$$

**Notation.** As usual, for a real number $t$, $e(t) = \exp(2\pi it)$. Throughout the paper, $N$ is a sufficiently large integer, $\mathcal{A} \subset [N]$ is a $B_2[g]$ set. For a real number $\beta$, let

$$
\widehat{f}(\beta) = \widehat{f}_{\mathcal{A}}(\beta) = \sum_{a \in \mathcal{A}} e(a\beta).
$$

For any number $n$, $d(n) = d_{\mathcal{A}}(n)$ is defined as the number of representations of $n$ as a difference of two elements of $\mathcal{A}$. $A \lesssim B$ means that $A \leq (1 + o(1))B$ as $N \to \infty$.

## 2. Preliminaries

We first state an estimate for the fourth moment of $\widehat{f}$.

**Lemma 2.1.** *Suppose $\epsilon \in (0, \frac{1}{2})$ is any fixed number. For any $B_2[g]$ set $\mathcal{A} \subset [N]$, we have*

$$
\sum_{1 \leq n \leq N^\epsilon} \left| \widehat{f}_{\mathcal{A}}\left(\frac{n}{2N}\right) \right|^4 \lesssim (2g - 1)N|\mathcal{A}|^2 - \frac{1}{2}|\mathcal{A}|^4. \tag{2.1}
$$

*Proof.* This is Lemma 3 of [14]. A proof has essentially been included in [8, §8]. $\square$

Now we introduce the idea with which we shall get the upper bound (1.1). Suppose $w(t)$ is an even function, with continuous second derivative on $[-1,1]$, and $\mathcal{A} \subset [N]$ is a $B_2[g]$ set. Suppose further that

$$
\int_0^1 w(t)dt < 0,\qquad\text{and}\qquad \sum_{|n|\leq N} d(n)w(n/N)\geq 0. \tag{2.2}
$$

**Lemma 2.2.** *Suppose $N$ is sufficiently large, $\mathcal{A} \subset [N]$ is a $B_2[g]$ set, and $w(t)$ is a function satisfying the above conditions. Then we have*

$$
F(g,N)\lesssim\sqrt{c_wN}, \tag{2.3}
$$

where

$$
c_w=\frac{4g-2}{1+\frac{\left(\int_0^1w(t)dt\right)^2}{\int_0^1(w(t))^2dt-\left(\int_0^1w(t)dt\right)^2}}. \tag{2.4}
$$

*Proof.* Let $w(t)=\frac{a_0}{2}+\sum_{m=1}^{\infty}a_m\cos(m\pi t)$ be the Fourier expansion of $w(t)$ on $[-1,1]$. Then we have

$$
\sum_{|n|\leq N}d(n)w(n/N)=\frac{a_0}{2}|\mathcal{A}|^2+\sum_{m=1}^{\infty}a_m\left|\widehat{f}\left(\frac{m}{2N}\right)\right|^2. \tag{2.5}
$$

Note that $w(t)\in C^2[-1,1]$, we have $a_m=O(m^{-2})$. Thus, for any positive $\epsilon<\frac{1}{2}$, we get from (2.5) that

$$
\sum_{|n|\leq N}d(n)w(n/N)=\frac{a_0}{2}|\mathcal{A}|^2+\sum_{m\leq N^\epsilon}a_m\left|\widehat{f}\left(\frac{m}{2N}\right)\right|^2+O(|\mathcal{A}|^2N^{-\epsilon}).
$$

Then, by Cauchy’s inequality, we have

$$
\sum_{|n|\leq N}d(n)w(n/N)\leq\frac{a_0}{2}|\mathcal{A}|^2+\sqrt{\left(\sum_{m=1}^{\infty}a_m^2\right)\left(\sum_{m\leq N^\epsilon}\left|\widehat{f}\left(\frac{m}{2N}\right)\right|^4\right)}+O(|\mathcal{A}|^2N^{-\epsilon}). \tag{2.6}
$$

Now from Lemma 2.1, (2.6), and the condition (2.2), we have

$$
-\frac{a_0}{2}|\mathcal{A}|^2\lesssim\sqrt{\left(\sum_{m=1}^{\infty}a_m^2\right)\left((2g-1)N|\mathcal{A}|^2-\frac{1}{2}|\mathcal{A}|^4\right)}. \tag{2.7}
$$

Also from the condition (2.2), we have

$$
\frac{a_0}{2}=\int_0^1w(t)dt<0.
$$

Thus, by squaring both sides of (2.7) and reforming the inequality, we get

$$
\frac{|\mathcal{A}|^2}{N}\lesssim\frac{(2g-1)}{\frac{1}{2}+\frac{a_0^2}{4\sum_{m=1}^{\infty}a_m^2}}. \tag{2.8}
$$

From Parseval’s identity,

$$
\sum_{m=1}^{\infty}a_m^2=2\left(\int_0^1(w(t))^2dt-\left(\int_0^1w(t)dt\right)^2\right).
$$

Thus the right-hand side of (2.8) is

$$
\frac{4g-2}{1+\frac{\left(\int_0^1 w(t)dt\right)^2}{\int_0^1 (w(t))^2dt-\left(\int_0^1 w(t)dt\right)^2}},
$$

which gives the constant $c_w$. $\square$

### 3. Proof of Theorem 1.1

Let $w(t)$ be the even function given by $w(t)=\sum_{m=0}^{10^6}\frac{1}{4m+3}\cos\left(\frac{(4m+3)\pi t}{2}\right)$. Then for any set $\mathcal{A}\subset [N]$, we have

$$
\sum_{|n|\leq N}d(n)w(n/N)=\sum_{m=0}^{10^6}\frac{1}{4m+3}\sum_{|n|\leq N}d(n)\cos\left(\frac{(4m+3)\pi n}{2N}\right)=\sum_{m=0}^{10^6}\frac{\left|\widehat{f}\left(\frac{4m+3}{4N}\right)\right|^2}{4m+3}\geq 0.
$$

It is easy to see that

$$
\int_0^1w(t)dt=-\sum_{m=0}^{10^6}\frac{2}{(4m+3)^2\pi}=-.1011381\ldots<0.\tag{3.1}
$$

Thus $w(t)$ satisfies all conditions required by Lemma 2.2. Note that

$$
\int_0^1(w(t))^2dt=\int_0^1\sum_{m=0}^{10^6}\frac{\cos^2\left(\frac{(4m+3)\pi t}{2}\right)}{(4m+3)^2}dt=\sum_{m=0}^{10^6}\frac{1}{2(4m+3)^2}=0.07943370\ldots\tag{3.2}
$$

Thus from (3.1) and (3.2) we have

$$
\frac{\left(\int_0^1w(t)dt\right)^2}{\int_0^1(w(t))^2dt-\left(\int_0^1w(t)dt\right)^2}\approx\frac{(-.1011381)^2}{0.07943370-(-.1011381)^2}>.1478064.
$$

which gives $c_w<\frac{4g-2}{1.1478064}<1.74246(2g-1)$ in Lemma 2.2, and Theorem 1.1 follows. $\square$

### 4. Some Remarks

First of all, we remark that, for a sufficiently large $K$ and an appropriate small constant $\delta$,

$$
w(t)=\sum_{m=0}^{K}\frac{\cos\left(\frac{(4m+3+\delta)\pi t}{2}\right)}{4m+3+\delta}
$$

is a slightly better choice for the weight function. For example, take $K=1000$ and $\delta=0.0126$, then we can replace the constant 1.74246 in Theorem 1.1 by 1.74217. This is the result of Theorem 1.2. The calculation in section 3, however, is much cleaner.

In the proofs of both theorems, we have chosen $w(t)$ so that the sum of $d(n)$ weighted by $w(n/N)$ is a linear combination of $|\hat{f}|^2$ with positive coefficients. While it is hard to believe that such a weighted sum is $o(|\mathcal{A}|^2)$, we do not know how to get a non-trivial lower bound for it. The upper bound for $F(g,N)$ would be improved significantly if one had a good lower bound for this weighted sum.

We also remark that, in the proof of Lemma 2.2, after getting (2.5) we implicitly used the inequality

$$\sum_{|n|\leq N} d(n)w(n/N) \leq \frac{a_0}{2}|\mathcal{A}|^2 + \sum_{m=1}^{\infty} |a_m| \left|\hat{f}\left(\frac{m}{2N}\right)\right|^2.$$

This surely is a waste if some Fourier coefficients $a_m$ are negative. We can at least drop those negative terms to get an upper bound better than that given by Lemma 2.2.

All those in the above remarks are easy to see. The difficulty is still about how to find a better weight function $w(t)$. While we do not know how to optimize this method, seeking a better weight function is probably highly computational.

At last, we remark that the function $w(t)$ clearly does not have to satisfy the conditions (2.2). The idea in this paper, however, works only if one has a (relatively good) positive lower bound for

$$\left|\sum_{|n|\leq N} d(n)w(n/N)-\left(\int_0^1 w(t)dt\right)|\mathcal{A}|^2\right|.$$

## References

- [1] J. Cilleruelo, *An upper bound for $B_2[2]$ sequences*, J. Combin. Theory Ser. A, **89**(2000), 141–144.
- [2] J. Cilleruelo, *Gaps in dense Sidon sets*, Integers, **0**(2000), Paper A11, 6pages (electronic).
- [3] J. Cilleruelo and J. Jiménez-Urroz, *$B_h[g]$ sequences*, Mathematika, **47**(2000), 109–115.
- [4] J. Cilleruelo, I. Ruzsa and C. Trujillo, *Upper and lower bounds for finite $B_h[g]$ sequences*, J. Number Theory, **97**(2002), 26–34.
- [5] J. Cilleruelo and C. Trujillo, *Infinite $B_2[g]$ sequences*, Israel J. Math. **126**(2001), 263–267.
- [6] P. Erdős, *On a problem of Sidon in additive number theory and on some related problems* (Addendum), J. London Math. Soc., **19**(1944), 208.
- [7] P. Erdős and Turán, *On a problem of Sidon in additive number theory, and on some related problems*, J. London Math. Soc., **16**(1941), 212–215.
- [8] B. Green, *The number of squares and $B_2[g]$ sets*, Acta Arith., **100**(2001), 365–390.
- [9] L. Habsieger and A. Plagne, *Ensembles $B_2[2]$: l'étau se resserre sets*, Electronic J. Combin., **2**(2002), 20 pages.
- [10] G. Martin and K. O'Bryant, *The symmetric subset problem in continuous Ramsey theory*, Experiment. Math., **16**(2007), no. 2, 145–165.
- [11] K. O'Bryant, *A complete annotated Bibliography of work related to Sidon sequences*, Electronic J. Combin., (2004), #DS11.
- [12] A. Plagne, *A new upper bound for $B_2[2]$ sets*, J. Combin. Theory Ser. A, **93**(2001), 378–384.
- [13] J. Singer, *A theorem in finite projective geometry and some applications to number theory*, Trans. Amer. Math. Soc., **43**(1938), 377–385.
- [14] G. Yu, *An upper bound for $B_2[g]$ sets*, J. Number Theory, **122**(2007), 211–220.
