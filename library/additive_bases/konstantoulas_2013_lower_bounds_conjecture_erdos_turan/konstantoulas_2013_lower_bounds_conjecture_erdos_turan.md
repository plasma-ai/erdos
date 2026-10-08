# Lower bounds for a conjecture of Erdős and Turán

by

IOANNIS KONSTANTOULAS (Urbana, IL)

**1. Introduction.** A set $A$ of nonnegative integers is called an *asymptotic additive 2-basis* if there exists an $n_0 \in \mathbb{N}$ such that every $n > n_0$ can be written in at least one way in the form $n = x + y$ with $x$ and $y$ in $A$. The exact number of ways $n$ can be written as above is denoted by

$$
r(n) := \#\{(x, y) \in A \times A \mid x + y = n\}.
$$

As defined, $r(n)$ counts order, so for example it distinguishes between the representations $3 = 1 + 2 = 2 + 1$. However, the corresponding function that does not count order is comparable to the one we use, so bounds for one function give bounds for the other.

The great open problem concerning these objects is whether that representation function (or any of its equivalents) can be bounded for some basis $A$. The conjecture, first proposed by Erdős and Turán, says that for any asymptotic basis $A$, $r(n)$ is unbounded. This seems to be a difficult problem and few results have been obtained, even when one asks for very small lower bounds. The only lower bounds we are aware of before this work belong to Erdős [3] and Dirac [2]. Erdős proved that $r(n)$ cannot be constant and Dirac proved, essentially, that it cannot take only two values.

Other authors ([4], [1]) have improved these results to $r(n) > 5$ and $r(n) > 7$ for infinitely many $n$ using computational means in the case $A$ represents every natural number. It is worth mentioning that the problem they solve is completely different to ours; the assumption that $A + A = \mathbb{N}$ is essential in those arguments, since the proofs can be described as follows: define the function $\rho(x) = \min_{A_x} \max_{k \leq x} r_A(k)$, where the minimum is over all finite bases $A_x$ that represent everything up to $x$. It is obvious that the function $\rho$ is increasing, and thus for any specific lower bound $l$ one wants to obtain, one needs only find an $x$ for which $\rho(x) > l$ (from an increasing family of bases $A_x$ for which the inequality is satisfied one can obtain a similar infinite basis via a diagonal argument described in [4]). For fixed $x, l$, whether an inequality $\rho(x) > l$ holds is a decidable problem, simply by listing all bases $A_x$ and computing the function. Therefore, the main problem is to efficiently compute $\rho$ in order to get any specific lower bound for representations in the case of bases. When $A$ is only assumed to be an asymptotic basis, the truth of any inequality $\rho(x) > l$ is not decidable so no algorithmic procedure can give a uniform bound independent of $A$.

---

2010 *Mathematics Subject Classification*: Primary 11B13, 11B34.

*Key words and phrases*: Erdős–Turán conjecture, asymptotic additive bases, lower bounds.

Here we prove that $r(n)$ cannot be bounded above by five under some assumptions weaker than $A$ being an asymptotic basis. A strong version of the conjecture is obtained by replacing the condition that $(^{1})$ $A(n) \geq C\sqrt{n}$ for all large $n$, for some fixed (arbitrary) $C > 0$. This version prompted us to search for lower bounds solely on grounds of density of the sets in question.

The heart of our arguments lies in the generating function approach and especially the excellent exposition of that approach in Newman’s book [5]. The main theorem in this work is the following

**THEOREM 1.** *Let $A \subset \mathbb{N}$ be such that the upper density*

$$D = \bar{d}(\mathbb{N} \setminus (A + A))$$

*of the set of numbers not represented as sums of two elements of $A$ satisfies the bound $D < 1/10$. Let $r(n)$ count the number of representations as sums of elements of $A$ including order. Then $r(n) > 5$ for infinitely many natural numbers.*

