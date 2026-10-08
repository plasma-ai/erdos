References

[1] P. X. Gallagher, *A large sieve density estimate near $\sigma=1$*, Inventiones Math. 11 (1970), pp. 329–339.

[2] M. Jutila, *A statistical density theorem for $L$-functions with applications*, Acta Arith. 16 (1969), pp. 207–216.

[3] — *On character sums and class numbers*, J. Number Theory 5 (1973), pp. 203–214.

[4] — *A density estimate for $L$-functions with a real character*, Ann. Acad. Sci. Fenn., Ser. A I, 508 (1972), 10 pp.

[5] — *On a density theorem of H. L. Montgomery for $L$-functions*, Ann. Acad. Sci. Fenn., Ser. A I, 520 (1972), 13 pp.

[6] H. L. Montgomery, *Mean and large values of Dirichlet polynomials*, Inventiones Math. 8 (1969), pp. 334–345.

[7] — *Topics in Multiplicative Number Theory*, Lecture Notes in Math. 227, Berlin, Heidelberg, New York 1971.

[8] K. Prachar, *Primzahlverteilung*, Berlin 1957.

DEPARTMENT OF MATHEMATICS  
UNIVERSITY OF TURKU  
Turku, Finland

*Received on 17. 7. 1973*

## On sets of integers containing no $k$ elements in arithmetic progression

by

E. SZEMERÉDI (Budapest)

*Dedicated to the memory*  
*of Yu. V. Linnik*

**1. Introduction.** In 1926 van der Waerden [15] proved the following startling theorem: *If the set of integers is arbitrarily partitioned into two classes then at least one class contains arbitrarily long arithmetic progres-sions.* It is well known and obvious that neither class must contain an infinite arithmetic progression. In fact, it is easy to see that for any sequence $a_n$ there is another sequence $b_n$, with $b_n > a_n$, which contains no arithmetic progression of three terms, but which intersects every infinite arithmetic progression. The finite form of van der Waerden's theorem goes as follows: *For each positive integer $n$, there exists a least integer $f(n)$ with the property that if the integers from 1 to $f(n)$ are arbitrarily partitioned into two $^{(1)}$ classes, then at least one class contains an arithmetic progression of $n$ terms.* (For a short proof, see the note of Graham and Rothschild [7].) However, the best upper bound on $f(n)$ known at present is extremely poor. The best lower bound known, due to Berlekamp [3], asserts that $f(n)>n^{2^n}$, which improves previous results of Erdős, Rado and W. Schmidt.

More than 40 years ago, Erdős and Turán [4] considered the quantity $r_k(n)$, defined to be the greatest integer $l$ for which there is a sequence of integers $0 < a_1 < a_2 < \dots < a_l \leq n$ which does not contain an arith-metic progression of $k$ terms. They were led to the investigation of $r_k(n)$ by several things. First of all the problem of estimating $r_k(n)$ is clearly interesting in itself. Secondly, $r_k(n)<n/2$ would imply $f(k)<n$, i.e., they hoped to improve the poor upper bound on $f(k)$ by investigating $r_k(n)$. Finally, an old question in number theory asks if there are arbitra-

$^{(1)}$ In fact, van der Waerden proved this for partitions into $r$ classes for any positive integer $r$.

rily long arithmetic progressions of prime numbers. From $r_k(n) < \pi(n)$ this would follow immediately. The hope was that this problem on primes could be attacked not by using special properties of the primes but by only using the fact that they are numerous, a method which is often suc-
cessful.

Erdős and Turán observed

$$r_k(m+n) \leq r_k(m) + r_k(n)$$

from which it follows by a simple argument that

$$\lim_{n \to \infty} \frac{r_k(n)}{n} = c_k$$

exists. Erdős and Turán conjectured that $c_k = 0$ for all $k$. A few years later Behrend [1] proved that either $c_k = 0$ for every $k$, or $\lim_{k \to \infty} c_k = 1$.

Erdős and Turán also conjectured $r_k(n) < n^{1-\epsilon_k}$, which was shown to be false by Salem and Spencer [13] who proved

$$r_3(n) > n^{1-c/\log\log n}.$$

In 1946 Behrend [2] proved

$$r_3(n) > n^{1-c/\sqrt{\log n}}$$

which is the best lower bound for $r_3(n)$ currently known. In [8], L. Moser constructed an infinite sequence which contains no arithmetic progression of three terms and which satisfies Behrend's inequality for every $n$. Behrend's corresponding inequalities for $k > 4$ were improved by Rankin in [9].

The first satisfactory upper bound for $r_3(n)$ was due to Roth [10] who proved

$$r_3(n) < \frac{cn}{\log\log n}.$$

In 1967, I proved that $r_4(n) = o(n)$. The proof used the general theorem of van der Waerden. Roth [11], [12] later gave an analytic proof that $r_4(n) = o(n)$ which did not make use of van der Waerden's theorem (in fact, he proved a much more general theorem) and his method prob-
ably gives

$$r_4(n) < \frac{n}{\log_l n}$$

where $l$ is a large fixed integer and $\log_l$ denotes the $l$-fold iterated loga-
rithm.

In this paper we now prove the general conjecture of Erdős and Turán:

$$c_k = 0 \qquad \text{for all } k.$$

Unfortunately, we again have to use the theorem of van der Waerden and so, cannot fulfill the original desiderata of Erdős and Turán. I hope that the proof can be modified by Roth's method so that a weak though not entirely ridiculous upper bound for $r_k(n)$ will be obtained. However, $r_k(n) < \pi(n)$ still seems hopeless at present.

T. Gallai gave the following generalization of van der Waerden's theorem: *Let $S$ be a finite subset of $L_k$, the set of integer lattice points of $k$-dimensional space. If $L_k$ is arbitrarily partitioned into two classes, then at least one class contains a set which is similar* $^{(2)}$ *to $S$ by translation.*

Erdős now conjectured: *Let $S$ be a finite subset of $L_k$. Suppose $R \subseteq L_k$ such that for some $\epsilon > 0$, $R$ contains at least $\epsilon n^k$ lattice points all of whose coordinates are between 0 and $n$ (where $n > n_0(\epsilon)$). Then $R$ contains a set which is similar to $S$ by translation.*

Unfortunately I cannot prove this conjecture. M. Ajtai and I can prove it in the special case that $S$ is a square. Our proof uses $r_k(n) = o(n)$.

Before presenting the proof that $r_k(n) = o(n)$, which, although using only elementary combinatorial arguments, is rather long and complicated, we first make a few remarks regarding notation. Unless otherwise speci-
fied, lower case Greek letters $\alpha, \beta, \ldots$, will denote real numbers strictly between 0 and 1, lower case Roman letters $a, b, \ldots$, will denote non-
negative integers and upper case Roman letters $A, B, \ldots$, will usually denote sets. Thus, the union $\bigcup_{i<m} X_i$ will denote $\bigcup_{0 \leq i<m} X_i$. As usual, $|X|$ denotes the cardinality of $X$ and $[x]$ denotes the greatest integer not exceeding $x$. Finally, $[a,b)$ will denote the set of integers $\{x: a \leq x < b\}$.

**2. A lemma on bipartite graphs.** The first result we prove concerns bipartite graphs. It says essentially that any large bipartite graph can be decomposed into nearly regular bipartite subgraphs. First, we need some notation.

(i) $A$ and $B$ will denote disjoint sets with $|A| = m$, $|B| = n$.

(ii) For $X \subseteq A$, $Y \subseteq B$,

$$[X,Y] = \{\{x,y\}: x \in X, y \in Y\}.$$

(iii) The letter $I$ will denote a fixed subset of $[A,B]$.

(iv) $k_I(X,Y) = k(X,Y) = |[X,Y] \cap I|$.

(v) For $u \in A \cup B$,

$$k_I(u) = k(u) = \{v \in A \cup B: \{u,v\} \in I\}.$$

(vi) $\beta(X,Y) = k(X,Y)|X|^{-1}|Y|^{-1}$.

$^{(2)}$ The corresponding questions for congruence instead of similarity are investigated in the papers of Erdős, et. al. [5], [6].

The diagram represents an approximate flow chart for the accompanying proof of Szemerédi's theorem. The various symbols have the following meanings: $F_k$ = Fact $k$, $L_k$ = Lemma $k$, $T$ = Theorem, $C$ = Corollary, $D$ = Definitions of $B$, $S$, $P$, $\alpha$, $\beta$, etc., $t_m$ = Definition of $t_m$, $\operatorname{vdW}$ = van der Waerden's theorem, $F_0$ = “If $f: R^+\to R^+$ is subadditive then $\lim_{n\to\infty} \frac{f(n)}{n}$ exists”.

[[figure: an approximate flow chart with labeled Fact, Lemma, Theorem, Corollary, Definition, $t_m$, and van der Waerden nodes connected by arrows]]

We require two preliminary facts.

FACT 1. For all $\epsilon_1,\epsilon_2,\delta$, and for all $I\ne\varnothing$, there exist $\bar X\subseteq A$, $\bar Y\subseteq B$ and $r>0$ such that:

$(a_1)$ $r\leq1/\delta$;

$(b_1)$ $|\bar X|>\epsilon_1^r|A|$, $|\bar Y|>\epsilon_2^r|B|$;

$(c_1)$ For all $S\subseteq\bar X$, $T\subseteq\bar Y$ with $|S|>\epsilon_1|\bar X|$, $|T|>\epsilon_2|\bar Y|$, we have

$$
\beta(S,T)>\beta(\bar X,\bar Y)-\delta.
$$

Proof. By the hypothesis that $0<\delta<1$, there exists a positive integer $r$ satisfying $(a_1)$. Also, by taking $\bar X=A$, $\bar Y=B$, we can find $\bar X,\bar Y$ satisfying $(b_1)$. Suppose $\bar X\subseteq A$, $\bar Y\subseteq B$ do not satisfy $(c_1)$. Then there must exist $X'\subseteq\bar X$, $Y'\subseteq\bar Y$ with $|X'|>\epsilon_1|\bar X|$, $|Y'|>\epsilon_2|\bar Y|$ such that $\beta(X',Y')\leq\beta(\bar X,\bar Y)-\delta$. We now define sequences $X_t$ and $Y_t$ by induction on $t$ as follows:

$$
X_0=A,\qquad Y_0=B.
$$

For $t\geq0$, $X_{t+1}=X'_t$, $Y_{t+1}=Y'_t$, provided $X_t\subseteq A$, $Y_t\subseteq B$, and they do not satisfy $(c_1)$.

Thus,

$$
\begin{aligned}
|X_t|&>\epsilon_1|X_{t-1}|>\epsilon_1^2|X_{t-2}|>\cdots>\epsilon_1^t|X_0|=\epsilon_1^t|A|,\\
|Y_t|&>\epsilon_2|Y_{t-1}|>\epsilon_2^2|Y_{t-2}|>\cdots>\epsilon_2^t|Y_0|=\epsilon_2^t|B|.
\end{aligned}
$$

But

$$
\begin{aligned}
0\leq\beta(X_t,Y_t)&\leq\beta(X_{t-1},Y_{t-1})-\delta\\
&\leq\beta(X_{t-2},Y_{t-2})-2\delta\\
&\cdots\\
&\leq\beta(X_0,Y_0)-t\delta=\beta(A,B)-t\delta\leq1-t\delta.
\end{aligned}
$$

Thus, $t\leq1/\delta$. However, if for all $s\leq1/\delta$, $X_s$ and $Y_s$ are defined and do not satisfy $(c_1)$, then $X_{s+1}$ and $Y_{s+1}$ are also defined and, since $[1/\delta]+1>1/\delta$, this would contradict $t\leq1/\delta$.

Hence, for some index $r\leq1/\delta$, $X_r$ and $Y_r$ are defined and satisfy $(c_1)$. Thus, letting $\bar X=X_r$, $\bar Y=Y_r$, we have

$$
|\bar X|=|X_r|>\epsilon_1^r|A|,\qquad |\bar Y|=|Y_r|>\epsilon_2^r|B|,
$$

and so $(a_1)$, $(b_1)$ and $(c_1)$ hold. This proves Fact 1. $\blacksquare$

FACT 2. For all $\epsilon_1$, $0<\epsilon_1<1/2$, $\epsilon_2$, $\delta$, there exist integers $M$, $N$ such that for all $I$ with $|A|=m>M$, $|B|=n>N$, there exist $X\subseteq A$, $Y\subseteq B$ and $r>0$ such that:

$(a_2)$ $r\leq1/\delta$;

$(b_2)$ $|X|>\frac{1}{2}\epsilon_1^r|A|$, $|Y|>\epsilon_2^r|B|$;

$(c_2)$ For all $S\subseteq X$, $T\subseteq Y$ with $|S|>2\epsilon_1|X|$, $|T|>\epsilon_2|Y|$, we have

$$
\beta(S,T)>\beta(X,Y)-\delta;
$$

$(d_2)$ For all $x\in X$,

$$
|k(x)\cap Y|\leq\{\beta(X,Y)+\delta\}|Y|.
$$

Proof. By Fact 1, there exist $\bar X\subseteq A$, $\bar Y\subseteq B$ and $r>0$ such that $(a_1)$, $(b_1)$ and $(c_1)$ hold. Let $\beta=\beta(\bar X,\bar Y)$ and

$$
Z=\{x\in\bar X:|k(x)\cap\bar Y|>(\beta+\delta)|\bar Y|\}.
$$

We claim $|Z|\leq\frac12|\bar X|$. For suppose not, i.e., suppose $|Z|>\frac12|\bar X|$. Then there exists $Z'\subseteq Z$ such that

$$
\frac12|\bar X|<|Z'|\leq\frac12|\bar X|+1.
$$

Now,

$$
k(\bar X,\bar Y)=k(Z',\bar Y)+k(\bar X-Z',\bar Y)
$$

so that

