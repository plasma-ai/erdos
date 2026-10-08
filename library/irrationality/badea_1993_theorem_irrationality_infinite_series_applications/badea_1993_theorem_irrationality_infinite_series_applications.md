## A theorem on irrationality of infinite series and applications

by

C. BADEA (Orsay)

**1. Introduction.** Several conditions are known for an infinite convergent series $\sum_{n=1}^{\infty} b_n/a_n$ of positive rational numbers to have an irrational sum (see for instance [Erd], [ErG], [ErS], [Opp1], [Sán1], [Sán2] and the references cited therein). In 1987, the author [Bad] proved the following criterion of irrationality.

**THEOREM A.** *Let $(a_n)$ and $(b_n)$, $n \geq 1$, be two sequences of positive integers such that*

$$(1.1) \quad a_{n+1} > \frac{b_{n+1}}{b_n} a_n^2 - \frac{b_{n+1}}{b_n} a_n + 1$$

*for all sufficiently large $n$. Then the sum of the series $\sum_{n=1}^{\infty} b_n/a_n$ is an irrational number.*

Here and in the sequel we maintain the convention of [Bad] that all series which appear are supposed to be convergent. Moreover, $(a_n)$ and $(b_n)$, $n \geq 1$, always denote sequences of positive integers. Also, for the sake of brevity, we simply say “the series $\sum_{n=1}^{\infty} b_n/a_n$ is irrational” instead of “the sum of the series $\sum_{n=1}^{\infty} b_n/a_n$ is an irrational number”.

We note that Theorem A is, in a certain sense, best possible. Indeed, for a given sequence $(b_n)$ of positive integers and a given positive integer $t$, we define the sequence $(w_n)$, $w_n = w_n(b_n,t)$, by $w_1 = 1 + tb_1$ and $w_{n+1} = 1 + tb_{n+1}w_1 \dots w_n$ for $n \geq 1$. By induction one easily checks that the following equalities are true:

$$(1.2) \quad w_{n+1} = \frac{b_{n+1}}{b_n} w_n^2 - \frac{b_{n+1}}{b_n} w_n + 1,$$

$$(1.3) \quad \frac{b_1}{w_1} + \dots + \frac{b_n}{w_n} = \frac{1}{t} - \frac{b_{n+1}}{w_{n+1} - 1}.$$

---

Supported in part by BGF Grant no. 900579.

The last equality shows that $\sum_{n=1}^{\infty} b_n/w_n = 1/t$. Thus the sequences $(b_n)$ and $(w_n)$ satisfy (1.1) with the equality sign and the sum of $\sum_{n=1}^{\infty} b_n/w_n$ is rational. This extends an example given in [Bad] for the case $b_n = 1$, $n \geq 1$, $t = 1$, when the recurrence relation becomes $w_{n+1} = 1 + w_1 \dots w_n$. It may be worthwile to mention that this particular sequence appears in many different contexts (see for example [ErG], [Han], and the references cited in [DaS]).

The aim of the present note is to prove a theorem on irrationality of infinite series of positive rational terms which extends Theorem A, and to present some applications of Theorem A and its generalizations. The paper is organized in the following manner. In the next section we prove the general theorem which emphasizes the relationship between the (ir)rationality of convergent infinite series of positive rationals and some (in)equalities among its terms. The applications (Section 3) include some results on the irrationality of the sum of reciprocals of certain recurrence generated sequences, an improvement of an old result of W. Sierpiński [Sie1] and a generalization of a theorem due to A. Oppenheim [Opp2] concerning the algorithms which are now [Gal] called Oppenheim expansions.

**2. The main theorem.** For fixed sequences $(a_n)$ and $(b_n)$, $n \geq 1$, and for an increasing sequences $N = n(k)$, $k \geq 1$, of positive integers, we define

$$(2.1) \quad S_k(N) = a_{n(k)+1} \dots a_{n(k+1)}$$

and

$$(2.2) \quad R_k(N) = \sum_{j=1}^{d(k)} S_k(N)b_{n(k)+j}/a_{n(k)+j},$$