We do not claim in any way that the condition on $D$ is optimal. Perhaps even with the method we use this bound can be improved, but we have not been able to do so. The strong Erdős–Turán conjecture implies that no condition on $D$ is necessary to obtain such bounds.

We denote $E := \mathbb{N} \setminus (A + A)$ and call it the *set of exceptions*. This theorem will be proved by studying the analytic properties of the generating function of $r(n)$ near a convenient singularity. We include here the relevant definitions in order to avoid confusion regarding notation.

For an arbitrary set of natural numbers $A$ the *generating function* of $A$, denoted by $g_A(z)$, is defined as

$$g_A(z) = \sum_{a \in A} z^a.$$

Observe that this power series converges absolutely for all $z \in \mathbb{C}$ with $|z| < 1$ and satisfies

$$g_A(|z|) \leq \frac{1}{1 - |z|} \qquad \text{for all } |z| < 1$$

by comparing it to the full geometric series.

$(^{1})$ As usual, $A(n) := \#\{k \leq n \mid k \in A\}$.

More generally, given a numerical function $f : \mathbb{N} \to \mathbb{C}$, its *generating function* is defined to be

$$
g_f(z) = \sum_{n \in \mathbb{N}} f(n)x^n.
$$

This series converges in $|z| < 1$ if $|f(n)| = O(n^c)$ and this will be the case with all sequences of coefficients we will encounter here. If $f = \chi_A$ we recover the generating function of the set $A$ as previously defined.

Now consider an arbitrary $A \subset \mathbb{N}$. We drop the subscript $A$ from the notation of its generating function, writing $g(z)$ instead. It is easily seen that the generating function for the function $r(n)$ is

$$
(1)\qquad g_r(z) = g(z)^2.
$$

Before we prove the main theorem, we will need a consequence of the following lemma:

**LEMMA 2.** *Let $A \subset \mathbb{N}$ and $g(z)$ be the generating function of $\chi_A$. Let $d, D$ be the lower and upper densities of $A$ respectively $^{(2)}$. Then*

$$
d \leq \liminf_{r \to 1^-} (1-r) \int_0^r \frac{g(t)}{1-t}\,dt \leq \limsup_{r \to 1^-} (1-r) \int_0^r \frac{g(t)}{1-t}\,dt \leq D.
$$

*Proof.* We only show the inequality involving the lim sup and $D$ since the rest is similar. It is easy to see that

$$
\frac{1}{1-z}g(z) = \sum_{n \in \mathbb{N}} A(n)z^n.
$$

Therefore integrating term by term and bearing in mind the uniform convergence in the closed disk $D(0, r)$, we get

$$
\int_0^r \frac{1}{1-t}g(t)\,dt = \sum_{n \in \mathbb{N}} \frac{A(n)}{n+1}r^{n+1}.
$$

From the definition of upper density, for every $\epsilon > 0$ there are only finitely many $n \in \mathbb{N}$ such that $A(n)/n > D + \epsilon$. Denote the maximal such $n$ by $N$ and write the above as

$^{(2)}$ These are the $\liminf_{n \to \infty}$ and $\limsup_{n \to \infty}$ of the quantity $A(n)/n$ respectively, usually denoted by $\underline{d}$ and $\bar{d}$.

$$
\begin{aligned}
\int_0^r \frac{1}{1-t}g(t)\,dt
&= \sum_{n\leq N}\frac{A(n)}{n+1}r^{n+1}
 + \sum_{n>N}\frac{A(n)}{n+1}r^{n+1}\\
&\leq \sum_{n\leq N}\frac{A(n)}{n+1}r^{n+1}
 + (D+\epsilon)\sum_{n>N}r^{n+1}\\
&= \sum_{n\leq N}\frac{A(n)}{n+1}r^{n+1}
 - (D+\epsilon)\sum_{n\leq N+1}r^n\\
&\quad + (D+\epsilon)\sum_{n\leq N+1}r^n
 + (D+\epsilon)\sum_{n>N}r^{n+1}\\
