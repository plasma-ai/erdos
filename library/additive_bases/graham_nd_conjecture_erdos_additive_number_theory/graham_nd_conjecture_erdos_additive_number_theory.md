[4] N. G. de Bruijn, *On the numbers of uncancelled elements in the sieve of Eratosthenes*, Nederl. Akad. Wetensch. Proc. 52 (1950), pp. 803-812.

[5] — *The asymptotic behavior of a function occurring in the theory of primes*, Ind. Math. Soc., 15, pp. 25-32.

[6] P. Erdős, *The difference of consecutive primes*, Duke Math. J. 6 (1940), pp. 438-441.

[7] — *On some applications of Brun's method*, Acta. Sci. Math. Szeged. 13 (1949), pp. 57-63.

[8] — *Problems and results on the difference of consecutive primes*, Publicationes Mathematicae 1 (1949), pp. 33-37.

[9] T. Estermann, *Eine neue Darstellung und neue Anwendungen der Viggo Brunschen Methode*, J. Reine Angew. Math. 168 (1932), p. 106.

[10] R. D. James, *Recent progress in the Goldbach problem*, Bull. Amer. Math. Soc. 49 (1943), p. 422.

[11] H. Rademacher, *Beiträge zur Viggo-Brunschen Methode in der Zahlentheorie*, Hamburg Abh. 3 (1924), p. 12.

[12] V. Ramaswami, *On the number of positive integers $\leq x$ and free of prime divisors $>x^c$*, Bull. Amer. Math. Soc. 55 (1949), p. 1122.

[13] — *On the number of positive integers $\leq x$ and free of prime factors $>x^c$ and a problem of S. S. Pillai*, Duke Math. J. 16 (1949), pp. 99-109.

[14] R. A. Rankin, *The differences between consecutive prime numbers III*, J. London Math. Soc. 22 (1947), pp. 226-230.

[15] — *The differences between consecutive prime numbers IV*, Proc. of the Cambridge Phil. Soc. 36 (1940), pp. 255-266.

[16] L. Schnirelmann, *Über additiven Eigenschaften von Zahlen*, Math. Ann. 107 (1933), pp. 649-690.

[17] Atle Selberg, *The general sieve method and its place in prime number theory*, Proc. Int. Cong. Math. 1 (1950), pp. 286-293.

[18] E. C. Titchmarsh, *The theory of the Riemann zeta-function*, Oxford Univ. Press, 1951.

[19] A. I. Vinogradov, *Applications of $\zeta(s)$ to the sieve of Eratosthenes*, Mat. Sb. N. S. 41 (83) (1957), pp. 49-80, correction pp. 415-416.

[20] Y. Wang, *On the representation of a large even integer as a sum of a prime and a product of at most 4 primes*, Acta Math. Sinica 6 (1956), pp. 565-582.

MATHEMATICS DEPARTMENT

MASSACHUSETTS INSTITUTE OF TECHNOLOGY

*Reçu par la Rédaction le 31. 5. 1963*

On a conjecture of Erdős in additive number theory

by

R. L. GRAHAM (Murray Hill, N. J.)

**1. Introduction.** Let $t$ and $a$ be real numbers and let $S_t(a)$ denote the sequence $(s_1,s_2,\ldots)$ defined by $s_n=[ta^n]$ (where $[\,]$ denotes the greatest integer function). It was conjectured by Erdős several years ago that if $t>0$ and $1<a<2$ then every sufficiently large integer $n$ can be expressed as $n=\sum_{k=1}^{\infty}\varepsilon_k s_k$ where $\varepsilon_k=0$ or $1$ and all but a finite number of the $\varepsilon_k$ are 0. In general, a sequence of integers which has this property is said to be *complete* and if every positive integer is so expressible then the sequence is said to be *entirely complete*. While the additive structure of $S_t(a)$ is far from being *completely understood at present*, it is the object of this paper to shed some light on this question. In particular, the set $T$ of all points $(t,a)$ of the unit square $S=\{(t,a):0<t<1,\ 1<a<2\}$ for which $S_t(a)$ is complete will be determined. It will be seen $T$ has an area of approximately 0.85.

