# ON A CONJECTURE OF ERDŐS

YONG-GAO CHEN AND YUCHEN DING\textsuperscript{*}

**ABSTRACT.** Let $\mathcal{P}$ denote the set of all primes. In 1950, P. Erdős conjectured that if $c$ is an arbitrarily given constant, $x$ is sufficiently large and $a_1,\ldots,a_t$ are positive integers with

$$
a_1<a_2<\cdots<a_t\leqslant x,\quad t>\log x,
$$

then there exists an integer $n$ so that the number of solutions of $n=p+a_i$ $(p\in\mathcal{P},\,1\leq i\leq t)$ is greater than $c$. In this note, we confirm this old conjecture of Erdős.

## 1. INTRODUCTION

Let $\mathcal{P}$ denote the set of all primes. In 1950, Erdős [5] made the following anecdotal conjecture:

**Erdős Conjecture.** *Let $c$ be any constant and $x$ sufficiently large,*

$$
a_1<a_2<\cdots<a_t\leqslant x,\quad t>\log x.
$$

*Then there exists an integer $n$ so that the number of solutions of $n=p+a_i$ $(p\in\mathcal{P},\,1\leq i\leq t)$ is greater than $c$.*

Erdős [5] himself proved this conjecture for the case $a_i=2^i$, which gives an affirmative answer to a question of Turán. In a former note [3], the second author proved this conjecture for the case $a_i\mid a_{i+1}$ with its quantitative form, which is a slight generalization of Erdős’ result. In a subsequent note, the second author and Zhou [4] proved the conjecture for the case $a_i=2^{p_i}$, where $p_i$ is the $i$-th prime. This case was conjectured by the first author [2] years ago. Shortly after, the authors of the present note recognized that the complete proof of Erdős’ conjecture actually follows directly from a new achievement of the distributions of the primes established by Maynard–Tao [7, 9]. We keep record here as the closure of this longstanding conjecture.

In this note, the following general results are proved. The Erdős Conjecture follows from Corollary 1.2.

**Theorem 1.1.** *For any $\ell$ distinct integers $a_1,\ldots,a_\ell$, there are infinitely many positive integers $n$ such that the number of solutions of $n=p+a_i$ $(p\in\mathcal{P},\,1\leq i\leq\ell)$ is greater*

---

*2010 Mathematics Subject Classification.* Primary 11A41; Secondary 11A67.

*Key words and phrases.* Representation function; Primes.

\*Corresponding author.

*than*

$$
\frac{1}{8}\log \ell - 1.6.
$$

From Theorem 1.1, we immediately have the following corollaries:

**Corollary 1.2.** *Let $x\geqslant 2$ and*

$$
a_1<a_2<\cdots<a_t\leqslant x,~t>\log x.
$$

*Then there exists infinitely many integers $n$ so that the number of solutions of $n=p+a_i$ $(p\in\mathcal{P},1\leqslant i\leqslant t)$ is greater than*

$$
\frac{1}{8}\log\log x-1.6.
$$

**Corollary 1.3.** *Let $\mathcal{A}=\{a_i\}_{i=1}^{\infty}$ be an infinite set of integers and let*

$$
f_{\mathcal{A}}(n)=\#\{(p,a):n=p+a,p\in\mathcal{P},a\in\mathcal{A}\},
$$

*then*

$$
\limsup_{n\to+\infty}f_{\mathcal{A}}(n)=+\infty.
$$

## 2. Proofs

A set $\{b_1,\ldots,b_k\}$ is called an admissible set if there is no a fixed integer $d>1$ such that $d\mid(n+b_1)\cdots(n+b_k)$ for all integers $n$. It is equivalent that $\{b_1,\ldots,b_k\}$ modulo $p$ occupies at most $p-1$ residues. We begin with the following deep result for the distribution of the primes due to Maynard–Tao.

**Lemma 2.4.** [6, Theorem 6.2] *For any given integer $m\geqslant 2$, let $k$ be a positive integer with $k\log k>e^{8m+4}$. For any admissible set $\{b_1,\ldots,b_k\}$, there are infinitely many integers $n$ such that at least $m$ of $n+b_1,\ldots,n+b_k$ are prime numbers.*

**Lemma 2.5.** [1, Lemma 3] *We have*

$$
\prod_{3\leq p\leq x}\left(1-\frac{1}{p}\right)^{-1}\leq 0.923\log x,\quad x\geq 74,
$$