&= P_N(r) + (D+\epsilon)\frac{1}{1-r}
\end{aligned}
$$

where $P_N$ is a polynomial of degree $N+1$ at most. Therefore,

$$
(1-r)\int_0^r \frac{1}{1-t}g(t)\,dt
\leq (D+\epsilon)+(1-r)P_N(r)
$$

and taking lim sup’s on both sides we get

$$
\limsup_{r\to 1^-}(1-r)\int_0^r \frac{1}{1-t}g(t)\,dt
\leq D+\epsilon
$$

since $P_N$ is bounded as $r\to 1$. Finally, the left hand side is not dependent on $\epsilon$ or $N$, therefore since $\epsilon$ was arbitrary, we get

$$
\limsup_{r\to 1^-}(1-r)\int_0^r \frac{1}{1-t}g(t)\,dt
\leq D. \blacksquare
$$

The consequence we will use is the following

**COROLLARY 3.** *Let $E\subset\mathbb{N}$ with upper density $D$. Then for every $\epsilon>0$ there exists a sequence $r_n(\epsilon)=r_n\nearrow 1$ along which the following inequality holds:*

$$
g_E(r)<\frac{D+\epsilon}{1-r}.
$$

As always, by $g_E(x)$ we denote the generating function of (the representation function of) the set $E$.

*Proof.* Suppose that the statement is not true. This means that we can choose an $\epsilon>0$ for which there exists an entire interval $(1-\delta,1)$ in which we have, setting $D_\epsilon=D+\epsilon$,

$$
g_E(t)\geq \frac{D_\epsilon}{1-t}.
$$

This implies that in the interval $(1-\delta,1)$,

$$
\frac{g_E(t)}{1-t} \geq \frac{D_\epsilon}{(1-t)^2}.
$$

Integrating from $0$ to $r$ with $1-\delta<r<1$, we get

$$
\int_0^r \frac{g_E(t)}{1-t}\,dt \geq \int_{1-\delta}^r \frac{g_E(t)}{1-t}\,dt \geq D_\epsilon \int_{1-\delta}^r \frac{1}{(1-t)^2}\,dt.
$$

Therefore,

$$
\int_0^r \frac{g_E(t)}{1-t}\,dt \geq D_\epsilon \frac{\delta-(1-r)}{\delta(1-r)}.
$$

Multiply by $1-r$ to get the expression from the lemma,

$$
(1-r)\int_0^r \frac{g_E(t)}{1-t}\,dt \geq D_\epsilon \frac{\delta-(1-r)}{\delta}.
$$

Taking limsup's on both sides we get

$$
\limsup_{r\rightarrow 1^-}(1-r)\int_0^r \frac{g_E(t)}{1-t}\,dt \geq D_\epsilon.
$$

This implies that the upper density of $E$ is at least $D+\epsilon$, which contradicts the hypothesis. ■

Now we use the corollary above on the set of exceptions $E$. Thus, we pick once and for all an $\epsilon_0>0$ such that <sup>(3)</sup> $D+\epsilon_0<1/10$ and a sequence $R=(r_n)_{n\in\mathbb{N}}$ strictly increasing to 1 such that the conclusion of Corollary 3 above holds for the squares of members of $R$ (which again form a sequence increasing to 1). Therefore, if $r_n\in R$, then

$$
(2) \quad g_E(r_n^2) < \frac{D+\epsilon_0}{1-r_n^2}.
$$

From now on we write $D_{\epsilon_0}=D+\epsilon_0$.

**2. Proof of the theorem.** Suppose from now on that $r(n)\leq 5$ for all large $n$. For $j=0,1,\ldots$ define $N_j$ to be the set

$$
N_j=\{n\in\mathbb{N}:r(n)=j\}.
$$

The $N_j$ corresponding to $j=0,1,2,3,4,5$ partition the large nonnegative integers into six distinct classes. Note that $N_0=E$. Denote the generating functions of the sets <sup>(4)</sup> $N_j$ by $S_j(z)$, so that $g_E(z)=S_0(z)$. The asymptotic

