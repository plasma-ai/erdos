## IRRATIONALITY OF THE RECIPROCAL SUM OF DOUBLY EXPONENTIAL SEQUENCES

**Junnosuke Koizumi**

*RIKEN iTHEMS, Wako, Saitama, Japan*

junnosuke.koizumi@riken.jp

*Received: 10/9/25, Accepted: 1/15/26, Published: 2/20/26*

### Abstract

We show that sequences of positive integers whose ratios $a_n^2/a_{n+1}$ lie within a specific range are almost uniquely determined by their reciprocal sums. For instance, the Sylvester sequence is uniquely characterized as the only sequence with $a_n^2/a_{n+1} \in [2/3, 4/3]$ whose reciprocal sum is equal to 1. This result has applications to irrationality problems. We prove that for almost every real number $\alpha > 1$, sequences asymptotic to $\alpha^{2^n}$ have irrational reciprocal sums. Furthermore, our observations provide heuristic insight into an open problem by Erdős and Graham.

### Introduction

The asymptotic behavior of a sequence of positive integers is related to the irrationality of its reciprocal sum. It is a folklore result that if a sequence satisfies $\lim_{n\to\infty} a_n^{2^{-n}} = \infty$, then its reciprocal sum is irrational. Therefore, the largest possible asymptotic growth of a sequence for which the rationality of the reciprocal sum can be expected is $C^{2^n}$ for some constant $C > 1$. A well-known example of such sequence is the (shifted) *Sylvester sequence* [1, A129871], which is defined by

$$
s_1 = 2, \quad s_{n+1} = s_n^2 - s_n + 1.
$$

It is straightforward to see that the sum of their reciprocals is 1:

$$
1 = \sum_{n=1}^{\infty} \frac{1}{s_n} = \frac{1}{2} + \frac{1}{3} + \frac{1}{7} + \frac{1}{43} + \frac{1}{1807} + \cdots.
$$

Also, it is known that there is a constant $c = 1.2640847\cdots$ such that $s_n \approx c^{2^n}$ (see [2, p. 109]). On the other hand, the *Millin series* [3] provides an example of a doubly exponential sequence with an irrational reciprocal sum:

$$
\frac{5 - \sqrt{5}}{2} = \sum_{n=1}^{\infty} \frac{1}{F_{2^n}} = \frac{1}{1} + \frac{1}{3} + \frac{1}{21} + \frac{1}{987} + \frac{1}{2178309} + \cdots.
$$

The purpose of this paper is to point out that these doubly exponential sequences are often *almost uniquely* determined by their reciprocal sum. Our main result is the following.

**Theorem 1.** *Let $\beta \geq 0$ be a real number, and $(a_n)_{n=1}^{\infty}$ be a sequence of positive integers satisfying*

$$
\left|\frac{a_n^2}{a_{n+1}}-\beta\right|\leq\frac{1}{3},\quad \sum_{n=1}^{\infty}\frac{1}{a_n}=r<\infty.
$$

*Then, for every $n$ satisfying $a_n \geq 8(\beta + (1/3))^2$, we have*

$$
a_n=\left[\left(r-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1}+\beta\right],
$$

*where $\lfloor x\rfloor=\lfloor x+(1/2)\rfloor$ is the integer closest to $x$. Moreover, if $\lim_{n\to\infty}a_n^2/a_{n+1}=\beta$, then we have*

$$
\lim_{n\to\infty}\left|\left(r-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1}+\beta-a_n\right|=0.
$$

This yields the following characterizations of the Sylvester sequence and the Millin series.

**Corollary 1.** *Let $(a_n)_{n=1}^{\infty}$ be a sequence of positive integers satisfying*

$$
\frac{2}{3}\leq\frac{a_n^2}{a_{n+1}}\leq\frac{4}{3},\quad \sum_{n=1}^{\infty}\frac{1}{a_n}=1.
$$

*Then, we have $a_n=s_n$, where $(s_n)_{n=1}^{\infty}$ is the Sylvester sequence.*

**Corollary 2.** *Let $(a_n)_{n=1}^{\infty}$ be a sequence of positive integers satisfying*

$$
\frac{a_n^2}{a_{n+1}}\leq\frac{2}{3},\quad \sum_{n=1}^{\infty}\frac{1}{a_n}=\frac{5-\sqrt{5}}{2}.
$$

*Then, we have $a_n=F_{2n}$, where $(F_n)_{n=1}^{\infty}$ is the Fibonacci sequence.*

Note that Corollary 1 resembles Badea’s characterization of the Sylvester-like sequences [4]: if $(a_n)_{n=1}^{\infty}$ is a sequence of positive integers satisfying $a_{n+1}\geq a_n^2-a_n+1$ for $n\gg 1$ and $\sum_{n=1}^{\infty}(1/a_n)\in\mathbb{Q}$, then the equality $a_{n+1}=a_n^2-a_n+1$ holds for $n\gg 1$.

Theorem 1 has an immediate application to the study of *irrationality sequences* defined by Erdős and Straus [5] and by Erdős and Graham [6]. Following the terminology introduced by Kovač and Tao [7], we say that an increasing sequence[^1] of positive integers

$$
a_1 \leq a_2 \leq a_3 \leq \cdots
$$

