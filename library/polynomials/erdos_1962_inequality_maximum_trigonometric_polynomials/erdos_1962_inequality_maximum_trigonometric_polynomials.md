An inequality for the maximum of trigonometric  
polynomials

by P. ERDŐS (Budapest)

Let

$$
f_n(\vartheta) = \sum_{k=1}^n (a_k \cos k\vartheta + b_k \sin k\vartheta)
$$

be a trigonometric polynomial with real coefficients. Put

$$
M = \max_{0 \leq \vartheta < 2\pi} |f_n(\vartheta)| .
$$

It immediately follows from the Parseval relation that

$$
M \geq \frac{1}{\sqrt{2}} \left(\sum_{k=1}^n (a_k^2 + b_k^2)\right)^{1/2}.
$$

S. Bernstein [1] gave an example of a polynomial for which

$$
M < C \left(\sum_{k=1}^n (a_k^2 + b_k^2)\right)^{1/2}
$$

and (2) and (3) holds. I conjecture that there exists an absolute constant $c>0$ so that

$$
(1)\quad M \geq \frac{1+c}{\sqrt{2}} \left(\sum_{k=1}^n (a_k^2 + b_k^2)\right)^{1/2}.
$$

$c \leq \sqrt{2}-1$ as is shown by $f(\vartheta)=\cos\vartheta$. Perhaps $c=\sqrt{2}-1$. In this note I shall prove the following

THEOREM. Assume that

$$
(2)\quad \max_{1\leq k\leq n}(\max |a_k|, |b_k|)=1
$$

and that

$$
(3)\quad \sum_{k=1}^n (a_k^2+b_k^2)=An.
$$

Then there exists a \(c=c_A>0\) depending only on \(A\) for which \(\lim_{A\to0}c_A=0\) and

$$
M>\frac{1+c_A}{\sqrt{2}}\left(\sum_{k=1}^n(a_k^2+b_k^2)\right)^{1/2}.
$$

At present I cannot even prove that (1) holds for \(b_k=0\) and \(a_k=0\), or \(\pm1\) (i.e. for the polynomials \(\sum\varepsilon_k\cos m_kx\)). For rational polynomials one would conjecture that

$$
\max_{|z|=1}\left|\sum_{k=1}^n\varepsilon_k z^{m_k}\right|>(1+c_1)n^{1/2},\qquad |\varepsilon_k|=1, \tag{4}
$$

where \(c_1>0\) is an absolute constant, but I cannot even prove this for \(m_k=k\). In this direction D. Newman [2]\(^{(1)}\) proved certain preliminary results. His result implies \(n^{1/2}+c_1/n^{1/2}\) instead of (4). The analogon of (1) is of course false here as can be seen by the polynomial \(z\). The most that one could hope is that if \(\max_{1\leq k\leq n}|a_k|=1\) and \(\sum_{k=1}^n|a_k|^2=1+B\) (i.e. if the sum of the squares of the coefficients is appreciably greater than the largest coefficient), then

$$
\max_{|z|=1}\left|\sum_{k=1}^n a_kz^k\right|^\theta>(1+c_B)\left(\sum_{k=1}^n|a_k|^2\right)^{1/2}. \tag{5}
$$

It seems likely that (5) holds.

To prove our theorem we need three lemmas. Assume that \(f_n(\vartheta)\) is a trigonometric polynomial satisfying (2) for which

$$
\max_{0\leq\vartheta<2\pi}|f_n(\vartheta)|<\frac{1+\varepsilon}{\sqrt{2}}\left(\sum_{k=1}^n(a_k^2+b_k^2)\right)^{1/2}\quad(0<\varepsilon<1). \tag{6}
$$

LEMMA 1. Let \(f_n(\vartheta)\) satisfy (3) and (6). Then the measure of the set in \(\vartheta\) for which

$$
|f_n(\vartheta)|<\frac{1-\varepsilon^{1/2}}{\sqrt{2}}\left(\sum_{k=1}^n(a_k^2+b_k^2)\right)^{1/2}=T \tag{7}
$$

is less than \(20\varepsilon^{1/2}\).

---

\((1)\) D. Newman proves in fact that if in (4) \(m_k=k\) and \(\varepsilon_k=\pm1\) then

$$
\int_{|z|=1}\left|\sum_{k=1}^n\varepsilon_kz^k\right|\,dz<\sqrt{n-c}.
$$

A slight modification of our proof would show that if \(f_n(\vartheta)\) satisfies (2) and (3) then