$$
\frac{k(\bar X,\bar Y)}{|\bar X||\bar Y|}
=
\frac{|Z'|}{|\bar X|}\frac{k(Z',\bar Y)}{|Z'||\bar Y|}
+
\frac{|\bar X-Z'|}{|\bar X|}\frac{k(\bar X-Z',\bar Y)}{|\bar X-Z'||\bar Y|},
$$

i.e.,

$$
\beta=\alpha\beta(Z',\bar Y)+(1-\alpha)\beta(\bar X-Z',\bar Y)
$$

where $\alpha=\frac{|Z'|}{|\bar X|}$. By the definition of $Z$, $k(Z',\bar Y)>(\beta+\delta)|Z'||\bar Y|$ and so

$$
\beta(Z',\bar Y)>\beta+\delta.
$$

Also, since $|Z'|\leq\frac12|\bar X|+1$, then

$$
|\bar X-Z'|\geq\frac12|\bar X|-1>\epsilon_1|\bar X|.
$$

provided $(\frac12-\epsilon_1)|\bar X|>1$, i.e., provided $|\bar X|>(\frac12-\epsilon_1)^{-1}$. Since

$$
|\bar X|>\epsilon_1^r|A|\geq\epsilon_1^{1/\delta}|A|>\epsilon_1^{1/\delta}M,
$$

then for $M>(\epsilon_1^{1/\delta}(\frac12-\epsilon_1))^{-1}$ we have $|\bar X-Z'|>\epsilon_1|\bar X|$. Thus, by $(c_1)$

$$
\beta(\bar X-Z',\bar Y)>\beta-\delta.
$$

Hence,

$$
\beta\geq\alpha(\beta+\delta)+(1-\alpha)(\beta-\delta)=\beta+(2\alpha-1)\delta.
$$

But

$$
\alpha=\frac{|Z'|}{|\bar X|}>\frac12
$$

so that $\beta>\beta$ which is impossible. Hence, we must have $|Z|\leq\frac12|\bar X|$.

Let $X=\bar X-Z$, $Y=\bar Y$. Thus,

$$
|X|=|\bar X-Z|\geq\frac12|\bar X|>\frac12\epsilon_1^r|A|.
$$

By the definition of $Z$,

$$
x\in X\Rightarrow |k(x)\cap\bar Y|\leq(\beta+\delta)|\bar Y|
$$

so that $(d_2)$ is satisfied. Finally, to see that $(c_2)$ holds, note that $S\subseteq X$ with $|S|>2\epsilon_1|X|$ implies $S\subseteq\bar X$ with $|S|>2\epsilon_1|X|\geq\epsilon_1|\bar X|$ so that $(c_1)$ implies $(c_2)$. $\blacksquare$

We are now ready for the first lemma.

LEMMA 1. For all $\varepsilon_1,\varepsilon_2,\delta,\varrho,\sigma$, there exist $m_0,n_0,M,N$, such that for all $I$ with $|A|=m>M$, $|B|=n>N$, there exist disjoint $C_i\subseteq A$, $i<m_0$, and, for each $i<m_0$, disjoint $C_{i,j}\subseteq B$, $j<n_0$, such that:

(a) $|A-\bigcup_{i<m_0}C_i|<\varrho m$, $|B-\bigcup_{j<n_0}C_{i,j}|<\sigma n$ for any $i<m_0$;

(b) For all $i<m_0$, $j<n_0$, $S\subseteq C_i$, $T\subseteq C_{i,j}$, with $|S|>\varepsilon_1|C_i|$, $|T|>\varepsilon_2|C_{i,j}|$, we have

$$
\beta(S,T)\geq\beta(C_i,C_{i,j})-\delta;
$$

(c) For all $i<m_0$, $j<n_0$ and $x\in C_i$,

$$
|k(x)\cap C_{i,j}|\leq\{\beta(C_i,C_{i,j})+\delta\}|C_{i,j}|.
$$

Proof. Let $r=2[1/\delta]+1$. Choose $n_0$ so that $(1-\varepsilon_2^r)^{n_0}<\sigma$. Define the sequence $\varepsilon(t)$ for $0\leq t\leq n_0+1$ as follows:

$$
\varepsilon(0)=\varepsilon_1,\qquad
\varepsilon(t+1)=\varepsilon_1\prod_{i=0}^{t}\left(\frac{\varepsilon(i)}4\right)^r,\qquad
0\leq t\leq n_0.
$$

Choose $m_0$ so that

$$
(1-\varepsilon(n_0+1))^{m_0}<\varrho.
$$

We claim that the following fact holds.

FACT 3. There exist $M$, $N$ such that if $m>M$, $n>N$ and $A'\subseteq A$ with $|A'|\geq\varrho m$ then there exist $C\subseteq A'$, $\bar C_j\subseteq B$ for $j<n_0$ such that $|C|>\varepsilon(n_0+1)|A'|$ and $C$ and the $\bar C_j$, $j<n_0$, satisfy the requirements of Lemma 1 if we choose $C_i=C$ and $\bar C_{i,j}=\bar C_j$, $j<n_0$.

Proof of Fact 3. Define the sequences $\bar C_j\subseteq B$, $Z_j\subseteq A'$ for $-1\leq j\leq n_0$, by induction as follows:

$$
Z_{-1}=A',\qquad \bar C_{-1}=\emptyset.
$$

Assume for some $j\leq n_0$ that $Z_\nu$ and $\bar C_\nu$ have been defined for $-1\leq\nu<j$. There are two possibilities:

(i) If $|B-\bigcup_{\nu<j}\bar C_\nu|<\sigma n$, set $Z_j=Z_{j-1}$, $\bar C_j=\emptyset$;

(ii) Suppose $|B-\bigcup_{\nu<j}\bar C_\nu|\geq\sigma n$. Apply Fact 2 with $\varepsilon_1=\frac12\varepsilon(n_0-j)$, $\varepsilon_2=\varepsilon_2$, $\delta=\delta/2$, $A=Z_{j-1}$ and $B=B-\bigcup_{\nu<j}\bar C_\nu$. It will be clear that $|Z_{j-1}|$ can be made arbitrarily large by choosing $M$ sufficiently large.

By the hypothesis in (ii), $|B-\bigcup_{\nu<j}\bar C_\nu|$ is arbitrarily large if $N$ is sufficiently large. Thus, the hypotheses of Fact 2 are satisfied. Therefore, there exist $\bar X\subseteq Z_{j-1}$, $\bar Y\subseteq B-\bigcup_{\nu<j}\bar C_\nu$, and $\bar r>0$ which satisfy the conclusions of Fact 2. Set $Z_j=\bar X$, $\bar C_j=\bar Y$. By $(a_2)$,

$$
\bar r\leq2/\delta<[2/\delta]+1=r.
$$

Also, we have

$$
\begin{aligned}
(b_3)\quad
|Z_j|&>\frac12\left(\frac12\varepsilon(n_0-j)\right)^{\bar r}|Z_{j-1}|
>\left(\frac{\varepsilon(n_0-j)}4\right)^r|Z_{j-1}|,\\
|\bar C_j|&>\varepsilon_2^{\bar r}\left|B-\bigcup_{\nu<j}\bar C_\nu\right|
>\varepsilon_2^r\left|B-\bigcup_{\nu<j}\bar C_\nu\right|;
\end{aligned}
$$

$(c_3)$ For all $S\subseteq Z_j$, $T\subseteq\bar C_j$ with $|S|>\varepsilon(n_0-j)|Z_j|$, $|T|>\varepsilon_2|\bar C_j|$, we have

$$
\beta(S,T)>\beta(Z_j,\bar C_j)-\delta/2;
$$

$(d_3)$ For all $x\in Z_j$,

$$
|k(x)\cap\bar C_j|\leq\{\beta(Z_j,\bar C_j)+\delta/2\}|\bar C_j|.
$$

Once we are forced to use (i) in defining $Z_j$ and $\bar C_j$ then we must always use this case until $Z_{n_0}$ and $C_{n_0}$ are defined. Let $j_0$ be the largest index $j<n_0$ for which (ii) is used to define $Z_j$ and $\bar C_j$. By $(b_3)$ we have:

$$
|\bar C_0|>\varepsilon_2^r|B|,
$$

$$
|B-\bar C_0|<(1-\varepsilon_2^r)|B|,
$$

$$
|\bar C_1|>\varepsilon_2^r|B-\bar C_0|,
$$

$$
|B-\bar C_0-\bar C_1|<(1-\varepsilon_2^r)|B-\bar C_0|<(1-\varepsilon_2^r)^2|B|\quad\text{since }\bar C_0\cap\bar C_1=\emptyset,
$$

$$
\dots\dots\dots
$$

$$
|B-\bigcup_{\nu<j_0}\bar C_\nu|<(1-\varepsilon_2^r)^{j_0}|B|,
$$

$$
|\bar C_{j_0}|>\varepsilon_2^r\left|B-\bigcup_{\nu<j_0}\bar C_\nu\right|,
$$

$$
\left|B-\bigcup_{\nu<j_0+1}\bar C_\nu\right|<(1-\varepsilon_2^r)^{j_0+1}|B|.
$$

Therefore,

$$
\left|B-\bigcup_{\nu<n_0}\bar C_\nu\right|\leq\left|B-\bigcup_{\nu\leq j_0}\bar C_\nu\right|<(1-\varepsilon_2^r)^{j_0+1}|B|.
$$

If $j_0=n_0-1$ then

$$
\left|B-\bigcup_{\nu<n_0}\bar C_\nu\right|<(1-\varepsilon_2^r)^{n_0}|B|<\sigma n.
$$

If $j_0<n_0-1$ then (i) was used so that

$$
\left|B-\bigcup_{\nu<n_0}\bar C_\nu\right|<\sigma n.
$$

Hence, in either case we have

$$
\left|B-\bigcup_{\nu<n_0}\bar C_\nu\right|<\sigma n.
$$

Also, it follows that

$$
|Z_{n_0}|>\left(\frac{\varepsilon(0)}{4}\right)^r|Z_{n_0-1}|
$$

$$
>\left(\frac{\varepsilon(0)}{4}\right)^r\left(\frac{\varepsilon(1)}{4}\right)^r|Z_{n_0-2}|
$$

$$
\dots\dots\dots
$$

$$
>\prod_{\nu=j+1}^{n_0}\left(\frac{\varepsilon(n_0-\nu)}{4}\right)^r|Z_j|=\prod_{i=0}^{n_0-j-1}\left(\frac{\varepsilon(i)}{4}\right)^r|Z_j|
$$

by using either $(b_3)$ or $Z_j=Z_{j-1}$ when (i) is used. Therefore, by the definition of $\varepsilon(n_0-j)$,

$$
\varepsilon_1|Z_{n_0}|>\varepsilon(n_0-j)|Z_j|,\qquad -1\leq j\leq n_0.
$$

Take $C=Z_{n_0}$. Then

$$
|C|=|Z_{n_0}|>\varepsilon(n_0+1)|A'|.
$$

Now, suppose we have $S\subseteq C$, $T\subseteq\bar C_j$ for some $j$, $0\leq j<n_0$, with $|S|>\varepsilon_1|C|$, $|T|>\varepsilon_2|\bar C_j|$. Then

$$
|S|>\varepsilon_1|Z_{n_0}|>\varepsilon(n_0-j)|Z_j|.
$$

Therefore, by $(c_3)$

$$
\beta(S,T)>\beta(Z_j,\bar C_j)-\delta/2.
$$

By $(d_3)$, since $C=Z_{n_0}\subseteq Z_j$, we have

$$
\beta(C,\bar C_j)\leq\beta(Z_j,\bar C_j)+\delta/2.
$$

Thus,

$$
\beta(S,T)>\beta(C,\bar C_j)-\delta
$$

which is just (b) of Lemma 1 with $C_i=C$ and $C_{i,j}=\bar C_j$. Since

$$
|Z_{n_0}|>\varepsilon(n_0-j)|Z_j|
$$

then by $(c_3)$ with $S=Z_{n_0}=C$, $T=\bar C_j$, we have

$$
\beta(C,\bar C_j)>\beta(Z_j,\bar C_j)-\delta/2.
$$

Thus, by $(d_3)$, for all $x\in C=Z_{n_0}\subseteq Z_j$,

$$
|k(x)\cap\bar C_j|\leq\{\beta(Z_j,\bar C_j)+\delta/2\}|\bar C_j|<\{\beta(C,\bar C_j)+\delta\}|\bar C_j|.
$$

This is just (c) of Lemma 1 and the proof of Fact 3 is completed. $\blacksquare$

We now apply Fact 3 recursively to prove Lemma 1.

We begin by setting $A_0=A$ so that $|A_0|=m>\varrho m$. By Fact 3, there exists $C_0\subseteq A_0$ with $|C_0|>\varepsilon(n_0+1)|A_0|$ such that the conclusions of Fact 3 hold. Let $A_1=A_0-C_0$. Then

$$
|A_1|<(1-\varepsilon(n_0+1))|A_0|.
$$

Now, if $|A_1|<\varrho m$, then we stop; otherwise, $|A_1|\geq\varrho m$ and we can continue, obtaining $C_1\subseteq A_1$ with $|C_1|>\varepsilon(n_0+1)|A_1|$ so that the conclusions of Fact 3 hold. Let $A_2=A_1-C_1$. Then

$$
|A_2|<(1-\varepsilon(n_0+1))|A_1|<(1-\varepsilon(n_0+1))^2|A_0|,\quad\text{etc.}
$$

By the time we get $A_{m_0}$, we would have $A_{m_0}=A_{m_0-1}-C_{m_0-1}$ and

$$
|A_{m_0}|<(1-\varepsilon(n_0+1))^{m_0}|A_0|<\varrho m.
$$

Thus, we have to define $C_j$ only for $j<m_0$. This completes the proof of Lemma 1. $\blacksquare$

By applying Lemma 1 to $\bar I=[A,B]-I$ we obtain

**LEMMA 1'.** For all $\varepsilon_1,\varepsilon_2,\delta,\varrho,\sigma$, there exist $m_0,n_0,M,N$ such that for all $I$ with $|A|=m>M$, $|B|=n>N$, there exist disjoint $\bar{C}_i\subseteq A$, $i<m_0$, and, for each $i<m_0$, disjoint $\bar{C}_{i,j}\subseteq B$, $j<n_0$, such that:

(a) $|A-\bigcup_{i<m_0}\bar{C}_i|<\varrho m$, $|B-\bigcup_{j<n_0}\bar{C}_{i,j}|<\sigma n$ for any $i<m_0$;

(b) For all $i<m_0$, $j<n_0$, $S\subseteq\bar{C}_i$, $T\subseteq\bar{C}_{i,j}$, with $|S|>\varepsilon_1|\bar{C}_i|$, $|T|>\varepsilon_2|\bar{C}_{i,j}|$, we have

$$
\beta(S,T)\leq\beta(\bar{C}_i,\bar{C}_{i,j})+\delta;
$$

(c) For all $i<m_0$, $j<n_0$ and $x\in\bar{C}_i$,

$$
|k(x)\cap\bar{C}_{i,j}|\geq\{\beta(\bar{C}_i,\bar{C}_{i,j})-\delta\}|\bar{C}_{i,j}|.
$$

**3. Configurations.** We next define certain subsets of integers, called *configurations*, which will be fundamental for remainder of the paper. For each choice of positive integers $l_1,\ldots,l_m$ (where possibly $m=0$), a set $B(l_1,\ldots,l_m)$ of configurations is defined as follows: $B(\emptyset)=\{\{n\}:n\in N\}$ where $N$ denotes the set of natural numbers. For $m\geq1$,

$$
B(l_1,\ldots,l_m)=\{X\subseteq N:X=\bigcup_{i<l_m}X_i\text{ where for some }Y\in B(l_1,\ldots,l_{m-1})\text{ and some }d>0\text{ we have }X_i=Y+di\text{ for }0\leq i<l_m\text{ and }X_0<X_1<\cdots<X_{l_m-1}\}.
$$

Of course, $Y+di$ denotes $\{y+di:y\in Y\}$ and $X<X'$ denotes $x<x'$ for $x\in X$, $x'\in X'$. If $X\in B(l_1,\ldots,l_m)$ then the meaning of $X_i$ is explained by the definition just given. For example, the elements of $B(l_1)$ are exactly the arithmetic progressions of positive integers of length $l_1$. The elements $X$ of $B(l_1,l_2)$ are just the sets of $l_2$ equally spaced nonoverlapping arithmetic progressions $X_i$ of length $l_1$, etc. Thus, in this case, $X$ can be thought of as a “progression of progressions”. The elements of $B(l_1,\ldots,l_m)$ are called *configurations of order $m$*. In general, if $X\in B(l_1,\ldots,l_m)$ then $|X|=l_1\cdots l_m$. We say that two configurations $X,Y\in B(l_1,\ldots,l_m)$ are *congruent* if for some $d$ (possibly negative), $X=Y+d$. It is clear that for $X\in B(l_1,\ldots,l_m)$, the $X_i\subseteq X$, $i<l_m$, are congruent configurations which belong to $B(l_1,\ldots,l_{m-1})$.

We assume now that we are given an arbitrary but fixed set $R$ of positive upper density, i.e., such that

$$
\overline{\lim}_{n\to\infty}\frac{|R\cap\{1,\ldots,n\}|}{n}>0.
$$

Our eventual goal is to show that $R$ contains arbitrarily long arithmetic progressions. Our immediate task, however, will be to define a certain sequence $t_1,t_2,\ldots,t_m,\ldots$, certain sets $S(t_1,\ldots,t_m)\subseteq B(t_1,\ldots,t_m)$ and $P(t_1,\ldots,t_m)\subseteq B(t_1,\ldots,t_m)$, as well as a number of other auxiliary sequences of integers and functions. The elements of $S(t_1,\ldots,t_m)$ and $P(t_1,\ldots,t_m)$ will be called *saturated* and *perfect* configurations of order $m$, respectively.

We set

$$
S(\emptyset)=B(\emptyset)=\{\{n\}:n\in N\},\qquad P(\emptyset)=\{\{n\}:n\in R\}.
$$

If $X\in B(t_1,\ldots,t_{m-1},l)$ and $S(t_1,\ldots,t_{m-1})$ and $P(t_1,\ldots,t_{m-1})$ have already been defined then we define

$$
s^m(X)=|\{i<l:X_i\in S(t_1,\ldots,t_{m-1})\}|,
$$

$$
p^m(X)=|\{i<l:X_i\in P(t_1,\ldots,t_{m-1})\}|.
$$

Set

$$
f_1(l)=\max\{|X\cap R:X\in B(l)\},
$$

$$
=\max\{p^1(X):X\in B(l)\},
$$

$$
a_1=\overline{\lim}_{l\to\infty}\frac{f_1(l)}{l}
=\lim_{l\to\infty}\frac{f_1(l)}{l}>0.
$$

An easy argument, based on the obvious subadditivity of $f_1$, shows that the limit exists. The assumption that $R$ has positive upper density forces the limit $a_1$ to be positive. Furthermore put

$$
\varepsilon_1(l)=\left|a_1-\frac{f_1(l)}{l}\right|.
$$

Next, we assume that we are also given an arbitrary but fixed integer $K$ (this will play a role throughout the rest of the proof). Define $t_1$ in such a way that $t_1$ is sufficiently large depending on $K$ and so that $\varepsilon_1(t_1)$ is sufficiently small. We shall explain precisely what is meant by this later; it plays no role in the structure of the current definitions.

So far, we have defined $S(\emptyset)$, $P(\emptyset)$, $f_1(l)$, $a_1$, $\varepsilon_1(l)$, and (in principle) $t_1$. It would now be reasonable to assume that $S(t_1,\ldots,t_{m-1})$, $P(t_1,\ldots,t_{m-1})$, $f_m(l)$, $a_m$, $\varepsilon_m(l)$, and $t_m$ have been defined, and then to define the corresponding quantities with the indices $m$ replaced by $m+1$. However, the case $m=1$ does not reflect the situation in its full generality and so it will be useful to describe the case $m=2$ as well.

Define

$$
S(t_1)=\{X\in B(t_1):p^1(X)>(a_1-\varepsilon_1(t_1)^{1/4})t_1\},
$$

$$
g_2(l)=\max\{s^2(X):X\in B(t_1,l)\},\qquad
\beta_2=\overline{\lim}_{l\to\infty}\frac{g_2(l)}{l},\qquad
\mu_2(l)=\left|\beta_2-\frac{g_2(l)}{l}\right|.
$$

Note that the corresponding quantities

$$
g_1(l)=\max\{s^1(x):X\in B(l)\}=l,
$$

$$
\beta_1=\overline{\lim}_{l\to\infty}\frac{g_1(l)}{l}=1
\quad\text{and}\quad
\mu_1(l)=\left|\beta_1-\frac{g_1(l)}{l}\right|=0
$$

and are thus degenerate. We also point out that it will in fact be shown later that $\mu_2(l)\to 0$ and $\beta_2$ is very close to 1.

Consider now two configurations $X, Y\in B(t_1)$. We shall say that $X$ and $Y$ are $R$-equivalent if for any two elements $x\in X,y\in Y$ in corresponding positions we have $x\in R$ if and only if $y\in R$. Now, let $X=\bigcup_{i<l}X_i\in B(t_1,l)$.

Then the $R$-equivalence relation partitions the set of $X_i\in S(t_1)$ equivalence classes, in fact, into at most $2^{t_1}$ equivalence classes. Denote by $\bar p^2(X)$ the cardinality of the largest equivalence class. Define

$$
\bar f_2(l)=\max\{\bar p^2(X):X\in B(t_1,l)\text{ and }s^2(X)\geq\{\beta_2-\sqrt{\mu_2(l)}\}l\},
$$

$$
a_2=\overline{\lim}_{l\to\infty}\frac{\bar f_2(l)}{l}.
$$

Thus, there is a sequence $l_n$ such that

$$
\lim_{n\to\infty}\frac{\bar f_2(l_n)}{l_n}=a_2.
$$

Therefore, there exist $X^{(n)}\in B(t_1,l_n)$ for which

$$
s^2(X^{(n)})\geq\{\beta_2-\sqrt{\mu_2(l_n)}\}l_n
\quad\text{and}\quad
\lim_{n\to\infty}\frac{\bar p^2(X^{(n)})}{l_n}=a_2.
$$

Now, for infinitely many $n$, the same $R$-equivalence class occurs in the definition of $\bar p^2(X^{(n)})$. Let us choose such an $R$-equivalence class and denote it by $P(t_1)$. Clearly $P(t_1)\subseteq S(t_1)$. Set

$$
f_2(l)=\max\{p^2(X):X\in B(t_1,l)\text{ and }s^2(X)\geq\{\beta_2-\sqrt{\mu_2(l)}\}l\},
$$

$$
\varepsilon_2(l)=\left|a_2-\frac{f_2(l)}{l}\right|.
$$

As we shall prove later, we have

$$
\lim_{l\to\infty}\frac{g_2(l)}{l}=\beta_2,\qquad
\lim_{l\to\infty}\frac{f_2(l)}{l}=a_2.
$$

We now choose $t_2$ in such a way that it is sufficiently large depending on $a_2,\beta_2,K$, and $t_1$, and so that $\varepsilon_2(t_2)$ and $\mu_2(t_2)$ are sufficiently small.

Assume now that for some $m\geq 1$ the quantities

$$
P(t_1,\ldots,t_{m-1})\subseteq S(t_1,\ldots,t_{m-1})\subseteq B(t_1,\ldots,t_{m-1}),
$$

$g_m(l), f_m(l), a_m, \beta_m, \varepsilon_m(l), \mu_m(l)$, and $t_m$ have been defined in such a way that we have

$$
g_m(l)=\max\{s^m(X):X\in B(t_1,\ldots,t_{m-1},l)\},
$$

$$
\beta_m=\lim_{l\to\infty}\frac{g_m(l)}{l},\qquad
\mu_m(l)=\left|\beta_m-\frac{g_m(l)}{l}\right|,
$$

$$
f_m(l)=\max\{p^m(X):X\in B(t_1,\ldots,t_{m-1},l)\text{ and }s^m(X)\geq\{\beta_m-\sqrt{\mu_m(l)}\}l\},
$$

$$
a_m=\lim_{l\to\infty}\frac{f_m(l)}{l},\qquad
\varepsilon_m(l)=\left|a_m-\frac{f_m(l)}{l}\right|,
$$

$t_m$ is sufficiently large depending on $a_m,\beta_m,K$, and $t_{m-1}$, and $\varepsilon_m(t_m)$ and $\mu_m(t_m)$ are sufficiently small. We give the next step in the definition. Let

$$
\begin{aligned}
S(t_1,\ldots,t_m)=\{X\in B(t_1,\ldots,t_m):\;&s^m(X)\geq\{\beta_m-\sqrt{\mu_m(t_m)}\}t_m\\
&\text{and }p^m(X)>\{a_m-\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}}\}t_m\},
\end{aligned}
$$

$$
g_{m+1}(l)=\max\{s^{m+1}(X):X\in B(t_1,\ldots,t_m,l)\}.
$$

Define

$$
\beta_{m+1}=\overline{\lim}_{l\to\infty}\frac{g_{m+1}(l)}{l}.
$$

FACT 4. For all $l$ and $m$,

$$
\beta_{m+1}\leq\frac{g_{m+1}(l)}{l}.
$$

Proof. For $m=0$ the assertion holds since $g_1(l)=l$ for all $l$. Suppose for some $m\geq 0$, the assertion holds for all values less than or equal to $m. We prove it for $m+1$. Let $\epsilon>0$ and $l$ be arbitrary. Then by the definition of $\beta_{m+1}$, there exists a large integer $L$ such that

$$
\frac{g_{m+1}(L)}{L}>\beta_{m+1}-\epsilon.
$$

Thus, there exists $Y\in B(t_1,\ldots,t_m,L)$ such that

$$
s^{m+1}(Y)=g_{m+1}(L)>(\beta_{m+1}-\epsilon)L.
$$

Hence, if

$$
Y=\bigcup_{i<L}Y_i,\qquad Y_i\in B(t_1,\ldots,t_m),
$$

denotes the canonical decomposition of $Y$ into $L$ subconfigurations of order $m$, then at least $g_{m+1}(L)$ of the $Y_i$ belong to $S(t_1,\ldots,t_m)$. Write $L=\nu l+\bar l$ where $0\leq\bar l<l$. Then at least $g_{m+1}(L)-\bar l$ of the configurations $Y_0,Y_1,\ldots,Y_{\nu l-1}$ belong to $S(t_1,\ldots,t_m)$. But of course all $\nu$ of the configurations $\bigcup_{j<l}Y_{il+j}$, $i<\nu$, belong to $B(t_1,\ldots,t_m,l)$. Thus, at least one of these elements of $B(t_1,\ldots,t_m,l)$ must have at least $\frac{1}{\nu}(g_{m+1}(L)-\bar l) of its $l\,\bar Y_i$'s in $S(t_1,\ldots,t_m)$. This implies

$$
g_{m+1}(l)\geq\frac{1}{v}\bigl(g_{m+1}(L)-\bar l\bigr)>\frac{1}{v}\bigl((\beta_{m+1}-\epsilon)L-\bar l\bigr)\geq\frac{1}{v}\bigl((\beta_{m+1}-\epsilon)lv-l\bigr)
$$

so that

$$
\frac{g_{m+1}(l)}{l}>\beta_{m+1}-\epsilon-\frac{1}{v}.
$$

Since $\epsilon>0$ was arbitrary and $v$ can be made arbitrarily large (by taking $L$ to be sufficiently large) then we must have

$$
\frac{g_{m+1}(l)}{l}\geq\beta_{m+1}
$$

and Fact 4 is proved. $\blacksquare$

An immediate corollary of Fact 4 is

FACT 5.

$$
\beta_{m+1}=\lim_{l\to\infty}\frac{g_{m+1}(l)}{l}.
$$

We now continue with the definitions. Set

$$
\mu_{m+1}(l)=\left|\beta_{m+1}-\frac{g_{m+1}(l)}{l}\right|
$$

$$
=\frac{g_{m+1}(l)}{l}-\beta_{m+1}\quad\text{by Fact 4.}
$$

As before, define an equivalence relation (called $R$-equivalence) on $B(t_1,\ldots,t_m)$ by calling $\bar X,\bar Y\in B(t_1,\ldots,t_m)$ $R$-equivalent if for any $x\in\bar X$ and $y\in\bar Y$ in corresponding positions, $x\in R$ if and only if $y\in R$.

FACT 6. We may assume $\beta_m<1$ for $m\geq2$.

Proof. Suppose for some $m\geq2$ we have $\beta_m=1$. One of the conditions on the choice of $t_m$ will be that when $\beta_m>0$, it is chosen so large that $\beta_m-\sqrt{\mu_m(t_m)}>0$. (As we shall see, it is always the case that $\beta_m>0$.) Thus, it follows by induction that if $\bar X'\in S(t_1,\ldots,t_r)$, $1\leq r\leq m$, then $|\bar X'\cap R|>0$. By Fact 4, we have $g_m(l)\geq l\cdot\beta_m=l$ and so

$$
g_m(l)=l\quad\text{for all }l.
$$

Thus, there exists

$$
\bar X=\bigcup_{i<l}\bar X_i\in B(t_1,\ldots,t_{m-1},l)
$$

such that $\bar X_i\in S(t_1,\ldots,t_{m-1})$ for all $i<l$. The $R$-equivalence relation partitions $S(t_1,\ldots,t_{m-1})$ into at most $2^{t_1t_2\cdots t_{m-1}}$ $R$-equivalence classes. This induces a partition of the integers $0,1,\ldots,l-1$ into at most $2^{t_1t_2\cdots t_{m-1}}$ classes where $i$ and $j$ are in the same class if and only if $\bar X_i$ and $\bar X_j$ are $R$-equivalent. By the finite form of van der Waerden's theorem, if $l$ is sufficiently large, some class contains an arithmetic progression of length $k$, say, $a,a+d,\ldots,a+(k-1)d$. This implies that $\bar X_a,\bar X_{a+d},\ldots,\bar X_{a+(k-1)d}$ are all $R$-equivalent. Since $|\bar X_a\cap R|>0$ then by the definitions of $\bar X$ and $R$-equivalence, $R$ contains an arithmetic progression of length $k$. Since $k$ was arbitrary, then we are done. $\blacksquare$

Let $\bar X=\bigcup_{i<l}\bar X_i\in B(t_1,\ldots,t_m)$. The $R$-equivalence relation partitions the set of $\bar X_i\in S(t_1,\ldots,t_m)$ into at most $2^{t_1t_2\cdots t_m}$ equivalence classes. Let $\bar p^{m+1}(\bar X)$ denote the cardinality of the largest equivalence class. Define

$$
\bar f_{m+1}(l)=\max\{\bar p^{m+1}(\bar X):\bar X\in B(t_1,\ldots,t_m,l)\text{ and}
$$

$$
s^{m+1}(\bar X)\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l\},
$$

$$
a_{m+1}=\overline{\lim}_{l\to\infty}\frac{\bar f_{m+1}(l)}{l}.
$$

Note that $\bar p^{m+1}(\bar X)\geq s^m(\bar X)2^{-t_1t_2\cdots t_m}$ for every $\bar X\in B(t_1,\ldots,t_m,l).$ Therefore, taking $\bar Y\in B(t_1,\ldots,t_m,l)$ with $s^{m+1}(\bar Y)=g_{m+1}(l)$, we have (by Fact 4)

$$
s^{m+1}(\bar Y)=g_{m+1}(l)\geq\beta_{m+1}l
$$

so that

$$
f_{m+1}(l)\geq\bar p^{m+1}(\bar Y)\geq g_{m+1}(l)2^{-t_1t_2\cdots t_m}
$$

and

$$
a_{m+1}\geq\beta_{m+1}2^{-t_1t_2\cdots t_m}.
$$

As before, there must exist an $R$-equivalence class $P(t_1,\ldots,t_m)$ such that if we define

$$
f_{m+1}(l)=\max\{p^{m+1}(\bar X):\bar X\in B(t_1,\ldots,t_m,l)\text{ and}
$$

$$
s^{m+1}(\bar X)\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l\},
$$

then

$$
a_{m+1}=\overline{\lim}_{l\to\infty}\frac{f_{m+1}(l)}{l}.
$$

FACT 7.

$$
a_{m+1}=\lim_{l\to\infty}\frac{f_{m+1}(l)}{l}.
$$

Proof. Let $\epsilon>0$. Choose a large integer $l$. By the definition of $a_{m+1}$, there exists a very large integer $L$ such that

$$
\frac{f_{m+1}(L)}{L}>a_{m+1}-\epsilon.
$$

Thus, there exists $X\in B(t_1,\ldots,t_m,L)$ such that

$$
p^{m+1}(X)>(a_{m+1}-\varepsilon)L
$$

and

$$
s^{m+1}(X)\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(L)})L.
$$