---

(3) Since $D=\bar{d}(\mathbb{N}\setminus(A+A))<1/10$ by our hypothesis, this can be done.

(4) The notation $g_{N_j}$ would be cumbersome.

notation $o(1)$ refers to quantities that tend in absolute value to zero as $|z| \to 1^-$. By the above it is immediate that

$$
(3)\quad S_0(z) + S_1(z) + S_2(z) + S_3(z) + S_4(z) + S_5(z) = \frac{1}{1-z} - P_1(z)
$$

where

$$
P_1(z) := \sum_{r(n)>5} z^n
$$

is the polynomial of the finitely many numbers whose number of representations may exceed five. Also, equation (1) gives

$$
\begin{aligned}
(4)\quad g^2(z) &= \sum_{n \in \mathbb{N}} r(n)z^n = P_2(z) + \sum_{j=1}^{5} \sum_{n \in N_j} r(n)z^n \\
&= P_2(z) + S_1(z) + 2S_2(z) + 3S_3(z) + 4S_4(z) + 5S_5(z)
\end{aligned}
$$

where

$$
P_2(z) := \sum_{r(n)>5} r(n)z^n.
$$

In addition to the information (3) gives us, we get additional information by observing the following: if $n \in N_j$ for odd $j$, there is a representation of the form $n = x + x$, $x \in A$, or else there would be an even number of paired representations. Conversely, if $n = x + x$, $x \in A$, there cannot be a second such representation $n = y + y$, $y \in A$, or else $y = x$. So $n$ has an even number of paired representations as the sum of distinct elements of $A$, and a single one as the double of an element of $A$. Therefore, there is an odd $j$ such that $n \in N_j$. It follows that the union of the odd $N_j$ satisfies

$$
\bigcup_{j\ \text{odd}} N_j = \{2a : a \in A\}.
$$

In the language of their representation functions,

$$
(5)\quad S_1(z) + S_3(z) + S_5(z) = g(z^2) - P_3(z).
$$

The polynomial

$$
P_3(z) := \sum_{\substack{r(n)>5,\,r(n)\ \text{odd}}} z^n
$$

accounts for the finitely many natural numbers for which $r(n)$ is odd and greater than five.

We denote the maximum on the closed unit disk of $P_1$, $P_2$ and $P_3$ by

$$
M := \sup_{\substack{z \in \overline{D},\,j=1,2,3}} |P_j(z)|.
$$

Equations (3)–(5) and the estimates they will provide will be the main tools in the proof. In particular, (5) will imply, combined with Parseval’s identity and Cauchy’s inequality, that the integrals

$$
\int_{-\pi}^{\pi} |S_j(re^{i\theta})|\,d\theta
$$

for $j$ odd are bounded by the square root of $|g|$. The $S_j$ for even $j$ do not admit such a strong bound; in Section 2.2 we will construct a sequence of radii $r_n \nearrow 1$ based on Corollary 3 along which the corresponding means for even $j$ can be controlled. Integrating (4) we will produce an inequality that will give a contradiction as $r_n$ approaches 1 from below.

To begin, observe that for $r^2 > 0$, the $S_j(r^2)$ are all nonnegative and therefore by dropping the coefficients we can make the right hand side of equation (4) smaller, giving the inequality

$$
\begin{aligned}
g^2(r^2) &\geq -M + S_1(r^2) + S_2(r^2) + S_3(r^2) + S_4(r^2) + S_5(r^2) \\
&\geq -2M + \frac{1}{1-r^2} - S_0(r^2).
\end{aligned}
$$

Therefore the estimate (2) from Corollary 3 gives (recalling that the $g_E$ there is $S_0$), for every $r \in R$,

$$
g^2(r^2) \geq \frac{1-D_{\epsilon_0}}{1-r^2} - 2M,
$$