**2. Preliminary remarks.** If $A=(a_1,a_2,\ldots)$ is a sequence of integers then $P(A)$ is defined to be the set of all sums of the form $\sum_{k=1}^{\infty}\varepsilon_k a_k$ where $\varepsilon_k=0$ or $1$ and all but a finite number of the $\varepsilon_k$ are 0. In this paper, we adopt the convention that a sum of the form $\sum_{k=a}^b$ is 0 for $b<a$. We now give several results which will be needed later.

**THEOREM 1.** (J. Folkman.) *Let $A=(a_1,a_2,\ldots)$ be a sequence of positive integers such that:*

1. $a_n+a_{n+1}\leq a_{n+2}$ for $n\geq1$.

2. There exist $m\geq0$ and $r\geq0$ such that $m\notin P(A)$ and

$$\sum_{k=1}^{r}a_k<m<a_{r+2}.$$

*Then $A$ is not complete.*

Proof. By hypothesis we have

$$
\sum_{k=1}^{r+2}a_k=\sum_{k=1}^{r}a_k+a_{r+1}+a_{r+2}<m+a_{r+3}<a_{r+2}+a_{r+3}\leq a_{r+4}.
$$

Therefore, $m+a_{r+3}\notin P(A)$ and $\sum_{k=1}^{r+2}a_k<m+a_{r+3}<a_{r+4}$. Since we can now apply the same argument with $m$ and $r$ replaced by $m+a_{r+3}$ and $r+2$, respectively, then by induction on $r$ we conclude that $A$ is not complete.

LEMMA 1. Let $A=(a_1,a_2,\ldots)$ be a nondecreasing sequence of positive integers. Then the following statements are equivalent:

1. $A$ is entirely complete.
2. For all $n\geq 0$, $\sum_{k=1}^{n}a_k\geq a_{n+1}-1$.
3. For all $n\geq 0$, $\sum_{a_k\leq n}a_k\geq n$.
4. For all $n\geq 0$, $a_{n+1}-1\in P(A)$.

Proof. $1.\Rightarrow4.$ This is immediate.

$4.\Rightarrow3.$ If there is an $n$ such that $\sum_{a_k\leq n}a_k<n$ then there is a least $r$ such that $a_r>n$. Thus,

$$
a_r-1\geq n>\sum_{a_k\leq n}a_k=\sum_{k=1}^{r-1}a_k
\quad\text{and hence}\quad a_r-1\notin P(A),
$$

contradicting 4.

$3.\Rightarrow2.$ If there is an $n$ such that $\sum_{k=1}^{n}a_k<a_{n+1}-1$, then $\sum_{a_k\leq a_{n+1}}a_k=\sum_{k=1}^{n}a_k<a_{n+1}-1$ which contradicts 3.

$2.\Rightarrow1.$ This is a result of J. L. Brown [1] and the proof of Lemma 1 is completed.

LEMMA 2. Let $A=(a_1,a_2,\ldots)$ be a nondecreasing sequence of positive integers and suppose there exists an $r$ such that:

1. $\sum_{k=1}^{m}a_k\geq a_{m+1}-1$ for $0\leq m\leq r$.
2. $a_{m+1}\leq2a_m$ for $m\geq r+1$.

Then $A$ is entirely complete.

Proof. For any $c>0$ we have

$$
\sum_{k=1}^{r+c}a_k=\sum_{k=1}^{r}a_k+\sum_{k=r+1}^{r+c}a_k\geq a_{r+1}-1+\sum_{k=r+1}^{r+c}(a_{k+1}-a_k)=a_{r+c+1}-1
$$

and hence by Lemma 1, $A$ is entirely complete.

We next state three lemmas whose proofs are immediate and will be omitted.

LEMMA 3. If $t>0$ and $a\geq(1+\sqrt{5})/2$ then

$$
[ta^{n+2}]\geq[ta^{n+1}]+[ta^n]\quad\text{for}\quad n\geq1.
$$

LEMMA 4. If $t>0$ and $1<a<2$ then:

1. $[ta^{n+1}]\leq2[ta^n]$ for $[ta^n]\geq(a-1)/(2-a)$.
2. $[ta^{n+1}]\leq2[ta^n]+1$ for $n\geq0$.