where $d(k) = n(k+1) - n(k)$. For the sequence $N_1$ given by $n(k) = k$, these new sequences reduce to $S_k(N_1) = a_{k+1}$ and $R_k(N_1) = b_{k+1}$. The relationship between $S_k(N)$, $R_k(N)$ and the irrationality of the sum of the series $\sum_{n=1}^{\infty} b_n/a_n$ is given in the following theorem.

**THEOREM 2.1.** *If $(a_n)$, $(b_n)$, $S_k(N)$ and $R_k(N)$ are as above with $\sum_{n=1}^{\infty} b_n/a_n$ convergent, then at least one of the following three situations occurs:*

*(i) the series $\sum_{n=1}^{\infty} b_n/a_n$ is irrational;*

*(ii) for every increasing sequence $N$ we have*

$$(2.3) \quad S_{k+1}(N) < R_{k+1}(N)(R_k(N))^{-1}S_k(N)(S_k(N)-1) + 1$$

*for infinitely many values of $k$;*

(iii) *there exists an increasing sequence $N$ such that*

$$
\text{(2.4)}\quad S_{k+1}(N) = R_{k+1}(N)(R_k(N))^{-1}S_k(N)(S_k(N) - 1) + 1
$$

*for all sufficiently large integers $k$.*

In fact, we shall prove the following result.

**THEOREM 2.1'.** *Suppose that $\sum_{n=1}^{\infty} b_n/a_n$ is rational and there exists an increasing sequence $N$ such that*

$$
\text{(2.5)}\quad S_{k+1}(N) \geq R_{k+1}(N)(R_k(N))^{-1}S_k(N)(S_k(N) - 1) + 1
$$

*for all sufficiently large $k$. Then in (2.5) we have equality from some $k$ on.*

**Proof.** We assume that the conditions of Theorem 2.1' are satisfied but the inequality in (2.5) is strict for infinitely many values of $k$. We have

$$
p/q = \lim_{n\to\infty} A_n/P_n = \lim_{k\to\infty} A_{n(k)}/P_{n(k)},
$$

where $p/q$ is the sum of the series $\sum_{n=1}^{\infty} b_n/a_n$ and

$$
P_r = a_1a_2\cdots a_r,\quad A_r = \sum_{j=1}^r b_jP_r/a_j.
$$

First we derive a recurrence relation for $A_{n(k)}$. We have

$$
\begin{aligned}
A_{n(k+1)} - A_{n(k)} &= (a_{n(k)+1}\cdots a_{n(k+1)})A_{n(k)} \\
&\quad + (b_{n(k)+1}a_{n(k)+2}\cdots a_{n(k+1)} + \cdots \\
&\quad + b_{n(k+1)}a_{n(k)+1}\cdots a_{n(k+1)-1})P_{n(k)}
\end{aligned}
$$

yielding

$$
\text{(2.6)}\quad A_{n(k+1)} = S_k(N)A_{n(k)} + R_k(N)P_{n(k)}.
$$

We define

$$
v_k = (A_{n(k+1)} - A_{n(k)})/(P_{n(k+1)} - P_{n(k)}).
$$

Then

$$
\begin{aligned}
v_k &= ((S_k(N) - 1)A_{n(k)} + R_k(N)P_{n(k)})P_{n(k)}^{-1}(S_k(N) - 1)^{-1} \\
&= A_{n(k)}P_{n(k)}^{-1} + R_k(N)(S_k(N) - 1)^{-1}
\end{aligned}
$$

and therefore

$$
\begin{aligned}
v_{k+1} - v_k &= A_{n(k+1)}P_{n(k+1)}^{-1} - A_{n(k)}P_{n(k)}^{-1} \\
&\quad + R_{k+1}(N)(S_{k+1}(N) - 1)^{-1} - R_k(N)(S_k(N) - 1)^{-1}.
\end{aligned}
$$

Using again the recurrence relation (2.6) we get