Write $L=lv+\bar l$ where $0\leq\bar l<l$. Let

$$
X=\bigcup_{i<L}X_i,\quad X_i\in B(t_1,\ldots,t_m),
$$

be the canonical decomposition of $X$ into its $L$ subconfigurations of order $m$. For $0\leq i<v$, let

$$
Y_i=\bigcup_{j<l}X_{li+j}\in B(t_1,\ldots,t_m,l)
$$

and let

$$
X'=\bigcup_{j<vl}X_j=\bigcup_{i<v}Y_i.
$$

Let

$$
T=\{j<v:s^{m+1}(Y_j)<(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l\}
$$

and let $|T|=\alpha v$. For all $j$, we have

$$
s^{m+1}(Y_j)\leq(\beta_{m+1}+\mu_{m+1}(l))l
$$

by the definition of $\mu_{m+1}$. Thus,

$$
\begin{aligned}
\sum_{j<v}s^{m+1}(Y_j)
&=\sum_{j\in T}s^{m+1}(Y_j)+\sum_{j\notin T}s^{m+1}(Y_j)\\
&\leq(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l\alpha v
+(\beta_{m+1}+\mu_{m+1}(l))l(1-\alpha)v.
\end{aligned}
$$

But

$$
\sum_{j<v}s^{m+1}(Y_j)=s^{m+1}(X')>s^{m+1}(X)-l\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(L)})L-l.
$$

Therefore,

$$
(\beta_{m+1}-\sqrt{\mu_{m+1}(L)})L-l
\leq(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l\alpha v
+(\beta_{m+1}+\mu_{m+1}(l))l(1-\alpha)v.
$$

Hence,

$$
\begin{aligned}
\beta_{m+1}-\sqrt{\mu_{m+1}(L)}-\frac{1}{v}
&\leq\alpha(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})\\
&\quad +(1-\alpha)(\beta_{m+1}+\mu_{m+1}(l))\\
&=\beta_{m+1}+\mu_{m+1}(l)
-\alpha(\sqrt{\mu_{m+1}(l)}+\mu_{m+1}(l)),
\end{aligned}
$$

and

$$(1)\quad
\alpha(\sqrt{\mu_{m+1}(l)}+\mu_{m+1}(l))
\leq\mu_{m+1}(l)+\frac{1}{v}+\sqrt{\mu_{m+1}(L)}.$$

There are now, two possibilities.

(i) Suppose $\mu_{m+1}(l')=0$ for all sufficiently large $l'$. Then by the definition of $\mu_{m+1}$

$$
\frac{g_{m+1}(l')}{l'}=\beta_{m+1}
$$

for all sufficiently large $l'$. But since $g_{m+1}(l')$ is an integer between 0 and $l'$ then we must have either $\beta_{m+1}=0$ or $\beta_{m+1}=1$. By Fact 6, we may rule out the second possibility and so conclude that $\beta_{m+1}=0$.

(ii) Suppose $\mu_{m+1}(l')>0$ for infinitely many $l'$. We may assume that $l$ was then chosen so that $\mu_{m+1}(l)>0$. Assuming that case (ii) holds, it follows from (1) that by choosing $L$ sufficiently large, we have

$$
\alpha(\sqrt{\mu_{m+1}(l)}+\mu_{m+1}(l))<2\mu_{m+1}(l),
$$

and so

$$
\alpha<\frac{2\mu_{m+1}(l)}
{\sqrt{\mu_{m+1}(l)}+\mu_{m+1}(l)}
<2\sqrt{\mu_{m+1}(l)}.
$$

Therefore, we have

$$(2)\quad \alpha\leq2\sqrt{\mu_{m+1}(l)}$$

where we note that (2) holds in case (i) as well, since in this case, $\alpha=0$.

Suppose, now, that for all $j<v$, we have either

$$
s^{m+1}(Y_j)<(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l
$$

or

$$
p^{m+1}(Y_j)\leq(a_{m+1}-2\varepsilon)l.
$$

There are just $\alpha v$ indices $j$ such that

$$
s^{m+1}(Y_j)<(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l
$$

by the definition of $\alpha$. Therefore at least $(1-\alpha)v$ indices $j$ satisfy $p^{m+1}(Y_j)\leq(a_{m+1}-2\varepsilon)l$. However, the other indices $j$, i.e., the $j\in T$, must each satisfy

$$
p^{m+1}(Y_j)<(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l
$$

since $P(t_1,\ldots,t_m)\subseteq S(t_1,\ldots,t_m)$. Thus,

$$
\sum_{j<v}p^{m+1}(Y_j)
<\alpha v(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l
+(1-\alpha)v(a_{m+1}-2\varepsilon)l.
$$

On the other hand,

$$
\sum_{j<v}p^{m+1}(Y_j)=p^{m+1}(X')\geq p^{m+1}(X)-l>(a_{m+1}-\varepsilon)L-l.
$$

Therefore,

$$
(a_{m+1}-\varepsilon)L-l<\alpha v(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l+(1-\alpha)v(a_{m+1}-2\varepsilon)l.
$$

and

$$(3)\quad a_{m+1}-\varepsilon-\frac{1}{v}<\alpha(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})+(1-\alpha)(a_{m+1}-2\varepsilon).$$

The right-hand side of (3) is a convex combination of $\beta_{m+1}-\sqrt{\mu_{m+1}(l)}$ and $a_{m+1}-2\varepsilon$. Since $\alpha\leq2\sqrt{\mu_{m+1}(l)}$ then the coefficient $1-\alpha$ is arbitrarily close to 1 for $l$ sufficiently large. Finally, since $\beta_{m+1}-\sqrt{\mu_{m+1}(l)}$ is bounded then by choosing $l$ (and $L$) sufficiently large, (3) is *contradicted*.

Hence, there must exist an index $j<v$ such that

$$
s^{m+1}(Y_j)\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(l)})l
\quad\text{and}\quad
p^{m+1}(Y_j)>(a_{m+1}-2\varepsilon)l.
$$

Therefore,

$$
\frac{f_{m+1}(l)}{l}>a_{m+1}-2\varepsilon
$$

for all sufficiently large $l$. Since $\varepsilon>0$ was arbitrary then the proof of Fact 7 is completed. $\blacksquare$

Finally, we choose $t_{m+1}$ sufficiently large depending on $a_{m+1}, \beta_{m+1}, K,$ and $t_m$ and so that $\varepsilon_{m+1}(t_{m+1})$ and $\mu_{m+1}(t_{m+1})$ are sufficiently small (to be made precise later). This completes the inductive step in the definitions.

The following inequality will be essential in what follows.

LEMMA 2. For all $m\geq1$,

$$(4)\quad \beta_{m+1}\geq1-2\left(\sqrt{\mu_m(t_m)}+\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}}\right).$$

Proof. Denote the right-hand side of (4) by $\varphi(t_m)$. Note that if $a_1=1$ then for any $\varepsilon>0$,

$$
f_1(l)=\max\{|X\cap R|:X\in B(l)\}>(1-\varepsilon)l
$$

for all sufficiently large $l$. This implies immediately that $R$ contains arbitrarily long arithmetic progressions. Hence, we may assume $a_1<1$. Of course, we have already noted that $a_1>0$. Exactly as in the proof of Fact 7, it then follows that we cannot have $\varepsilon_1(l)=0$ for all sufficiently large $l$. Hence, we shall also specify (later) that $t_1$ is chosen so that $\varepsilon_1(t_1)>0$.

By the definition of $\varepsilon_m$ and $a_m$, for all $l$ there exists $X\in B(t_1,\ldots,t_{m-1},t_m l)$ such that

$$
s^m(X)\geq(\beta_m-\sqrt{\mu_m(t_m)})t_m l
\quad\text{and}\quad
p^m(X)\geq(a_m-\varepsilon_m(t_m))t_m l.
$$

Write

$$
X=\bigcup_{i<t_m l}X_i,\quad X_i\in B(t_1,\ldots,t_{m-1})
$$

in the usual way and for all $j<l$, set

$$
Y_j=\bigcup_{i<t_m}X_{jt_m+i}\in B(t_1,\ldots,t_m).
$$

Let us write $X$ as $Y$ when considered as an element of $B(t_1,\ldots,t_m,l)$. We shall show that

$$
s^{m+1}(Y)\geq\varphi(t_m)l
$$

for $l$ sufficiently large. This will suffice to prove Lemma 2 since in this case we have

$$
g_{m+1}(l)\geq s^{m+1}(Y)\geq\varphi(t_m)l,
$$

$$
\frac{g_{m+1}(l)}{l}\geq\varphi(t_m)\quad\text{for }l\text{ sufficiently large},
$$

so that

$$
\lim_{l\to\infty}\frac{g_{m+1}(l)}{l}=\beta_{m+1}\geq\varphi(t_m)
$$

as required. The argument will be essentially the argument of Fact 7 used twice, once for $s^m$ and once for $p^m$, where the second time cruder approximations will be employed.

Let

$$
T_1=\{j<l:s^m(Y_j)<(\beta_m-\sqrt{\mu_m(t_m)})t_m\},\quad |T_1|=\alpha l.
$$

For all $j<l$, the definition of $\mu_m$ implies

$$
s^m(Y_j)\leq(\beta_m+\mu_m(t_m))t_m.
$$

Therefore,

$$
\sum_{j<l}s^m(Y_j)\leq(\beta_m-\sqrt{\mu_m(t_m)})t_m\alpha l+(\beta_m+\mu_m(t_m))t_m(1-\alpha)l.
$$

But

$$
\sum_{j<l}s^m(Y_j)=s^m(X)\geq(\beta_m-\sqrt{\mu_m(t_m)})t_m l.
$$

Thus,

$$
(\beta_m-\sqrt{\mu_m(t_m)})t_m l\leq(\beta_m-\sqrt{\mu_m(t_m)})t_m\alpha l+(\beta_m+\mu_m(t_m))t_m(1-\alpha)l,
$$

$$
\beta_m-\sqrt{\mu_m(t_m)}\leq\beta_m-\alpha\sqrt{\mu_m(t_m)}+(1-\alpha)\mu_m(t_m),
$$

and

$$(5)\quad \alpha(\sqrt{\mu_m(t_m)}+\mu_m(t_m))\leq\mu_m(t_m)+\sqrt{\mu_m(t_m)}.$$

If $m=1$ so that $\mu_m(l')=\mu_1(l')=0$ for all $l'$, then since $s^1(Y_j)=t_1$ for all $j<l$, we have $T_1=\emptyset$, i.e., $a=0$. Therefore the inequality

$$
a\leq 2\sqrt{\mu_m(t_m)}\tag{6}
$$

holds trivially.

Suppose $m>1$. If $\mu_m(l')=0$ for all sufficiently large $l'$, then the argument in the proof of Fact 7 shows that we must have $\beta_m=0$. The definition of $T_1$ now implies $a=0$ so that again (6) holds. On the other hand, if $\mu_m(l')>0$ for infinitely many $l'$, then we shall specify that $t_m$ is chosen so that $\mu_m(t_m)>0$. In this case, for $l$ sufficiently large, we have from (5)

$$
a\leq\frac{2\mu_m(t_m)}{\sqrt{\mu_m(t_m)}+\mu_m(t_m)}<2\sqrt{\mu_m(t_m)}.
$$

Hence, in all cases, (6) holds.

Now, let

$$
\begin{aligned}
T_2=\{j<l:\;&s^m(Y_j)\geq(\beta_m-\sqrt{\mu_m(t_m)})t_m\\
&\text{and }p^m(Y_j)<(a_m-\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}})t_m\},
\end{aligned}
$$

$$
|T_2|=bl.
$$

Of course, for $j\notin T_1$,

$$
p^m(Y_j)\leq(a_m+\varepsilon_m(t_m))t_m.
$$

Therefore,

$$
\begin{aligned}
\sum_{j<l}p^m(Y_j)
&=\sum_{j\in T_1}p^m(Y_j)+\sum_{j\in T_2}p^m(Y_j)+\sum_{j\notin T_1\cup T_2}p^m(Y_j)\\
&\leq a l t_m+(a_m-\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}})t_m b l\\
&\quad +(1-a-b)l(a_m+\varepsilon_m(t_m))t_m\\
&\leq 2t_m l\sqrt{\mu_m(t_m)}+(a_m-\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}})t_m b l+\\
&\quad +(1-b)(a_m+\varepsilon_m(t_m))t_m l
\end{aligned}
$$

for $l$ sufficiently large. But

$$
\sum_{j<l}p^m(Y_j)=p^m(X)\geq(a_m-\varepsilon_m(t_m l))t_m l.
$$

Thus,

$$
a_m-\varepsilon_m(t_m l)\leq 2\sqrt{\mu_m(t_m)}+a_m+\varepsilon_m(t_m)-b(\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}}+\varepsilon_m(t_m)).
$$