which implies, for $r \in R$ and sufficiently close to 1,

$$
\tag{6}
g(r^2) \geq \sqrt{\frac{1-D_{\epsilon_0}}{1-r^2} - 2M} = \sqrt{\frac{1-D_{\epsilon_0}}{1-r^2}}(1-o(1)).
$$

This lower bound tells us that for $r$ near 1 and in $R$, $|g(r)|$ grows at least as fast as the square root of $1/(1-r)$. This will contradict a corresponding lower bound we will establish by examining the $S_i$ more closely.

**2.1. Fourier properties of $S_j(z)$ and $g(z)$ and an estimate.** To prepare the estimates, we will need three fundamental properties of the functions $S_j(z), g(z)$. The first is that

$$
\tag{7}
\int_{-\pi}^{\pi} |g(re^{i\theta})|^2\,d\theta = 2\pi \sum_{a\in A} r^{2a} = 2\pi g(r^2).
$$

which follows from the orthogonality relations for the exponential characters. Similarly

$$
\tag{8}
\int_{-\pi}^{\pi} |S_j(re^{i\theta})|^2\,d\theta = 2\pi S_j(r^2).
$$

The second property is the pairwise orthogonality of $S_j$, for the simple reason their Fourier coefficients are supported on pairwise disjoint sets. So

$$
\int_{-\pi}^{\pi} S_j(re^{i\theta})\overline{S_k(re^{i\theta})}\,d\theta = 0 \quad \text{if } k\ne j.
$$

The third property is an immediate consequence of the Cauchy–Schwarz inequality and (8):

$$(9)\quad \int_{-\pi}^{\pi} |S_j(re^{i\theta})|\,d\theta \leq 2\pi\sqrt{S_j(r^2)}.$$

The corresponding inequality for $g$ is

$$
\int_{-\pi}^{\pi} |g(re^{i\theta})|\,d\theta \leq 2\pi\sqrt{g(r^2)}.
$$

The following elliptic integral estimate will be used in the process of bounding sums of $S_j$ for even $j$. For a proof, see for instance Newman’s book [5, p. 33, inequality (4)]. We state the estimate in a much weaker form here but this is all we need for the estimates below.

LEMMA 4. *There exists a $c > 0$ such that for all $r$ in an interval $(1-\delta,1)$,*

$$(10)\quad \int_{-\pi}^{\pi} \frac{1}{|1-re^{i\theta}|}\,d\theta \leq c\log\frac{1+r}{1-r}.$$

**2.2. A restriction on the radii of the circles of integration.** Observe now that for each $j$, the quantity $(1-r^2)S_j(r^2)$ is bounded above by one and below by zero for all positive $r<1$. Therefore there exists a subsequence of $R$ which we denote \textsuperscript{(5)} by $R'=(r_n)_{n\in\mathbb N}$ such that the one-sided limits $\lim_{r_n\to1-}(1-r_n^2)S_j(r_n^2)$ exist for $j=1,\ldots,5$ (first take a subsequence to get the first limit, then a subsequence of that to get the second all the way up to $j=5$). On that subsequence, then, the limit $\lim_{r_n\to1-}(1-r_n^2)S_0(r_n^2)$ will also exist by (3). Denote these limits by $l_j$ and observe the following:

$$(11)\quad \sum_{j=0}^{5} l_j = 1,$$

$$(12)\quad l_0 < D_{\epsilon_0} < \frac{1}{10}.$$

Equation (11) follows from (3):

$$
S_0(z) + S_1(z) + S_2(z) + S_3(z) + S_4(z) + S_5(z) = \frac{1}{1-z} - P_1(z)
$$

\textsuperscript{(5)} The elements of the original $R$ were also denoted by $r_n$, but since we will not use $R$ itself again, we continue denoting the elements of $R'$ by $r_n$.

implies