$$
\begin{aligned}
A_{n(k+1)}P_{n(k+1)}^{-1} - A_{n(k)}P_{n(k)}^{-1}
&= (A_{n(k+1)} - S_k(N)A_{n(k)})P_{n(k+1)}^{-1} \\
&= R_k(N)(S_k(N))^{-1}.
\end{aligned}
$$

Hence

$$
v_{k+1} - v_k = R_{k+1}(N)(S_{k+1}(N) - 1)^{-1} - R_k(N)(S_k(N)(S_k(N) - 1))^{-1}
$$

and (2.5) and our assumptions imply that $v_{k+1} \leq v_k$ for all sufficiently large $k$ and $v_{k+1} < v_k$ for infinitely many $k$. We express this by saying that $(v_k)$ is *almost strictly decreasing*.

On the other hand, we can write

$$(2.7) \quad v_k = A_{n(k+1)}P_{n(k+1)}^{-1}S_k(N)(S_k(N) - 1)^{-1} - A_{n(k)}P_{n(k)}^{-1}(S_k(N) - 1)^{-1}.$$

The sequence $(S_k(N))$, $k \geq 1$, is unbounded. Indeed, if $S_k(N) < M$ for all $k$, then

$$1 \leq R_k(N) = \sum_{j=1}^{d(k)} S_k(N)b_{n(k)+j}/a_{n(k)+j} < M\sum_{j=1}^{d(k)} b_{n(k)+j}/a_{n(k)+j},$$

which is a contradiction since the right-hand side of the above sequence of (in)equalities tends to zero as $k$ tends to infinity. Thus there is a subsequence $S_{k(i)}(N)$, $i \geq 1$, which tends to infinity. Using this and (2.7) it follows that

$$(2.8) \quad \lim_{i\to\infty} v_{k(i)} = p/q.$$

Since the sequence $(v_k)$, $k \geq 1$, is almost strictly decreasing, the subsequence $(v_{k(i)})$, $i \geq 1$, has the same property. Making use of this in (2.8) we get $v_{k(i)} > p/q$, which implies

$$(2.9) \quad pP_{n(k(i)+1)} - qA_{n(k(i)+1)} < pP_{n(k(i))} - qA_{n(k(i))}$$

for all $i > 1$. But $(A_n/P_n)$, $n \geq 1$, is an increasing sequence and thus $A_n/P_n < p/q$ for all $n$. Hence

$$(2.10) \quad pP_n - qA_n > 0.$$

Now the relations (2.9) and (2.10) give us an infinite decreasing sequence of positive integers. This contradiction proves Theorem 2.1'. ■

The following consequence for $n(k) = k$ plays a special role in our applications and generalizes Theorem A.

COROLLARY 2.2. *If the sum of the series $\sum_{n=1}^{\infty} b_n/a_n$ is rational and*

$$(2.11) \quad a_{n+1} \geq \frac{b_{n+1}}{b_n}a_n^2 - \frac{b_{n+1}}{b_n}a_n + 1,$$

*then*

$$(2.12) \quad a_{n+1} = \frac{b_{n+1}}{b_n}a_n^2 - \frac{b_{n+1}}{b_n}a_n + 1$$

*for all sufficiently large $n$.*

See also [ErS] and [Opp1] for related results.

**3. Applications.** In this section we show how the above results may be used to obtain some irrationality assertions. For the sake of brevity in computations, only Corollary 2.2 instead of Theorem 2.1' will be used.

**3.1.** *On two problems of Erdős and Graham.* As was noted in 1976 by I. Good, P. Bruckman, V. E. Hoggatt, Jr. and M. Bicknell and in 1982 by R. Cuculière [Cuc] (see [Bad] for exact references and the solution of Cuculière’s problem), for the Fibonacci sequence $F_n$ defined by $F_0 = 1$, $F_1 = 1$, $F_{n+2} = F_{n+1} + F_n$, $n \geq 0$, we have