is a *Type 2 irrationality sequence* if for every sequence of positive integers $(b_n)_{n=1}^\infty$ such that $a_n \approx b_n$, we have $\sum_{n=1}^\infty (1/b_n) \notin \mathbb{Q}$. For example, any sequence with $a_n^{2^{-n}} \to \infty$ is a Type 2 irrationality sequence by the folklore result mentioned above. On the other hand, Kovač and Tao [7] proved that any sequence satisfying $a_n^2/a_{n+1} \to \infty$ (e.g. $[2^{(2-\varepsilon)n}]$ for $0 < \varepsilon < 1$) cannot be a Type 2 irrationality sequence. An unsolved problem of Erdős and Graham [6, p. 63] asks whether $2^{2^n}$ is a Type 2 irrationality sequence; it is also listed in the website *Erdős Problems* [8, Problem #263]. As a consequence of Theorem 1, we get the following result.

**Theorem 2.** *Let $\mathcal{I}$ denote the following subset of $(1,\infty)$:*

$$
\mathcal{I} := \{\alpha \in (1,\infty) \mid [\alpha^{2^n}] \text{ is a Type 2 irrationality sequence}\}.
$$

*Then, its complement $(1,\infty) \setminus \mathcal{I}$ is countable.*

In the latter half of the paper, we study the following unsolved problem of Erdős and Graham.

**Question 1** ([6]). Let $(a_n)_{n=1}^\infty$ be a sequence of positive integers satisfying

$$
\lim_{n \to \infty} \frac{a_n^2}{a_{n+1}} = 1 \quad \text{and} \quad \sum_{n=1}^{\infty} \frac{1}{a_n} \in \mathbb{Q}.
$$

Is it true that $a_{n+1} = a_n^2 - a_n + 1$ holds for $n \gg 1$?

In order to state our result, we introduce the concept of *pseudo-greedy expansion*, which is a variant of the greedy expansion of a positive real number into unit fractions. For a positive real number $r$, its pseudo-greedy expansion is the sequence of positive integers $(a_n)_{n=1}^\infty$ defined by

$$
a_n = \left[ \left( r - \sum_{k=1}^{n-1} \frac{1}{a_k} \right)^{-1} \right] + 1,
$$

where $[x] = \lfloor x + (1/2) \rfloor$ is the integer closest to $x$. We can show that $r = \sum_{n=1}^\infty (1/a_n)$, so it indeed gives an expansion of $r$ into unit fractions. We define the *gap sequence* of this expansion by

$$
\varepsilon_n = \left( r - \sum_{k=1}^{n-1} \frac{1}{a_k} \right)^{-1} + 1 - a_n.
$$

Then, we prove that Question 1 is equivalent to the following conjecture.

[^1]: In the original definition [6], the sequence is required to be strictly increasing, i.e., $a_1 < a_2 < a_3 < \cdots$. In this paper, we relax this condition by allowing equality, enabling us to consider sequences such as $[\alpha^{2^n}]$.

**Conjecture 1.** Let $r$ be a positive rational number and $(\varepsilon_n)_{n=1}^\infty$ be the gap sequence of the pseudo-greedy expansion of $r$. If $\lim_{n\to\infty}\varepsilon_n=0$, then $\varepsilon_n=0$ holds for $n\gg 1$.

We expect that Conjecture 1 is true even without assuming $\lim_{n\to\infty}\varepsilon_n=0$. We confirmed by a computer that Conjecture 1 holds for $r=p/q$ with $0<p\leq q\leq 10^5$. In Remark 1, we provide a heuristic argument showing that Conjecture 1 is likely to be correct.

In this paper, we use the following asymptotic notations. For two sequences of real numbers $(x_n)_{n=1}^\infty$, $(y_n)_{n=1}^\infty$ with $y_n>0$, we write:

- $x_n=O(y_n)$ if $\limsup_{n\to\infty}(|x_n|/y_n)<\infty$;
- $x_n=o(y_n)$ if $\lim_{n\to\infty}(x_n/y_n)=0$;
- $x_n\approx y_n$ if $\lim_{n\to\infty}(x_n/y_n)=1$.

We say that a proposition $P(n)$ is *true for* $n\gg 1$ if there exists a positive integer $n_0$ such that $P(n)$ is true for all $n\geq n_0$.

## 1. Proof of the Main Results

The idea of the proof of Theorem 1 is very simple. Let $(a_n)_{n=1}^\infty$ be a sequence of positive integers such that $a_n^2/a_{n+1}$ is sufficiently close to $\beta\geq 0$ and $a_n$ is sufficiently large. Then, we have

$$
r-\sum_{k=1}^{n-1}\frac{1}{a_k}
=\frac{1}{a_n}+\frac{1}{a_{n+1}}+\cdots
=\frac{1}{a_n}\left(1+\sum_{k=1}^{\infty}\frac{a_n}{a_{n+k}}\right). \quad (1)
$$

Using that the sum in the right-hand side is very small, we get

$$
\left(r-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1}
\approx a_n\left(1-\sum_{k=1}^{\infty}\frac{a_n}{a_{n+k}}\right)
=a_n-\frac{a_n^2}{a_{n+1}}-\sum_{k=2}^{\infty}\frac{a_n^2}{a_{n+k}}.
$$

Since the last sum is also very small and $a_n^2/a_{n+1}$ is close to $\beta$, it follows that the left-hand side is close to $a_n-\beta$, which is what we want. We will make this precise:

*Proof of Theorem 1.* Let $\beta\geq 0$ be a real number, and $(a_n)_{n=1}^\infty$ be a sequence of positive integers such that

$$
\left|\frac{a_n^2}{a_{n+1}}-\beta\right|\leq\frac{1}{3},\quad \sum_{n=1}^{\infty}\frac{1}{a_n}=r<\infty.
$$

We write $\beta_+ = \beta + (1/3)$. Fix a positive integer $n$ satisfying $a_n \geq 8\beta_+^2$. Combining with $a_n \geq 1$, we obtain $a_n^2 \geq 8\beta_+^2$ and hence $a_n \geq 2\sqrt{2}\beta_+$. In other words, we have

$$
\frac{\beta_+^2}{a_n} \leq \frac{1}{8}, \quad \frac{\beta_+}{a_n} \leq \frac{1}{2\sqrt{2}}.
$$

Our assumption shows that $a_{k+1} \geq a_k^2/\beta_+$ holds for all $k > 0$. Using this inequality iteratively, we obtain

$$
a_{n+k} \geq \frac{a_{n+k-1}^2}{\beta_+} \geq \frac{a_{n+k-2}^4}{\beta_+^3} \geq \cdots \geq \frac{a_n^{2^k}}{\beta_+^{2^k-1}} = \beta_+\left(\frac{a_n}{\beta_+}\right)^{2^k}
$$

for all $k \geq 0$. Therefore, we have

$$
\begin{aligned}
A &:= \sum_{k=1}^{\infty} \frac{a_n}{a_{n+k}} \leq \frac{a_n}{\beta_+}\sum_{k=1}^{\infty}\left(\frac{\beta_+}{a_n}\right)^{2^k} \leq \frac{a_n}{\beta_+}\sum_{k=1}^{\infty}\left(\frac{\beta_+}{a_n}\right)^{2k} \\
&= \frac{\beta_+}{a_n}\cdot\frac{1}{1-(\beta_+/a_n)^2} \leq \frac{\beta_+}{a_n}\cdot\frac{1}{1-(1/8)} = \frac{8}{7}\cdot\frac{\beta_+}{a_n}.
\end{aligned}
\tag{2}
$$

Similarly, we have

$$
\begin{aligned}
B &:= \sum_{k=2}^{\infty} \frac{a_n^2}{a_{n+k}} \leq \frac{a_n^2}{\beta_+}\sum_{k=2}^{\infty}\left(\frac{\beta_+}{a_n}\right)^{2^k} \leq \frac{a_n^2}{\beta_+}\sum_{k=1}^{\infty}\left(\frac{\beta_+}{a_n}\right)^{4k} \\
&= \frac{\beta_+^2}{a_n}\cdot\frac{\beta_+}{a_n}\cdot\frac{1}{1-(\beta_+/a_n)^4} \leq \frac{2\sqrt{2}}{63}.
\end{aligned}
\tag{3}
$$

Now we use Equation (1). Taking the reciprocal, we get

$$
\begin{aligned}
\left(r-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1} &= \frac{a_n}{1+A}=a_n-a_nA+\frac{a_nA^2}{1+A} \\
&= a_n-\frac{a_n^2}{a_{n+1}}-B+\frac{a_nA^2}{1+A}.
\end{aligned}
\tag{4}
$$

By Equation (3), we have $B < (1/6)$. On the other hand, by Equation (2), we have

$$
\frac{a_nA^2}{1+A} \leq a_nA^2 \leq \frac{64}{49}\cdot\frac{\beta_+^2}{a_n} \leq \frac{8}{49}<\frac{1}{6}.
$$

Therefore, we have

$$
\left|\left(r-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1}+\frac{a_n^2}{a_{n+1}}-a_n\right|=\left|-B+\frac{a_nA^2}{1+A}\right|<\frac{1}{6}.
$$

Finally, by our assumption that $|(a_n^2/a_{n+1})-\beta|\leq (1/3)$, we obtain

$$
\left|\left(r-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1}+\beta-a_n\right|<\frac{1}{6}+\frac{1}{3}=\frac{1}{2}.
$$

This shows that $a_n$ is the integer closest to $\left(r-\sum_{k=1}^{n-1}(1/a_k)\right)^{-1}+\beta$.

Suppose, moreover, that $\lim_{n\to\infty}(a_n^2/a_{n+1})=\beta$. Equation (2) and Equation (3) shows that $a_nA^2$ and $B$ converge to 0 as $n\to\infty$. Therefore, by Equation (4), we have

$$
\left(r-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1}=a_n-\frac{a_n^2}{a_{n+1}}+o(1)=a_n-\beta+o(1).
$$

In other words, the difference $\left|(r-\sum_{k=1}^{n-1}(1/a_k))^{-1}+\beta-a_n\right|$ converges to 0 as $n\to\infty$.

$\square$

*Proof of Corollary 1.* First, we note that the Sylvester sequence satisfies

$$
\sum_{k=1}^{n-1}\frac{1}{s_k}=1-\frac{1}{s_n-1},
$$

by the recurrence relation $s_{n+1}=s_n^2-s_n+1$. Therefore, we also have

$$
s_n=\left(1-\sum_{k=1}^{n-1}\frac{1}{s_k}\right)^{-1}+1. \tag{5}
$$

Let $(a_n)_{n=1}^{\infty}$ be another sequence of positive integers satisfying

$$
\frac{2}{3}\leq\frac{a_n^2}{a_{n+1}}\leq\frac{4}{3},\quad \sum_{n=1}^{\infty}\frac{1}{a_n}=1.
$$

Applying Theorem 1 with $\beta=1$, we obtain

$$
a_n\geq 15\quad\text{implies}\quad a_n=\left[\left(1-\sum_{k=1}^{n-1}\frac{1}{a_k}\right)^{-1}+1\right]. \tag{6}
$$

Since $\sum_{n=1}^{\infty}(1/a_n)=1$, we have $a_1\geq 2$. Using the inequality $a_{n+1}\geq(3/4)a_n^2$ inductively, we obtain

$$
a_1\geq 2,\quad a_2\geq 3,\quad a_3\geq 7,\quad a_4\geq 37.
$$

In particular, Equation (6) implies

$$
37\leq a_4=\left[\left(1-\sum_{k=1}^{3}\frac{1}{a_k}\right)^{-1}+1\right],
$$

and hence

$$
\sum_{k=1}^{3} \frac{1}{a_k} \geq \frac{69}{71} > \frac{1}{2} + \frac{1}{3} + \frac{1}{8}.
$$

Therefore, we must have $a_1 = 2$, $a_2 = 3$, $a_3 = 7$, and the rest of the sequence is determined by Equation (6). Comparing this with Equation (5), we conclude that $(a_n)_{n=1}^\infty$ coincides with the Sylvester sequence. $\square$

*Proof of Corollary 2.* Let $\phi = (1+\sqrt{5})/2$ and $\bar{\phi} = (1-\sqrt{5})/2$. Then, the Fibonacci sequence can be written as $F_n = (\phi^n-\bar{\phi}^n)/\sqrt{5}$, and hence we have

$$
\frac{F_{2^n}^2}{F_{2^{n+1}}} = \frac{1}{\sqrt{5}} \cdot \frac{\phi^{2^{n+1}} - 2 + \bar{\phi}^{2^{n+1}}}{\phi^{2^{n+1}} - \bar{\phi}^{2^{n+1}}} \leq \frac{1}{\sqrt{5}} \leq \frac{2}{3}.
$$

Applying Theorem 1 with $\beta = 1/3$, we obtain for $n \geq 3$ that

$$
F_{2^n} = \left[ \left( \frac{5-\sqrt{5}}{2} - \sum_{k=1}^{n-1} \frac{1}{F_{2^k}} \right)^{-1} + \frac{1}{3} \right]. \quad (7)
$$

Let $(a_n)_{n=1}^\infty$ be another sequence of positive integers satisfying

$$
\frac{a_n^2}{a_{n+1}} \leq \frac{2}{3}, \quad \sum_{n=1}^{\infty} \frac{1}{a_n} = \frac{5-\sqrt{5}}{2}.
$$

Applying Theorem 1 with $\beta = (1/3)$, we obtain

$$
a_n \geq 4 \quad \text{implies} \quad a_n = \left[ \left( \frac{5-\sqrt{5}}{2} - \sum_{k=1}^{n-1} \frac{1}{a_k} \right)^{-1} + \frac{1}{3} \right]. \quad (8)
$$

Using the inequality $a_{n+1} \geq (3/2)a_n^2$ inductively, we obtain

$$
a_1 \geq 1, \quad a_2 \geq 2, \quad a_3 \geq 6, \quad a_4 \geq 54.
$$

In particular, Equation (8) implies

$$
54 \leq a_4 = \left[ \left( \frac{5-\sqrt{5}}{2} - \sum_{k=1}^{3} \frac{1}{a_k} \right)^{-1} + \frac{1}{3} \right],
$$

and hence

$$
\sum_{k=1}^{3} \frac{1}{a_k} \geq \frac{1583-319\sqrt{5}}{638} = 1.3631572 \dots. \quad (9)
$$

This easily implies that $a_1 = 1$ and $a_2 = 3$. The rest of the sequence is determined by Equation (8). Comparing this with Equation (7), we conclude that $(a_n)_{n=1}^\infty$ coincides with $(F_{2^n})_{n=1}^\infty$. $\square$

*Proof of Theorem 2.* By definition, $(1,\infty) \setminus \mathcal{I}$ consists of real numbers $\alpha > 1$ such that there exists a sequence of positive integers $(a_n)_{n=1}^\infty$ satisfying

$$
a_n \approx \alpha^{2^n} \quad \text{and} \quad \sum_{n=1}^{\infty} \frac{1}{a_n} \in \mathbb{Q}.
$$

Let $\mathcal{S}$ denote the set of all such sequences, i.e.,

$$
\mathcal{S} := \bigcup_{\alpha > 1} \left\{ (a_n)_{n=1}^\infty \mid a_n \approx \alpha^{2^n},\ \sum_{n=1}^{\infty} \frac{1}{a_n} \in \mathbb{Q} \right\}.
$$

Then, there is a surjective map

$$
\mathcal{S} \longrightarrow (1,\infty) \setminus \mathcal{I}; \quad (a_n)_{n=1}^\infty \mapsto \lim_{n \to \infty} a_n^{2^{-n}}.
$$

It suffices to show that $\mathcal{S}$ is countable. Let $(a_n)_{n=1}^\infty$ be an element of $\mathcal{S}$. Then, we have $\lim_{n\to\infty}(a_n^2/a_{n+1}) = 1$ and $\lim_{n\to\infty} a_n = \infty$. By Theorem 1, there exists an integer $n_0 > 0$ such that

$$
n \geq n_0 \quad \text{implies} \quad a_n = \left[ \left( r - \sum_{k=1}^{n-1} \frac{1}{a_k} \right)^{-1} + 1 \right],
$$

where $r = \sum_{n=1}^{\infty}(1/a_n)$. In particular, the sequence $(a_n)_{n=1}^\infty$ is uniquely determined by the tuple $(a_1,\ldots,a_{n_0-1},r)$. Since the set of all such tuples is countable, it follows that $\mathcal{S}$ is countable. $\square$

## 2. Pseudo-Greedy Expansion

Given a positive real number $r$, there are many possible ways to express $r$ as a (possibly infinite) sum of unit fractions. The simplest choice is the *greedy expansion*, which is given by

$$
r = \frac{1}{a_1} + \frac{1}{a_2} + \frac{1}{a_3} + \cdots,\quad a_n = \left[ \left( r - \sum_{k=1}^{n-1} \frac{1}{a_k} \right)^{-1} \right].
$$

It can be easily shown that the greedy expansion of any positive rational number terminates in finite steps. Another interesting choice is the *odd greedy expansion*, where $a_n$ is defined to be the smallest odd number greater than or equal to $(r - \sum_{k=1}^{n-1}(1/a_k))^{-1}$. It is an open problem whether the odd greedy expansion of a positive rational number with odd denominator terminates in finite steps (see [9, p. 88]).

Motivated by Theorem 1, we study the following variant of the greedy expansion.

**Definition 1.** Let $r$ be a positive real number. Define a sequence of positive integers $(a_n)_{n=1}^\infty$ by

$$
a_n = \left[ \left( r - \sum_{k=1}^{n-1} \frac{1}{a_k} \right)^{-1} + 1 \right].
$$

We call $(a_n)_{n=1}^\infty$ the *pseudo-greedy expansion* of $r$.

**Lemma 1.** Let $r$ be a positive real number and $(a_n)_{n=1}^\infty$ be its pseudo-greedy expansion. Then, we have $r = \sum_{n=1}^\infty (1/a_n)$.

*Proof.* We define a sequence of positive real numbers $(x_n)_{n=1}^\infty$ by $x_n = r - \sum_{k=1}^{n-1} (1/a_k)$. Since $(x_n)_{n=1}^\infty$ is decreasing, we have $\lim_{n\to\infty} x_n = \gamma$ for some real number $\gamma \geq 0$. By definition, we have $a_n = [x_n^{-1} + 1] \leq x_n^{-1} + 2$ and hence

$$
x_{n+1} = x_n - \frac{1}{a_n} \leq x_n - \frac{1}{x_n^{-1} + 2} = x_n \left(1 - \frac{1}{1 + 2x_n}\right).
$$

Taking the limit as $n\to\infty$, we obtain

$$
\gamma \leq \gamma \left(1 - \frac{1}{1 + 2\gamma}\right)
$$

and hence $\gamma = 0$. Therefore, we have $r = \sum_{n=1}^\infty (1/a_n)$. $\square$

**Definition 2.** Let $r$ be a positive real number and $(a_n)_{n=1}^\infty$ be its pseudo-greedy expansion. We define a sequence of positive real numbers $(x_n)_{n=1}^\infty$ by

$$
x_n = r - \sum_{k=1}^{n-1} \frac{1}{a_k}.
$$

We call $(x_n)_{n=1}^\infty$ the *remainder sequence* of the pseudo-greedy expansion of $r$. By definition, we have $a_n = [x_n^{-1} + 1]$. We also define a sequence of real numbers $(\varepsilon_n)_{n=1}^\infty$ by

$$
\varepsilon_n = x_n^{-1} + 1 - a_n.
$$

We call $(\varepsilon_n)_{n=1}^\infty$ the *gap sequence* of the pseudo-greedy expansion of $r$.

As an immediate consequence of Theorem 1, we obtain the following result.

**Corollary 3.** Let $(a_n)_{n=1}^\infty$ be a sequence of positive integers satisfying

$$
\lim_{n\to\infty} \frac{a_n^2}{a_{n+1}} = 1 \quad \text{and} \quad \sum_{n=1}^\infty \frac{1}{a_n} < \infty.
$$

Then, there is some integer $N \geq 0$ such that $(a_{N+n})_{n=1}^\infty$ is the pseudo-greedy expansion of $\sum_{n=1}^\infty (1/a_{N+n})$. Moreover, the gap sequence of this expansion satisfies $\lim_{n\to\infty} \varepsilon_n = 0$.

**Example 1.** The pseudo-greedy expansion of 1 is given by the Sylvester sequence:

$$
1 = \frac{1}{2} + \frac{1}{3} + \frac{1}{7} + \frac{1}{43} + \frac{1}{1807} + \cdots
$$

More generally, for any integer $m > 0$, the pseudo-greedy expansion of $1/m$ is given by $a_n = s_n(m)$, where

$$
s_1(m) = m + 1,\qquad s_{n+1}(m) = s_n(m)^2 - s_n(m) + 1.
$$

The remainder/gap sequences are given by $x_n = 1/(s_n(m)-1), \varepsilon_n = 0$. It is known that there is a constant $c(m) > 1$ such that $s_n(m) \approx c(m)^{2^n}$ (see [2, p. 109]). Wagner and Ziegler [10] showed that $c(m)$ is irrational, and Dubickas [11] showed that $c(m)$ is transcendental.

The recurrence relation $a_{n+1} = a_n^2 - a_n + 1$ appearing in Example 1 is a special case of the following lemma.

**Lemma 2.** *Let $r$ be a positive real number, and $(a_n)_{n=1}^\infty$, $(\varepsilon_n)_{n=1}^\infty$ be its pseudo-greedy expansion and the gap sequence. Then, we have*

$$
a_{n+1} = \frac{1}{1 - \varepsilon_n} a_n^2 - a_n + (1 - \varepsilon_{n+1}).
$$

*Proof.* By definition, we have $x_n^{-1} = a_n - (1 - \varepsilon_n)$ and hence

$$
x_{n+1} = x_n - \frac{1}{a_n} = \frac{1}{a_n - (1 - \varepsilon_n)} - \frac{1}{a_n} = \frac{1 - \varepsilon_n}{a_n^2 - (1 - \varepsilon_n)a_n}.
$$

Substituting this into $a_{n+1} = x_{n+1}^{-1} + 1 - \varepsilon_{n+1}$, we obtain the desired formula. $\square$

**Lemma 3.** *Let $r$ be a positive real number, and $(\varepsilon_n)_{n=1}^\infty$ be the gap sequence of the pseudo-greedy expansion of $r$. If $\varepsilon_n = 0$ for some $n > 0$, then $\varepsilon_{n+1} = 0$.*

*Proof.* Let $(a_n)_{n=1}^\infty$, $(x_n)_{n=1}^\infty$ be the pseudo-greedy expansion of $r$ and its remainder sequence. If $\varepsilon_n = 0$, then $x_n^{-1}$ is an integer, so we can write $x_n = 1/m$ for some positive integer $m$. Then, we have $a_n = m + 1$ and hence

$$
x_{n+1} = x_n - \frac{1}{a_n} = \frac{1}{m(m + 1)}.
$$

This shows that $x_{n+1}^{-1}$ is an integer and thus $\varepsilon_{n+1} = 0$. $\square$

**Example 2.** The pseudo-greedy expansion of $11/29$ is given in Table 1. We see that $(a_5, a_6, \dots)$ is the pseudo-greedy expansion of $1/10684296$, which is given as in Example 1. In other words, we have $\varepsilon_5 = \varepsilon_6 = \cdots = 0$.

| $n$ | $1$ | $2$ | $3$ | $4$ | $5$ | $6$ | $\cdots$ |
|---|---|---|---|---|---|---|---|
| $x_n$ | $\frac{11}{29}$ | $\frac{15}{116}$ | $\frac{19}{1044}$ | $\frac{5}{14616}$ | $\frac{1}{10684296}$ | $\frac{1}{114154191699912}$ | $\cdots$ |
| $a_n$ | $4$ | $9$ | $56$ | $2924$ | $10684297$ | $114154191699913$ | $\cdots$ |
| $\varepsilon_n$ | $-\frac{4}{11}$ | $-\frac{4}{15}$ | $-\frac{1}{19}$ | $\frac{1}{5}$ | $0$ | $0$ | $\cdots$ |

Table 1: The pseudo-greedy expansion of $11/29$

We conjecture that for any positive rational number $r$, the gap sequence of the pseudo-greedy expansion satisfies $\varepsilon_n=0$ for $n\gg 1$, at least when $\varepsilon_n\to 0$ (Conjecture 1). We confirmed by a computer that this conjecture is true for $r=p/q$ with $0<p\leq q\leq 10^5$. Note that this conjecture resembles the termination problem of the odd greedy expansion.

Let us take a closer look at the pseudo-greedy expansion of positive rational numbers.

**Lemma 4.** *Let $r=p/q$ be a positive rational number, and $(a_n)_{n=1}^\infty$, $(x_n)_{n=1}^\infty$, $(\varepsilon_n)_{n=1}^\infty$ be its pseudo-greedy expansion, the remainder sequence, and the gap sequence, respectively.*

1. Let $d_n=qa_1a_2\cdots a_{n-1}$. Then we can write

$$
x_n=\frac{c_n}{d_n}, \qquad \varepsilon_n=\frac{e_n}{c_n},
$$

where $c_n$ is a positive integer and $e_n$ is an integer.

2. The pair $(c_n,d_n)$ determines $(e_n,a_n)$ by

$$
\left\{
\begin{aligned}
e_n&\equiv d_n\pmod{c_n}, \qquad -\frac{c_n}{2}\leq e_n<\frac{c_n}{2},\\
a_n&=\frac{d_n-e_n}{c_n}+1.
\end{aligned}
\right.
$$

The tuple $(c_n,d_n,e_n,a_n)$ determines $(c_{n+1},d_{n+1})$ by

$$
\left\{
\begin{aligned}
c_{n+1}&=c_n-e_n,\\
d_{n+1}&=d_na_n.
\end{aligned}
\right.
$$

3. We have the following asymptotic estimates:

$$
c_n=O\left(\frac{a_1a_2\cdots a_{n-1}}{a_n}\right), \qquad c_n=O(1.5^n).
$$

*Proof.* 1. By definition, we have

$$x_n = \frac{p}{q} - \sum_{k=1}^{n-1} \frac{1}{a_k} \in \frac{1}{q a_1 \cdots a_{n-1}}\mathbb{Z}.$$

Therefore, we can write $x_n = c_n/d_n$ for some positive integer $c_n$. The formula $\varepsilon_n = x_n^{-1} + 1 - a_n$ implies that $\varepsilon_n \in (1/c_n)\mathbb{Z}$, so we can write $\varepsilon_n = e_n/c_n$ for some integer $e_n$.

2. The definition of $\varepsilon_n$ can be reformulated as $\varepsilon_n = x_n^{-1} - \lfloor x_n^{-1} \rfloor$. Therefore, $\varepsilon_n$ is characterized by

$$\varepsilon_n \equiv x_n^{-1} \pmod{1}, \quad -\frac{1}{2} \leq \varepsilon_n < \frac{1}{2}.$$

Since $\varepsilon_n = e_n/c_n$, this yields the characterization of $e_n$. The formula for $a_n$ follows from $a_n = x_n^{-1} - \varepsilon_n + 1$. The equality $d_{n+1} = d_n a_n$ is immediate from the definition. Finally, the formula for $c_{n+1}$ follows from

$$x_{n+1} = x_n - \frac{1}{a_n} = \frac{c_n a_n - d_n}{d_n a_n} = \frac{c_n - e_n}{d_{n+1}}.$$

3. The first estimate follows from $d_n = q a_1 a_2 \cdots a_{n-1}$ and

$$a_n = \lfloor x_n^{-1} + 1 \rfloor \approx x_n^{-1} = \frac{d_n}{c_n}.$$

The second one follows from $c_{n+1} = c_n - e_n \leq 1.5c_n$. \hfill $\square$

Now we prove that Question 1 by Erdős and Graham is equivalent to our Conjecture 1.

**Theorem 3.** *Conjecture 1 is true if and only if Question 1 has an affirmative answer.*

*Proof.* First, suppose that Conjecture 1 is true. Let $(a_n)_{n=1}^\infty$ be a sequence of positive integers satisfying

$$\lim_{n \to \infty} \frac{a_n^2}{a_{n+1}} = 1 \quad \text{and} \quad \sum_{n=1}^{\infty} \frac{1}{a_n} \in \mathbb{Q}.$$

By Corollary 3, we may assume that $(a_n)_{n=1}^\infty$ is the pseudo-greedy expansion of some positive rational number $r$, and that its gap sequence satisfies $\lim_{n \to \infty} \varepsilon_n = 0$. By our assumption that Conjecture 1 is true, we have $\varepsilon_n = 0$ for $n \gg 1$. The formula

$$a_{n+1} = \frac{1}{1 - \varepsilon_n} a_n^2 - a_n + (1 - \varepsilon_{n+1}) \tag{10}$$

given in Lemma 2 shows that $a_{n+1}=a_n^2-a_n+1$ for $n\gg 1$.

Conversely, suppose that Question 1 has an affirmative answer. Let $r$ be a positive rational number and $(a_n)_{n=1}^\infty$ be its pseudo-greedy expansion. We define the quantities $c_n$ and $e_n$ as in Lemma 4. Assume that the gap sequence satisfies $\lim_{n\to\infty}\varepsilon_n=0$. Then, Equation (10) shows that

$$
\lim_{n\to\infty}\frac{a_n^2}{a_{n+1}}=1.
$$

Therefore, by our assumption that Question 1 has an affirmative answer, we have $a_{n+1}=a_n^2-a_n+1$ for $n\gg 1$. Comparing this with Equation (10), we obtain

$$
\frac{\varepsilon_n a_n^2}{1-\varepsilon_n}=\varepsilon_{n+1}=o(1).
$$

In particular, we have $\varepsilon_n=o(a_n^{-2})$. Combining this with the estimate $c_n=O(1.5^n)$ given in Lemma 4 (3), we obtain $e_n=c_n\varepsilon_n=o(1)$. Since $e_n$ is an integer, we see that $e_n=0$ holds for $n\gg 1$. This shows that Conjecture 1 is true. $\square$

**Remark 1.** Using Lemma 4, we can provide a heuristic argument showing that Conjecture 1 is likely to be correct even without assuming $\lim_{n\to\infty}\varepsilon_n=0$. Let $r$ be a positive rational number, and define $c_n$, $d_n$, and $e_n$ as in Lemma 4. By Lemma 4 (2), we have $c_{n+1}=c_n-e_n$ and hence

$$
\frac{c_{n+1}}{c_n}=1-\frac{e_n}{c_n},\quad -\frac{1}{2}\leq\frac{e_n}{c_n}<\frac{1}{2}.
$$

Thus the behavior of $(c_n)_{n=1}^\infty$ can be modeled by the multiplicative random walk $c_{n+1}=t_nc_n$, where $t_n$ is chosen uniformly randomly from $[1/2,3/2)$. Since we have

$$
\mathbb{E}[\log t_n]=\int_{1/2}^{3/2}\log t\,dt=\frac{3}{2}\log 3-\log 2-1=-0.0452287\cdots<0,
$$

$c_n$ tends to shrink exponentially on average, so it is natural to expect that $\varepsilon_n=0$ holds for some $n$.

**Remark 2.** When actually computing the values of $\varepsilon_n$ for a given rational number $r$, directly performing the calculation will cause the values of $a_n$ and $d_n$ to grow explosively large. We can use modular arithmetic to avoid this problem. When the values of $c_1,\ldots,c_n$ and $e_1,\ldots,e_{n-1}$ are known, one can use the recurrence relation from Lemma 4 (2) to inductively compute, for $k=1,2,\ldots,n-1$, the residue classes

$$
a_k\pmod{c_{k+1}c_{k+2}\cdots c_n}\quad\text{and}\quad d_{k+1}\pmod{c_{k+1}c_{k+2}\cdots c_n}.
$$

In particular, we can compute $d_n\pmod{c_n}$, and this value can then be used to determine $e_n$ and $c_{n+1}$. We provide below a pseudocode for computing the gap sequence $(\varepsilon_n)_{n=1}^\infty$ of the pseudo-greedy expansion of a positive rational number $r=p/q$.

**Algorithm 1** Pseudocode for computing $(\varepsilon_n)_{n=1}^{\infty}$ for $r=p/q$

1: $c_1 \leftarrow p$  
2: **for all** $n \leftarrow 1$ to $n_{\max}$ **do**  
3: &nbsp;&nbsp;&nbsp;&nbsp;$d_1 \leftarrow q$  
4: &nbsp;&nbsp;&nbsp;&nbsp;**for all** $k \leftarrow 1$ to $n-1$ **do**  
5: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$a_k \leftarrow ((d_k-e_k)/c_k)+1 \pmod{c_{k+1}\cdots c_n}$  
6: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$d_{k+1} \leftarrow d_k a_k \pmod{c_{k+1}\cdots c_n}$  
7: &nbsp;&nbsp;&nbsp;&nbsp;**end for**  
8: &nbsp;&nbsp;&nbsp;&nbsp;$e_n \leftarrow d_n-c_n\lfloor d_n/c_n\rfloor$  
9: &nbsp;&nbsp;&nbsp;&nbsp;$c_{n+1} \leftarrow c_n-e_n$  
10: &nbsp;&nbsp;&nbsp;&nbsp;$\varepsilon_n \leftarrow e_n/c_n$  
11: &nbsp;&nbsp;&nbsp;&nbsp;Print $\varepsilon_n$  
12: **end for**

Finally, we reinterpret the partial results on Question 1 due to Erdős and Straus [12] and Badea [4] within our framework. In terms of the pseudo-greedy expansion, their results can be regarded as the following special cases of Conjecture 1.

**Proposition 1.** *Let $r$ be a positive rational number, and $(\varepsilon_n)_{n=1}^{\infty}$ be the gap sequence of the pseudo-greedy expansion of $r$. Suppose that one of the following conditions is satisfied:*

1. $\liminf_{n\to\infty}\varepsilon_n\prod_{k=1}^{n-1}(1-\varepsilon_k)\geq 0$.
2. $\varepsilon_n\geq 0$ holds for $n\gg 1$.

*Then, we have $\varepsilon_n=0$ for $n\gg 1$.*

*Proof.* We define the quantities $c_n$ and $e_n$ as in Lemma 4.

1. By Lemma 4 (2), we have $c_{n+1}=c_n-e_n$ and hence

$$
e_n=\varepsilon_n c_n=\varepsilon_n c_1\prod_{k=1}^{n-1}\left(1-\frac{e_k}{c_k}\right)=c_1\cdot\varepsilon_n\prod_{k=1}^{n-1}(1-\varepsilon_k).
$$

Our assumption shows that $\liminf_{n\to\infty}e_n\geq 0$. Since $e_n$ is an integer, we conclude that $e_n\geq 0$ holds for $n\gg 1$. Therefore, this case is reduced to (2).

2. By Lemma 4 (2), we have $c_{n+1}=c_n-e_n$ and hence $(c_n)_{n=1}^{\infty}$ is eventually non-increasing. Since $c_n$ is a positive integer, $(c_n)_{n=1}^{\infty}$ is eventually constant and thus $e_n=0$ holds for $n\gg 1$. $\square$

**Corollary 4 ([4, 12]).** *Let $(a_n)_{n=1}^{\infty}$ be a sequence of positive integers satisfying*

$$
\lim_{n\to\infty}\frac{a_n^2}{a_{n+1}}=1 \quad\text{and}\quad \sum_{n=1}^{\infty}\frac{1}{a_n}\in\mathbb{Q}.
$$

*Suppose that one of the following conditions is satisfied:*

1. $\liminf_{n\to\infty}\frac{a_1a_2\cdots a_{n-1}}{a_n}\left(1-\frac{a_n^2}{a_{n+1}}\right)\geq 0$.

2. $a_{n+1}\geq a_n^2-a_n+1$ holds for $n\gg 1$.

Then, $a_{n+1}=a_n^2-a_n+1$ holds for $n\gg 1$.

*Proof.* By Corollary 3, we may assume that $(a_n)_{n=1}^\infty$ is the pseudo-greedy expansion of some positive rational number $r$, and that its gap sequence satisfies $\lim_{n\to\infty}\varepsilon_n=0$. By Lemma 2, it suffices to show that $\varepsilon_n=0$ holds for $n\gg 1$.

1. By Lemma 2, we have $a_{n+1}=(a_n^2/(1-\varepsilon_n))(1+O(a_n^{-1}))$, and hence we can write

$$
\frac{a_n^2}{a_{n+1}}=(1-\varepsilon_n)(1+\beta_n), \tag{11}
$$

where $\beta_n=O(a_n^{-1})$. We can write $a_1a_2\cdots a_{n-1}/a_n$ as

$$
\frac{a_1a_2\cdots a_{n-1}}{a_n}
=\frac{1}{a_1}\prod_{k=1}^{n-1}\frac{a_k^2}{a_{k+1}}
=\frac{1}{a_1}\prod_{k=1}^{n-1}(1-\varepsilon_k)\prod_{k=1}^{n-1}(1+\beta_k). \tag{12}
$$

The infinite product $\prod_{k=1}^{\infty}(1+\beta_k)$ converges since $\beta_k=O(a_k^{-1})$. In particular, the quantity

$$
B_n:=\frac{1}{a_1}\prod_{k=1}^{n}(1+\beta_k)>0
$$

is bounded. Combining Equation (11) with Equation (12), we obtain

$$
\frac{a_1a_2\cdots a_{n-1}}{a_n}\left(1-\frac{a_n^2}{a_{n+1}}\right)
=B_{n-1}\varepsilon_n\prod_{k=1}^{n-1}(1-\varepsilon_k)-B_{n-1}\beta_n\prod_{k=1}^{n}(1-\varepsilon_k).
$$

The second term of the right-hand side is $o(1)$ because $\beta_n=O(a_n^{-1})$ and $|\varepsilon_k|\leq (1/2)$. Thus, our assumption is equivalent to $\liminf_{n\to\infty}\varepsilon_n\prod_{k=1}^{n-1}(1-\varepsilon_k)\geq 0$. By Proposition 1 (1), we conclude that $\varepsilon_n=0$ for $n\gg 1$.

2. By Lemma 2, our assumption can be reformulated as

$$
\frac{\varepsilon_n a_n^2}{1-\varepsilon_n}\geq\varepsilon_{n+1}\quad(n\gg 1).
$$

In particular, for sufficiently large $n$, we have

$$
\varepsilon_n<0\quad\text{implies}\quad\varepsilon_n>\varepsilon_{n+1}.
$$

Suppose that we have $\varepsilon_n<0$ for infinitely many $n$. Then, the above implication shows that $\varepsilon_n$ is decreasing for $n\gg 1$. This contradicts the fact that $\varepsilon_n$ converges to 0. Therefore, we have $\varepsilon_n\geq 0$ for $n\gg 1$. By Proposition 1 (2), we conclude that $\varepsilon_n=0$ for $n\gg 1$. $\square$

**Remark 3.** The aforementioned result of Erdős and Straus solves Question 1 under the condition

$$\frac{a_n^2}{a_{n+1}}=1+o(n^{-1}).$$

Indeed, if we write $(a_n^2/a_{n+1})=1-\gamma_n$ with $\gamma_n=o(n^{-1})$, then we have

$$\frac{a_1a_2\cdots a_{n-1}}{a_n}\left(1-\frac{a_n^2}{a_{n+1}}\right)=\frac{1}{a_1}\left(1-\frac{a_n^2}{a_{n+1}}\right)\prod_{k=1}^{n-1}\frac{a_k^2}{a_{k+1}}=\frac{\gamma_n}{a_1}\prod_{k=1}^{n-1}(1-\gamma_k)=o(1),$$

so we can apply Corollary 4 (1).

**Remark 4.** Suppose that Question 1 has an affirmative answer, or equivalently, that Conjecture 1 is true. Recall the set $\mathcal{I}$ from Theorem 2, and let $\alpha\in(1,\infty)\setminus\mathcal{I}$. By definition, there is a sequence of positive integers $(a_n)_{n=1}^\infty$ satisfying $a_n\approx\alpha^{2^n}$ whose reciprocal sum is rational. By our assumption, $(a_n)_{n=1}^\infty$ eventually follows the recurrence relation

$$a_{n+1}=a_n^2-a_n+1.$$

In other words, there is some integer $N\geq 0$ and a positive integer $m$ such that $a_{N+n}=s_n(m)$, where $s_n(m)$ is the sequence defined in Example 1. In particular, $\alpha$ is given by

$$\alpha=\lim_{n\to\infty}a_{N+n}^{2^{-(N+n)}}=\lim_{n\to\infty}s_n(m)^{2^{-(N+n)}}=c(m)^{2^{-N}},$$

where $c(m)$ is the constant defined in Example 1. Therefore, assuming that Question 1 has an affirmative answer, we can conclude that

$$(1,\infty)\setminus\mathcal{I}=\{c(m)^{2^{-N}}\mid N\geq 0,\ m>0\}.$$

Since $c(m)$ is transcendental by the result of Dubickas [11], this implies that $\overline{\mathbb{Q}}\cap(1,\infty)\subset\mathcal{I}$. In particular, an affirmative answer to Question 1 will imply that $2^{2^n}$ is a Type 2 irrationality sequence.

**Acknowledgements.** The author would like to thank Takahiro Ueoro for carefully reading the paper and for informing him about the problem of odd greedy expansion. The author also thanks Vjekoslav Kovač for providing comments on an earlier version of this paper.

**References**

[1] OEIS Foundation Inc, The on-line encyclopedia of integer sequences, <http://oeis.org/>.

[2] R. L. Graham, D. E. Knuth, and O. Patashnik, *Concrete Mathematics*, Addison-Wesley Publishing Company, 1989.

[3] D. A. Miller, Problem h-237, *Fibonacci Quart.* **12** (3) (1974), 309.

[4] C. Badea, A theorem on irrationality of infinite series and applications, *Acta Arithmetica* **63** (4) (1993), 313–323.

[5] P. Erdős, Some problems and results on the irrationality of the sum of infinite series, *J. Math. Sci.* **10** (1975), 1–7.

[6] P. Erdős, R. L. Graham, *Old and new problems and results in combinatorial number theory*, Université de Genève, L'Enseignement Mathématique, Geneva, 1980.

[7] V. Kovač and T. Tao, On several irrationality problems for ahmes series, *Acta Math. Hungar.* **175** (2025), 572–608.

[8] T. Bloom, Erdős problems, https://www.erdosproblems.com/.

[9] R. K. Guy, *Unsolved Problems in Number Theory*, Springer-Verlag, 1981.

[10] S. Wagner and V. Ziegler, Irrationality of growth constants associated with polynomial recursions, *J. Integer Seq.* **24** (1) (2021), Article 21.1.6.

[11] A. Dubickas, Transcendency of some constants related to integer sequences of polynomial iterations, *Ramanujan J.* **57** (2) (2022), 569 – 581.

[12] P. Erdős and E. G. Straus, On the irrationality of certain ahmes series, *J. Indian Math. Soc.* **27** (1963), 129–133.
