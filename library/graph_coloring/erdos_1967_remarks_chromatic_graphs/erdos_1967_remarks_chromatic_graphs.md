## *SOME REMARKS ON CHROMATIC GRAPHS*

BY

P. ERDŐS (BUDAPEST)

A graph $G$ is said to be *$k$-chromatic* if its vertices can be split into $k$ classes so that two vertices of the same class are not joined (by an edge) and such a splitting into $k-1$ classes is not possible. The *chromatic number* will be denoted by $H(G)$. A graph is called *complete* if any two of its vertices are joined. Denote by $K(G)$ the number of vertices of the largest complete subgraph of $G$. The *complementary graph* $\bar{G}$ of $G$ is defined as follows: $\bar{G}$ has the same vertices as $G$ and two vertices are joined in $\bar{G}$ if and only if they are not joined in $G$. A set of vertices of $G$ is called *independent* if no two of them are joined. $I(G)$ denotes the greatest integer for which there is a set of $I(G)$ independent vertices of $G$. We evidently have

$$
H(G) \geq K(G) = I(\bar{G}).
$$

Throughout this paper $G_n$ will denote a graph of $n$ vertices, $c_1, c_2, \ldots$ will denote positive absolute constants. Vertices of $G$ will be denoted by $X_1, X_2, \ldots$, $G-X_1-\cdots-X_r$ will denote the graph $G$ from which the vertices $X_1,\ldots,X_r$ and all the edges incident to them have been omitted. $G(X_1,\ldots,X_m)$ denotes the subgraph of $G$ spanned by the vertices $X_1,\ldots,X_m$.

Tutte and Ungar (see [2]) and Zykov [10] were the first to show that for every $l$ there is a graph $G$ with $K(G)=2$ (i.e. $G$ contains no triangle) and $H(G)=l$. I proved [6] that for every $n$ there is a $G_n$ with $K(G_n)=2$ and $H(G_n)>cn^{1/2}/\log n$. On the other hand, it easily follows from a result of Szekeres and myself [7] that if $K(G_n)=2$, then $H(G_n)<c_1n^{1/2}$.

It is an open and difficult problem to decide if for every $n$ there is a $G_n$ with $K(G_n)=2$ and $H(G_n)>c_2n^{1/2}$ (**P 573**).

In the present note we prove the following

THEOREM. *For every $n$ there is a $G_n$ satisfying*

$$
(1)\qquad \frac{H(G_n)}{K(G_n)}>\frac{c_3n}{(\log n)^2}.
$$

But, on the other hand, for every $G_n$ we have

$$
\frac{H(G_n)}{K(G_n)} < \frac{c_4 n}{(\log n)^2}. \tag{2}
$$

It seems likely that

$$
\lim_{n\to\infty}\left(\max_{G_n}\left(\frac{H(G_n)}{K(G_n)}\right) / \frac{n}{(\log n)^2}\right) = C- \tag{3}
$$

exists (P 574), but I have not been able to prove (3). By the methods of this note it would be easy to prove that

$$
\begin{aligned}
\frac{(\log 2)^2}{4} &\leq \liminf_{n\to\infty}\left(\max_{G_n}\left(\frac{H(G_n)}{K(G_n)}\right) / \frac{n}{(\log n)^2}\right) \\
&\leq \limsup_{n\to\infty}\left(\max_{G_n}\left(\frac{H(G_n)}{K(G_n)}\right) / \frac{n}{(\log n)^2}\right) \leq (\log 2)^2
\end{aligned}
$$

First we prove (1). It is known [5] that for every $n > n_0$ there is a graph $G_n$ so that

$$
K(G_n) \leq \frac{2\log n}{\log 2}, \qquad K(\bar{G}_n) \leq \frac{2\log n}{\log 2}. \tag{4}
$$

From the definition of the chromatic number we immediately obtain that for every graph $G_n$

$$
H(G_n) \geq \frac{n}{I(G_n)} = \frac{n}{K(\bar{G}_n)}. \tag{5}
$$

The proof of (5) is immediate since the vertices of $G_n$ can be decomposed into $H(G_n)$ independent sets or $n \leq H(G_n)I(G_n)$.

(4) and (5) immediately imply (1).

To prove (2) we first prove two simple lemmas.

LEMMA 1. Let $\binom{u+v}{v} \geq n$. Then $uv > c_5(\log n)^2$.

Without loss of generality we can assume $u \geq v$. We then have

$$
n \leq \binom{u+v}{v} \leq \binom{2u}{v} \leq \frac{(2u)^v}{v!} < \left(\frac{2eu}{v}\right)^v. \tag{6}
$$

$uv > c_5(\log n)^2$ follows from (6) by a simple computation.

In fact, with somewhat more trouble we could prove the following stronger result:

If $\binom{u+v}{v} \geq n$, then

$$
\min (uv) = \left[\frac{t}{2}\right]\left[\frac{t+1}{2}\right], \tag{7}
$$

where $t$ is the smallest integer for which $\binom{t}{\left[\frac{t}{2}\right]} \geq n$.

From (7) we obtain by a simple computation

$$
uv \geq (1+o(1))\left(\frac{\log n}{\log 4}\right)^2.
$$