$$
\sum_{n=0}^{\infty} 1/F_{2^n} = (7 - \sqrt{5})/2.
$$

Thus the sum of the above series is an irrational (but algebraic) number. The transcendence of the series $\sum_{n=0}^{\infty} 1/(n!F_{2^n})$ was proved independently in [Mig1] and [Mah]. P. Erdős and R. L. Graham [ErG, pp. 64–65] have raised the following problems.

A. *What is the character of the sum of the series*

$$
\sum_{n=1}^{\infty} 1/F_{2^n+1} \quad \text{and} \quad \sum_{n=1}^{\infty} 1/L_{2^n},
$$

*where* $L_n = F_{n-1} + F_{n+1}$, $n \geq 1$, *is the sequence of Lucas?*

B. *Is it true that if* $(n(k))$, $k \geq 1$, *is a sequence of positive integers such that there exists a constant* $c > 1$ *with* $n(k+1)/n(k) \geq c$ *for every* $k$, *then the sum of the series* $\sum_{k=1}^{\infty} 1/F_{n(k)}$ *is irrational?*

Problem A has been solved by the author in [Bad], where it was shown that both series have irrational sums. In what follows, we apply our results to obtain the corresponding affirmative answer of Problem A for the sequence $(x_n)$, $n \geq 0$, given by $x_0 = 0$, $x_1 = 1$ and $x_{n+2} = ax_{n+1} + bx_n$, $n \geq 0$, $a$ and $b$ being two fixed positive integers. We define $(y_n)$, $n \geq 1$, by $y_n = x_{n-1} + x_{n+1}$. Then $(y_n)$ satisfies the same recurrence relation as $(x_n)$, while $y_1 = a$ and $y_2 = 1 + a^2 + b$. Clearly, if $a = b = 1$ then $x_n = F_n$ and $y_n = L_n$. Recently, André-Jeannin [AnJ2] proved similar results for some generalized Lucas sequences with a direct proof.

The following identities for the sequence $(x_n)$ are surely known. For completeness, a simple proof by matrix methods is given.

**LEMMA 3.1.** *The sequence $(x_n)$ satisfies*

(i) $x_{2n+1} = x_{n+1}^2 + bx_n^2$,

(ii) $x_{n+1}x_{n-1} - x_n^2 = -(-b)^{n-1}$

*for every positive integer* $n$.

Proof. We define the matrix

$$
A=\begin{pmatrix}a&b\\1&0\end{pmatrix}.
$$

Using the recurrence relation for $(x_n)$ we get

$$
A^n=-\begin{pmatrix}x_{n+1}&x_n\\x_n&x_{n-1}\end{pmatrix}
\begin{pmatrix}-1&0\\0&-b\end{pmatrix}.
$$

Now (i) follows from the identity $A^{2n}=A^nA^n$ while (ii) from $\det(A^n)=(\det(A))^n$. $\blacksquare$

Now we can state

**COROLLARY 3.2.** *Let $n(k)$, $k\geq 1$, be a sequence of positive integers such that*

$$
(3.1)\qquad n(k+1)\geq 2n(k)-1
$$

for all sufficiently large $k$. Then $\sum_{k=1}^{\infty}1/x_{n(k)}$ is irrational.

For $a=b=1$ and $n(k)=2^k+1$ (which satisfies (3.1) with equality) we obtain the solution of the first part of Problem A. At the same time, we get an affirmative answer to Problem B in the case $c\geq 2$. For $b=1$ and $n(k)=s\cdot 2^k$, $s$ being a positive integer, we obtain the result proved in [Kui]. We also note that this irrationality result was used in [Lao] to produce a counterexample to a conjecture of W. M. Schmidt.

Proof of Corollary 3.2. Lemma 3.1(i) implies that we have $x_{2n-1}\geq x_n^2$ for all $n$ and therefore

$$
x_{n(k+1)}\geq x_{2n(k)-1}\geq x_{n(k)}^2
$$

for all sufficiently large $k$. Since $x_{n(k)}>1$ for all large $k$, we arrive at

