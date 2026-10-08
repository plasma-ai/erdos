## On non-intersecting arithmetic progressions

by

ERNEST S. CROOT III (Berkeley, CA)

**I. Introduction.** Suppose that $a_1 \pmod{q_1}, a_2 \pmod{q_2}, \ldots, a_k \pmod{q_k}$ is a collection of arithmetic progressions, where $2 \leq q_1 < \cdots < q_k \leq x$, with the property that

$$
\{a_i \pmod{q_i}\} \cap \{a_j \pmod{q_j}\} = \emptyset \quad \text{if } i \ne j.
$$

We say that such a collection of arithmetic progressions is *disjoint* or *non-intersecting*. Let $f(x)$ be the maximum value for $k$, maximized over all choices of progressions $a_i \pmod{q_i}$. Define

$$
\begin{aligned}
L(c,x) &:= \exp(c\sqrt{\log x \log\log x}),\\
\psi(x,y) &:= \#\{n \leq y : p\text{ prime},\ p\mid n \Rightarrow p\leq y\},\\
\psi^*(x,y) &:= \#\{n \leq y : p\text{ prime},\ p^a\mid n \Rightarrow p^a\leq y\}.
\end{aligned}
$$

In [3], Erdős and Szemerédi prove that

$$
\frac{x}{\exp((\log x)^{1/2+\varepsilon})} < f(x) < \frac{x}{(\log x)^c}
$$

for some constant $c > 0$. (This result is also mentioned in [2].) Their lower bound can be refined by using more exact estimates for $\psi(x,L(c,x))$ than was used in their paper. Specifically, as direct consequence of [1, Lemma 3.1], we have the following estimate:

**LEMMA 1.** *For any constant $c > 0$,*

$$(1)\quad \psi(x,L(c,x)) = \frac{x}{L(1/(2c)+o(1),x)}.$$

We also have the same estimate for $\psi^*(x,L(c,x))$, since

$$
\begin{aligned}
(2)\quad \psi(x,L(c,x)) &> \psi^*(x,L(c,x))\\
&> \psi(x,L(c,x))-\sum_{n^2>L(c,x)}\psi(x/n^2,L(c,x))
\end{aligned}
$$

2000 *Mathematics Subject Classification*: Primary 11B25.

$$
= \psi(x,L(c,x)) - O\left(\frac{x}{L(c/2+1/(2c)+o(1),x)}\right).
$$

Now, let $p$ be the largest prime number less than or equal to $L(1/\sqrt{2},x)$. Let $q_1,\ldots,q_t$ be the collection of all integers $\leq x$ which are divisible by $p$, and whose prime power factors are all $<p$. From (1) and (2), we deduce that

$$
t=\frac{x}{pL(1/\sqrt{2}+o(1),x)}=\frac{x}{L(\sqrt{2}+o(1),x)}.
$$

For each $q_i=pl_r^{h_r}l_{r-1}^{h_{r-1}}\dots l_1^{h_1}$, where $p>l_r^{h_r}>l_{r-1}^{h_{r-1}}>\dots>l_1^{h_1}$ are the powers of the distinct primes dividing $q_i$, we choose the residue class $a_i\pmod{q_i}$ using the Chinese Remainder Theorem as follows:

$$
a_i\equiv l_r^{h_r}\pmod p;\qquad a_i\equiv l_{j-1}^{h_{j-1}}\pmod{l_j^{h_j}}\qquad\text{for }2\leq j\leq r;
$$

and finally,

$$
a_i\equiv 0\pmod{l_1^{h_1}}.
$$

This is exactly the construction which appears in [3] (except that their progressions were all square-free), and it is easy to see that our progressions $a_i\pmod{q_i}$ are disjoint. Thus, we have

$$
f(x)>\frac{x}{L(\sqrt{2}+o(1),x)}.
$$

In this paper we will prove the following results:

**THEOREM 1.** *If $a_1\pmod{q_1},\ldots,a_k\pmod{q_k}$ are a collection of disjoint arithmetic progressions, where the $q_i$'s are square-free and $2\leq q_1<\dots<q_k\leq x$, then*

$$
k<\frac{x}{L(1/2-o(1),x)}.
$$

**COROLLARY TO THEOREM 1.**

$$
f(x)<\frac{x}{L(1/6-o(1),x)}.
$$

Thus, we will have shown that

$$
\frac{x}{L(\sqrt{2}+o(1),x)}<f(x)<\frac{x}{L(1/6-o(1),x)}.
$$

To see how the Corollary follows from Theorem 1, let $b_1\pmod{r_1},\ldots,b_{f(x)}\pmod{r_{f(x)}}$ be a maximal collection of disjoint arithmetic progressions with $2\leq r_1<\dots<r_{f(x)}\leq x$. Suppose, for proof by contradiction, that for some $\varepsilon<1/6$,