*where the product is taken over all primes $p$ with $3\leq p\leq x$.*

*Proof of Theorem 1.1.* If $\ell\leq e^{12}$, then

$$
\frac{1}{8}\log\ell-1.6\leq 0,
$$

and Theorem 1.1 is trivial. In the following, we assume that $\ell>e^{12}$.

Let $p_i$ be the $i$-th prime. Assume that $a_1,\ldots,a_\ell$ are $\ell$ distinct integers. For $p_1$, one of residues modulo $p_1$ contains at most $\lfloor\ell/p_1\rfloor$ of $a_1,\ldots,a_\ell$. So at least $\ell-\lfloor\ell/p_1\rfloor$ of $a_1,\ldots,a_\ell$ occupy at most $p_1-1$ residues modulo $p_1$. Let $\ell_0=\ell$ and $\ell_1=\ell-\lfloor\ell/p_1\rfloor$.

Without loss of generality, we assume that $a_1,\ldots,a_{\ell_1}$ occupy at most $p_1-1$ residues modulo $p_1$. Similarly, without loss of generality, we may assume that $a_1,\ldots,a_{\ell_2}$ occupy at most $p_2-1$ residues modulo $p_2$, where $\ell_2=\ell_1-\lfloor\ell_1/p_2\rfloor$. Continuing this process, at the $t$-th step, we may assume that $a_1,\ldots,a_{\ell_t}$ occupy at most $p_t-1$ residues modulo $p_t$, where $\ell_t=\ell_{t-1}-\lfloor\ell_{t-1}/p_t\rfloor$. Since $\ell\geq\ell_1\geq\cdots$ and $p_1<p_2<\cdots$, there exists $t$ with $\ell_t<p_{t+1}$. Let $s$ be the least integer with $\ell_s<p_{s+1}$. It is clear that $\{a_1,\ldots,a_{\ell_s}\}$ is an admissible set. Let $m$ be largest integer with $\ell_s\log\ell_s>e^{8m+4}$. If $m\geq 2$, then by Lemma 2.4, there are infinitely many integers $n$ such that at least $m$ of $n-a_1,\ldots,n-a_{\ell_s}$ are prime numbers. Since there are infinitely many primes, it follows that there are infinitely many integers $n$ such that at least one of $n-a_1,\ldots,n-a_{\ell_s}$ is prime number. So the conclusion is also true for $m\leq 1$.

Now we establish an explicit relation between $\ell$ and $m$.

Since

$$
\ell_{i+1}=\ell_i-\left\lfloor\frac{\ell_i}{p_{i+1}}\right\rfloor\geq\ell_i-\frac{\ell_i}{p_{i+1}}=\ell_i\left(1-\frac{1}{p_{i+1}}\right),\quad i=0,1,\ldots,
$$

it follows from the definition of $s$ that

$$
\begin{aligned}
p_{s+1}&>\ell_s\geq\ell_{s-1}\left(1-\frac{1}{p_s}\right)\geq\cdots\\
&\geq\ell\left(1-\frac{1}{p_1}\right)\cdots\left(1-\frac{1}{p_s}\right)\\
&>e^{12}\left(1-\frac{1}{p_1}\right)\cdots\left(1-\frac{1}{p_s}\right).
\end{aligned}\tag{2.1}
$$

Noting that

$$
p_{101}<e^{12}\left(1-\frac{1}{p_1}\right)\cdots\left(1-\frac{1}{p_{100}}\right),
$$

for $1\leq i\leq 100$ we have

$$
\begin{aligned}
p_{i+1}\leq p_{101}&<e^{12}\left(1-\frac{1}{p_1}\right)\cdots\left(1-\frac{1}{p_{100}}\right)\\
&\leq e^{12}\left(1-\frac{1}{p_1}\right)\cdots\left(1-\frac{1}{p_i}\right).
\end{aligned}
$$

It follows from (2.1) that $s>100$. So $p_s\geq p_{101}=547$. Thus, by Lemma 2.5,

$$
\ell_s\geq\ell\left(1-\frac{1}{p_1}\right)\cdots\left(1-\frac{1}{p_s}\right)\geq\frac{\ell}{2}\cdot\frac{1}{0.923\log p_s}=\frac{\ell}{1.846\log p_s}.
$$

By the definition of $s$, $p_s\leq\ell_{s-1}$. Thus,

$$
\ell_s\geq\left(1-\frac{1}{p_s}\right)\ell_{s-1}\geq\left(1-\frac{1}{p_s}\right)p_s=p_s-1.
$$