$$
x_{n(k+1)}>x_{n(k)}^2-x_{n(k)}+1
$$

for every sufficiently large $k$, which completes the proof in view of Corollary 2.2. $\blacksquare$

Remark 3.3. One may prove Corollary 3.2 directly from Corollary 2.2, thus avoiding the use of Lemma 3.1. Indeed, we have the following explicit form for $x_n$:

$$
x_n=(a^2+4b)^{-1/2}\{[(a+(a^2+4b)^{1/2})/2]^n-[(a-(a^2+4b)^{1/2})/2]^n\}.
$$

Hence

$$
x_n\sim(a^2+4b)^{-1/2}[a+(a^2+4b)^{1/2}]^n/2^n,\qquad n\to\infty,
$$

and thus

$$
x_{2n+d}/x_n^2\sim(a^2+4b)^{1/2}[a+(a^2+4b)^{1/2}]^d2^{-d},\qquad n\to\infty.
$$

Since $a,b \geq 1$, the right-hand part of the above asymptotic estimate is greater than 1 for $d \geq -1$. Thus $x_{2n-1} > x_n^2 - x_n + 1$ for all sufficiently large $n$.

For the second part of Problem A we have

**COROLLARY 3.4.** *Let $n(k)$, $k \geq 1$, be a sequence of positive integers such that*

$$(3.2)\quad n(k+1) \geq 2n(k)$$

*for all sufficiently large $k$. Then $\sum_{k=1}^{\infty} 1/y_{n(k)}$ is irrational.*

Proof. It is sufficient to prove that, for all large $p$, we have

$$(3.3)\quad y_{2p} > y_p^2 - y_p + 1$$

or, equivalently,

$$x_{2p+1} + x_{2p-1} > x_{p+1}^2 + x_{p-1}^2 + 2x_{p+1}x_{p-1} - x_{p+1} - x_{p-1} + 1.$$

Using Lemma 3.1(i) this is equivalent to

$$(b+1)x_p^2 + (b-1)x_{p-1}^2 + x_{p+1} + x_{p-1} > 1 + 2x_{p-1}x_{p+1}.$$

Now Lemma 3.1(ii) yields the equivalence of (3.3) to

$$(3.4)\quad (b-1)(x_p^2 + x_{p-1}^2) + x_{p+1} + x_{p-1} > 1 - 2(-b)^{p-1}.$$

Using the explicit form of the $x_n$'s given in Remark 3.3 we get

$$x_p^2 \sim (a^2 + 4b)^{-1}[(a + (a^2 + 4b)^{1/2})^2/4]^p,\quad p \to \infty,$$

yielding

$$x_p^2/b^{p+1} \sim b^{-1}(a^2 + 4b)^{-1}[(a + (a^2 + 4b)^{1/2})^2/(4b)]^p.$$

It is easy to prove that for $a,b \geq 1$ one has $(a + (a^2 + 4b)^{1/2})^2 > 4b$, which shows that $x_p^2/b^{p+1} > 2(b-1)^{-1}$ for all sufficiently large $p$. Thus $(b-1)x_p^2 > 2b^{p+1} \geq -2(-b)^{p-1}$ for these values of $p$. From this inequality it follows that (3.4) holds for all sufficiently large $p$. The proof is now complete. ■

We note that recently André-Jeannin [AnJ1] proved the irrationality of $\sum_{n=1}^{\infty} p^n/w_n$, where $p$ is an integer and $(w_n)$ is a certain sequence of in-
tegers, satisfying the same recurrence relation as $(x_n)$ and $(y_n)$. His result includes the irrationality of $\sum_{n=1}^{\infty} 1/F_n$ and $\sum_{n=1}^{\infty} 1/L_n$. This also indicates that Problem B may have an affirmative answer also for $1 < c < 2$. For some results concerning the transcendence of series involving some recur-
rence generated sequences, we refer to [Mig2], [BuP].