Therefore,

$$
b(\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}}+\varepsilon_m(t_m))\leq 2\sqrt{\mu_m(t_m)}+\varepsilon_m(t_m)+\varepsilon_m(t_m l).\tag{7}
$$

If $m=1$ then by the choice of $t_1$, $\varepsilon_m(t_m)>0$, so that $\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}>0$. If $m>1$ then by induction (for a suitably large choice of $t_m$) and Fact 6, $0<\beta_m\leq1$. This in turn implies that $t_m$ can be chosen so that $\mu_m(t_m)>0$. Hence, in all cases

$$
\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}>0.
$$

Thus, since for $l$ sufficiently large,

$$
\varepsilon_m(t_m l)\leq\varepsilon_m(t_m)\leq\sqrt{\varepsilon_m(t_m)},
$$

then by (7) we have

$$
b\leq 2\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}}.
$$

But for $j\notin T_1\cup T_2$,

$$
Y_j\in S(t_1,\ldots,t_m).
$$

Therefore,

$$
s^{m+1}(Y)\geq(1-a-b)l\geq\varphi(t_m)l
$$

and Lemma 2 is proved. $\blacksquare$

We need some further definitions. Define

$$
C(t_1,\ldots,t_m,l)=\{X\in B(t_1,\ldots,t_m,l):s^{m+1}(X)=l\}.
$$

Thus, if

$$
X=\bigcup_{i<l}X_i\in C(t_1,\ldots,t_m,l)
$$

then for all $i<l$, $X_i\in S(t_1,\ldots,t_m)$.

FACT 8. If $\beta_{m+1}>1-1/l$ then $C(t_1,\ldots,t_m,l)\ne\emptyset$.

Proof. By Fact 4, if $\beta_{m+1}>1-1/l$ then

$$
g_{m+1}(l)\geq l\beta_{m+1}>l(1-1/l)=l-1
$$

so that $g_{m+1}(l)=l$. Thus, there exists

$$
X\in B(t_1,\ldots,t_m,l)\quad\text{with}\quad s^{m+1}(X)=l.
$$

Therefore,

$$
X\in C(t_1,\ldots,t_m,l)\ne\emptyset.\quad\blacksquare
$$

Note that by Lemma 2 and the fact that $a_{m+1}\geq\beta_{m+1}\cdot2^{-t_1\cdots t_m}$, $S(t_1,\ldots,t_m)$ and $P(t_1,\ldots,t_m)$ are nonempty for all $m$ (provided $t_m$ is suitable chosen).

For $X=\bigcup_{i<l}X_i\in B(t_1,\ldots,t_{m-1},l)$ and $C\subseteq[0,l)$, define

$$
s^m(X,C)=|\{i<l:i\in C\text{ and }X_i\in S(t_1,\ldots,t_{m-1})\}|,
$$

$$
p^m(X,C)=|\{i<l:i\in C\text{ and }X_i\in P(t_1,\ldots,t_{m-1})\}|.
$$

LEMMA 3. For all $\delta$ and $\tau$, there exists $l$ such that if

$$
X=\bigcup_{i<l}X_i\in C(t_1,\ldots,t_m,l),\quad C\subseteq[0,t_m)\quad\text{with}\quad |C|\geq\tau t_m,
$$

and $t_m$ is sufficiently large depending on $l$, then there exists an $i$ such that

$$
p^m(X_i,C)>(a_m-\delta)|C|
$$

and there exists an $i'$ such that

$$
p^m(X_{i'},C)<(a_m+\delta)|C|.
$$

Proof. The proof will be similar to that of Lemma 2. By Fact 6 and Lemma 2, we know there must exist arbitrarily large $l$'s for which $\mu_m(l)>0$. Assume that we have chosen such an $l$. Write

$$
X_i=\bigcup_{j<t_m}X_{i,j}\quad\text{for }i<l
$$

and put

$$
Y_j=\bigcup_{i<l}X_{i,j}\quad\text{for }j<t_m.
$$

Thus, $Y_j\in B(t_1,\ldots,t_{m-1},l)$. Since $X\in C(t_1,\ldots,t_m,l)$ then for all $i<l$, we have $X_i\in S(t_1,\ldots,t_m)$. Therefore,

$$
s^m(X_i)\geq(\beta_m-\sqrt{\mu_m(t_m)})t_m\quad\text{and}\quad p^m(X_i)>(a_m-\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}})t_m
$$

for all $i<l$. Thus,

$$
\sum_{i<l}s^m(X_i)=\sum_{j<t_m}s^m(Y_j)\geq(\beta_m-\sqrt{\mu_m(t_m)})t_ml.
$$

Let

$$
T'_1=\{j<t_m:s^m(Y_j)<(\beta_m-\sqrt{\mu_m(l)})l\},\quad |T'_1|=a't_m.
$$

By the definition of $\mu_m$, we have

$$
s^m(Y_j)\leq(\beta_m+\mu_m(l))l
$$

for all $j<t_m$. Thus,

$$
\sum_{j<t_m}s^m(Y_j)=\sum_{j\in T'_1}s^m(Y_j)+\sum_{j\notin T'_1}s^m(Y_j)
$$

$$
\leq(\beta_m-\sqrt{\mu_m(l)})t_ma'l+(\beta_m+\mu_m(l))(1-a')t_ml.
$$

Hence,

$$
(\beta_m-\sqrt{\mu_m(t_m)})t_ml\leq(\beta_m-\sqrt{\mu_m(l)})t_ma'l+(\beta_m+\mu_m(l))(1-a')t_ml.
$$

and so

$$
a'(\mu_m(l)+\sqrt{\mu_m(l)})\leq\mu_m(l)+\sqrt{\mu_m(t_m)}.
$$

Since $\mu_m(l)>0$ then

$$
a'\leq2\sqrt{\mu_m(l)}
$$

provided that $t_m$ is sufficiently large depending on $l. Now, let

$$
T'_2=\{j<t_m:s^m(Y_j)\geq(\beta_m-\sqrt{\mu_m(l)})l\text{ and}
$$

$$
p^m(Y_j)<(a_m-\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}})l\},
$$

$$
|T'_2|=b't_m.
$$

For $j\notin T'_1$, we have by the definition of $\varepsilon_m$,

$$
p^m(Y_j)\leq f_m(l)\leq(a_m+\varepsilon_m(l))l.
$$

Therefore,

$$
\begin{aligned}
\sum_{j<t_m}p^m(Y_j)
&=\sum_{j\in T'_1}p^m(Y_j)+\sum_{j\in T'_2}p^m(Y_j)
+\sum_{j\notin T'_1\cup T'_2}p^m(Y_j)\\
&\leq a't_ml+(a_m-\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}})b't_ml\\
&\quad +(1-a'-b')(a_m+\varepsilon_m(l))t_ml\\
&\leq2t_ml\sqrt{\mu_m(l)}
+(a_m-\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}})b't_ml\\
&\quad +(1-a'-b')(a_m+\varepsilon_m(l))t_ml
\end{aligned}
$$

for $t_m$ sufficiently large depending on $l$. But

$$
\sum_{j<t_m}p^m(Y_j)=\sum_{i<l}p^m(X_i)\geq(a_m-\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}})t_ml.
$$

Thus,

$$
a_m-\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}}\leq2\sqrt{\mu_m(l)}+a_m+\varepsilon_m(l)-b'(\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}}+\varepsilon_m(l)),
$$

and

$$
b'(\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}}+\varepsilon_m(l))\leq2\sqrt{\mu_m(l)}+\varepsilon_m(l)+\sqrt{\sqrt{\varepsilon_m(t_m)}+\sqrt{\mu_m(t_m)}}.
$$

Thus, for $t_m$ sufficiently large depending on $l$, we obtain

$$
b'\leq2\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}}.
$$

Hence,

$$
\begin{aligned}
(8)\quad
\left|[0,t_m)-T'_1-T'_2\right|
&=\left|\left\{j<t_m:s^m(Y_j)\geq(\beta_m-\sqrt{\mu_m(l)})l\right.\right.\\
&\qquad\left.\left.\text{ and }p^m(Y_j)\geq\left(a_m-\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}}\right)l\right\}\right|\\
&\geq(1-a'-b')t_m\\
&\geq\left(1-2\left(\sqrt{\mu_m(l)}+\sqrt{\sqrt{\varepsilon_m(l)}+\sqrt{\mu_m(l)}}\right)\right)t_m.
\end{aligned}
$$

But for $j\in[0,t_m)-T'_1$, the definition of $\varepsilon_m$ implies

$$
(9)\quad p^m(Y_j)\leq(a_m+\varepsilon_m(l))l.
$$

Therefore, for $l$ sufficiently large depending on $\delta$ and $\tau$ (and $t_m$ sufficiently large depending on $l) we have by (8) and (9),

$$
\left|\left\{j<t_m:\left(a_m-\frac{\delta}{2}\right)l<p^m(Y_j)<\left(a_m+\frac{\delta}{2}\right)l\right\}\right|>\left(1-\frac{\tau\delta}{4}\right)t_m.
$$

Now, suppose

$$
p^m(X_i,C)\leq(a_m-\delta)|C|
$$

for all $i<l$. Then

$$
\sum_{i<l}p^m(X_i,C)=\sum_{j\in C}p^m(Y_j)\leq(a_m-\delta)|C|l.
$$

On the other hand, we have

$$
\sum_{j\in C}p^m(Y_j)\geq\sum_{j\in C-(T'_1\cup T'_2)}p^m(Y_j)
$$

$$
\geq\left(a_m-\frac{\delta}{2}\right)l\left|C-(T'_1\cup T'_2)\right|
\geq\left(a_m-\frac{\delta}{2}\right)l\left(|C|-\frac{\tau\delta}{4}t_m\right).
$$

Thus,

$$
\left(a_m-\frac{\delta}{2}\right)\left(|C|-\frac{\tau\delta}{4}t_m\right)\leq(a_m-\delta)|C|,
$$

$$
\frac{\delta}{2}|C|\leq\left(a_m-\frac{\delta}{2}\right)\frac{\tau\delta}{4}t_m<\frac{\tau\delta}{4}t_m,
$$

which contradicts the assumption $|C|\geq\tau t_m$. This proves the first assertion of the lemma.

The second assertion is more direct. Suppose

$$
p^m(X_i,C)\geq(a_m+\delta)|C|
$$

for all $i<l$. Then

$$
\sum_{i<l}p^m(X_i,C)=\sum_{j\in C}p^m(Y_j)\geq(a_m+\delta)|C|l.
$$

But by (9)

$$
\left|\left\{j<t_m:p^m(Y_j)>(a_m+\varepsilon_m(l))l\right\}\right|\leq|T'_1|=a't_m\leq2\sqrt{\mu_m(l)}t_m.
$$

Thus,

$$
\sum_{j\in C}p^m(Y_j)=\sum_{j\in C\cap T'_1}p^m(Y_j)+\sum_{j\in C-T'_1}p^m(Y_j)\leq2\sqrt{\mu_m(l)}t_ml+(a_m+\varepsilon_m(l))|C|l.
$$

Therefore, comparing the two inequalities for $\sum_{j\in C}p^m(Y_j)$, we have

$$
(a_m+\delta)|C|l\leq2\sqrt{\mu_m(l)}t_ml+(a_m+\varepsilon_m(l))|C|l,
$$

and

$$
|C|\leq\frac{2\sqrt{\mu_m(l)}}{\delta-\varepsilon_m(l)}t_m
$$

which is impossible for $l$ sufficiently large. This completes the proof of the lemma. $\blacksquare$

**4. Further definitions.** Define for $i<K$ the quantities

$$
D^i(t_1,\ldots,t_m,K)
=\{X\in C(t_1,\ldots,t_m,K):X=\bigcup_{j<K}X_j\text{ and }X_j\in P(t_1,\ldots,t_m)\text{ for all }j<i\},
$$

$$
D^{*i}(t_1,\ldots,t_m,K)
=\{X\in B(t_1,\ldots,t_m,K):X=\bigcup_{j<K}X_j\text{ and }X_j\in P(t_1,\ldots,t_m)\text{ for all }j<i\}.
$$

Clearly

$$
D^0(t_1,\ldots,t_m,K)=C(t_1,\ldots,t_m,K),
$$

$$
D^{*0}(t_1,\ldots,t_m,K)=B(t_1,\ldots,t_m,K),
$$