It follows that

$$
\ell_s\geq\frac{\ell}{1.846\log p_s}\geq\frac{\log 546}{1.846\log 547}\frac{\ell}{\log(p_s-1)}>\frac{0.54\ell}{\log\ell_s}.
$$

So $\ell_s \log \ell_s \geq 0.54\ell$. In view of the definition of $m$,

$$
e^{8m+12} \geq \ell_s \log \ell_s \geq 0.54\ell.
$$

So

$$
m \geq \frac{1}{8}\log\ell-\frac{12}{8}+\frac{\log 0.54}{8}>\frac{1}{8}\log\ell-1.6.
$$

This completes the proof of Theorem 1.1. \hfill $\Box$

*Proof of Corollary 1.2.* Assume that

$$
1\leq a_1<\cdots<a_t\leq x,\quad t>\log x.
$$

By Theorem 1.1, there are infinitely many positive integers $n$ such that the number of
solutions of $n=p+a_i$ $(p\in\mathcal{P},1\leq i\leq t)$ is greater than

$$
\frac{1}{8}\log t-1.6>\frac{1}{8}\log\log x-1.6.
$$

This completes the proof of Corollary 1.2. \hfill $\Box$

*Proof of Corollary 1.3.* By Theorem 1.1, there is a positive integers $n$ such that the
number of solutions of $n=p+a_i$ $(p\in\mathcal{P},1\leq i\leq \ell)$ is greater than $\frac{1}{8}\log\ell-1.6$. That
is, $f_{\mathcal{A}}(n)\geq\frac{1}{8}\log\ell-1.6$. Now Corollary 1.3 follows immediately. \hfill $\Box$

## 3. Remarks

It is known that there is a positive proportion of positive odd numbers that can be
represented as $p+2^k$ with $k\in\mathbb{N}$ and $p\in\mathcal{P}$ (See Romanoff [8] ) and there is an
arithmetical progression of positive odd numbers none of which can be represented as
$p+2^k$ with $k\in\mathbb{N}$ and $p\in\mathcal{P}$ (see Erdős [5]).

Since one can take $k\leq cm^2e^{4m}$ for some positive constant $c$ in Lemma 2.4 (see [6] ),
it follows that $\frac{1}{8}$ in Theorem 1.1 and Corollary 1.2 can be improved to any constant less
than $\frac{1}{4}$ for all sufficiently large $\ell$ and $x$.

## Acknowledgments

The first author was supported by the National Natural Science Foundation of China,
Grant No. 12171243. The second author was supported by the Natural Science Foun-
dation of Jiangsu Province of China, Grant No. BK20210784. He was also supported
by the foundations of the projects “Jiangsu Provincial Double–Innovation Doctor Pro-
gram”, Grant No. JSSCBS20211023 and “Golden Phenix of the Green City–Yang Zhou”
to excellent PhD, Grant No. YZLYJF2020PHD051.

## References

[1] Y.-G. Chen, X.-G. Sun, On Romanoff’s constant, J. Number Theory, **106** (2004), 275–284.

[2] Y.-G. Chen, Romanoff theorem in a sparse set, Sci. China Math., **53** (2010), 2195–2202.

[3] Y. Ding, A note on a conjecture of Erdős, (preprint).

[4] Y. Ding, G.-L. Zhou, Some application of the admissible sets, (preprint).

[5] P. Erdős, On the integers of the form $2^k+p$ and some related problems, Summa Brasil. Math., **2** (1950), 113–123.

[6] A. Granville, Primes in intervals of bounded length, Bull. Amer. Math. Soc., **52** (2015), 171–222.

[7] J. Maynard, Small gaps between primes, Ann. of Math., **181** (2015), 383–413.

[8] N.P. Romanoff, Über einige Sätze der additiven Zahlentheorie, Math. Ann. **57** (1934) 668–678.

[9] D.H.J. Polymath, Variants of the Selberg sieve, and bounded intervals containing many primes, Res. Math. Sci., **1** (2014), 1–83.

(Yong-Gao Chen) School of Mathematical Science, Nanjing Normal University, Nanjing 210023, People’s Republic of China

*Email address:* ygchen@njnu.edu.cn

(Yuchen Ding) School of Mathematical Science, Yangzhou University, Yangzhou 225002, People’s Republic of China

*Email address:* ycding@yzu.edu.cn