$$
\begin{aligned}
(1-r_n^2)(S_0(r_n^2)+S_1(r_n^2)+S_2(r_n^2)+S_3(r_n^2)+S_4(r_n^2)+S_5(r_n^2))\\
{}=1-P_1(r_n^2)(1-r_n^2)
\end{aligned}
$$

and expanding the left hand side and letting $n\to\infty$ we get the above result.

Inequality (12) follows in exactly the same way by (2) since $R'$ is a subsequence of $R$ and therefore (2) holds for $r_n\in R'$.

Now let $\epsilon>0$ be small enough\textsuperscript{(6)} to satisfy the inequality

$$
\tag{13}
l_0<\frac{1-2\epsilon}{10},
$$

which can be done by (12). By the above and (4), the following inequality holds for all $r\in R'$ and sufficiently close to 1:

$$
-M+\frac{l_1+2l_2+\cdots+5l_5-\epsilon}{1-r^2}<g^2(r^2)<M+\frac{l_1+2l_2+\cdots+5l_5+\epsilon}{1-r^2}.
$$

Indeed, for the leftmost inequality, by definition of $l_j$, as $R'\ni r\nearrow1$,

$$
S_j(r^2)(1-r^2)\to l_j
$$

and therefore for $r\in R'$ and sufficiently close to 1, say in $R'\cap(s_j,1)$ (for $j=1,\ldots,5$),

$$
S_j(r^2)(1-r^2)\geq l_j-\frac{1}{5j}\epsilon.
$$

Dividing by $1-r^2$, multiplying by $j$ and summing over $j=1,\ldots,5$ we get

$$
S_1(r^2)+\cdots+5S_5(r^2)\geq\frac{l_1+2l_2+\cdots+5l_5-\epsilon}{1-r^2}
$$

for all $r\in R'\cap(\max_j(s_j),1)$, which then gives, by (4),

$$
g^2(r^2)>-M+\frac{l_1+2l_2+\cdots+5l_5-\epsilon}{1-r^2}.
$$

The other inequality is obtained in exactly the same way.

From the above we extract the following:

$$
\tag{14}
\frac{1}{1-r^2}<\frac{1}{l_1+2l_2+\cdots+5l_5-\epsilon}g^2(r^2)(1+o(1)).
$$

We will also need the following consequence of the definition of $l_j$ for each $j$:

$$
\tag{15}
S_j(r^2)<\frac{l_j+\frac{1}{11}\epsilon}{1-r^2}
$$

for $r\in R'\cap(s'_j,1)$. If $s$ is the maximum of all $s_j$ and $s'_j$, then in $R'\cap(s,1)$, all of the inequalities in this section hold.

\textsuperscript{(6)} This $\epsilon$ is unrelated to the $\epsilon_0$ we had fixed.

**2.3. End of the proof.** The first estimates in this section hold for all $r \in (0,1)$. We will eventually restrict our attention to $r \in R' \cap (s,1)$ when the need arises.

Rewrite equation (4) as follows:

$$
\begin{aligned}
g^2(z) &= P_2(z) + S_1(z) + 3S_3(z) + 5S_5(z) + 3(S_2(z) + S_4(z)) + S_4(z) - S_2(z) \\
&= P_2(z) + S_1(z) + 3S_3(z) + 5S_5(z) \\
&\quad + 3\left(\frac{1}{1-z} - S_1(z) - S_3(z) - S_5(z) - P_1(z)\right) \\
&\quad + S_4(z) - S_2(z) - 3S_0(z) \\
&= -3P_1(z) + P_2(z) + \frac{3}{1-z} \\
&\quad - 2S_1(z) + 2S_5(z) \\
&\quad + S_4(z) - S_2(z) - 3S_0(z).
\end{aligned}
$$

Taking absolute values and using the triangle inequality we get

$$
|g^2(z)| \leq 4M + \left|\frac{3}{1-z}\right| + 2|S_1(z)| + 2|S_5(z)| + |S_4(z) - S_2(z) - 3S_0(z)|.
$$

