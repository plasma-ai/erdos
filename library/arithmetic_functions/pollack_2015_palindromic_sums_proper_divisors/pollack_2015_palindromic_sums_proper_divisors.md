# PALINDROMIC SUMS OF PROPER DIVISORS

Paul Pollack

*Department of Mathematics, University of Georgia, Athens, Georgia*  
pollack@math.uga.edu

*Received: 10/29/13, Accepted: 6/18/14, Published: 6/15/15*

**Abstract**

Fix an integer $g \geq 2$. A natural number $n$ is called a *palindrome in base $g$* if its base $g$ expansion reads the same forwards and backwards. Let $s(n) = \sum_{d\mid n,\,d<n} d$ be the sum-of-proper-divisors function. We show that for almost all (that is, asymptotically 100% of) natural numbers $n$, $s(n)$ is *not* a palindrome in base $g$. We also show how to reach the same conclusion for several other commonly occurring arithmetic functions.

## 1. Introduction

Fix an integer $g \geq 2$. We say that a natural number $n$ is a *palindrome in base $g$* (or *$g$-palindromic*) if its base $g$ expansion reads the same forwards and backwards. In other words, if we write

$$
n = a_0 + a_1 g + \cdots + a_t g^t, \qquad \text{where each } a_i \in \{0,1,\ldots,g-1\} \text{ and } a_t > 0,
$$

then $a_i = a_{t-i}$ for $i = 0,1,2,\ldots,t$. A simple counting argument shows that the number of integers in $[1,x]$ that are palindromic in base $g$ has order of magnitude $x^{1/2}$ for all $x \geq 1$.

Given a naturally occurring integer sequence, one might ask about the frequency with which this sequence intersects the set of palindromes. This has been studied for the sequence of primes [1, 5], linear recurrence sequences [11, 4], and the sequences of $k$th powers for fixed $k = 2,3,\ldots$ [3]. Here we investigate this problem for the sequence $\{s(n)\}_{n=1}^{\infty}$, where $s(n) := \sum_{d\mid n,\,d<n} d$ is the sum-of-proper-divisors function. Our main theorem is that $s(n)$ is $g$-palindromic only for a density zero set of natural numbers $n$. In fact, we prove a bit more.

**Definition.** Let $k$ be a positive integer. We say that the positive integer $n$ is *$k$-nearly-palindromic* in base $g$ if either $n < g^{2k}$, or $n \geq g^{2k}$ and the first $k$ digits of $n$ coincide with the reversal of the last $k$ digits of $n$.

It is clear that every palindrome is *$k$-nearly-palindromic* for each $k = 1,2,3,\ldots$

**Theorem 1.** *Fix $g \geq 2$. Let $k$ be an integer with $k \geq 2$. The upper density of those $n$ for which $s(n)$ is $k$-nearly-palindromic is $O_g(1/\log k)$.*

In the opposite direction from Theorem 1, palindromic values of $s(n)$ are at least as frequent as the primes, for the trivial reason that $s(n) = 1$ for all prime values of $n$. However, we do not know how to prove that in each base $g$, the function $s(n)$ assumes infinitely many distinct palindromic values; for instance, we do not know how to do this when $g = 10$. (This question is uninteresting if, e.g., $g$ is prime, since then $s(g^k)$ is always palindromic.) This would follow from the conjecture that all large even $n$ can be written as a sum $p + q$, with $p$ and $q$ distinct primes (a slight strengthening of Goldbach), since we can then arrange for $s(pq) = p + q + 1$ to coincide with any large odd number. But the existing results on the Goldbach conjecture seem, even under the Generalized Riemann Hypothesis, to be too weak to say anything about our problem.

One might wonder why we concentrate on the particular function $s(n)$. It turns out that for most of the other commonly occurring arithmetic functions, the situation is much simpler. In §3, we show that for each function $f \in \{\sigma, \varphi, \lambda, d, \omega, \Omega\}$, the set of $n$ for which $f(n)$ is palindromic is a set of density zero.

### Notation and Conventions