**3.2.** *On a result of W. Sierpiński.* In 1911, W. Sierpiński [Sie1] (see also [Sie2], [Sch]) proved that if $a_{n+1} \geq a_n(a_n+1)$, then $\sum_{n=1}^{\infty} (-1)^{n+1}/a_n$ is irra-
tional, in the context of representing irrational numbers as sums of infinite al-
ternating series of the above form. Recently, Sándor [Sán2] gave a generalization of this irrationality assertions to series of the form $\sum_{n=1}^{\infty}(-1)^{n+1}b_n/a_n$. We now show that Corollary 2.2 yields an improvement of Sierpiński's result.

**COROLLARY 3.5.** *Let $(b_n/a_n)$, $n \geq 1$, be an decreasing sequence of positive rationals such that*

$$
\begin{aligned}
(3.5)\quad a_{2k+1}a_{2k+2} &\geq 1+a_{2k-1}a_{2k}(a_{2k-1}a_{2k}-1)(b_{2k+1}a_{2k+2}\\
&\qquad-b_{2k+2}a_{2k+1})(b_{2k-1}a_{2k}-b_{2k}a_{2k-1})^{-1}
\end{aligned}
$$

for every $k$. If $\sum_{n=1}^{\infty}(-1)^{n+1}b_n/a_n$ is rational, then in (3.5) we have equality for all sufficiently large $n$.

Proof. We have

$$
\sum_{n=1}^{\infty}(-1)^{n+1}b_n/a_n
=\sum_{k=1}^{\infty}(b_{2k-1}a_{2k}-b_{2k}a_{2k-1})/(a_{2k-1}a_{2k})
$$

and since the sequence $(b_n/a_n)$ is decreasing, the last series has positive terms. Thus we can apply Corollary 2.2 to obtain the desired result. ■

We note in passing that, since we have

$$
-b_1/a_1+\lim_{n\rightarrow\infty}b_n/a_n
=\sum_{n=1}^{\infty}(b_{n+1}a_n-b_na_{n+1})/(a_na_{n+1}),
$$

a condition similar to (3.5) occurs in the case of (ir)rationality of limits of increasing sequences of positive rationals.

Now we are ready to prove our improvement of Sierpiński's old result.

**COROLLARY 3.6.** *Let $(a_n)$, $n \geq 1$, be a sequence of positive integers such that*

$$
(3.6)\quad a_{2k+1}\geq a_{2k}a_{2k-1}(a_{2k}a_{2k-1}-1)(a_{2k}-a_{2k-1})^{-1}
$$

for all sufficiently large $k$. Then $\sum_{n=1}^{\infty}(-1)^{n+1}/a_n$ is irrational.

Proof. The condition (3.6) implies that $(1/a_n)$, $n \geq 1$, is decreasing. The inequality (3.5) with $b_k\equiv 1$ is equivalent to

$$
\begin{aligned}
&a_{2k+2}a_{2k+1}a_{2k}-a_{2k+1}a_{2k-1}-a_{2k-1}a_{2k}(a_{2k-1}a_{2k}-1)\\
&\qquad\geq-a_{2k-1}a_{2k}a_{2k+1}(a_{2k-1}a_{2k}-1)+a_{2k}-a_{2k-1}.
\end{aligned}
$$

The left-hand side of this inequality is nonnegative according to the hypothesis, while the right-hand side is negative (for large $k$). Thus in (3.5) with $b_k\equiv 1$ we have a strict inequality and hence $\sum_{n=1}^{\infty}(-1)^{n+1}/a_n$ is irrational. ■

**Remark 3.7.** Let as assume that $(a_n)$ satisfies

$$
a_{n+1}\geq a_n(a_n+1),\quad n\geq 1.
$$

Then $(a_n)$ is increasing and so

$$
(3.7)\quad a_{2k+1}(a_{2k}-a_{2k-1})\geq a_{2k}(a_{2k}+1)(a_{2k}-a_{2k-1}).
$$

But $a_{2k}+1 > a_{2k-1}(a_{2k-1}+1)$, which implies $a_{2k}^2+a_{2k} > a_{2k}a_{2k-1}^2+a_{2k}a_{2k-1}$, yielding