LEMMA 5. $(1+x)^y\geq1+yx$ for $x\geq-1$ and $y\geq1$ (cf. Korovkin [2]).

3. The structure of $T$. We first note that for $0<t<1$ and $1<a<2$ we have

$$
S_{t/a}(a)=([ta/a],[ta^2/a],\ldots)=([t],[ta],[ta^2],\ldots)=(0,[ta],[ta^2],\ldots).
$$

Thus, $P(S_{t/a}(a))=P(S_t(a))$ and consequently if we can determine $P(S_t(a))$ for $1/a\leq t<1$ then we immediately know $P(S_t(a))$ for $0<t<1$. For $1/a\leq t<1$ and $1<a<2$ we have

$$
1=[a/a]\leq[ta]=s_1\leq[a]=1,\quad\text{i.e.,}\quad s_1=1.
$$

THEOREM 2. If $0<t<1$ and $1<a\leq5^{1/3}$ then $S_t(a)$ is entirely complete.

Proof. By the preceding remark, it suffices to prove the theorem for $1/a\leq t<1$. Thus $s_1=1$ and $s_2=[ta^2]\leq[5^{2/3}]=2$. Since $ta^3<a^3\leq5$, then $s_3\leq4$. The only possible ways that $S_t(a)$ can start are as follows:

$$
\begin{aligned}
S_t(a)&=(1,2,m,\ldots)\quad\text{for }m\leq4\quad(\text{since }s_3\leq4),\\
S_t(a)&=(1,1,m,\ldots)\quad\text{for }m\leq3\quad(\text{by Lemma 4}).
\end{aligned}
$$

By Lemma 2, for $s_n\geq3>(5^{1/3}-1)/(2-5^{1/3})\geq(a-1)/(2-a)$ we have $s_{n+1}\leq2s_n$. Thus, if $k$ is the least integer such that $s_k\geq3$ then by Lemma 4 we must have

$$
\sum_{i=1}^{r}s_i\geq s_{r+1}-1\quad\text{for }0\leq r\leq k-1.
$$

Hence, by Lemma 2, $S_t(a)$ is entirely complete for $1/a\leq t<1$ and $1<a\leq5^{1/3}$. Therefore $S_t(a)$ is entirely complete for $0<t<1$ and $1<a\leq5^{1/3}$ and the proof is completed.

THEOREM 3. Suppose $0<t<1$ and $1<a<2$. Then $S_t(a)$ is complete if and only if $S_t(a)$ is entirely complete.

Proof. As before it suffices to prove the theorem for $1/a\leq t<1$. For $1<a\leq5^{1/3}$ this result is established in Theorem 2. Let $5^{1/3}<a<2$ and suppose $S_t(a)$ is not entirely complete. By Lemma 1 there is a least m such that $\sum_{s_k\leq m}s_k<m$. Therefore $m<s_{n+1}\leq s_{n+2}$, where $s_n$ is the greatest element of $S_t(a)$ which does not exceed $m$. (Note that $m\notin P(S_t(a))$). Since $1=s_1\in P(S_t(a))$ then $m\geq2$, $n\geq1$ and $\sum_{k=1}^{n}s_k<m<s_{n+2}$. But $a>5^{1/3}>(1+\sqrt{5})/2$ and thus, by Lemma 3, $s_{n+2}\geq s_{n+1}+s_n$ for $n\geq1$. By applying Theorem 1 we see that $S_t(a)$ is not complete. Since an entirely complete sequence is always complete, then the theorem is proved.

Now, let $d_n=s_{n+1}-2s_n$ for $n\geq1$ and let $D_n=\sum_{k=1}^{n}d_k$ for $n\geq0$. Lemma 4 implies that $d_n\leq1$ while it is easily shown for $n\geq0$ that $s_{n+1}-\sum_{k=1}^{n}s_k=1+D_n$. For the following four lemmas we shall assume that $1/a\leq t<1$ and $1<a<2$. From these lemmas the structure of $T$ will follow immediately.

LEMMA 6. $S_t(a)$ is complete if and only if $D_n\leq0$ for all $n\geq0$.

Proof. This follows at once from Theorem 3 and Lemma 1.

LEMMA 7. If $d_n\leq-2$ then $d_{n+k}\leq0$ for all $k\geq0$.