We continue to use $\sigma(n) = \sum_{d\mid n} d$ for the usual sum-of-divisors function, $\varphi(n) = \#(\mathbb{Z}/n\mathbb{Z})^\times$ for the Euler function, $\lambda(n)$ for the Carmichael $\lambda$-function giving the exponent of $(\mathbb{Z}/n\mathbb{Z})^\times$, $d(n) = \sum_{d\mid n} 1$ for the number-of-divisors function, and $\Omega$ and $\omega$ for the functions counting the number of prime divisors, with and without multiplicities, respectively. We use $O$ and $o$-notation, as well as the symbols $\ll$, $\gg$, and $\asymp$, with their usual meanings. Dependence of implied constants is indicated with subscripts. For $x > 0$, we let $\log_1 x = \max\{1, \log x\}$, and we let $\log_k$ denote the $k$th iterate of $\log_1$. Note that with this convention, $\log_k x \geq 1$ for every $x > 0$.

## 2. Palindromic Values of the Sum-of-proper-divisors Function

For each real $u$, let $\mathcal{D}(u) = \{n \in \mathbb{N} : s(n) \leq un\}$. In 1933, Davenport showed that the sets $\mathcal{D}(u)$ possess an asymptotic density for every real $u$ [6]. Calling this density $D(u)$ he proved that $D(u)$ is continuous everywhere and that $\lim_{u\to\infty} D(u) = 1$. The following result is an analogue of Davenport’s theorem for arithmetic progressions.

**Lemma 2.** *Let $a$ and $q$ be integers with $q > 0$. For each real $u$, let $\mathcal{D}_{a,q}(u) = \{n \equiv a \pmod q : s(n) \leq un\}$. Then for all $u$,*