$$
(3)\qquad f(x)>\frac{x}{L(1/6-\varepsilon,x)}.
$$

Write each $r_i=\alpha_i\beta_i$, where $\beta_i$ is square-free, $\gcd(\alpha_i,\beta_i)=1$, and every prime dividing $\alpha_i$ divides to a power $\geq 2$. (Note: we may have $\alpha_i$ or $\beta_i=1$.)

Now, at least half of $\alpha_i$'s must be $\leq L(1/3,x)$, for if not we would deduce from our assumption (3) that

$$
\begin{aligned}
\frac{x}{2L(1/6-\varepsilon,x)} &< f(x)/2 < \#\{r_i : \alpha_i > L(1/3,x)\}\\
&< x \sum_{n^2>L(1/3,x)} \frac{1}{n^2} \prod_{p\ \mathrm{prime}} \left(1+\frac{1}{p^2}+\frac{1}{p^3}+\cdots\right)\\
&\ll \frac{x}{L(1/6,x)},
\end{aligned}
$$

which is impossible for $x$ large enough in terms of $\varepsilon$. Thus, there must exist an $\alpha < L(1/3,x)$ for which at least $f(x)/(2L(1/3,x))$ of the $r_i$'s have $\alpha_i=\alpha$. Let $R(\alpha) \subseteq \{r_1,\ldots,r_{f(x)}\}$ be such a collection of $r_i$'s, where

$$
|R(\alpha)| > \frac{f(x)}{2L(1/3,x)} > \frac{x}{2L(1/2-\varepsilon,x)};
$$

this last inequality follows from our assumption (3). Now there must exist a residue class $b$ (mod $\alpha$) for which at least $|R(\alpha)|/\alpha$ of the progressions $b_i$ (mod $r_i$) satisfy

$$
\text{(4)}\qquad r_i \in R(\alpha) \quad\text{and}\quad b_i \equiv b \pmod{\alpha}.
$$

Thus, the arithmetic progressions $b_i$ (mod $r_i/\alpha$), where $r_i$ satisfies (4), form a collection of $\geq |R(\alpha)|/\alpha \gg x/(\alpha L(1/2-\varepsilon,x))$ disjoint progressions, with distinct square-free moduli $\leq x/\alpha$. This contradicts Theorem 1 for $x$ sufficiently large in terms of $\varepsilon$. We must conclude, therefore, that the bound in (3) is false for all $\varepsilon < 1/6$ and $x > x_0(\varepsilon)$, and so the Corollary to Theorem 1 follows.

**II. Proof of Theorem 1.** Before we prove Theorem 1, we will need the following lemma:

**LEMMA 2.** *There are at most $x/L(c/2+o(1),x)$ positive integers $n \leq x$ such that $\omega(n) > c\sqrt{\log x/\log\log x}$ (recall: $\omega(n) = \sum_{p\mid n,\,p\ \mathrm{prime}}1$), where $c$ is some positive constant.*

*Proof.* We observe that

$$
\begin{aligned}
\#\{n \leq x : \omega(n) > c\sqrt{\log x/\log\log x}\}
&< x \sum_{j>c\sqrt{\frac{\log x}{\log\log x}}}
\frac{\left(\sum_{p^a\leq x,\,p\ \mathrm{prime}}\frac{1}{p^a}\right)^j}{j!}\\
&= \frac{x}{\left(c\sqrt{\log x/\log\log x}\right)^{\{c+o(1)\}\sqrt{\log x/\log\log x}}}\\
&= \frac{x}{L(c/2+o(1),x)}.
\end{aligned}
$$

We now resume the proof of Theorem 1. Consider the collection of all the $q_i$'s with the properties:

(A) $\omega(q_i) < \sqrt{\log x/\log\log x}$.

(B) There exists a prime $p > L(1,x)$ such that $p \mid q_i$.