LEMMA 8. If $d_n=-1$ and $d_{n+1}\leq0$ then $d_{n+k}\leq0$ for $k\geq3$.

LEMMA 9. If $d_n=-1$, $d_{n+1}=1$ and $d_{n+2}\leq0$ then $d_{n+k}\leq0$ for $k\geq4$.

The proofs of these lemmas are straightforward and we shall give only a proof of Lemma 8, which is typical.

Proof of Lemma 8. By hypothesis we have $s_{n+1}=2s_n-1$.

If $d_{n+1}=0$ then $s_{n+2}=2s_{n+1}=4s_n-2$. Thus,

$$ta^{n+2}<s_{n+2}+1=4s_n-1\leq4ta^n-1$$

and

$$(1)\qquad a^2<4-\frac{1}{ta^n}.$$

If $d_{n+1}\leq-1$ then $s_{n+2}\leq2s_{n+1}-1=4s_n-3$. Thus,

$$ta^{n+2}<s_{n+2}+1\leq4s_n-2\leq4ta^n-2$$

and

$$(1')\qquad a^2<4-\frac{2}{ta^n}.$$

Now suppose there exists $k\geq3$ such that $d_{n+k}=1$. Then

$$(2)\qquad\begin{aligned}
ta^{n+k+1}&\geq s_{n+k+1}=2s_{n+k}+1\\
&>2(ta^{n+k}-1)+1=2ta^{n+k}-1.
\end{aligned}$$

Hence $a>2-\frac{1}{ta^{n+k}}$ and consequently, by Lemma 5,

$$a^2>\left(2-\frac{1}{ta^{n+k}}\right)^2=4\left(1-\frac{1}{2ta^{n+k}}\right)^2
\geq4\left(1-\frac{2}{2ta^{n+k}}\right)=4-\frac{4}{ta^{n+k}}.$$

There are two cases:

(i) If $d_{n+1}=0$ then by (1) we have

$$4-\frac{1}{ta^n}>4-\frac{4}{ta^{n+k}}$$

and therefore $a^k<4$. Since $k\geq3$, then $a^3\leq a^k<4$ and by (2) we have

$$4>a^3>8\left(1-\frac{1}{2ta^{n+k}}\right)^3\geq8\left(1-\frac{3}{2ta^{n+k}}\right).$$

Hence $s_{n+k}\leq ta^{n+k}<3$. This is impossible however since $k\geq3$ and $s_n\geq1$ imply

$$s_{n+k}\geq s_{n+3}\geq2s_{n+2}-1=8s_n-5\geq3$$

(since by Lemma 7 we cannot have $d_{n+2}\leq-2$ and $d_{n+k}=1) and case (i) is completed.

(ii) If $d_{n+1}\leq-1$ then by (1') we have

$$4-\frac{2}{ta^n}>4-\frac{4}{ta^{n+k}}$$

and therefore $a^k<2$. Since $k\geq3$, then $a^3\leq a^k<2$ and by (2) we have

$$2>a^3>8\left(1-\frac{1}{2ta^{n+k}}\right)^3\geq8\left(1-\frac{3}{2ta^{n+k}}\right).$$

Hence $ta^{n+k}<2$. But $d_{n+k}=1$ implies $s_{n+k+1}=2s_{n+k}+1\geq3$. Thus $2a>ta^{n+k+1}\geq3$ and therefore $a>3/2$. However, this contradicts the previous conclusion that $a^3<2$ and case (ii) is completed.

Thus, we have shown that there cannot exist $n\geq1$ and $k\geq3$ such that $d_n=-1$, $d_{n+1}\leq0$ and $d_{n+k}>0$. This completes the proof.

We can now prove the basic

THEOREM 4. Suppose $1/a\leq t<1$ and $1<a<2$. Then $S_t(a)$ is not complete if and only if for some $n\geq0$ one of the following holds:

1. $d_n=1$, $d_m=0$ for $m<n$.
2. $d_n=-1$, $d_{n+1}=1$, $d_{n+2}=1$, $d_m=0$ for $m<n$.
3. $d_n=-1$, $d_{n+1}=1$, $d_{n+2}=0$, $d_{n+3}=1$, $d_m=0$ for $m<n$.

Proof. This theorem follows at once from Lemmas 6, 7, 8, and 9 by considering the first occurrence of a nonzero $d_k$.

Let $A_n$, $B_n$ and $C_n$ denote the sets of all points $(t,\alpha)$ of the $t-\alpha$ plane for which $S_t(\alpha)$ falls into cases 1, 2 and 3, respectively, of Theorem 4. These sets are characterized by the following theorem.

THEOREM 5. (I). $(t,\alpha)\in A_n$ if and only if

1. $t\alpha^n<2^{n-1}+1$.
2. $t\alpha^{n+1}\geq2^n+1$.
3. $1<\alpha<2$.
4. $1/\alpha\leq t<1$.

(II). $(t,\alpha)\in B_n$ if and only if

1. $t\alpha^{n+1}<2^n$.
2. $t\alpha^n\geq2^{n-1}$.
3. $t\alpha^{n+3}\geq2^{n+2}-1$.

(III). $(t,\alpha)\in C_n$ if and only if

1. $t\alpha^{n+1}<2^n$.
2. $t\alpha^{n+3}<2^{n+2}-1$.
3. $t\alpha^{n+4}\geq2^{n+3}-3$.
4. $t\alpha^n\geq2^{n-1}$.

Proof. (I). From the definition of $A_n$ we know that $(t,\alpha)\in A_n$ if and only if $1/\alpha\leq t<1$, $1<\alpha<2$, $d_n=1$ and $d_m=0$ for $m<n$. In this case we have

$$
S_t(\alpha)=(1,2,2^2,\ldots,2^{n-1},2^n,2^{n+1}+1,\ldots)
$$

and consequently $t\alpha^n<s_n+1=2^{n-1}+1$ and $t\alpha^{n+1}\geq s_{n+1}=2^n+1$ which establishes the necessity of conditions 1-4. To show sufficiency assume conditions 1-4 hold. Then $t\alpha^{n+1}\geq2^n+1$ implies $t\alpha^k\geq2^{k-1}$ for $1\leq k\leq n$. Also from $t\alpha^n<2^{n-1}+1$ we have $(2^{n-1}+1)\alpha>t\alpha^{n+1}\geq2^n+1$ and thus

$$
\alpha>\frac{2^n+1}{2^{n-1}+1}>\frac{2^{n-1}+1}{2^{n-2}+1}>\frac{2^{n-2}+1}{2^{n-3}+1}>\cdots
$$

Therefore, $t\alpha^k<2^{k-1}+1$ for $1\leq k\leq n$. Finally, since $t\alpha^n<2^{n-1}+1$ and $\alpha<2$ imply $t\alpha^{n+1}<2^n+2$ then from conditions 1-4 we see that

$$
S_t(\alpha)=(1,2,2^2,\ldots,2^{n-1},2^n,2^{n+1}+1,\ldots)
$$

and consequently $(t,\alpha)\in A_n$. This proves (I). The proofs of (II) and (III) are quite similar and will be omitted.

It is now an easy matter to relax the restriction $1/\alpha\leq t$. For any $0<t<1$ and $1<\alpha<2$ there is a unique $m$ such that $1/\alpha\leq t\alpha^m<1$. We have already noted that $S_t(\alpha)$ is complete if and only if $S_{t\alpha^m}(\alpha)$ is complete. Hence each sequence $S_t(\alpha)$ for $1/\alpha\leq t<1$ which is not complete generates a family of sequences $S_{t/\alpha^m}(\alpha)$, $m=1,2,\ldots$, which are not

complete. Thus if we let $A_n^{(m)}$ denote the set $\{(t/\alpha^m,\alpha):(t,\alpha)\in A_n\}$ for $m=0,1,2,\ldots$ (so that $A_n^{(0)}=A_n$) with $B_n^{(m)}$ and $C_n^{(m)}$ defined similarly then we have

THEOREM 6. Suppose $0<t<1$ and $1<\alpha<2$. Then $S_t(\alpha)$ is not complete if and only if

$$
(t,\alpha)\in\bigcup_{m=0}^{\infty}\bigcup_{n=1}^{\infty}A_n^{(m)}\cup B_n^{(m)}\cup C_n^{(m)}.
$$

The complement of this set with respect to the unit square $S$ is just the set $T$ of all points $(t,\alpha)$ in $S$ for which $S_t(\alpha)$ is complete. A portion of $T$ is graphically represented in Fig. 1. It is not difficult to verify that each of $A_n^{(m)}$, $B_n^{(m)}$ and $C_n^{(m)}$ is nonempty and that the area of $T$ is approximately 0.85.

Fig. 1

[[figure: plot with horizontal axis $t$ from 0 to 1 and vertical axis $\alpha$ from 1.65 to 2.00, showing diagonal shaded bands labeled with $A$, $B$, and $C$ regions and dashed horizontal segments]]

4. Concluding remarks. In general, it seems to be a difficult problem to determine all the points $(t,\alpha)$ with $t>1$ for which $S_t(\alpha)$ is complete. It follows from Theorem 1 that $S_t(\alpha)$ is not complete for $\alpha\geq\max\left(\frac{2}{t},\frac{1+\sqrt{5}}{2}\right)$.

On the other hand, it is not difficult to show that $S_t(\alpha)$ is complete for $t=2^{k/2}$ and $\alpha=2^{1/2}$ ($k$ an arbitrary integer). It would not unreasonable to conjecture that $S_t(a)$ is complete for $t>0$ and $1<a<(1+\sqrt{5})/2$. However, even for the case of $t=(3/2)^k$ and $a=3/2$ it is not known if any terms of $S_t(a)$ are odd for $k$ sufficiently large.

### References

[1] J. L. Brown, *Note on complete sequences of integers*, Amer. Math. Monthly 68 (1961), pp. 557-560.

[2] P. P. Korovkin, *Inequalities*, London 1961.

*Reçu par la Rédaction le 3.6. 1963*

## Über die summatorischen Funktionen einiger Dirichletscher Reihen II

von

ANNA WALFISZ (Tbilissi)

In der vorliegenden Arbeit wird ein allgemeiner Satz (siehe § 2, Satz 1) über die Darstellung der summatorischen Funktion $\sum_{l_n\leq x}c_n$ (wo $x>0$ ist) durch eine unendliche Reihe von Funktionen der Besselschen Art bewiesen. Hier ist

$$
(1)\quad Z(s)=\sum_{n=1}^{\infty}c_nl_n^{-s}\quad(s=\sigma+it).
$$

die entsprechende Dirichletsche Reihe einer Funktion, die gewissen Voraussetzungen genügt. Diese Voraussetzungen sind ähnlich zu denen eines Landauschen Satzes (siehe [6] und auch unseren §1) zusammen-gestellt, in dem Landau das $O$-Problem für die summatorischen Funktio-nen einiger Dirichletscher Reihen behandelt. Für den Beweis unseres Satzes 1 (siehe §§ 2-4) wird die Hardy-Landausche Methode (siehe [3], § 4 und auch [10], § 4; [17], Kapitel X) verwendet, mit deren Hilfe diese Verfasser die berühmte Hardysche Identität [1] einfach bewiesen haben. Der § 5 ist der Anwendung des Satzes 1 zur Herleitung einer Reihe von Identitäten gewidmet. Es wird z. B. gezeigt, daß die erwähnte Hardysche Identität und auch die Identitäten von Voronoi [14], Arnold Walfisz [16], Oppenheim [11] als Spezialfälle aus Satz 1 folgen. Außerdem wer-den auch neue Ergebnisse gebracht (siehe §§ 5.4-5.6, Sätze 2-5).

Dieser Artikel stellt eine Verallgemeinerung und Erweiterung der Arbeiten [18] und [19] des Verfassers dar.

**§ 1. Die Landausche Identität.** In seiner Arbeit [6] hat Landau die Identität (47) bewiesen, die der Ausgangspunkt für unseren Beweis sein wird. Wir wollen sie daher hier noch einmal formulieren.

Es sei eine unendliche Folge komplexer Zahlen $c_1,c_2,\dots$ und eine Folge monoton ins Unendliche wachsender positiver Zahlen $0<l_1<l_2<\dots<l_n<\dots$, $l_n\to\infty$ gegeben.