$$
D_{a,q}(u) := \lim_{x\to\infty} \frac{\#(\mathcal{D}_{a,q} \cap [1,x])}{x/q}
$$

*exists, and $D_{a,q}$ is a continuous function of $u$ with $\lim_{u\to\infty} D_{a,q}(u) = 1$.*

*Proof.* While the discussion so far has been phrased in terms of $s(n)/n$, everything is easily translated to be about the function $\sigma(n)/n$, since $\sigma(n)/n = 1 + s(n)/n$. In particular, Davenport's theorem may be read as asserting the existence of a continuous limiting distribution for $\sigma(n)/n$, while Lemma 2 amounts to the claim that $\sigma(n)/n$ has a continuous distribution function when $n$ is restricted to the progression $a \pmod{q}$.

For a wide class of arithmetic functions, H. N. Shapiro showed that the existence of a distribution function relative to $\mathbb{N}$ implies the existence of a distribution function relative to each arithmetic progression $a \pmod{q}$ [14, Theorem 5.2]. Shapiro's result applies in particular to $\sigma(n)/n$. The continuity of the resulting distribution function follows immediately from the continuity of Davenport's function $D(u)$. $\square$

A priori, one might expect $q$ distinct distribution functions $D_{a,q}$ corresponding to the $q$ different choices for $a \pmod{q}$. In fact, there is quite a bit of redundancy.

**Lemma 3.** *Let $a$, $b$, and $q$ be integers with $q > 0$. If $\gcd(a,q) = \gcd(b,q)$, then $D_{a,q} = D_{b,q}$.*

Essential to the proof of Lemma 3 is the following result from probability, which is one concrete embodiment of the *method of moments*. See, for example, the textbook of Billingsley [2, Theorems 30.1 and 30.2, pp. 406–408].

**Lemma 4.** *Let $F_1,F_2,F_3,\ldots$ be a sequence of distribution functions. Suppose that each $F_i$ corresponds to a probability measure on the real line concentrated on $[0,1]$. For each $k = 1,2,3,\ldots$, assume that*

$$
\mu_k := \lim_{j\to\infty} \int u^k\,dF_j(u)
$$

*exists. Then there is a unique distribution function $F$ possessing the $\mu_k$ as its moments, and $F_n$ converges weakly to $F$ as $n\to\infty$.*

*Proof of Lemma 3.* Rather than $s(n)/n$ or $\sigma(n)/n$, it is convenient in this proof to work instead with the function $n/\sigma(n)$, which is universally bounded between 0 and 1. Thus, for each $a$ and $q$, we define

$$
\tilde{D}_{a,q}(u) := \lim_{x\to\infty} \frac{1}{x/q}\#\{n\leq x : n\equiv a \pmod{q}\text{ and }\frac{n}{\sigma(n)}\leq u\}.
$$

A quick calculation shows that for $u\geq 0$, $D_{a,q}(u) = 1 - \tilde{D}_{a,q}((u+1)^{-1})$. So to prove the lemma, it suffices to show that $\tilde{D}_{a,q} = \tilde{D}_{b,q}$ if $\gcd(a,q) = \gcd(b,q)$.

By Lemma 4, it is enough to prove that for every $k \in \mathbb{N}$, the $k$th moments of $D_{a,q}$ and $D_{b,q}$ agree. Equivalently, it suffices to show that for each such $k$,

$$
\lim_{x\to\infty} \frac{1}{x}\left(\sum_{\substack{n\leq x\\ n\equiv a \pmod{q}}}\left(\frac{n}{\sigma(n)}\right)^k-\sum_{\substack{n\leq x\\ n\equiv b \pmod{q}}}\left(\frac{n}{\sigma(n)}\right)^k\right)=0.
$$

Define an arithmetic function $h$ so that $(n/\sigma(n))^k=\sum_{d\mid n}h(d)$ for each $n$. Then

$$
\sum_{\substack{n\leq x\\ n\equiv a\pmod q}}\left(\frac{n}{\sigma(n)}\right)^k-
\sum_{\substack{n\leq x\\ n\equiv b\pmod q}}\left(\frac{n}{\sigma(n)}\right)^k
=\sum_{d\leq x}h(d)\left(
\sum_{\substack{n\leq x\\ n\equiv a\pmod q\\ d\mid n}}1-
\sum_{\substack{n\leq x\\ n\equiv b\pmod q\\ d\mid n}}1
\right). \tag{1}
$$

We are assuming that $\gcd(a,q)=\gcd(b,q)$, so that $a$ and $b$ share the same set of common divisors with $q$. Hence, $\gcd(d,q)$ divides $a$ if and only if $\gcd(d,q)$ divides $b$. It follows that the parenthesized difference of sums in (1) is either a difference of empty sums, or is a difference of two sums both of which count numbers in $[1,x]$ belonging to a prescribed congruence class modulo $\operatorname{lcm}[q,d]$. Hence, this difference of sums is always bounded by 1 in absolute value. Thus, the proof of the lemma will be completed if can show that

$$
\sum_{d\leq x}|h(d)|=o(x),
$$

as $x\to\infty$. For primes $p$ and positive integers $e$, we have

$$
h(p^e)=(p^e/\sigma(p^e))^k-(p^{e-1}/\sigma(p^{e-1}))^k,
$$

which makes clear that $|h(p^e)|\leq 1$. Moreover, $h(p)=\left(1-\frac{1}{p+1}\right)^k-1$; from the mean value theorem applied to $t\mapsto(1-t)^k$, we deduce that

$$
|h(p)|\leq\frac{k}{p+1}<\frac{k}{p}
$$

for each prime $p$. Since every $d$ can be decomposed as the product of a squarefree number $d_1$ and a coprime squarefull number $d_2$,

$$
\begin{aligned}
\sum_{d\leq x}|h(d)|
&\leq\left(\sum_{\substack{d_1\leq x\\d_1\ \mathrm{squarefree}}}|h(d_1)|\right)
\left(\sum_{\substack{d_2\leq x\\d_2\ \mathrm{squarefull}}}|h(d_2)|\right)\\
&\leq\left(\sum_{\substack{d_1\leq x\\d_1\ \mathrm{squarefree}}}\frac{k^{\omega(d_1)}}{d_1}\right)
\left(\sum_{\substack{d_2\leq x\\d_2\ \mathrm{squarefull}}}1\right)\\
&\ll x^{1/2}\prod_{p\leq x}\left(1+\frac{k}{p}\right)\ll_k x^{1/2}(\log x)^k.
\end{aligned}
$$

This is certainly $o(x)$, and so the proof is complete. $\square$

**Lemma 5.** *Let $W$ be a fixed positive integer. Then $W\mid\sigma(n)$ for all $n$ outside of a set of asymptotic density zero.*

*Proof.* Watson, investigating unpublished claims of Ramanujan, showed that the number of $n \leq x$ for which $W \nmid \sigma(n)$ is $O(x/(\log x)^{1/\varphi(W)})$ for $x \geq 2$ [15, Hauptsatz 2]. The implied constant in Watson’s result may depend on $W$. Watson’s theorem is enough for our present purposes, but we note that from [13, Theorem 2], one can deduce that the same $O$-estimate holds *uniformly* in $W$. $\square$

If $\mathcal{I}$ is a bounded interval of the real line and $F$ is a continuous distribution function, we let $F(\mathcal{I}) = F(b) - F(a)$, where $a < b$ are the endpoints of $\mathcal{I}$. The next lemma is a weak form of a theorem of Erdős [9, Theorem, p. 60].

**Lemma 6.** *Let $\mathcal{I}$ be a bounded interval of the real line of length $|\mathcal{I}| > 0$. Then for Davenport’s distribution function $D$, we have $D(\mathcal{I}) \ll 1/\log(2 + |\mathcal{I}|^{-1})$.*

We can now prove our main result.

*Proof of Theorem 1.* Let $\mathcal{D}_k$ be the set of positive integers $n$ for which $s(n)$ is $k$-nearly-palindromic and let $\mathcal{D}_k(x) := \mathcal{D}_k \cap [1,x)$. To prove the theorem, it suffices to show that

$$
\limsup_{m\to\infty} \frac{\#\mathcal{D}_k(g^m)}{g^m} \ll_g \frac{1}{\log k}.
$$

We proceed to estimate the cardinality of $\mathcal{D}_k(g^m)$ for large $m$. When counting elements $n \in \mathcal{D}_k(g^m)$, we may assume all of the following:

(i) $s(n)/n > 1/k$,

(ii) $s(n)/n < k$,

(iii) $n > g^m/\log k$,

(iv) $\sigma(n) \equiv 0 \pmod{g^k}$.

(v) $\gcd(n,g^k) \leq (g\log(2k))^{2\omega(g)}$.

Indeed, taking $\mathcal{I} = [0,1/k]$ in Lemma 6 shows that the number of $n \leq g^m$ violating (i) is $O(g^m/\log k)$ for large $m$. (Throughout the proof, the notion of ‘large’ may depend on both $g$ and $k$.) Since $\sum_{n\leq g^m} s(n)/n \leq \sum_{n\leq g^m} \sigma(n)/n \leq g^m \sum_{d\leq g^m} 1/d^2 < 2g^m$, there are only $O(g^m/k)$ values of $n \leq g^m$ violating (ii). That we can assume (iii) is trivial, and that we can assume (iv) is immediate from Lemma 5. Now we turn to (v). If (v) fails for $n$, then

$$
\prod_{\substack{p^e \parallel n\\ p\mid g}} p^e \geq \gcd(n,g^k) > (g\log(2k))^{2\omega(g)},
$$

and so $n$ is divisible by some prime power $p^e > (g\log(2k))^2$, where $p \mid g$. Clearly, $e > 1$. In particular, $n$ has a squarefull divisor exceeding $(g\log(2k))^2$; but the number of such $n \leq g^m$ is $O_g(g^m/\log k)$. Thus, (v) is safe to assume.

For later use, we record that (i) and (iii) imply

$$s(n) > \frac{n}{k} > \frac{g^m}{k\log k} \geq g^{m-\ell}, \qquad \text{where } \ell := \left\lceil 2\frac{\log k}{\log g} \right\rceil.$$

Now let

$$A = \text{the integer formed by the first } k \text{ digits of } n,$$

$$B = \text{the integer formed by the last } k \text{ digits of } s(n).$$

Observe that since

$$n = \sigma(n) - s(n) \equiv -s(n) \equiv -B \pmod{g^k},$$

the last $k$ digits of $n$ are determined by $B$.

For large enough values of $m$, all $n$ under consideration have $s(n) > g^{m-\ell} > g^{2k}$. Since $s(n)$ is $k$-nearly-palindromic, the first $k$ digits of $s(n)$ are formed by reversing the digits of $B$. (In particular, the last digit of $B$ is not zero.) Let $\widetilde{B}$ be the integer formed by reversing the digits of $B$. Then

$$A \cdot g^a \leq n < (A+1)g^a,\qquad \widetilde{B} \cdot g^{a+b} \leq s(n) < (\widetilde{B}+1) \cdot g^{a+b}$$

for certain integers $a$ and $b$, and

$$\frac{\widetilde{B}}{A}g^b\left(1-\frac{1}{A+1}\right) \leq \frac{s(n)}{n} \leq \frac{\widetilde{B}}{A}g^b\left(1+\frac{1}{\widetilde{B}}\right).$$

Since both $\widetilde{B}$ and $A$ have $k$ digits in base $g$, we see that $\widetilde{B}/A \asymp_g 1$. Now from (i) and (ii), $b = O_g(\log k)$. Thus,

$$\frac{s(n)}{n} \in \left[\frac{\widetilde{B}}{A}g^b-C_1kg^{-k},\frac{\widetilde{B}}{A}g^b+C_2kg^{-k}\right] \tag{2}$$

for certain constants $C_1$ and $C_2$ depending only on $g$. Note that $n$ has $a+k$ digits, and so $a \leq m-k$, since $n < g^m$. Since $n > g^m/\log k \geq g^{m-\ell}$, we also have $a > m-k-\ell$.

For fixed $A$, $B$, $a$, and $b$, we estimate the number of $n \in [A \cdot g^a, (A+1)g^a)$ having $n \equiv -B \pmod{g^k}$ and satisfying (2). Let $\mathcal{I}$ denote the interval appearing on the right-hand side of (2). Then the number of these $n$ is at most

$$(A+1) \cdot g^a\frac{D_{-B,g^k}(\mathcal{I})}{g^k} - A \cdot g^a\frac{D_{-B,g^k}(\mathcal{I})}{g^k} + o(g^r) = D_{-B,g^k}(\mathcal{I})g^{a-k} + o(g^r), \tag{3}$$

where the $o$-estimates are valid as $m \to \infty$. Since $n \equiv -B \pmod{g^k}$, we have

$$\begin{aligned}
d &:= \gcd(-B,g^k)\\
&= \gcd(n,g^k) \leq (g\log(2k))^{2\omega(g)}, \tag{4}
\end{aligned}$$

by (v). From Lemma 3,

$$
\begin{aligned}
D_{-B,g^k}(\mathcal{I}) \cdot \#\{M \bmod g^k : \gcd(M,g^k)=d\}
&= \sum_{\substack{M \bmod g^k\\ \gcd(M,g^k)=d}} D_{M,g^k}(\mathcal{I}) \\
&= g^k \cdot \lim_{x\to\infty} \frac{1}{x} \#\{n \leq x : \gcd(n,g^k)=d \text{ and } s(n)/n \in \mathcal{I}\} \leq g^k D(\mathcal{I}).
\end{aligned}
$$

Thus,

$$
\begin{aligned}
D_{-B,g^k}(\mathcal{I}) &\leq \frac{g^k}{\#\{M \bmod g^k : \gcd(M,g^k)=d\}}D(\mathcal{I}) \\
&= \frac{g^k}{\varphi(g^k/d)}D(\mathcal{I}).
\end{aligned}
$$

Now $\varphi(\frac{g^k}{d}) = \frac{g^k}{d} \prod_{p\mid g^k/d}(1 - 1/p) \gg_g \frac{g^k}{d}$; using this and our upper bound (4) on $d$, we obtain that

$$
D_{-B,g^k}(\mathcal{I}) \ll_g (g\log(2k))^{2\omega(g)}D(\mathcal{I}) \ll_g (\log(2k))^{2\omega(g)}D(\mathcal{I}).
$$

Since $|\mathcal{I}| \ll_g kg^{-k}$, Lemma 6 gives that $D(\mathcal{I}) \ll_g k^{-1}$. Hence,

$$
D_{-B,g^k}(\mathcal{I}) \ll_g \frac{(\log(2k))^{2\omega(g)}}{k}.
$$

Using this estimate in (3), and summing over $a \in \{m-k-\ell+1,m-k-\ell+2,\ldots,m-k\}$, we see that the number of $n$ that arise from fixed choices of $A$, $B$, and $b$ is

$$
\ll_g g^{m-2k} \frac{(\log(2k))^{2\omega(g)}}{k},
$$

up to an error term that is $o(g^m)$ as $m \to \infty$.

Finally, we sum over the $O(g^k)$ possibilities for $A$, the $O(g^k)$ possibilities for $B$, and the $O_g(\log k)$ possibilities for $b$. We conclude that

$$
\limsup_{m\to\infty} \frac{\#\mathcal{D}_k(g^m)}{g^m} \ll_g \frac{1}{\log k} + \frac{(\log(2k))^{2\omega(g)+1}}{k} \ll_g \frac{1}{\log k}.
$$

as desired. $\square$

### 3. Other Arithmetic Functions

#### 3.1. The Functions $\omega$, $\Omega$, and $d$

We need two results concerning the distribution of the number of prime factors of $n$ for typical values of $n$.

**Lemma 7.** *Let $K \geq 1$ and let $x \geq 1$. The number of $n \leq x$ for which $|\omega(n) - \log_2 x| > K\sqrt{\log_2 x}$ is $O(x/K^2)$. The same estimate holds with $\omega$ replaced by $\Omega$.*

*Proof.* This follows immediately from the theorem of Turán that for each of $f = \omega$ and $f = \Omega$, we have $\sum_{n\leq x}(f(n) - \log_2 x)^2 = O(x\log_2 x)$. See, for example, [7, pp. 94–97]. $\square$

**Lemma 8.** *Let $x \geq 1$. Then*

$$
\max_t \#\{n \leq x : \omega(n) = t\} \ll \frac{x}{\sqrt{\log_2 x}},
$$

*where the maximum is taken over all nonnegative integers $t$. The same theorem holds with $\omega$ replaced by $\Omega$.*

*Proof.* When $t = 0$, there is precisely one integer $n \leq x$ with $\omega(n) = t$, namely $n = 1$. Suppose now that $t \geq 1$. According to a theorem of Hardy and Ramanujan [10, Lemma A],*

$$
\#\{n \leq x : \omega(n) = t\} \ll \frac{x}{(\log x)} \frac{(\log_2 x + c)^{t-1}}{(t-1)!}, \tag{5}
$$

for a certain absolute positive constant $c$. The right-hand side assumes its maximum value at $t = \log_2 x + O(1)$, and a straightforward computation with Stirling’s formula shows that its value there is $O(x/\sqrt{\log_2 x})$. This handles the case of $\omega$.

Hardy and Ramanujan also prove the inequality (5) with $\Omega$ in place of $\omega$ under the restriction that $t \leq 1.9\log_2 x$ (see [10, Lemma C]). The above argument shows that $\#\{n \leq x : \Omega(n) = t\} \ll x/\sqrt{\log_2 x}$ for these $t$. Finally, for $t > 1.9\log_2 x$, the sharper bound $\#\{n \leq x : \Omega(n) = t\} \ll x/\log_2 x$ follows from Lemma 7. $\square$

It is easy to deduce from Lemmas 7 and 8 that $\omega$ and $\Omega$ are palindromic only on a set of $n$ of density zero. It is only necessary to observe that the number of palindromes within $(\log\log x)^{0.51}$ of $\log\log x$ is $o(\sqrt{\log_2 x})$ and then to apply Lemma 8. We leave the details to the reader.

Establishing a corresponding result for the number-of-divisors function $d(n)$ requires somewhat more intricate arguments.

**Theorem 9.** *Fix an integer $g \geq 2$, and assume that $g$ is not a power of $2$. For each $k$, the set of $n$ for which $d(n)$ is $k$-nearly-palindromic has upper density $O_g(g^{-2k/3})$.*

**Remark.** If $g$ is a power of $2$, then the last $k$ digits of $d(n)$ are $0$ in base $g$ for almost all $n$. So the conclusion of Theorem 9 remains true, but for uninteresting reasons.

We introduce one more piece of notation before embarking on the proof of Theorem 9. For each natural number $n$, we let $\ell(n)$ denote the multiplicative order of $2$ modulo $n'$, where $n'$ is the largest odd divisor of $n$. Note that for integers $h$ at least as large as the exponent of $2$ dividing $n$, the residue class of $2^h$ modulo $n$ depends only on the residue class of $h$ modulo $\ell(n)$.

*Proof.* The proof borrows some ideas from [4]. Write $n=n_1n_2$, where $n_1$ is the largest squarefull divisor of $n$. Then $n_2$ is squarefree and $\gcd(n_2,n_1)=1$. We may assume both of the following conditions:

(i) $n_1 \leq g^{4k/3}$,

(ii) $|\omega(n_2)-\log_2 \frac{x}{n_1}| \leq g^{k/3}\sqrt{\log_2 \frac{x}{n_1}}$.

Indeed, the number of $n\leq x$ for which (i) fails is $O(g^{-2k/3}x)$. Now assume that (i) holds. Then Lemma 7 shows that the number of $n_2\leq x/n_1$ for which (ii) fails is $O(g^{-2k/3}\frac{x}{n_1})$ for large $x$. (The notion of large here is allowed to depend on both $g$ and $k$.) Summing on $n_1$ bounds the total number of $n\leq x$ arising in this way by $O(g^{-2k/3}x)$. So the combined exceptions to (i) or (ii) make up a set contributing only $O(g^{-2k/3})$ to our upper density bound.

We partition the remaining $n$ into finitely many classes based on the value of the ordered pair $(n_1,\omega(n_2)\bmod \ell(g^k))$. We will show that for each fixed pair of this type, the number of corresponding $n\leq x$ is, for large $x$,

$$
\ll_g \frac{x}{n_1g^{2k/3}\ell(g^k)}. \tag{6}
$$

Summing over the $\ell(g^k)$ possibilities for $\omega(n_2)\bmod \ell(g^k)$ and then over squarefull $n_1\leq g^{4k/3}$ completes the proof of the theorem.

Given a pair of this type, write the second component of the pair as $R$ mod $\ell(g^k)$, where $0\leq R<\ell(g^k)$. Once $x$ is large, (i) and (ii) show that $\omega(n_2)$ is also large. Hence, $2^{\omega(n_2)}$ is determined modulo $g^k$ by $R$, and the last $k$ digits of $d(n)=d(n_1)2^{\omega(n_2)}$ are determined by $n_1$ and $R$. Let $B$ denote these last $k$ digits.

Since $d(n)\geq 2^{\omega(n_2)}$, we see that $d(n)>g^{2k}$ once $x$ is large. We are assuming that $d(n)$ is $k$-nearly-palindromic. So if $\tilde{B}$ is the integer obtained by reversing the digits of $B$, then $\tilde{B}$ is also a $k$-digit integer (i.e., $B$ does not end in zero) and $\tilde{B}$ gives the first $k$ digits of $d(n)$. Choosing the integer $s$ so that $\tilde{B}\cdot g^s\leq d(n)<(\tilde{B}+1)\cdot g^s$, we find that

$$
0<\frac{\log d(n)}{\log g}-s-\frac{\log \tilde{B}}{\log g}
=\frac{\log(1+1/\tilde{B})}{\log g}
\ll_g g^{-k}.
$$

We now look mod 1. Then these inequalities show that $\frac{\log d(n)}{\log g}$ belongs to an arc $\mathcal{A}_{n_1,R}$ of the circle $\mathbb{R}/\mathbb{Z}$ with length $O_g(g^{-k})$.

Write $\omega(n_2) = R + t \cdot \ell(g^k)$, where $t$ is a nonnegative integer. From (ii), we have $t=t_0+t_1$, where

$$
0 \le t_1 \le 2g^{k/3}\ell(g^k)^{-1}\sqrt{\log_2 \frac{x}{n_1}}, \quad \text{and} \quad t_0 := \left\lceil \frac{\log_2 \frac{x}{n_1} - g^{k/3} \sqrt{\log_2 \frac{x}{n_1}} - R}{\ell(g^k)} \right\rceil.
$$

Since $d(n) = d(n_1)2^{\omega(n_2)}$, the condition that $\frac{\log d(n)}{\log g}$ belongs to $\mathcal{A}_{n_1,R}$ modulo 1 amounts to the requirement on $t_1$ that

$$
\left( \frac{\log d(n_1)}{\log g} + R\frac{\log 2}{\log g} + t_0\ell(g^k)\frac{\log 2}{\log g} \right) + t_1 \left( \ell(g^k)\frac{\log 2}{\log g} \right) \in \mathcal{A}_{n_1,R}.
$$

Since $g$ is not a power of 2, the number $\ell(g^k) \cdot \frac{\log 2}{\log g}$ is irrational, and a classical result of Weyl yields the uniform distribution of the sequence $\{t_1 \cdot \ell(g^k) \frac{\log 2}{\log g}\}_{t_1=0}^{\infty}$ modulo 1. As a consequence, the discrepancy of the sequence $\{t_1 \cdot \ell(g^k) \frac{\log 2}{\log g} \mod 1\}_{t_1=0}^m$ tends to 0 as $m \to \infty$. It follows that the number of possibilities for $t_1$, and hence also for $\omega(n_2) = R + (t_0 + t_1) \cdot \ell(g^k)$, is

$$
\ll_g \left( g^{k/3}\ell(g^k)^{-1}\sqrt{\log_2 \frac{x}{n_1}} \right) \cdot \frac{1}{g^k} = g^{-2k/3}\ell(g^k)^{-1}\sqrt{\log_2 \frac{x}{n_1}},
$$

for large $x$. Lemma 8 shows that the number of values of $n_2 \leq x/n_1$ corresponding to these possibilities for $\omega(n_2)$ is

$$
\ll_g g^{-2k/3}\ell(g^k)^{-1}\sqrt{\log_2 \frac{x}{n_1}} \cdot \frac{x/n_1}{\sqrt{\log_2 \frac{x}{n_1}}} = \frac{x}{n_1g^{2k/3}\ell(g^k)},
$$

in exact agreement with (6). This completes the proof. $\square$

### 3.2. The Functions $\varphi$, $\sigma$, and $\lambda$, and Their Compositions

For these functions, we can establish strong results using nothing about palindromes other than the fact that they are relatively infrequent. Call a set $\mathcal{S}$ of natural numbers *thin* if for all large $x$, the number of elements in $\mathcal{S}$ not exceeding $x$ is bounded above by $x/\exp((\log x)^c)$ for some constant $c = c(\mathcal{S}) > 0$. The following theorem was recently established by Vandehey and the author [12, Theorem 2]:

**Proposition 10.** *Let $f$ be any function of the form $f_1 \circ f_2 \circ f_3 \circ \cdots \circ f_j$, where $j$ is a natural number, and each $f_j \in \{\varphi,\sigma,\lambda\}$. Then $f$ has the property that the inverse image of each thin set is also thin.*

This has the following consequence.

**Corollary 11.** *Let $f$ be any of the functions considered in Proposition 10. Then the set of $n$ for which $f(n)$ is a palindrome, or is a palindrome after all trailing zeros have been deleted, is a thin set.*

The corollary is immediate from Proposition 10, since the set of integers that are palindromic in base $g$ after trailing zeros have been removed has counting function $O_g(x^{1/2})$.

#### 4. A Concluding Remark

Perhaps Theorem 1 can also be established using nothing but the sparsity of the set of palindromes. Indeed, Erdős, Granville, Pomerance, and Spiro conjectured [8, Conjecture 4] that if $\mathcal{A}$ is any set of asymptotic density zero, then $s^{-1}(\mathcal{A})$ also has asymptotic density zero. Unfortunately, up to now nothing nontrivial in this direction has been shown without making further structural assumptions on $\mathcal{A}$.

#### References

- [1] W. D. Banks, D. N. Hart, and M. Sakata, *Almost all palindromes are composite*, Math. Res. Lett. **11** (2004), 853–868.
- [2] P. Billingsley, *Probability and measure*, second ed., Wiley Series in Probability and Mathe-  
  matical Statistics, John Wiley & Sons Inc., New York, 1986.
- [3] J. Cilleruelo, F. Luca, and I. E. Shparlinski, *Power values of palindromes*, J. Comb. Number Theory **1** (2009), 101–107.
- [4] J. Cilleruelo, R. Tesoro, and F. Luca, *Palindromes in linear recurrence sequences*, Monatsh. Math. **171** (2013), 433–442.
- [5] S. Col, *Palindromes dans les progressions arithmétiques*, Acta Arith. **137** (2009), 1–41.
- [6] H. Davenport, *Über numeri abundantes*, S.-Ber. Preuß. Akad. Wiss., math.-nat. Kl. (1933), 830–837.
- [7] J.-M. De Koninck and F. Luca, *Analytic number theory: Exploring the anatomy of integers*, Graduate Studies in Mathematics, vol. 134, American Mathematical Society, Providence, RI, 2012.
- [8] P. Erdős, A. Granville, C. Pomerance, and C. Spiro, *On the normal behavior of the iterates of some arithmetic functions*, Analytic number theory (Allerton Park, IL, 1989), Progr. Math., vol. 85, Birkhäuser Boston, Boston, MA, 1990, pp. 165–204.
- [9] P. Erdős, *On the distribution of numbers of the form $\sigma(n)/n$ and on some related questions*, Pacific J. Math. **52** (1974), 59–65.
- [10] G. H. Hardy and S. Ramanujan, *The normal number of prime factors of a number $n$*, Quart. J. Math. **48** (1917), 76–92.

[11] F. Luca, *Palindromes in Lucas sequences*, Monatsh. Math. **138** (2003), 209–223.

[12] P. Pollack and J. Vandehey, *Some normal numbers generated by arithmetic functions*, submitted; preprint available online as arXiv:1309.7386.

[13] C. Pomerance, *On the distribution of amicable numbers*, J. Reine Angew. Math. **293/294** (1977), 217–222.

[14] H. N. Shapiro, *Addition of functions in probabilistic number theory*, Comm. Pure Appl. Math. **26** (1973), 55–84.

[15] G. L. Watson, *Über Ramanujansche Kongruenzeigenschaften der Zerfällungsanzahlen*, Math. Z. **39** (1935), 712–731.