We have replaced the polynomials with their maximum $M$ on the disk. Then integrate the inequality along a circle to get

$$
\begin{aligned}
(16)\quad \int_{-\pi}^{\pi} |g^2(re^{i\theta})|\,d\theta
&\leq 8\pi M + 3\int_{-\pi}^{\pi}\left|\frac{1}{1-z}\right|\,d\theta \\
&\quad + 2\left(\int_{-\pi}^{\pi}|S_1(re^{i\theta})|\,d\theta
+ \int_{-\pi}^{\pi}|S_5(re^{i\theta})|\,d\theta\right) \\
&\quad + \int_{-\pi}^{\pi}|S_4(re^{i\theta}) - S_2(re^{i\theta}) - 3S_0(re^{i\theta})|\,d\theta,
\end{aligned}
$$

so all we need to do is estimate the integrals one by one and contradict the unboundedness of $g(r^2)$ near 1. For odd $j$, equation (5) gives

$$
S_j(r^2) \leq g(r^4) + M.
$$

From this and inequality (9) we get

$$
\begin{aligned}
\int_{-\pi}^{\pi}|S_j(re^{i\theta})|\,d\theta
&\leq 2\pi\sqrt{g(r^4)+M} \leq 2\pi\sqrt{g(r^2)+M} \\
&= 2\pi\sqrt{g(r^2)}(1+o(1)), \qquad 0<r<1.
\end{aligned}
$$

Using the estimates above for $j=1$ and $j=5$, and using (7) for the integral of $g^2$, inequality (17) becomes

$$
\begin{aligned}
2\pi g(r^2) &\leq 8\pi M + 3\int_{-\pi}^{\pi}\left|\frac{1}{1-re^{i\theta}}\right|\,d\theta + 8\pi\sqrt{g(r^2)}(1+o(1))\\
&\quad + \int_{-\pi}^{\pi}\left|S_4(re^{i\theta})-S_2(re^{i\theta})-3S_0(re^{i\theta})\right|\,d\theta.
\end{aligned}
$$

As we can see, the main contribution is expected to be given by the integral of the even $S_j$. We can immediately bound the integral of $\left|\frac{1}{1-re^{i\theta}}\right|$ non-trivially using (10), and so we have

$$
\begin{aligned}
(17)\quad 2\pi g(r^2) &\leq 8\pi M + 8\pi\sqrt{g(r^2)}(1+o(1)) + c\log\frac{1+r}{1-r}\\
&\quad + \int_{-\pi}^{\pi}\left|S_4(re^{i\theta})-S_2(re^{i\theta})-3S_0(re^{i\theta})\right|\,d\theta.
\end{aligned}
$$

We cannot bound the last integral itself but we can bound its square. Com-
bining orthogonality and relation (8) we get

$$
\int_{-\pi}^{\pi}\left|S_2(re^{i\theta})-S_4(re^{i\theta})-3S_0(re^{i\theta})\right|^2\,d\theta
=2\pi\left(S_2(r^2)+S_4(r^2)+9S_0(r^2)\right).
$$

Using Cauchy’s inequality and the identity above we get

$$
\begin{aligned}
(18)\quad \int_{-\pi}^{\pi}\left|S_2(re^{i\theta})-S_4(re^{i\theta})-3S_0(re^{i\theta})\right|\,d\theta
&\leq \sqrt{2\pi}\sqrt{\int_{-\pi}^{\pi}\left|S_2(re^{i\theta})-S_4(re^{i\theta})-3S_0(re^{i\theta})\right|^2\,d\theta}\\
&=2\pi\sqrt{S_2(r^2)+S_4(r^2)+9S_0(r^2)}.
\end{aligned}
$$

Until now the estimates in this section were for arbitrary $r\in(0,1)$. Now we restrict ourselves to $r\in R'\cap(s,1)$ as in Section 2.2. Recall from (15) that