Let $\{r_1,\ldots,r_{k'}\}$ be the collection of all $q_i$'s satisfying (A) and (B), and let $\{b(r_1),\ldots,b(r_{k'})\}$ be their corresponding residue classes.

To prove our theorem, we start with the set $S_0 = \{r_1,\ldots,r_{k'}\}$, and construct a sequence of subsets $S_0 \supseteq S_1 \supseteq S_2 \supseteq \cdots$ and a sequence of primes $p_1,p_2,\ldots$ (and let $p_0 = 1$), such that for each $i \geq 1$, the following three properties hold:

1. Each member of $S_i$ is divisible by the primes $p_1,\ldots,p_i$.
2. There exists an integer $A_i$ such that for each $r_j \in S_i$, we have $b(r_j) \equiv A_i \pmod{p_1\cdots p_i}$.
3. $|S_i| > |S_{i-1}|/(p_i\sqrt{\log x/\log\log x})$.

We continue constructing these subsets until we reach a subset $S_t$ which has the additional property:

4. There exists a prime $p \neq p_1,\ldots,p_t$, $p \geq L(1,x)$, such that at least $|S_t|/\sqrt{\log x/\log\log x}$ of the elements of $S_t$ are divisible by $p$.

Let us suppose for the time being that we can construct these sets $S_1,\ldots,S_t$. Applying property 3 iteratively, together with property 4, we find that the number of elements of $S_t$ which are divisible by $p$ (which are already divisible by $p_1\cdots p_t$ by property 1) is at least

$$
\frac{|S_0|}{p_1\cdots p_t(\sqrt{\log x/\log\log x})^{t+1}}
\geq \frac{|S_0|}{p_1\cdots p_tL(1/2+o(1),x)}.
$$

(Note: By property (A) above we have $t \leq \sqrt{\log x/\log\log x}$ since every element of $S_0$ has at most $\sqrt{\log x/\log\log x}$ prime factors.) From this, together with the fact that $p > L(1,x)$, we have

$$
\frac{x}{p_1\cdots p_tL(1,x)}
\geq \#\{n\leq x: pp_1\cdots p_t\mid n\}
> \#\{q\in S_t:p\mid q\}
\geq \frac{|S_0|}{p_1\cdots p_tL(1/2+o(1),x)}.
$$

It follows that

$$
|S_0| < \frac{x}{L(1/2-o(1),x)}.
$$

From this, together with Lemmas 1 and 2 and the fact that the elements of $S_0$ satisfy (A) and (B) above, we have

$$
\begin{aligned}
\frac{x}{L(1/2-o(1),x)} &> |S_0| > k-\#\{n\leq x:\omega(n)\geq\sqrt{\log x/\log\log x}\}\\
&\quad-\psi(x,L(1,x))\\
&> k-\frac{x}{L(1/2-o(1),x)},
\end{aligned}
$$

and so

$$
k<\frac{x}{L(1/2-o(1),x)},
$$

which proves our theorem.

To construct our sets $S_i$, we apply the following iterative procedure: suppose we have constructed the sets $S_1,\ldots,S_i$ which satisfy 1 through 3 above. To construct $S_{i+1}$, first pick any element $r\in S_i$. Now let $e_1,\ldots,e_j$ be all those primes dividing $r/(p_1\cdots p_i)$ (note: $j<\sqrt{\log x/\log\log x}$). Each element $s\in S_i$, $s\neq r$, is divisible by at least one of these primes, since otherwise $\gcd(r,s)=p_1\cdots p_i$ and so we would have $b(r)\equiv A_i\equiv b(s)\pmod{\gcd(r,s)}$, which would mean that $\{b(r)\pmod r\}\cap\{b(s)\pmod s\}\neq\emptyset$.

Now, there must be at least $|S_i|/j>|S_i|/\sqrt{\log x/\log\log x}$ of the elements of $S_i$ which are divisible by one of these primes $e_h$. Let $C_i\subseteq S_i$ be the collection of all elements $S_i$ divisible by this prime $e_h$. There exists at least one residue class $B\pmod{e_h}$ for which more than $|C_i|/e_h>|S_i|/(e_h\sqrt{\log x/\log\log x})$ of the elements $r\in C_i$ satisfy $b(r)\equiv B\pmod{e_h}$. Now let $S_{i+1}$ be the collection of all such $r\in C_i$, set $p_{i+1}=e_h$, and let $A_{i+1}\equiv A_i\pmod{p_1\cdots p_i}$ and $A_{i+1}\equiv B\pmod{p_{i+1}}$ by the Chinese Remainder Theorem. Then properties 1, 2, and 3 above follow immediately for this set $S_{i+1}$.

If there exists a prime $p>L(1,x)$ which divides more than

$$
\frac{|S_{i+1}|}{\sqrt{\log x/\log\log x}}
$$

of the elements of $S_{i+1}$, then we set $t=i+1$ and we are finished. If not, we continue constructing these sets $S_j$. We are guaranteed to eventually hit upon such a prime $p$ since all our $r_j$'s are divisible by at least one prime $p>L(1,x)$ by property (B).

### References

- [1] E. R. Canfield, P. Erdős, and C. Pomerance, *On a problem of Oppenheim concerning “factorisatio numerorum”,* J. Number Theory 17 (1983), 1–28.
- [2] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory,* Monograph. Enseign. Math. 28, Univ. Genève, 1980.

[3] P. Erdős and E. Szemerédi, *On a problem of P. Erdős and S. Stein*, Acta Arith. 15  
(1968), 85–90.

Department of Mathematics  
U. C. Berkeley  
1067 Evans Hall  
Berkeley, CA 94720, U.S.A.  
E-mail: ecroot@math.berkeley.edu

*Received on 3.1.2002*