**LEMMA 2.** Let $n \geq m \geq N$. Assume that for every $m$ and every subgraph $G(X_1,\ldots,X_m)$ of $G_n$ we have $I(G(X_1,\ldots,X_m)) \geq l$. Then

$$
H(G_n) \leq \frac{n}{l}+N.
$$

Let $X_1^{(1)},\ldots,X_{n_1}^{(1)}$ be a maximal system of independent vertices of $G_n$ ($n_1=I(G_n)$). $X_1^{(2)},\ldots,X_{n_2}^{(2)}$ is a maximal system of independent vertices of $G_n-X_1^{(1)}-\ldots-X_{n_1}^{(1)}$; $X_1^{(3)},\ldots,X_{n_3}^{(3)}$ — a maximal system of independent vertices of $G_n-X_1^{(1)}-\ldots-X_{n_1}^{(1)}-X_1^{(2)}-\ldots-X_{n_2}^{(2)}$ etc. We continue this process until

$$
\sum_{i=1}^{r} n_i > n-N.
$$

By our assumption $n_i \geq l$ for all $i$, $1 \leq i \leq r$. Thus $r \leq n/l$. The $X_j^{(i)}$, $1 \leq j \leq n_i$, $1 \leq i \leq r \leq n/l$, are the vertices of the $i$-th colour and the remaining fewer than $N$ vertices all get different colours. Thus Lemma 2 is proved.

Now we are ready to prove (2). It is known [7] that

$$
(8)\quad \binom{K(G_m)+K(\bar{G}_m)-2}{K(G_m)-1} \geq m.
$$

Thus by Lemma 1

$$
(9)\quad K(G_m)K(\bar{G}_m)>c_5(\log m)^2.
$$

From (9) we infer that if $m \geq n/(\log n)^2$, then for every subgraph $G(X_1,\ldots,X_m)$ we have

$$
(10)\quad I(G(X_1,\ldots,X_m))>\frac{c_5(\log m)^2}{K(G(X_1,\ldots,X_m))}>\frac{c_6(\log n)^2}{K(G_n)}.
$$

Now apply Lemma 2 with $N=n/(\log n)^2$, $l=c_6(\log n)^2/K(G_n)$. We then obtain

$$
(11)\quad H(G_n)<\frac{nK(G_n)}{c_6(\log n)^2}+\frac{n}{(\log n)^2}
$$

and (2) immediately follows from (11). This completes the proof of our theorem.

Finally we state some more problems. Denote by $G(n;m)$ a graph of $n$ vertices and $m$ edges. It is easy to see that if $H(G(n;m))=k$, then $m \geq \binom{k}{2}$ and if $m=\binom{k}{2}$, then $n=k$, i.e. we have the complete graph of $k$ vertices. Determine the smallest integer $f(l, k)$ for which there exists a graph $G$ having $f(l, k)$ edges and satisfying $K(G) \leq l$, $H(G) = k$. As we just stated, $f(k, k) = \binom{k}{2}$ and Dirac showed that $f(k-1, k) = \binom{k+2}{2} - 5$ (see [3] and [4]). It seems to be very difficult to determine $f(2, k)$. The graph constructed in [6] shows that $f(2, k) < c_7 k^3(\log k)^3$ and it is easy to see that $f(2, k) > c_8 k^3$. Perhaps

$$
\lim_{k\to\infty} \frac{f(2, k)}{k^3} = C < \infty
$$

exists **(P 575)**.

Denote by $g(n; l)$ the smallest integer for which there is a $G(n; g(n; l))$ satisfying $I(G(n; g(n; l))) = l$. Turán [9] determined $g(n; l)$ for every $n$ and $l$. Let $g(n; k, l)$ be the smallest integer for which there is a $G(n; g(n; k, l))$ satisfying

$$
I(G(n; g(n; k, l))) = l,\qquad K(G(n; g(n; k, l))) = k.
$$

By (8) we must have $\binom{k+l-2}{k-1} \geq n$. I have not succeeded in determining $g(n; k, l)$ **(P 576)**.

### REFERENCES

[1] Blanche Descartes, *A three colour problem*, Eureka, April 1947 and (solution) March 1948.

[2] — *Solution to advanced problem 4526*, The American Mathematical Monthly 61 (1954), p. 352.

[3] G. Dirac, *A theorem of R. L. Brooks and a conjecture of H. Hadwiger*, Proceedings of the London Mathematical Society 7 (1957), p. 161-195.

[4] — *Map colour theorems related to the Heawood colour formula II*, The Journal of the London Mathematical Society 32 (1957), p. 436-455.

[5] P. Erdős, *Some remarks on the theory of graphs*, Bulletin of the American Mathematical Society 53 (1947), p. 292-294.

[6] — *Graph theory and probability II*, Canadian Journal of Mathematics 13 (1961), p. 346-352.

[7] P. Erdős and G. Szekeres, *A combinatorial problem in geometry*, Compositio Mathematica 2 (1935), p. 463-470.

[8] Jan Mycielski, *Sur le coloriage des graphes*, Colloquium Mathematicum 3 (1955), p. 161-162.

[9] P. Turán, *On the theory of graphs*, ibidem 3 (1954), p. 19-30.

[10] A. A. Зыков, *О некоторых свойствах линейных комплексов*, Математический Сборник 24 (66) (1949), p. 163-188.