$$
\int_0^{2\pi}|f_n(\vartheta)|\,d\vartheta<(1-c'_A)n^{1/2}.
$$

Denote by $U$ the measure of the set satisfying $(7)$. We evidently have for $\varepsilon<1$

$$
\begin{aligned}
\int_0^{2\pi} f_n(\vartheta)^2\,d\vartheta
&= \pi\sum_{k=1}^n(a_k^2+b_k^2)
< UT^2+(2\pi-U)\frac{(1+\varepsilon)^2}{2}\sum_{k=1}^n(a_k^2+b_k^2)\\
&=\sum_{k=1}^n(a_k^2+b_k^2)\left[\pi+\pi\frac{2\varepsilon+\varepsilon^2}{2}
-U\frac{2\varepsilon^{1/2}+\varepsilon+\varepsilon^2}{2}\right]\\
&<\sum_{k=1}^n(a_k^2+b_k^2)\left[\pi+3\varepsilon\pi-U\varepsilon^{1/2}\right].
\end{aligned}
$$

or

$$
U<3\pi\varepsilon^{1/2}<10\varepsilon^{1/2},
$$

which proves the lemma.

**LEMMA 2.** *Assume that (6) holds. Then*

$$
\max_{0\leq\vartheta<2\pi}|f'_n(\vartheta)|
<\frac{n(1+\varepsilon)}{\sqrt{2}}
\left(\sum_{k=1}^n(a_k^2+b_k^2)\right)^{1/2}
=\frac{1+\varepsilon}{\sqrt{2}}A^{1/2}n^{3/2}.
$$

This is a well-known theorem of S. Bernstein, which states that

$$
\max_{0\leq\vartheta<2\pi}|f'_n(\vartheta)|
\leq n\max_{0\leq\vartheta<2\pi}|f_n(\vartheta)|.
$$

**LEMMA 3.** *Assume that (2) and (3) holds. Then*

$$
\begin{aligned}
\int_0^{2\pi}f'_n(\vartheta)^2\,d\vartheta
&=\pi\sum_{k=1}^n k^2(a_k^2+b_k^2)\\
&\geq\pi\sum_{1\leq k\leq\left[\frac{An}{2}\right]}2k^2
+2\pi\left(\left[\frac{An}{2}\right]+1\right)^2
\left(\frac{An}{2}-\left[\frac{An}{2}\right]\right)
>A^3\frac{n^3}{4}.
\end{aligned}
$$

The proof of lemma 3 follows immediately from the elementary observation that if (2) and (3) are satisfied, then

$$
\sum_{k=1}^n k^2(a_k^2+b_k^2)
$$

is the minimum if the $a$'s and $b$'s with the smallest possible indices are as large as possible. That is if $a_k=b_k=1$ for $1\leq k\leq\left[\frac{An}{2}\right]$.

Assume now that $f_n(\vartheta)$ satisfies (2) and (3). From lemmas 2 and 3 we evidently have

$$
\tag{8}
\int_0^{2\pi}|f'_n(\vartheta)|\,d\vartheta
\geq\int_0^{2\pi}f'_n(\vartheta)^2\,d\vartheta
\left(\max_{0\leq\vartheta<2\pi}|f'_n(\vartheta)|\right)^{-1}
>\frac{A^{5/2}n^{3/2}}{2^{3/2}(1+\varepsilon)}.
$$

$\int_0^{2\pi} |f'_n(\vartheta)|\,d\vartheta$ is the total variation of $f_n(\vartheta)$ in $(0,2\pi)$. $f_n(\vartheta)$ is a trigonometric polynomial of degree $n$, and thus it consists of at most $2n$ monotonic arcs. Hence its total variation on the set $E$ for which $f_n(\vartheta)$ is in the intervals

$$
(9)\quad \left(\frac{1-\varepsilon^{1/2}}{\sqrt{2}}A^{1/2}n^{1/2},\frac{1+\varepsilon}{\sqrt{2}}A^{1/2}n^{1/2}\right)\quad\text{and}\quad\left(-\frac{1+\varepsilon}{\sqrt{2}}A^{1/2}n^{1/2},-\frac{1-\varepsilon^{1/2}}{\sqrt{2}}A^{1/2}n^{1/2}\right)
$$

is at most $4(\varepsilon^{1/2}+\varepsilon)A^{1/2}n^{3/2}$, or

$$
(10)\quad \int_E |f'_n(\vartheta)|\,d\vartheta\leq 4A^{1/2}(\varepsilon+\varepsilon^{1/2})n^{3/2}.
$$

From (8) and (10) we have for $\varepsilon<A^4/1000$ ($\bar{E}$ is the complement of $E$)

$$
(11)\quad \int_{\bar{E}} |f'_n(\vartheta)|\,d\vartheta>\frac{A^{5/2}n^{3/2}}{2^{3/2}(1+\varepsilon)}-4A^{1/2}(\varepsilon+\varepsilon^{1/2})n^{3/2}>\frac{A^{5/2}n^{3/2}}{10}.
$$

From lemma 2 and (11) it follows that the measure of the set $\bar{E}$ (which has been denoted by $U$ in lemma 1) is greater than

$$
(12)\quad U>\frac{A^{5/2}n^{3/2}}{10}\left(\frac{1+\varepsilon}{\sqrt{2}}A^{1/2}n^{3/2}\right)^{-1}>\frac{A^2}{10}.
$$

By assumption $f_n(\vartheta)$ satisfies (2), (3) and (6). Thus from (12) and lemma 1

$$
(13)\quad 10\varepsilon^{1/2}>\frac{A^2}{10}\quad\text{or}\quad\varepsilon>\frac{A^4}{10\,000}.
$$

(13) implies our theorem with $c_A\geq A^4/10\,000$. It would be easy to improve this value of $c_A$, but at present I see no way to determine the best possible value of $c_A$.

**References**

[1] S. Bernstein, *Sur la convergence absolue des séries trigonométriques*, Comptes Rendus 158 (1914), p. 1661-1663.

[2] D. J. Newman, *Norms of polynomials*, Amer. Math. Monthly 67 (1960), p. 778-779.

*Reçu par la Rédaction le 22. 8. 1961*