and $D^i\subseteq D^{*i}$ for all $i<K$.

The basic idea of the proof will be to fix $K$ arbitrarily and show by induction on $i$ that $D^i(t_1,\ldots,t_m,K)\ne\emptyset$ for any value of $m$ provided $t_m$ satisfies certain conditions. This will obviously show that $R$ contains arbitrarily long arithmetic progressions (e.g., by choosing $i=K-1$ and $m=0$).

For $X=\bigcup_{i<K}X_i\in B(t_1,\ldots,t_m,K)$, write

$$
X_i=\bigcup_{j<t_m}X_{i,j}\in B(t_1,\ldots,t_m)\quad\text{where }X_{i,j}\in B(t_1,\ldots,t_{m-1}).
$$

Define

$$
E(t,K)=\{(j_0,\ldots,j_{K-1}):j_i<t\text{ for all }i<K
$$

$$
\text{and }j_0,\ldots,j_{K-1}\text{ forms an arithmetic progression}\}.
$$

It is allowed in the definition of $E(t,K)$ for $j_0=j_1=\cdots=j_{K-1}$ or $j_0>j_1>\cdots>j_{K-1}$ as well as $j_0<j_1<\cdots<j_{K-1}$.

FACT 9. With the notation defined above, we have

$$
(j_0,\ldots,j_{K-1})\in E(t_m,K)\quad\text{iff}\quad\bigcup_{i<K}X_{i,j_i}\in B(t_1,\ldots,t_{m-1},K). \tag{10}
$$

Proof. The proof is immediate. If $(j_0,\ldots,j_{K-1})\in E(t_m,K)$ then certainly $\bigcup_{i<K}X_{i,j_i}\in B(t_1,\ldots,t_{m-1},K)$. On the other hand, if $\bigcup_{i<K}X_{i,j_i}\in B(t_1,\ldots,t_{m-1},K)$ then $j_0,\ldots,j_{K-1}$ must form an arithmetic progression of length $K$ with all $j_i<t_m$, i.e., $(j_0,\ldots,j_{K-1})\in E(t_m,K)$. $\blacksquare$

For $i<K$, $j<t$ define

$$
E(t,K,j,i)=\{(j_0,\ldots,j_{K-1})\in E(t,K):j_i=j\},
$$

$$
e(t,K,j,i)=|E(t,K,j,i)|.
$$

FACT 10. With the notation defined above, we have

$$
e(t,K,j,i)\leq t, \tag{11}
$$

and for $t/4<j<3t/4$, $K\geq2$ and $t\geq4$,