$$
(3.8)\quad (a_{2k}+1)(a_{2k}-a_{2k-1}) > a_{2k-1}(a_{2k}a_{2k-1}-1).
$$

Combining (3.7) and (3.8) we find that $(a_n)$ also satisfies the inequality (3.6). Hence Corollary 3.6 is an improvement of the result of W. Sierpiński.

**3.3.** *Necessary conditions for rationality in Oppenheim expansions.* Let $\gamma_j(n)=a_j(n)/b_j(n)$, $j=1,2,\dots$, be a sequence of rational functions of $n$, where $a_j$ and $b_j$ are functions with values in the set of positive integers. We assume that for $n\geq 2$ we have

$$
(3.9)\quad h_j(n):=\gamma_j(n)n(n-1)\geq 1.
$$

For a real number $x$, $0<x<1$, we define the integers $d_j=d_j(x)$ and the reals $x_j$, $j=1,2,\dots$, by the algorithm

$$
(3.10)\quad
\begin{aligned}
x_1&=x, & d_i&=1+[1/x_i],\\
x_{i+1}&=[x_i-1/d_i]/\gamma_i(d_i).
\end{aligned}
$$

Here $[t]$ is the greatest integer no greater than $t$. Then the series

$$
(3.11)\quad 1/d_1+\gamma_1(d_1)/d_2+\gamma_1(d_1)\gamma_2(d_2)/d_3+\dots
$$

always converges and its sum is just $x$ [Gal, Theorem 1.8]. This is the so-called *Oppenheim expansion* of $x$ with the digits $d_j=d_j(x)$. Assuming that

$$
(3.12)\quad h_j(d_j)\in\mathbb{Z},\qquad j=1,2,\dots,
$$

A. Oppenheim [Opp2] has proved that if $a_j\equiv 1$ and $d_j$ divides $b_j(d_j)$ for all sufficiently large $j$, then for a rational $x$ its sequence $(d_j)$ of digits is eventually periodic. This was generalized by J. Galambos [Gal, Th. 2.10] to the class of those Oppenheim expansions for which $h_j(d_j)$ divides $d_j-1$ for every sufficiently large $j$. For other classes, a necessary condition for the rationality of $x$ is

$$
(3.13)\quad d_{i+1}-1=h_i(d_i)=\gamma_i(d_i)d_i(d_i-1)
$$

for all large $i$. Two classes for which (3.13) is a necessary condition were indicated again by Oppenheim [Opp2]. The first is that in which $b_j$ divides $d_j$ for each $j$ and includes important particular cases as Engel's and Sylvester's series as well as Cantor's product (see [Gal] for terminology). The second one is

$$
(3.14)\quad b_{2i}=a_{2i-1};\qquad a_{2i}=b_{2i-1}=1\qquad (i=1,2,\dots).
$$

We note that in this case (3.12) is true.

**COROLLARY 3.8.** Let $h_j(n)$, $\gamma_j(n)$ be as above, satisfying (3.12) and also

$$
\text{(3.15)}\qquad \gamma_1(d_1)\cdots\gamma_k(d_k)\in\mathbb{Z}
$$

for every $k\in\mathbb{Z}$. Then, if $x$ is rational, (3.13) holds for all sufficiently large $i$.

**Proof.** Using inequality (1.21) from [Gal, p. 14] and the condition (3.12) we obtain $d_{i+1}\geq 1+h_i(d_i)$ for all $i\geq 1$. But

$$
x=\sum_{i=1}^{\infty}(\gamma_1(d_1)\cdots\gamma_{i-1}(d_{i-1}))/d_i
$$

is rational, so the desired conclusion follows from the same Corollary 2.2. $\blacksquare$

This corollary contains as particular cases the expansion (3.14) of Oppenheim and also the more classical ones of Sylvester series and Sylvester-type series.