$$
S_j(r^2)\leq\frac{l_j+\frac{1}{11}\epsilon}{1-r^2},
$$

which, combined with (18), gives

$$
\int_{-\pi}^{\pi}\left|S_2(re^{i\theta})-S_4(re^{i\theta})-3S_0(re^{i\theta})\right|\,d\theta
\leq 2\pi\sqrt{\frac{9l_0+l_2+l_4+\epsilon}{1-r^2}}.
$$

Finally (14) gives, after taking square roots,

$$
2\pi\sqrt{\frac{9l_0+l_2+l_4+\epsilon}{1-r^2}}
\leq 2\pi\sqrt{\frac{9l_0+l_2+l_4+\epsilon}{l_1+2l_2+\dots+5l_5-\epsilon}}\,g(r^2)(1+o(1)).
$$

Using the inequality above in (17) we get

$$
\begin{aligned}
\text{(19)}\quad 2\pi g(r^2) &\leq 8\pi M + 8\pi\sqrt{g(r^2)}(1+o(1)) + c\log\frac{1+r}{1-r} \\
&\quad + 2\pi\sqrt{\frac{9l_0+l_2+l_4+\epsilon}{l_1+2l_2+\cdots+5l_5-\epsilon}}\,g(r^2)(1+o(1)).
\end{aligned}
$$

By estimate (6), the logarithmic term is $o(g(r^2))$. Therefore, dividing (19) by $2\pi g(r^2)$ and letting $r \nearrow 1^-$ through $R' \cap (s,1)$, we get

$$
\text{(20)}\quad 1 \leq \sqrt{\frac{9l_0+l_2+l_4+\epsilon}{l_1+2l_2+\cdots+5l_5-\epsilon}}.
$$

By hypothesis $D < 1/10$ and therefore, as we noted in (12), $l_0 < 1/10$; by the way $\epsilon$ was chosen, the right hand side is smaller than 1. Precisely, by (13),

$$
l_0 < \frac{1-2\epsilon}{10},
$$

so

$$
10l_0+\epsilon < 1-\epsilon.
$$

But $1=l_0+\cdots+l_5$, so

$$
10l_0+\epsilon < l_0+l_1+l_2+l_3+l_4+l_5-\epsilon
$$

and adding missing terms

$$
9l_0+l_2+l_4+\epsilon < l_1+2l_2+l_3+2l_4+l_5-\epsilon.
$$

Increasing the right hand side even more we get

$$
9l_0+l_2+l_4+\epsilon < l_1+2l_2+3l_3+4l_4+5l_5-\epsilon,
$$

that is,

$$
\frac{9l_0+l_2+l_4+\epsilon}{l_1+2l_2+3l_3+4l_4+5l_5-\epsilon}<1,
$$

which contradicts (20).

**Acknowledgements.** I would like to thank Prof. M. Kolountzakis for introducing me to this problem and making Newman’s book available, from which I drew many of the ideas for this work.

## References

[1] P. Borwein, S. Choi and F. Chu, *An old conjecture of Erdős and Turán on additive bases*, Math. Comput. 75 (2005), 475-484.

[2] G. A. Dirac, *On a problem in additive number theory*, J. London Math. Soc. 26 (1951), 312-313.

[3] P. Erdős and P. Turán, *On a problem of Sidon in additive number theory, and on some related problems*, J. London Math. Soc. 16 (1941), 212-215.

[4] G. Grekos, L. Haddad, C. Helou and J. Pihko, *On the Erdős–Turán conjecture,*  
J. Number Theory 102 (2003), 339–352.

[5] D. J. Newman, *Analytic Number Theory,* Grad. Texts in Math. 177, Springer, 1998.

Ioannis Konstantoulas  
Department of Mathematics  
University of Illinois  
1409 W. Green St.  
Urbana, IL 61801, U.S.A.  
E-mail: ykonstant@gmail.com

*Received on 1.11.2008*  
*and in revised form on 14.2.2013* (5841)