$$
e(t,K,j,i)\geq t/K^2. \tag{11'}
$$

Proof. If $(j_0,\ldots,j_{K-1})\in E(t,K,j,i)$ then all $j_s<t$ and $j_i=j$. Thus, if $K>1$ then the choice of $j_{i+1}$ (or $j_{i-1}$ if $i=K-1$) determines the rest of the arithmetic progression. But there are at most $t$ choices for $j_{i+1}$ (or $j_{i-1}$ if $i=K-1$) so that for $K>1$, $e(t,K,j,i)\leq t$. Of course, if $K=1$ then $e(t,K,j,i)=1\leq t$. This proves (11).

To prove (11'), we note that the worst case occurs when $j=[t/2]$ and $i=K-1$. Clearly, $\{a,a+d,\ldots,a+(K-1)d\}\in E(t,K,[t/2],K-1)$ whenever $a\geq0$, $d\geq0$ and $a+(k-1)d=[t/2]$, i.e., whenever $0\leq d\leq\frac{1}{K-1}[t/2]$.

Since

$$
\frac{1}{K-1}\left[\frac{t}{2}\right]\geq\frac{t}{K^2}
$$

for $K\geq2$ and $t\geq4$ then (11') is proved. $\blacksquare$

We shall also need the following result.

FACT 11. Suppose $t>l^3>1$ and $L\subseteq[0,t)$ with $|L|>(1-1/l)t$. Then $L$ contains an arithmetic progression of length $l$.

Proof. Write $t=t'l+\bar l$ with $0\leq\bar l<l$ and let $I_j$ denote $[jl,(j+1)l)$ for $j<t'$. Since $|L|>(1-1/l)t$ then

$$
|[0,t)-L|<t/l\leq t'+1,\qquad\text{i.e.,}\qquad |[0,t)-L|\leq t'.
$$

Thus, each $I_j$ must have $|I_j\cap L|=l-1$. For, if $|I_j\cap L|=l$ then we would be done while if $|I_j\cap L|\leq l-2$ then for some $j'<t'$, $|I_{j'}\cap L|=l$ and again, we are done. Let $k_j+jl$ be the unique element of $I_j$ not in $L$. Then we have $k_j\geq k_{j+1}$ since otherwise $I_j\cup I_{j+1}$ contains a block of $l$ consecutive integers. But now the sequence

$$
l>k_1\geq\cdots\geq k_{l^2}\geq0
$$

(which is defined since $t'\geq l^2$) must have at least $l$ consecutive terms which are equal. The corresponding $I_j$'s clearly contain an arithmetic progression of length $l$. $\blacksquare$

We next define another subclass of $C(t_1,\ldots,t_m,K)$. For $i\leq s<K$ and $X\in C(t_1,\ldots,t_m,K)$, let

$$
\begin{aligned}
F(X,j,i,s)
&=\{(j_0,\ldots,j_{K-1})\in E(t_m,K,j,s):\\
&\qquad \bigcup_{i'<K}X_{i',j_{i'}}\in D^{*i}(t_1,\ldots,t_{m-1},K)\}
\end{aligned}
$$

and let

$$
f(X,j,i,s)=|F(X,j,i,s)|.
$$

Define $G^i(t_1,\ldots,t_m,K)$ to be the set

$$
\{X\in C(t_1,\ldots,t_m,K):\text{ for every }s\text{ with }i\leq s<K,\text{ the condition}
$$

(a)

$$
f(X,j,i,s)\leq 2^i a_m^i t_m
$$

fails for at most $2i a_m^K(1-\beta_m)t_m$ indices $j<t_m$, and the condition

(b)

$$
f(X,j,i,s)\geq\frac{1}{K^2}\frac{1}{2^i}a_m^i t_m
$$

fails for at most $2i a_m^K(1-\beta_m)t_m$ indices $j$ such that $t_m/4<j<3t_m/4\}$.

The elements of $G^i(t_1,\ldots,t_m,K)$ will be called *homogeneous $K$-tuples of type $(m,i)$*. The elements of $D^i(t_1,\ldots,t_m,K)$ will be called simply $K$-tuples of type $(m,i)$. The existence of such $K$-tuples will be proved by a simultaneous induction. Note that by Fact 10,

$$
G^0(t_1,\ldots,t_m,K)=C(t_1,\ldots,t_m,K).
$$

Now let $X\in B(t_1,\ldots,t_m,K)$ be arbitrary and let $0\leq i\leq s<K$. We shall define a bipartite graph $I(X,i,s)$ which will eventually connect Lemma 1 with the rest of the proof. The vertex sets $A$ and $B$ of $I(X,i,s)$ will both have cardinality $t_m$. Even though $A$ and $B$ are to be disjoint, we shall use the set $[0,t_m)$ both for $A$ and $B$ (this should cause no confusion). The pair $\{j,j'\}$, $j\in A$, $j'\in B$, is an edge of $I(X,i,s)$ if $(j_0,\ldots,j_{K-1})\in F(X,j,i,s)$ and $j_i=j'$. It is recommended that the reader study this definition carefully since an understanding of the graph $I(X,i,s)$.

will be crucial in the remainder of the proof. A useful way to picture $I(X,i,s)$ is the following. Write $X\in B(t_1,\ldots,t_m,K)$ as $X=\bigcup_{i<K}X_i$, $X_i\in B(t_1,\ldots,t_m)$, in the usual way. Also, write $X_i=\bigcup_{j<t_m}X_{i,j}$, $i<K$, in the usual way. We can display these $X_{i,j}$ in the following way.

[[figure: An array of $X_{i,j}$ with columns labeled $B$ and $A$; $X_{i,j'}$ and $X_{s,j}$ are circled and joined by a line.]]

The set $A$ corresponds to the set of indices $j$ of the $X_{s,j}$, $j<t_m$. The set $B$ corresponds to the set of indices $j'$ of the $X_{i,j'}$, $j'<t_m$. The pair $\{j,j'\}$ is an edge of $I(X,i,s)$ if and only if the arithmetic progression $j_0,j_1,\ldots,j_{K-1}$ defined by letting $j_i=j'$ and $j_s=j$ has all its terms in $[0,t_m)$ and $X_{i',j_{i'}}\in P(t_1,\ldots,t_{m-1})$ for all $i'<i$.

We remark that if $X\in G^i(t_1,\ldots,t_m,K)$ then the graph $I(X,i,s)$ satisfies strong valency constraints.

**5. The choice of $t_m$.** In this section we specify how the choice of $t_m$ is to be made. We have begun with an arbitrary but fixed sequence $R$ of positive density and an arbitrary but fixed integer $K\geq2$. Assume now that in the inductive definitions of Section 3, for some $m\geq1$ the quantities $S(t_1,\ldots,t_{m-1})$, $P(t_1,\ldots,t_{m-1})$, $g_m(l)$, $f_m(l)$, $\alpha_m$, $\beta_m$, $\varepsilon_m(l)$ and $\mu_m(l)$ have already been defined.

**5.1.** Choose the constants $\varepsilon_1^{(m)},\varepsilon_2^{(m)},\delta^{(m)},\varrho^{(m)},\sigma^{(m)}$ as follows:

(i) $\varepsilon_1^{(m)}=\alpha_m^K(1-\beta_m),$

(ii) $\varepsilon_2^{(m)}=\frac{\alpha_m}{2},$

(iii) $\delta^{(m)}=\frac{1}{10}\frac{\alpha_m^K}{2^K K^2},$

(iv) $\varrho^{(m)}=\alpha_m^K(1-\beta_m),$

(v) $\sigma^{(m)}=\frac{1}{10}\frac{\alpha_m^K}{2^K K^2}.$

**5.2.** Let us denote by $m_0^{(m)},n_0^{(m)},M^{(m)},N^{(m)}$ the numbers given by Lemma 1 for the corresponding constants chosen in 5.1.

(A) Let $t_m>2M^{(m)}$, $t_m>N^{(m)}$.

**5.3.** Let $\tau^{(m)}=\frac{\sigma^{(m)}}{n_0^{(m)}}$ and let $l'_m$ be a large number for which the statement of Lemma 3 is satisfied with $\delta=\delta^{(m)}$, $\tau=\tau^{(m)}$ provided $t_m$ is sufficiently large depending on $l'_m$. Also choose $l'_m>t_{m-1}$.

(B) Let $t_m$ be so large that 5.3 is valid.

**5.4.** By van der Waerden's theorem, for integers $i$ and $j$, there exists a least integer $w(i,j)$ such that for any partition of $[0,w(i,j))$ into $j$ classes, at least one class contains an arithmetic progression of length $i$. Choose $l_m$ so that $l_m^{2^{-K}}$ is an integer exceeding $w(l'_m,4Km_0^{(m)}n_0^{(m)})$. Thus,

$$
2K^3 2^{2K}l_m < \frac{1}{\sqrt{1-\beta_{m+1}}}
$$

provided $t_m$ is sufficiently large (by Lemma 2).

(C) Let $t_m$ be so large that 5.4 holds (this also guarantees that $\beta_m>0$ for $m>1$).

(D) Let $t_m\geq4$ (this guarantees that Fact 10 holds with $t=t_m$).

(E) Let $t_m>4l_{m-1}^3$ for $m\geq2$.

(F) Let $t_m$ be so large that $\sqrt{\mu_m(t_m)}<\min\{\beta_m,1-\beta_m\}$ (which is possible since we may assume $0<\beta_m<1$).

**5.5.** As noted in the proof of Lemma 2, there exist arbitrarily large values of $l$ such that $\varepsilon_1(l)>0$. Using Lemma 2 inductively, we also see that for $m>1$, there exist arbitrarily large values of $l$ such that $\mu_m(l)>0$.

(G) Let the $t_m$ be chosen so that $\varepsilon_1(t_1)>0$ and for $m>1$, $\mu_m(t_m)>0$. In what follows, $t_m$ denotes a fixed number satisfying each of the conditions (A)--(G).

**6. Well-saturated $K$-tuples.** Suppose $X\in G^i(t_1,\ldots,t_m,K)$ with $0\leq i<K-1$. For $i+1\leq s<K$, let the sets $C_\mu(X,s)$, $\mu<m_0^{(m)}$, and $C_{\mu,\nu}(X,s)$, $\mu<m_0^{(m)}$, $\nu<n_0^{(m)}$, satisfy Lemma 1 with the choice of constants given in 5.1, where the vertex sets $A$ and $B$ of Lemma 1 are defined by

$$
A=A^{(m)}=\{j:\tfrac14t_m<j<\tfrac34t_m\},
$$

$$
B=B^{(m)}=\{j:j<t_m\}=[0,t_m),
$$

and the bipartite graph $I$ of Lemma 1 is defined by

$$
I=I(X,i,s).
$$

Similarly, for $i+1\leq s<K$, let the sets $\bar{C}_\mu(X,s)$, $\mu<m_0^{(m)}$, and $\bar{C}_{\mu,\nu}(X,s)$, $\mu<m_0^{(m)}$, $\nu<n_0^{(m)}$, satisfy Lemma $1'$ with the choice of constants given in 5.1, where the vertex sets $A$ and $B$ of Lemma $1'$ are defined by

$$
A=\bar A^{(m)}=[0,t_m),\qquad B=\bar B^{(m)}=[0,t_m),
$$

and the bipartite graph $I$ of Lemma $1'$ is defined by

$$
I=I(X,i,s).
$$

As we have previously noted, the common indexing of the disjoint vertex sets $A$ and $B$ should cause no confusion.

Assume $m\geq1$ and write $X$ in the usual way as

$$
X=\bigcup_{i'<K}X_{i'}\in G^i(t_1,\ldots,t_m,K),
$$

$$
X_{i'}=\bigcup_{j<t_m}X_{i',j}\in B(t_1,\ldots,t_m),\quad i'<K.
$$

We shall say that $X$ is *well-saturated* if for all $s$ with $i+1\leq s<K$,

$$
|p^m(X_i,C_{\mu,\nu}(X,s))-a_m|C_{\mu,\nu}(X,s)||\leq\delta^{(m)}|C_{\mu,\nu}(X,s)|
$$

and

$$
|p^m(X_i,\bar C_{\mu,\nu}(X,s))-a_m|\bar C_{\mu,\nu}(X,s)||\leq\delta^{(m)}|\bar C_{\mu,\nu}(X,s)|
$$

whenever

$$
|C_{\mu,\nu}(X,s)|\geq\tau^{(m)}t_m,\qquad |\bar C_{\mu,\nu}(X,s)|\geq\tau^{(m)}t_m,
$$

where $\mu<m_0^{(m)},\ \nu<n_0^{(m)}$.

**LEMMA 4.** *If $X\in G^i(t_1,\ldots,t_m,K)$ is well-saturated with $i+1<K$ then*

$$
X\in G^{i+1}(t_1,\ldots,t_m,K).
$$

**Proof.** Choose a fixed $s$ with $i+1\leq s<K$. We must show:

(a) $f(X,j,i+1,s)\leq 2^{i+1}a_m^{i+1}t_m$ fails for at most $2(i+1)a_m^K(1-\beta_m)t_m$ indices $j<t_m$;

(b) $f(X,j,i+1,s)\geq \frac{1}{K^2}\frac{1}{2^{i+1}}a_m^{i+1}t_m$ fails for at most $2(i+1)\times a_m^K(1-\beta_m)t_m$ indices $j$ with $\frac14t_m<j<\frac34t_m$.

We first prove (b). For the sake of brevity, set

$$
C_\mu=C_\mu(X,s),\quad C_{\mu,\nu}=C_{\mu,\nu}(X,s),
$$

$$
\bar C_\mu=\bar C_\mu(X,s),\quad \bar C_{\mu,\nu}=\bar C_{\mu,\nu}(X,s),
$$

$$
I=I(X,i,s).
$$

Let $Z\subseteq A^{(m)}$ be defined by

$$
\begin{aligned}
Z=\{j:\;&\tfrac14t_m<j<\tfrac34t_m\text{ and }j\in\bigcup_{\mu<m_0^{(m)}}C_\mu\text{ and}\\
&f(X,j,i+1,s)\leq\frac{1}{K^2}\left(\frac{a_m}{2}\right)^{i+1}t_m\text{ and }f(X,j,i,s)\geq\frac{1}{K^2}\left(\frac{a_m}{2}\right)^it_m\}.
\end{aligned}
$$

(i) *Assume* $|Z|\leq a_m^K(1-\beta_m)t_m$. By Lemma 1 (which applies by condition (A) in the choice of $t_m$) we know

$$
\left|A^{(m)}-\bigcup_{\mu<m_0^{(m)}}C_\mu\right|
\leq\varrho^{(m)}|A^{(m)}|
\leq\varrho^{(m)}t_m
=a_m^K(1-\beta_m)t_m.
$$

Also, by the definition of $G^i(t_1,\ldots,t_m,K)$, there are at most $2i a_m^K(1-\beta_m)t_m$ indices $j'$ with $f(X,j',i,s)<\frac{1}{K^2}\left(\frac{a_m}{2}\right)^it_m$. Thus

$$
\begin{aligned}
\left|\left\{j:\tfrac14t_m<j<\tfrac34t_m\text{ and }f(X,j,i+1,s)\leq\frac{1}{K^2}\left(\frac{a_m}{2}\right)^{i+1}t_m\right\}\right|\\
\leq a_m^K(1-\beta_m)t_m+a_m^K(1-\beta_m)t_m+2i a_m^K(1-\beta_m)t_m\\
=2(i+1)a_m^K(1-\beta_m)t_m
\end{aligned}
$$

which is just (b).

(ii) *Assume* $|Z|>a_m^K(1-\beta_m)t_m$. If

$$
|Z\cap C_\mu|\leq a_m^K(1-\beta_m)|C_\mu|\quad\text{for all }\mu<m_0^{(m)}
$$

then

$$
\begin{aligned}
|Z|&=\left|Z\cap\bigcup_{\mu<m_0^{(m)}}C_\mu\right|
=\sum_{\mu<m_0^{(m)}}|Z\cap C_\mu|\quad\text{since the }C_\mu\text{ are disjoint}\\
&\leq a_m^K(1-\beta_m)\sum_{\mu<m_0^{(m)}}|C_\mu|
\leq a_m^K(1-\beta_m)|A^{(m)}|
\leq a_m^K(1-\beta_m)t_m
\end{aligned}
$$

which is a contradiction.

Thus, for some $\mu<m_0^{(m)}$

$$
|Z\cap C_\mu|>a_m^K(1-\beta_m)|C_\mu|=\varepsilon_1^{(m)}|C_\mu|.
$$

Let $Z'=Z\cap C_\mu$. We first show that $k(Z',B^{(m)})$ is not very large.

Let

$$
\bar X=B^{(m)}-\bigcup_{\nu<n_0^{(m)}}C_{\mu,\nu}=[0,t_m)-\bigcup_{\nu<n_0^{(m)}}C_{\mu,\nu}.
$$

By Lemma 1, $|\bar X|<\sigma^{(m)}t_m$. Also, by Lemma 1, for $x\in C_\mu$, we have

$$
|k(x)\cap C_{\mu,\nu}|\leq\{\beta(C_\mu,C_{\mu,\nu})+\delta^{(m)}\}|C_{\mu,\nu}|
$$

and so,

$$
k(Z',C_{\mu,\nu})\leq\{\beta(C_\mu,C_{\mu,\nu})+\delta^{(m)}\}|C_{\mu,\nu}||Z'|.
$$

Therefore,

$$
\begin{aligned}
(12)\quad k(Z',B^{(m)})&=\sum_{\nu<n_0^{(m)}}k(Z',C_{\mu,\nu})+k(Z',X)\\
&\leq\sum_{\nu<n_0^{(m)}}\{\beta(C_\mu,C_{\mu,\nu})+\delta^{(m)}\}|C_{\mu,\nu}||Z'|+|Z'||X|\\
&\leq\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}||Z'|+\sum_{\nu<n_0^{(m)}}\delta^{(m)}|C_{\mu,\nu}||Z'|+\sigma^{(m)}|Z'|t_m\\
&\leq\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}||Z'|+(\delta^{(m)}+\sigma^{(m)})|Z'|t_m.
\end{aligned}
$$

Next, let

$$
\bar L=\{j:j<t_m\text{ and }X_{i,j}\in P(t_1,\ldots,t_{m-1})\}.
$$

Thus, for all $j\in A^{(m)}$,

$$
(13)\qquad |k(j)\cap\bar L|=f(X,j,i+1,s)
$$

since any edge from $j$ to a vertex $j'\in B^{(m)}$ already has $j_s=j$ and $j_i=j'$ for some arithmetic progression $j_0,j_1,\ldots,j_{K-1}$ such that the sets $X_{0,j_0},\ldots,X_{i-1,j_{i-1}}$ all belong to $P(t_1,\ldots,t_{m-1})$. Consequently, if $j'\in\bar L$ then $X_{i,j'}=X_{i,j_i}$ also belongs to $P(t_1,\ldots,t_{m-1})$ and so

$$
(j_0,\ldots,j_{K-1})\in F(X,j,i+1,s).
$$

Since by hypothesis $X$ is well-saturated then for $|C_{\mu,\nu}|\geq\tau^{(m)}t_m$ we have

$$
|\bar L\cap C_{\mu,\nu}|\geq(a_m-\delta^{(m)})|C_{\mu,\nu}|
$$

$$
>\frac{a_m}{2}|C_{\mu,\nu}|\quad\text{since }\delta^{(m)}\doteq\frac{1}{10}\left(\frac{a_m}{2}\right)^K\cdot\frac{1}{K^2}<\frac{a_m}{2}
$$

$$
=\varepsilon_2^{(m)}|C_{\mu,\nu}|.
$$

But we have already seen that $|Z'|>\varepsilon_1^{(m)}|C_\mu|$. Thus, we may apply Lemma 1, obtaining

$$
\beta(Z',\bar L\cap C_{\mu,\nu})\geq\beta(C_\mu,C_{\mu,\nu})-\delta^{(m)}
$$

for those $\nu$ such that $|C_{\mu,\nu}|\geq\tau^{(m)}t_m$.

Therefore,

$$
\begin{aligned}
k(Z',\bar L)
&\geq\sum_{\nu<n_0^{(m)}}k(Z',C_{\mu,\nu}\cap\bar L)\\
&=\sum_{\nu<n_0^{(m)}}\beta(Z',C_{\mu,\nu}\cap\bar L)|C_{\mu,\nu}\cap\bar L||Z'|\\
&=\sum_{\substack{\nu<n_0^{(m)}\\|C_{\mu,\nu}|\geq\tau^{(m)}t_m}}
+\sum_{\substack{\nu<n_0^{(m)}\\|C_{\mu,\nu}|<\tau^{(m)}t_m}}\\
&\geq\sum_{\nu<n_0^{(m)}}(\beta(C_\mu,C_{\mu,\nu})-\delta^{(m)})|C_{\mu,\nu}\cap\bar L||Z'|-\\
&\quad-\sum_{\substack{\nu<n_0^{(m)}\\|C_{\mu,\nu}|<\tau^{(m)}t_m}}(\beta(C_\mu,C_{\mu,\nu})-\delta^{(m)})|C_{\mu,\nu}\cap\bar L||Z'|\\
&\geq\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}\cap\bar L||Z'|-\\
&\quad-\delta^{(m)}|Z'|\sum_{\nu<n_0^{(m)}}|C_{\mu,\nu}\cap\bar L|-\sum_{\substack{\nu<n_0^{(m)}\\|C_{\mu,\nu}|<\tau^{(m)}t_m}}1\cdot|C_{\mu,\nu}\cap\bar L||Z'|\\
&\geq\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}\cap\bar L||Z'|-\delta^{(m)}|Z'|t_m-n_0^{(m)}\tau^{(m)}|Z'|t_m\\
&\geq\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}\cap\bar L||Z'|-2\delta^{(m)}|Z'|t_m
\end{aligned}
$$

since $\tau^{(m)}=\dfrac{\sigma^{(m)}}{n_0^{(m)}}$.

But

$$
|\bar L\cap C_{\mu,\nu}|=p^m(X_i,C_{\mu,\nu})
$$

so that $X$ being well-saturated implies

$$
|\bar L\cap C_{\mu,\nu}|\geq a_m|C_{\mu,\nu}|-\delta^{(m)}|C_{\mu,\nu}|
$$

provided $|C_{\mu,\nu}|\geq\tau^{(m)}t_m$.

Thus,

$$
\begin{aligned}
\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}\cap\bar L||Z'|
&\geq\sum_{\substack{\nu<n_0^{(m)}\\|C_{\mu,\nu}|\geq\tau^{(m)}t_m}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}\cap\bar L||Z'|\\
&\geq\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})(a_m-\delta^{(m)})|C_{\mu,\nu}||Z'|-\\
&\quad-\sum_{\substack{\nu<n_0^{(m)}\\|C_{\mu,\nu}|<\tau^{(m)}t_m}}\beta(C_\mu,C_{\mu,\nu})(a_m-\delta^{(m)})|C_{\mu,\nu}||Z'|\\
&\geq a_m\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}||Z'|-2\delta^{(m)}|Z'|t_m
\end{aligned}
$$

as in the preceding inequality. Substituting this inequality for the corresponding term in the preceding inequality for $k(Z',\bar L)$ we obtain

$$
\tag{14}
k(Z',\bar L)\geq a_m\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}||Z'|-4\delta^{(m)}|Z'|t_m.
$$

Since $\sigma^{(m)}=\delta^{(m)}$, we may multiply (12) by $a_m$ to obtain

$$
a_m k(Z',B^{(m)})\leq a_m\sum_{\nu<n_0^{(m)}}\beta(C_\mu,C_{\mu,\nu})|C_{\mu,\nu}||Z'|+2\delta^{(m)}a_m|Z'|t_m.
$$

Thus, by (14) we have

$$
k(Z',\bar L)\geq a_m k(Z',B^{(m)})-6\delta^{(m)}|Z'|t_m.
$$

But, by the definition of $Z'$, for each $j\in Z'$,

$$
f(X,j,i,s)\geq\frac{1}{K^2}\left(\frac{a_m}{2}\right)^i t_m
$$

and

$$
f(X,j,i+1,s)\leq\frac{1}{K^2}\left(\frac{a_m}{2}\right)^{i+1}t_m.
$$

Hence, by (13)

$$
\begin{aligned}
\frac{1}{K^2}\left(\frac{a_m}{2}\right)^{i+1}|Z'|t_m
&\geq\sum_{j\in Z'}f(X,j,i+1,s)=k(Z',\bar L)\\
&\geq a_m k(Z',B^{(m)})-6\delta^{(m)}|Z'|t_m\\
&=a_m\sum_{j\in Z'}f(X,j,i,s)-6\delta^{(m)}|Z'|t_m\\
&\geq\frac{2}{K^2}\left(\frac{a_m}{2}\right)^{i+1}|Z'|t_m-6\delta^{(m)}|Z'|t_m.
\end{aligned}
$$

Therefore,

$$
\frac{1}{K^2}\left(\frac{a_m}{2}\right)^{i+1}\leq6\delta^{(m)}
$$

which *contradicts* the definition of $\delta^{(m)}$ since by 5.1

$$
\delta^m=\frac{1}{10}\frac{1}{K^2}\left(\frac{a_m}{2}\right)^K
<\frac{1}{6}\frac{1}{K^2}\left(\frac{a_m}{2}\right)^{i+1}
\qquad\text{for }i+1<K.
$$

This proves (b).

Next we prove (a). The proof will be quite similar to the proof of (b). Set

$$
\bar Z=\left\{j:j\in\bigcup_{\mu<n_0^{(m)}}\bar C_\mu\text{ and }f(X,j,i+1,s)\geq2^{i+1}a_m^{i+1}t_m
\text{ and }f(X,j,i,s)\leq2^ia_m^it_m\right\}.
$$

As before, if $|\bar Z|\leq a_m^K(1-\beta_m)t_m$ then we would be done. Hence, we may *assume* $|\bar Z|>a_m^K(1-\beta_m)t_m$. Again as before, for some $\mu<m_0^{(m)}$, we have

$$
|\bar Z\cap\bar C_\mu|>a_m^K(1-\beta_m)|\bar C_\mu|=\varepsilon_1^{(m)}|\bar C_\mu|.
$$

We let $\bar Z'=\bar Z\cap\bar C_\mu$ so that $|\bar Z'|>\varepsilon_1^{(m)}|\bar C_\mu|$. By Lemma 1', for each $x\in\bar Z'$, we have

$$
|k(x)\cap\bar C_{\mu,\nu}|\geq\{\beta(\bar C_\mu,\bar C_{\mu,\nu})-\delta^{(m)}\}|\bar C_{\mu,\nu}|.
$$

Therefore,

$$
\tag{15}
\begin{aligned}
k(\bar Z',\bar B^{(m)})
&\geq\sum_{\nu<n_0^{(m)}}k(\bar Z',\bar C_{\mu,\nu})\\
&\geq\sum_{\nu<n_0^{(m)}}(\beta(\bar C_\mu,\bar C_{\mu,\nu})-\delta^{(m)})|\bar C_{\mu,\nu}||\bar Z'|\\
&\geq\sum_{\nu<n_0^{(m)}}\beta(\bar C_\mu,\bar C_{\mu,\nu})|\bar C_{\mu,\nu}||\bar Z'|-\delta^{(m)}|\bar Z'|t_m.
\end{aligned}
$$

Also

$$
\tag{16}
\begin{aligned}
k(\bar Z',\bar L)
&=\sum_{\nu<n_0^{(m)}}k(\bar Z',\bar C_{\mu,\nu}\cap\bar L)
+k(\bar Z',(\bar B^{(m)}-\bigcup_{\nu<n_0^{(m)}}\bar C_{\mu,\nu})\cap\bar L)\\
&\leq\sum_{\nu<n_0^{(m)}}k(\bar Z',\bar C_{\mu,\nu}\cap\bar L)+\sigma^{(m)}|\bar Z'|t_m
\quad\text{by Lemma 1'}\\
&=\sum_{\nu<n_0^{(m)}}\beta(\bar Z',\bar C_{\mu,\nu}\cap\bar L)|\bar C_{\mu,\nu}\cap\bar L||\bar Z'|+\sigma^{(m)}|\bar Z'|t_m\\
&=\sum_{\substack{\nu<n_0^{(m)}\\|\bar C_{\mu,\nu}|\geq\tau^{(m)}t_m}}
+\sum_{\substack{\nu<n_0^{(m)}\\|\bar C_{\mu,\nu}|<\tau^{(m)}t_m}}
+\sigma^{(m)}|\bar Z'|t_m.
\end{aligned}
$$

But, by hypothesis, $X$ is well-saturated so that

$$
(a_m-\delta^{(m)})|\bar C_{\mu,\nu}|\leq|\bar L\cap\bar C_{\mu,\nu}|
\leq(a_m+\delta^{(m)})|\bar C_{\mu,\nu}|
$$

provided $|\bar C_{\mu,\nu}|\geq\tau^{(m)}t_m$. Since

$$
a_m-\delta^{(m)}>\frac{a_m}{2}=\varepsilon_2^{(m)}
$$

then we can apply Lemma 1' to the first summand in (16) and obtain

$$
\begin{aligned}
k(\bar Z',\bar L)
&\leq \sum_{\nu<n_0^{(m)}}(\beta(\bar C_\mu,\bar C_{\mu,\nu})+\delta^{(m)})|\bar C_{\mu,\nu}\cap\bar L|\,|\bar Z'|\\
&\quad+\tau^{(m)}t_m|\bar Z'|n_0^{(m)}+\sigma^{(m)}|\bar Z'|t_m\\
&\leq \sum_{\substack{\nu<n_0^{(m)}\\|\bar C_{\mu,\nu}|\geq\tau^{(m)}t_m}}
\beta(\bar C_\mu,\bar C_{\mu,\nu})|\bar C_{\mu,\nu}\cap\bar L|\,|\bar Z'|\\
&\quad+\sum_{\substack{\nu<n_0^{(m)}\\|\bar C_{\mu,\nu}|<\tau^{(m)}t_m}}
\beta(\bar C_\mu,\bar C_{\mu,\nu})|\bar C_{\mu,\nu}\cap\bar L|\,|\bar Z'|
+3\delta^{(m)}|\bar Z'|t_m\\
&\leq \sum_{\nu<n_0^{(m)}}\beta(\bar C_\mu,\bar C_{\mu,\nu})(a_m+\delta^{(m)})|\bar C_{\mu,\nu}|\,|\bar Z'|\\
&\quad+n_0^{(m)}\tau^{(m)}|\bar Z'|t_m+3\delta^{(m)}|\bar Z'|t_m\\
&\leq a_m\sum_{\nu<n_0^{(m)}}\beta(\bar C_\mu,\bar C_{\mu,\nu})|\bar C_{\mu,\nu}|\,|\bar Z'|
+5\delta^{(m)}|\bar Z'|t_m.
\end{aligned}
$$

Thus, by (15), we obtain

$$
k(\bar Z',\bar L)\leq a_mk(\bar Z',\bar B^{(m)})+6\delta^{(m)}|\bar Z'|t_m.
$$

By the definition of $\bar Z'$, for each $j\in\bar Z'$,

$$
f(X,j,i,s)\leq 2^ia_m^it_m
$$

and

$$
f(X,j,i+1,s)\geq 2^{i+1}a_m^{i+1}t_m.
$$

Hence,

$$
\begin{aligned}
2^{i+1}a_m^{i+1}|\bar Z'|t_m
&\leq \sum_{j\in\bar Z'}f(X,j,i+1,s)=k(\bar Z',\bar L)\\
&\leq a_mk(\bar Z',\bar B^{(m)})+6\delta^{(m)}|\bar Z'|t_m\\
&\leq a_m2^ia_m^i|\bar Z'|t_m+6\delta^{(m)}|\bar Z'|t_m.
\end{aligned}
$$

Therefore,

$$
2^ia_m^{i+1}\leq 6\delta^{(m)}
$$

which *contradicts* the definition of $\delta^{(m)}$. This proves Lemma 4. $\blacksquare$

**LEMMA 5.** *Suppose, for some $i$, $0\leq i<K-1$, that*

$$
X^{(\xi)}\in G^i(t_1,\ldots,t_m,K),\quad \xi<l,\quad\text{where }l\geq l_m^{2^{-K}}.
$$

Assume that

$$
X=\bigcup_{\xi<l}X_i^{(\xi)}\in C(t_1,\ldots,t_m,l)
$$

and, further, that for each $j<i$, $X_j^{(\xi)}$ and $X_j^{(\eta)}$ are $R$-equivalent for all $\xi,\eta<l$. Then there exists $\pi<l$ such that

$$
X^{(\pi)}\in G^{i+1}(t_1,\ldots,t_m,K).
$$

Proof. The assumption that $X_j^{(\xi)}$ and $X_j^{(\eta)}$ are $R$-equivalent implies

$$
I(X^{(\xi)},i,s)=I(X^{(\eta)},i,s)\quad\text{for }i\leq s<K,\ \xi,\eta<l,
$$

since the edges of $I(X,i,s)$ are completely specified by the $R$-equivalence classes of the $X_j$ for $j<i$. Hence, we may assume

$$
C_\mu(X^{(\xi)},s)=C_\mu(X^{(\eta)},s)=C_\mu(s),
$$

$$
C_{\mu,\nu}(X^{(\xi)},s)=C_{\mu,\nu}(X^{(\eta)},s)=C_{\mu,\nu}(s),
$$

with a similar assumption holding for the $\bar C_\mu(s)$ and $\bar C_{\mu,\nu}(s)$ as well.

By Lemma 4, it will be enough to show that for some $\pi<l$, $X^{(\pi)}$ is well-saturated. Suppose this is not the case. Then for each $\xi<l$, there exist $\mu,\nu,$ and $s$ such that either

(i) $|C_{\mu,\nu}(s)|\geq\tau^{(m)}t_m$ and

$$
\left|p^m(X_i^{(\xi)},C_{\mu,\nu}(s))-a_m|C_{\mu,\nu}(s)|\right|>\delta^{(m)}|C_{\mu,\nu}(s)|
$$

or

(ii) $|\bar C_{\mu,\nu}(s)|\geq\tau^{(m)}t_m$ and

$$
\left|p^m(X_i^{(\xi)},\bar C_{\mu,\nu}(s))-a_m|\bar C_{\mu,\nu}(s)|\right|>\delta^{(m)}|\bar C_{\mu,\nu}(s)|.
$$

There are actually four possibilities here, depending upon which way the inequalities go when the absolute value signs are removed. But by the choice of $l$ and $l_m$ (see 5.4), we have

$$
l\geq l_m^{2^{-K}}>w(l'_m,4Km_0^{(m)}n_0^{(m)}).
$$

Since there are at most $m_0^{(m)}$ choices for $\mu$, at most $n_0^{(m)}$ choices for $\nu$ and at most $K$ choices for $s$, then by definition of the van der Waerden function $w$, there exists an arithmetic progression of length $l'_m$ in $[0,l)$ such that the relevant inequalities in (i) and (ii) involve the same $\mu,\nu$ and $s$ and so that the inequalities go the same way. Let $\xi_0,\ldots,\xi_{l'_m-1}$ denote this arithmetic progression and suppose for the sake of definiteness that

$$
\tag{17}
p^m(X_i^{(\xi_j)},C_{\mu,\nu}(s))-a_m|C_{\mu,\nu}(s)|>\delta^{(m)}|C_{\mu,\nu}(s)|
$$

for all $j<l'_m$. Since, by hypothesis,

$$
\bigcup_{\xi<l}X_i^{(\xi)}\in C(t_1,\ldots,t_m,l)
$$

then

$$
X_i^{(\xi)}\in S(t_1,\ldots,t_m)
$$

for all $\xi<l$. But $|C_{\mu,\nu}(s)|\geq\tau^{(m)}t_m$ for the special choice of $\mu,\nu,$ and $s$ above so that we can apply Lemma 3 to $\bigcup_{j<l'_m}X_i^{(\xi_j)}$ (by 5.3) and obtain,

for some $j<l'_m$,

$$
p^m(X_i^{(\xi_j)},C_{\mu,\nu}(s))<(a_m+\delta^{(m)})|C_{\mu,\nu}(s)|.
$$

This easily contradicts (17). The other cases (for the other choices corresponding to (17)) are treated in exactly the same way. This proves Lemma 5. $\blacksquare$

We come to the last lemma needed for the proof of the main theorem.

LEMMA 6. Let $l>0$, $m\geq0$ and $i$ with $0\leq i<K$ be fixed integers and assume that

$$
X^{(\xi)}=\bigcup_{i'<K}X_{i'}^{(\xi)}\in G^i(t_1,\ldots,t_{m+1},K)
$$

for $\xi<l\leq l_m$. Further, assume that for all $j<i$, $\xi,\eta<l$, $X_j^{(\xi)}$ and $X_j^{(\eta)}$ are $R$-equivalent. Write, as usual,

$$
X_{i'}^{(\xi)}=\bigcup_{j'<t_{m+1}}X_{i',j'}^{(\xi)},\qquad\text{for }i'<K.
$$

Then there exists a sequence of $l_m$ arithmetic progressions $(j_0^{(\zeta)},\ldots,j_{K-1}^{(\zeta)})\in E(t_{m+1},K)$, $\zeta<l_m$, such that $j_i^{(0)},\ldots,j_i^{(l_m-1)}$ forms an arithmetic progression of length $l_m$ and such that for all $\xi<l$ and $\zeta<l_m$,

$$
\bigcup_{i'<K}X_{i',j_{i'}^{(\zeta)}}^{(\xi)}\in D^i(t_1,\ldots,t_m,K).
$$

Proof. By the $R$-equivalence assumptions we have

$$
F(X^{(\xi)},j,i,s)=F(X^{(\eta)},j,i,s)
$$

for all $\xi,\eta<l$, $i\leq s<K$, $j<t_{m+1}$.

For the sake of brevity write

$$
F(X^{(\xi)},j,i,s)=F(j,i,s),\qquad f(X^{(\xi)},j,i,s)=f(j,i,s).
$$

By the definition of $G^i(t_1,\ldots,t_{m+1},K)$, there exist for each $s$, $i\leq s<K$, sets $Z_s,\bar Z_s\subseteq[0,t_{m+1})$ such that

$$
|Z_s|\leq2K a_{m+1}^K(1-\beta_{m+1})t_{m+1},\qquad |\bar Z_s|\leq2K a_{m+1}^K(1-\beta_{m+1})t_{m+1},
$$

and

(a)

$$
f(j,i,s)\leq2^i a_{m+1}^i t_{m+1}\quad\text{if }j\notin Z_s,\ j<t_{m+1},
$$

(b)

$$
f(j,i,s)\geq\frac{1}{K^2}\left(\frac{a_{m+1}}{2}\right)^i t_{m+1}\quad\text{if }j\notin\bar Z_s,\ \frac14t_{m+1}<j<\frac34t_{m+1}.
$$

Define $\bar Z$ by

$$
\begin{aligned}
\bar Z=\{j:\;&\frac14t_{m+1}<j<\frac34t_{m+1}\text{ and there is no }(j_0,\ldots,j_{K-1})\in F(j,i,i)\text{ such}\\
&\text{that }\bigcup_{i'<K}X_{i',j_{i'}}^{(\xi)}\in D^i(t_1,\ldots,t_m,K)\text{ holds for all }\xi<l\}.
\end{aligned}
$$

Set

$$
P=\bigcup_{j\in\bar Z}F(j,i,i),\qquad p=|P|.
$$

Expressed in different terms, $\bar Z$ is the set of all indices $j$ with $\frac14t_{m+1}<j<\frac34t_{m+1}$ such that for each $(j_0,\ldots,j_{K-1})\in F(j,i,i)$, there exists at least one $\xi<l$ so that

$$
\bigcup_{i'<K}X_{i',j_{i'}}^{(\xi)}\notin D^i(t_1,\ldots,t_m,K).
\tag{18}
$$

Note that by the definition of $F(j,i,i)$ we have

$$
X_{i',j_{i'}}^{(\xi)}\in P(t_1,\ldots,t_m)\subseteq S(t_1,\ldots,t_m)
$$

whenever $i'<i$. Therefore, (18) implies

$$
X_{i',j_{i'}}^{(\xi)}\notin S(t_1,\ldots,t_m)
$$

for some $i'$ with $i\leq i'<K$.

By (b) we have

$$
f(j,i,i)\geq\frac{1}{K^2}\left(\frac{a_{m+1}}{2}\right)^i t_{m+1}\quad\text{if }j\notin\bar Z_i,\ \frac14t_{m+1}<j<\frac34t_{m+1}.
$$

Thus, for each $j\in\bar Z-\bar Z_i$,

$$
f(j,i,i)=|F(j,i,i)|\geq\frac{1}{K^2}\left(\frac{a_{m+1}}{2}\right)^i t_{m+1}.
$$

Since $F(j,i,i)$ and $F(j',i,i)$ are disjoint for $j\ne j'$ and

$$
|\bar Z_i|\leq2K a_{m+1}^K(1-\beta_{m+1})t_{m+1}
$$

then

$$
p=|P|=\left|\bigcup_{j\in\bar Z}F(j,i,i)\right|\geq\left(|\bar Z|-2K(1-\beta_{m+1})a_{m+1}^K t_{m+1}\right)\frac{1}{K^2}\left(\frac{a_{m+1}}{2}\right)^i t_{m+1}.
\tag{19}
$$

On the other hand, by the definition of $P$, it is clear that

$$
\begin{aligned}
P\subseteq\bigcup_{i\leq s<K}\bigcup_{\xi<l}
\bigcup_{\substack{j<t_{m+1}\\X_{s,j}^{(\xi)}\notin S(t_1,\ldots,t_m)}}F(j,i,s)
=\bigcup_{i\leq s<K}\bigcup_{\xi<l}\biggl(
&\bigcup_{\substack{j<t_{m+1}\\X_{s,j}^{(\xi)}\notin S(t_1,\ldots,t_m)\\j\in Z_s}}F(j,i,s)\\
&\cup\bigcup_{\substack{j<t_{m+1}\\X_{s,j}^{(\xi)}\notin S(t_1,\ldots,t_m)\\j\notin Z_s}}F(j,i,s)\biggr).
\end{aligned}
$$

so that

$$
\begin{aligned}
p=|P|\leq\;&
\underset{\substack{\uparrow\\(\text{domain of }s)}}{K}
\underset{\substack{\uparrow\\(\text{domain of }\xi)}}{l}\cdot
\underbrace{2K\alpha_{m+1}^{K}(1-\beta_{m+1})t_{m+1}}_{|Z_s|}
\cdot\underbrace{t_{m+1}}_{\left(\max |F(j,i,s)|\right)}+\\
&+Kl\cdot2^i\alpha_{m+1}^i t_{m+1}
\max_{s,\xi}\left|\{j:X_{s,j}^{(\xi)}\notin S(t_1,\ldots,t_m)
\text{ and }j\notin Z_s\}\right|
\end{aligned}
$$

But, by hypothesis, for all $\xi<l$,

$$
X^{(\xi)}\in G^i(t_1,\ldots,t_{m+1},K)\subseteq C(t_1,\ldots,t_{m+1},K).
$$

Thus, for all $s<K$, $\xi<l$, we have $X_s^{(\xi)}\in S(t_1,\ldots,t_{m+1})$. Therefore,

$$
s^{m+1}(X_s^{(\xi)})\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(t_{m+1})})t_{m+1}
$$

so that

$$
\max_{s,\xi}\left|\{j:X_{s,j}^{(\xi)}\notin S(t_1,\ldots,t_m)\}\right|
\leq(1-\beta_{m+1}+\sqrt{\mu_{m+1}(t_{m+1})})t_{m+1}
$$

$$
\leq2(1-\beta_{m+1})t_{m+1}
$$

by the choice of $t_{m+1}$ (see (F)). Hence, by (20)

$$
p\leq Kl\alpha_{m+1}^{K}t_{m+1}^2(1-\beta_{m+1})(2K+2^{K+1}).
$$

Combining the two inequalities for $p$ we obtain

$$
\begin{aligned}
(|\bar Z|-2K(1-\beta_{m+1})\alpha_{m+1}^K t_{m+1})
\frac{1}{K^2}\left(\frac{\alpha_{m+1}}{2}\right)^i t_{m+1}\\
\leq Kl\alpha_{m+1}^K t_{m+1}^2(1-\beta_{m+1})(2K+2^{K+1}),
\end{aligned}
$$

$$
\begin{aligned}
|\bar Z|\leq\;&2K(1-\beta_{m+1})\alpha_{m+1}^K t_{m+1}
+K^3l2^i\alpha_{m+1}^{K-i}(1-\beta_{m+1})(2K+2^{K+1})t_{m+1}\\
\leq\;&(1-\beta_{m+1})\cdot2K^3l2^{2K}t_{m+1}
\leq(1-\beta_{m+1})\cdot2K^3l_m2^{2K}t_{m+1}
\leq\sqrt{1-\beta_{m+1}}t_{m+1}
\end{aligned}
$$

provided

$$
K^3 2^{2K}l_m\leq\frac{1}{2\sqrt{1-\beta_{m+1}}}.
$$

The last inequality easily holds, however, by the choice of $t_{m+1}$ (see 5.4). Now, since $X^{(0)}\in C(t_1,\ldots,t_{m+1},K)$ then $X_i^{(0)}\in S(t_1,\ldots,t_{m+1})$. Thus,

$$
s^{m+1}(X_i^{(0)})\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(t_{m+1})})t_{m+1}
$$

and so

$$
s^{m+1}(X_i^{(0)},(\tfrac14t_{m+1},\tfrac34t_{m+1})-\bar Z)
\geq(\beta_{m+1}-\sqrt{\mu_{m+1}(t_{m+1})})t_{m+1}
-\tfrac12t_{m+1}-(\sqrt{1-\beta_{m+1}})t_{m+1}
$$

$$
\geq(\beta_{m+1}-\tfrac12-2\sqrt{1-\beta_{m+1}})t_{m+1}
\quad\text{by the choice of }t_{m+1}\text{ (see (F))}
$$

$$
>\tfrac12(1-l_m^{-1})t_{m+1}
$$

provided

$$
\beta_{m+1}-\tfrac12-2\sqrt{1-\beta_{m+1}}>\tfrac12(1-l_m^{-1}).
$$

This last inequality, however, follows easily from the choice of $t_{m+1}$ (see (C)). Thus, by (E) and Fact 11, $(\tfrac14t_{m+1},\tfrac34t_{m+1})-\bar Z$ contains an arithmetic progression $j^{(0)},\ldots,j^{(l_m-1)}$ of length $l_m$. Therefore by the definition of $\bar Z$, for each $\xi<l_m$, there exists some arithmetic progression $(j_0^{(\xi)},\ldots,j_{K-1}^{(\xi)})\in F(j^{(\xi)},i,i)$ such that $\bigcup_{i'<K}X_{i',j_{i'}^{(\xi)}}^{(\xi)}\in D^i(t_1,\ldots,t_m,K)$ for all $\xi<l$.

This is exactly the conclusion of Lemma 6 and the proof is completed. $\blacksquare$

**7. The main theorem.** We are now almost ready to prove the main result of the paper. However, we first need some notation. For $m\leq m'$, suppose

$$
X\in B(t_1,\ldots,t_{m'},K),\qquad Y\in B(t_1,\ldots,t_m,K).
$$

We write $Y|X$ if for all $i<K$, $Y_i$ is a subconfiguration of $X_i$ of order $m$. If $Y|X$ and $Y'|X'$, we shall say the position of $Y$ in $X$ is the same as the position of $Y'$ in $X'$, if for each $i<K$, there is a $j_i$ such that $Y_i$ is the $j_i$th subconfiguration of $X_i$ and $Y'_i$ is the $j_i$th subconfiguration of $X'_i$.

**FACT 12.** For every $m>0$ and every $i$ with $0\leq i<K$, there exists $h(m,i)$ such that if $m'\geq h(m,i)$ and

$$
X^{(\xi)}\in D^i(t_1,\ldots,t_{m'},K),\qquad \xi<l\leq l_m^{2^{-i}},
$$

then there exist

$$
Y^{(\xi)}\in G^i(t_1,\ldots,t_{m'},K),\qquad \xi<l,
$$

such that $Y^{(\xi)}|X^{(\xi)}$ and for all $\xi,\eta<l$, the position of $Y^{(\xi)}$ in $X^{(\xi)}$ is the same as the position of $Y^{(\eta)}$ in $X^{(\eta)}$.

Proof. The proof will proceed by induction on $i$.

$i=0$: We have already seen that

$$
D^0(t_1,\ldots,t_m,K)=C(t_1,\ldots,t_m,K),
$$

$$
G^0(t_1,\ldots,t_m,K)=C(t_1,\ldots,t_m,K).
$$

We show that we can choose $h(m,0)=m$. Thus, we start with $X^{(\xi)}\in C(t_1,\ldots,t_{m'},K)$ with $\xi<l\leq l_m$ and $m'\geq m$. We want to show that there exist $Y^{(\xi)}\in C(t_1,\ldots,t_m,K)$, $\xi<l$, such that $Y^{(\xi)}|X^{(\xi)}$ and for each $\xi<l$, the position of $Y^{(\xi)}$ in $X^{(\xi)}$ is the same.

(i) If $m'=m$ we just take $Y^{(\xi)}=X^{(\xi)}$, $\xi<l$.

(ii) Assume that $m'>m$ and the assertion holds for $m'-1$. The hypothesis of $R$-equivalence required in Lemma 6 is vacuous here since $i=0$. Thus, by Lemma 6, there exist

$$
Z^{(\xi)}=\bigcup_{i'<K}X_{i',j_{i'}^{(0)}}^{(\xi)}\in C(t_1,\ldots,t_{m'-1},K).
$$

Since $Z_{i'}^{(\xi)}=X_{i',j_{i'}^{(0)}}^{(\xi)}$ then the position of each $Z^{(\xi)}$ in $X^{(\xi)}$ is the same (and, of course, $Z^{(\xi)}|X^{(\xi)}$). Now, apply the induction hypothesis to $Z^{(\xi)}\in C(t_1,\ldots,t_{m'-1},K)$, $\xi<l$. By induction, there exist $Y^{(\xi)}\in C(t_1,\ldots,t_m,K)$, $\xi<l$, such that $Y^{(\xi)}|Z^{(\xi)}$ and the position of each $Y^{(\xi)}$ in $Z^{(\xi)}$ is the same. Thus, $Y^{(\xi)}|X^{(\xi)}$ and the position of each $Y^{(\xi)}$ in $X^{(\xi)}$ is the same. This completes the case $i=0$.

$i>0$: Assume for some $i\geq0$ that Fact 12 holds. We now prove it for $i+1$. Let $m^*=h(m,i)+1$. We claim we can choose $h(m,i+1)=h(m^*,i)$. So, suppose $m'\geq h(m^*,i)$ and

$$
X^{(\xi)}\in D^{i+1}(t_1,\ldots,t_{m'},K)\quad\text{for }\xi<l\leq l_m^{2^{-(i+1)}}.
$$

Thus, $X^{(\xi)}\in D^i(t_1,\ldots,t_{m'},K)$. Since $l_m^{2^{-(i+1)}}\leq l_m^{2^{-i}}$ then we can apply the induction hypothesis to obtain configurations $Y^{(\xi)}\in G^i(t_1,\ldots,t_{m'},K)$, $\xi<l$, such that $Y^{(\xi)}|X^{(\xi)}$ and the position of each $Y^{(\xi)}$ in $X^{(\xi)}$ is the same. Since $X^{(\xi)}\in D^{i+1}(t_1,\ldots,t_{m'},K)$ then $X_j^{(\xi)}\in P(t_1,\ldots,t_{m'})$ for $j\leq i$. Thus, by the definition of $P(t_1,\ldots,t_{m'})$, all the $X_j^{(\xi)}$, $j\leq i$, are $R$-equivalent. Since the position of each $Y^{(\xi)}$ in $X^{(\xi)}$ is the same then all the $Y_j^{(\xi)}$, $j\leq i$, are $R$-equivalent. Since $h(m,i)\geq m$ then $l_m\leq l_{h(m,i)}$ and we can apply Lemma 6 to the $Y^{(\xi)}$, $\xi<l$. The conclusion of Lemma 6 asserts that there exists a sequence of arithmetic progressions

$$
(j_0^{(\zeta)},\ldots,j_{K-1}^{(\zeta)})\in E(t_{h(m,i)+1},K),\quad \zeta<l_{h(m,i)},
$$

such that for every $\xi<l$ and every $\zeta<l_{h(m,i)}$ we have

$$
\bigcup_{i'<K}Y_{i',j_{i'}^{(\zeta)}}^{(\xi)}\in D^i(t_1,\ldots,t_{h(m,i)},K)
$$

and such that $j_i^{(0)},\ldots,j_i^{(l_{h(m,i)}-1)}$ forms an arithmetic progression of length $l_{h(m,i)}$. Denote $\bigcup_{i'<K}Y_{i',j_{i'}^{(\zeta)}}^{(\xi)}$ by $Y(\xi,\zeta)$. Since $h(m,i)\geq m$ then $Y(\xi,\zeta)$ is defined for $\xi<l$, $\zeta<l_m^{2^{-(i+1)}}$.

Thus, we have

$$
Y(\xi,\zeta)\in D^i(t_1,\ldots,t_{h(m,i)},K)\quad\text{for }\xi<l,\ \zeta<l_m^{2^{-(i+1)}}.
$$

Note that there are at most

$$
l\cdot l_m^{2^{-(i+1)}}\leq l_m^{2^{-(i+1)}}\cdot l_m^{2^{-(i+1)}}=l_m^{2^{-i}}
$$

such $Y(\xi,\zeta)$. Therefore, we may now apply the induction hypothesis to these $Y(\xi,\zeta)$ and obtain a sequence

$$
Z(\xi,\zeta)\in G^i(t_1,\ldots,t_m,K)
$$

with $Z(\xi,\zeta)\mid Y(\xi,\zeta)$ for $\xi<l$, $\zeta<l_m^{2^{-(i+1)}}$. The following picture may help to illustrate the situation at this point.

$X(\xi)$:

[[figure: Three tall vertical boxes $X_0^{(\xi)}$, $X_i^{(\xi)}$, and $X_{K-1}^{(\xi)}$, each containing a shaded block $Y(\xi,\zeta_0)$, $Y(\xi,\zeta_i)$, or $Y(\xi,\zeta_{K-1})$ with a darker $Z$-subblock; ellipses indicate the omitted intermediate blocks.]]

By the way in which the $Y(\xi,\zeta)$ are defined, for fixed $\zeta$, the position of $Y(\xi,\zeta)$ in $X(\xi)$ is the same as the position of $Y(\eta,\zeta)$ in $X(\eta)$ for $\xi,\eta<l$. Since the position of each $Z(\xi,\zeta)$ in $Y(\xi,\zeta)$ is the same (by the induction hypothesis), then for fixed $\zeta$, the position of $Z(\xi,\zeta)$ in $Y(\xi,\zeta)$ and $X(\xi)$ is the same as the position of $Z(\eta,\zeta)$ in $Y(\eta,\zeta)$ and $X(\eta)$ for $\xi,\eta<l$, $\zeta<l_m^{2^{-(i+1)}}$. We should keep in mind that for $j\leq i$, all the $X_j^{(\xi)}$ are $R$-equivalent. Thus, for $j\leq i$, all the $Z(\xi,\zeta)_j$, $\xi<l$, $\zeta<l_m^{2^{-(i+1)}}$, are $R$-equivalent. Since $l\leq l_m^{2^{-(i+1)}}$ then $Z(\xi,\zeta)$ is defined for $\xi,\zeta<l$. Let

$$
Z=\bigcup_{\zeta<l}Z(\xi,\zeta)_i,\quad \xi<l.
$$

The following diagram indicates the current situation.

[[figure: A rectangular schematic of $Y_i^{(\xi)}$ containing dotted vertical blocks $Z(\xi,0)_i$, $Z(\xi,1)_i$, $\ldots$, and $Z(\xi,l-1)_i$, each with a dark horizontal band; below them are the corresponding labels $Y_{i,j_i^{(0)}}^{(\xi)}=Y(\xi,0)_i$, $Y_{i,j_i^{(1)}}^{(\xi)}=Y(\xi,1)_i$, $\ldots$, and $Y_{i,j_i^{(l-1)}}^{(\xi)}=Y(\xi,l-1)_i$.]]

As part of the conclusion of Lemma 6, we know that $j_i^{(0)},\ldots,j_i^{(l_{h(m,i)}-1)}$ forms an arithmetic progression of length $l_{h(m,i)}$. Hence, $j_i^{(0)},\ldots,j_i^{(l-1)}$ forms an arithmetic progression of length $l$. Also, by the induction hypothesis, the position of each $Z(\xi,\zeta)$ in $Y(\xi,\zeta)$ is the same. Therefore,

$$
Z=\bigcup_{\zeta<l}Z(\xi,\zeta)_i\in B(t_1,\ldots,t_m,l).
$$

But each $Z(\xi,\zeta)\in G^i(t_1,\ldots,t_m,K)$ so that each $Z(\xi,\zeta)_i\in S(t_1,\ldots,t_m)$. Hence, $Z\in C(t_1,\ldots,t_m,l)$. Finally, since each $Y(\xi,\zeta)\in D^i(t_1,\ldots,t_{h(m,i)},K)$ then for $j<i$, $Y(\xi,\zeta)_j\in P(t_1,\ldots,t_{h(m,i)})$. Thus, for all $j<i$ and all $\zeta<l_m^{2^{-(i+1)}}$, the $Y(0,\zeta)_j$ are $R$-equivalent. But for $\zeta<l_m^{2^{-(i+1)}}$, the position of each $Z(0,\zeta)$ in $Y(0,\zeta)$ is the same. Therefore, for all $j<i$ and all $\zeta<l_m^{2^{-(i+1)}}$, the $Z(0,\zeta)_j$ are $R$-equivalent. Hence, since $l_m^{2^{-K}}\leq l_m^{2^{-(i+1)}}$, we may apply Lemma 5 to the sequence $Z(0,\zeta)$, $\zeta<l_m^{2^{-K}}$. The conclusion of Lemma 5 then asserts that for some $\zeta^*<l_m^{2^{-K}}$,

$$
Z(0,\zeta^*)\in G^{i+1}(t_1,\ldots,t_m,K).
$$

But we have already seen that for all $\xi<l$, the position of $Z(\xi,\zeta^*)$ in $Y(\xi,\zeta^*)$ is the same as the position of $Z(0,\zeta^*)$ in $Y(0,\zeta^*)$. Since all the $X_j^{(\xi)}$, $j\leq i$, $\xi<l$, are $R$-equivalent (they are all in $P(t_1,\ldots,t_{m'})$) then, for each $j\leq i$, all the $Z(\xi,\zeta^*)_j$, $\xi<l$, are $R$-equivalent to $Z(0,\zeta^*)_j$. Therefore, for $\xi<l$,

$$
Z(\xi,\zeta^*)\in G^{i+1}(t_1,\ldots,t_m,K).
$$

Finally, since

$$
Z(\xi,\zeta^*)\mid Y(\xi,\zeta^*)\mid X^{(\xi)},\quad \xi<l,
$$

then the induction step is completed. This proves Fact 12.

THEOREM. For $m>0$ and $0\leq i<K$,

$$
D^i(t_1,\ldots,t_m,K)\ne\varnothing.
$$

Proof. The proof will proceed by induction on $i$.

$i=0$: We first recall that

$$
D^0(t_1,\ldots,t_m,K)=C(t_1,\ldots,t_m,K).
$$

For $m=0$, $C(K)$ is certainly nonempty since by definition,

$$
C(K)=\{X\in B(K):s^1(X)=K\}=B(K).
$$

For $m\geq1$, $t_m$ has been chosen (see (C)) so that

$$
1-\beta_{m+1}<1/K.
$$

Hence, by Fact 8, $C(t_1,\ldots,t_m,K)\ne\varnothing$.

Assume now that the assertion holds for a fixed $i<K-1$ and all $m\geq0$. We prove that it also holds for $i+1$ and all $m\geq0$. Let

$$
m'=h(m+1,i)\quad\text{and}\quad m''=h(m'+1,i).
$$

Let $X\in D^i(t_1,\ldots,t_{m'},K)$ which by the induction hypothesis is nonempty. By the definition of $h$, there exists $Y\in G^i(t_1,\ldots,t_{m'+1},K)$ with $Y\mid X$. We now apply Lemma 6 with $l=1$, i.e., to the “sequence” consisting of a single term $Y$, where as usual we write

$$
Y_{i'}=\bigcup_{j'<t_{m'+1}}Y_{i',j'},\quad i'<K.
$$

By the conclusion of Lemma 6, there exists a sequence of arithmetic progressions

$$
(j_0^{(\xi)},\ldots,j_{K-1}^{(\xi)})\in E(t_{m'+1},K),\quad \xi<l_{m'},
$$

such that

$$
\bigcup_{i'<K}Y_{i',j_{i'}^{(\xi)}}\in D^i(t_1,\ldots,t_{m'},K),\quad \xi<l_{m'},
$$

and such that $j_i^{(0)},\ldots,j_i^{(l_{m'}-1)}$ forms an arithmetic progression of length $l_{m'}$. Let

$$
Y^{(\xi)}=\bigcup_{i'<K}Y_{i',j_{i'}^{(\xi)}}.
$$

Thus, $Y^{(\xi)}\in D^i(t_1,\ldots,t_{m'},K)$, $\xi<l_{m'}$. Since $m+1\leq m'$, then $l_{m+1}^{2^{-i}}\leq l_{m'}$ and so we may apply the definition of $h(m+1,i)=m'$ to the sequence $Y^{(\xi)}$, $\xi<l_{m+1}^{2^{-i}}$. Hence, there exists a sequence $Z^{(\xi)}\in G^i(t_1,\ldots,t_{m+1},K)$, $\xi<l_{m+1}^{2^{-i}}$, such that $Z^{(\xi)}\mid Y^{(\xi)}$ and the position of each $Z^{(\xi)}$ in $Y^{(\xi)}$ is the same. Since each $Z^{(\xi)}\in G^i(t_1,\ldots,t_{m+1},K)$ then $Z_i^{(\xi)}\in S(t_1,\ldots,t_{m+1})$, $i<K$. Thus, letting $l=l_{m+1}^{2^{-(i+1)}}$, we have

$$
\bigcup_{\xi<l}Z_i^{(\xi)}\in C(t_1,\ldots,t_{m+1},l)
$$

(since $j_i^{(0)},\ldots,j_i^{(l)}$ forms an arithmetic progression). Since $Y^{(\xi)}\in D^i(t_1,\ldots,t_{m'},K)$, $\xi<l_{m'}$, then each $Y_j^{(\xi)}$, $j<i$, belongs to $P(t_1,\ldots,t_{m'})$ and consequently all the $Y_j^{(\xi)}$, $j<i$, $\xi<l_{m'}$, are $R$-equivalent. Since the position of each $Z^{(\xi)}$ in $Y^{(\xi)}$ is the same, then for each $j<i$, $Z_j^{(\xi)}$ is $R$-equivalent to $Z_j^{(\xi')}$, $\xi,\xi'<l_{m'}$. But $i+1<K$ so that $l\geq l_{m+1}^{2^{-K}}$. Thus, the hypotheses of Lemma 5 are satisfied for the sequence $Z^{(\xi)}$, $\xi<l$. Therefore, by the conclusion of Lemma 5, there exists $\xi^*<l$ such that $Z^{(\xi^*)}\in G^{i+1}(t_1,\ldots,t_{m+1},K)$. Finally, we apply Lemma 6 to the single configuration $Z^{(\xi^*)}$ (in this case the $R$-equivalence condition is trivial). The conclusion of Lemma 6 immediately implies

$$
D^{i+1}(t_1,\ldots,t_m,K)\ne\varnothing.
$$

This completes the induction step and the theorem is proved. ■

It remains to verify that the theorem does in fact show that $R$ contains arbitrarily long arithmetic progressions. By the theorem, there must exist $X\in D^{K-1}(K)$. By the definition of $D^{K-1}(K)$, this just means that $X$ is an arithmetic progression in which the first $K-1$ terms belong to $P(\emptyset)=R$. Since $K$ was chosen arbitrarily at the beginning of the proof then $R$ does indeed contain arbitrarily long arithmetic progressions.

Finally, the following corollary shows that $c_k=0$ for all $k$.

**COROLLARY.** *For all $\varepsilon>0$ and $k$, there exists $N(k,\varepsilon)$ such that if $n>N(k,\varepsilon)$ and $R\subseteq[0,n)$ with $|R|>\varepsilon n$ then $R$ contains an arithmetic progression with $k$ terms.*

Proof. Suppose the Corollary is false. Then there exists $n_1<n_2<\cdots$ and $R_i\subseteq[0,n_i)$ with $|R_i|>\varepsilon n_i$, $i\geq1$, such that $R_i$ contains no $k$-term arithmetic progression. Let $n'_1<n'_2<\cdots$ be a subsequence of the $n_i$ satisfying $n'_{i+1}\geq3n'_i$ for all $i$. Form the infinite set

$$
R'=\bigcup_{i>0}(R_{n'_i}+d_i)
$$

where $d_i=\sum_{j<i}n'_j$. Thus,

$$
\overline{\lim}_{n\to\infty}\frac{|R'\cap[0,n)|}{n}\geq\varepsilon.
$$

By the Theorem, $R'$ must contain an arithmetic progression with $3k$ terms, say, $A=\{a+d_i:0\leq i<3k\}$. Let $l$ satisfy $d_l\leq a+(3k-1)d<d_{l+1}$. Since $R_{n'_l}+d_l$ can contain at most $k-1$ terms of $A$ then, we have $a+2kd<d_l$. But it follows from the definition of the $n_i$ and $d_i$ that $d_l\geq3d_{l-1}$. Thus

$$
a+kd\geq\frac{1}{3}(a+(3k-1)d)>\frac{1}{3}d_l\geq d_{l-1}.
$$

However, this implies

$$
|A\cap(R_{n'_{l-1}}+d_{l-1})|>k
$$

which is *impossible.* ■

**8. Acknowledgment.** My indebtedness to my friends R. L. Graham and A. Hajnal is extremely great. In fact, they wrote the whole paper after listening to my rough oral exposition.

References

[1] F. A. Behrend, *On sequences of integers containing no arithmetic progression,* Časopis Mat. Fys. Praha, 67 (1938), pp. 235–239.

[2] — *On sets of integers which contain no three terms in arithmetic progression,* Proc. Nat. Acad. Sci. USA 32 (1946), pp. 331–332.

[3] E. R. Berlekamp, *A construction for partitions which avoid long arithmetic progressions,* Canad. Math. Bull. 11 (1968), pp. 409–415.

[4] P. Erdős and P. Turán, *On some sequences of integers,* J. London Math. Soc. 11 (1936), pp. 261–264.

[5] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus, *Euclidean Ramsey Theorems I,* J. Comb. Th. 14 (1973), pp. 341–363.

[6] — — *Euclidean Ramsey Theorems II, III,* (to appear in Proceedings of Symposium on Infinite and Finite Sets, Keszthely (1973)).

[7] R. L. Graham and B. L. Rothschild, *A short proof of van der Waerden's theorem on arithmetic progressions,* Proc. Amer. Math. Soc. (1974). (To appear.)

[8] L. Moser, *On non-averaging sets of integers,* Canad. J. Math. 5 (1953), pp. 245–252.

[9] R. Rankin, *Sets of integers containing not more than a given number of terms in arithmetical progression,* Proc. Roy. Soc. Edinburgh, Section A, 65 (1960/61), pp. 332–344.

[10] K. F. Roth, *On certain sets of integers (II),* J. London Math. Soc. 29 (1954), pp. 20–26.

[11] — *Irregularities of sequences relative to arithmetic progressions (III),* J. Number Theory 2 (1970), pp. 125–142.

[12] — *Irregularities of sequences relative to arithmetic progressions (IV),* Per. Math. Hungar. 2 (1972), pp. 301–326.

[13] R. Salem and C. S. Spencer, *On sets of integers which contain no three terms in arithmetical progression,* Proc. Nat. Acad. Sci. USA 28 (1942), pp. 561–563.

[14] E. Szemerédi, *On sets of integers containing no four elements in arithmetic progression,* Acta Math. Acad. Sci. Hungar. 20 (1969), pp. 89–104.

[15] B. L. van der Waerden, *Beweis einer Baudetschen Vermutung,* Nieuw. Arch. Wisk. 15 (1928), pp. 212–216.

*Received on 1. 7. 1973 and in revised form 1. 2. 1974* (437)