**Acknowledgement.** We would like to thank Professors R. André-Jeannin (IUT Longwy) and S. Buzeteanu (University of Bucharest) for useful discussions.

**References**

[AnJ1] R. André-Jeannin, *Irrationalité de la somme des inverses de certaines suites récurrentes*, C. R. Acad. Sci. Paris Sér. I 308 (1989), 539–541.

[AnJ2] —, *A note on the irrationality of certain Lucas infinite series*, Fibonacci Quart., to appear.

[Bad] C. Badea, *The irrationality of certain infinite series*, Glasgow Math. J. 29 (1987), 221–228.

[BuP] P. Bundschuh und A. Pethö, *Zur Transzendenz gewisser Reihen*, Monatsh. Math. 104 (1987), 199–223.

[Cuc] R. Cuculière, *Problem E 2922*, Amer. Math. Monthly 89 (1982), 63; solution, ibid. 91 (1984), 435.

[DaS] J. L. Davison and J. O. Shallit, *Continued fractions for some alternating series*, Monatsh. Math. 111 (1991), 119–126.

[Erd] P. Erdős, *Some problems and results on the irrationality of the sum of infinite series*, J. Math. Sci. 10 (1975), 1–7.

[ErG] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Monograph. Enseign. Math. 28, Genève 1980.

[ErS] P. Erdős and E. G. Straus, *On the irrationality of certain Ahmes series*, J. Indian Math. Soc. 27 (1963), 129–133.

[Gal] J. Galambos, *The Representation of Real Numbers by Infinite Series*, Lecture Notes in Math. 502, Springer, 1976.

[Han] D. Hanson, *On the product of the primes*, Canad. Math. Bull. 15 (1975), 33–37.

[Kui] L. Kuipers, *An irrational sum*, Southeast Asian Bull. Math. 1 (1977), 20–21.

[Lao] V. Laohakosol, *A counterexample to Schmidt’s conjecture*, ibid. 4 (1980), 48–49.

[Mah] K. Mahler, *On the transcendency of the solutions of a special class of functional equations*, Bull. Austral. Math. Soc. 13 (1975), 389–410.

[Mig1] M. Mignotte, *Quelques problèmes d'effectivité en théorie des nombres*, Thèse de  
doctorat, Univ. Paris XIII, 1974.  
[Mig2] —, *An application of W. Schmidt's theorem. Transcendental numbers and golden  
number*, Fibonacci Quart. 15 (1977), 15–16.  
[Opp1] A. Oppenheim, *The irrationality or rationality of certain infinite series*, in:  
Studies in Pure Math. (presented to Richard Rado), Academic Press, London  
1971, 195–201.  
[Opp2] —, *The representation of real numbers by infinite series of rationals*, Acta Arith.  
21 (1972), 391–398.  
[Sán1] J. Sándor, *Some classes of irrational numbers*, Studia Univ. Babeş–Bolyai Math.  
29 (1984), 3–12.  
[Sán2] —, *On the irrationality of some alternating series*, ibid. 33 (1988), 8–12.  
[Sch] A. Schinzel, *Wacław Sierpiński's papers on the theory of numbers*, Acta Arith.  
21 (1972), 7–13.  
[Sie1] W. Sierpiński, *O kilku algorytmach dla rozwijania liczb rzeczywistych na szeregi*  
(Sur quelques algorithmes pour développer les nombres réels en séries), C. R. Soc.  
Sci. Lettres Varsovie Cl. III 4 (1911), 56–77; French transl. in: *Oeuvres choisies*,  
tome 1, PWN, Warszawa 1974, 236–254.  
[Sie2] —, *Sur un algorithme pour développer les nombres réels en séries rapidement  
convergentes*, Bull. Internat. Acad. Sci. Lettres Cracovie Sér. A 1911, 113–117.

MATHÉMATIQUE, BÂT. 425  
UNIVERSITÉ DE PARIS-SUD  
91405 ORSAY CEDEX  
FRANCE

*Received on 9.12.1991*  
*and in revised form on 20.9.1992* (2204)
