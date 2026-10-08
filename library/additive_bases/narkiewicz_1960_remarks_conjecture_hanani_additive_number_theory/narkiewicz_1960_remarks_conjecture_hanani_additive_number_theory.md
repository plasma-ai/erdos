Using (5) and (8) we get for $k$ large enough

$$
\|\xi' a-\beta\|>(b_k-r-1)|d_k|>\frac{k^4-3k^3c-1}{(k^4+1)q_k}>\frac{1}{2k^3q_k}>\frac{1}{t_\nu}
$$

and, similarly, using (8) for $k$ large enough

$$
\|\xi'' a-\beta\|>(a_k-b_k)|d_k|>\frac{k}{(k^4+1)q_k}>\frac{1}{2k^3q_k}>\frac{1}{t_\nu},
$$

i. e. for $t_\nu=c_{k-1}+2k^3q_k$, $k=2\nu+1$, $\nu>\nu_0$, the inequality

$$
\|x\alpha-\beta\|<1/t
$$

has no solution with $0<x<ct$.

In an analogous way it is possible to show that for $t=c'_{k-1}+2k^3q_k$, $k=2\nu$, $\nu>\nu_0$, inequality (1) has no solution with $-ct<x<0$, which completes the proof.

REFERENCES

[1] R. Descombes, *Sur la répartition des sommets d’une ligne polygonale régulière non fermée*, Annales Scientifiques de l’École Normale Supérieure 75 (1956), p. 284-355.

[2] S. Hartman, P 262, Colloquium Mathematicum 6 (1958), p. 334.

[3] Vera T. Sós, *On the theory of diophantine approximations II*, Acta Mathematica Academiae Scientiarum Hungaricae 9 (1958), p. 229-241.

Reçu par la Rédaction le 10. 4. 1959

## REMARKS ON A CONJECTURE OF HANANI IN ADDITIVE NUMBER THEORY

BY

W. NARKIEWICZ (WROCLAW)

In his paper [1] P. Erdős mentions the following conjecture due to H. Hanani:

($H_0$) If $A(x) = \sum_{a_k \leq x} 1$ and $B(x) = \sum_{b_k \leq x} 1$, where $\{a_k\}$ and $\{b_k\}$ are both infinite sequences of increasing integers, and if every sufficiently great integer can be represented in the form $a_i + b_j$, then

$$\overline{\lim}_{x \to \infty} \frac{A(x)B(x)}{x} > 1.$$

This conjecture can be stated in the following equivalent form:

($H'_0$) If by $f(n)$ we denote the number of representations of the integer $n$ in the form $a_i + b_j$, $f(n) \geq 1$ for $n \geq n_0$, and

$$\overline{\lim}_{x \to \infty} \frac{A(x)B(x)}{x} \leq 1,$$

then one of the sequences $\{a_k\}$, $\{b_k\}$ must be finite.

It seems very probable that the following stronger conjecture holds:

($H_1$) If $f(n) \geq k$ for $n \geq n_0$, and

$$\overline{\lim}_{x \to \infty} \frac{A(x)B(x)}{x} \leq k,$$

then one of the sequences $\{a_k\}$, $\{b_k\}$ must be finite.

The purpose of this paper is to prove the following theorem associa-  
ted with the conjecture ($H_1$):

THEOREM. If $f(n) \geq k$ for almost all integers, and

$$\overline{\lim}_{x \to \infty} \frac{A(x)B(x)}{x} \leq k,$$

then:

(i) $f(n)=k$ for almost all integers,

(ii) $\lim_{x\to\infty}\frac{A(2x)}{A(x)}=1$, or $\lim_{x\to\infty}\frac{B(2x)}{B(x)}=1$.

From (ii) and a result of G. Pólya [2] it follows that $A(x)=o(x^\varepsilon)$,
or $B(x)=o(x^\varepsilon)$ for every positive $\varepsilon$.

Proof. (i) Let $n_i$ be such a sequence that $f(n_i)\geq 1+k$. If

$$N(x)=\sum_{n_i\leq x}1,$$

then from the remark that there are $A(x)B(x)$ sums $a_i+b_j$ with $a_i,b_j\leq x$
it follows that

$$A(x)B(x)\geq kx+N(x)+o(x).$$

Now if $\overline{\lim}_{x\to\infty}\frac{A(x)B(x)}{x}\leq k$, then $N(x)=o(x)$.

(ii) It is evident from the preceding that

$$(1)\quad A(x)B(x)=kx+o(x).$$

Let us denote by $f_x(l)$ the number of representations of the integer $l$
as $a_i+b_j$ with $a_i,b_j\leq x$. Let

$$F(x)=\sum_{l>x}f_x(l).$$

Then,

$$A(x)B(x)=\sum_{l\leq 2x}f_x(l)=F(x)+\sum_{l\leq x}f_x(l);$$

therefore

$$0\leq F(x)=A(x)B(x)-\sum_{l\leq x}f_x(l).$$

But

$$\sum_{l\leq x}f_x(l)\geq k(x+o(x))$$

and thus we have

$$(2)\quad 0\leq F(x)\leq kx-kx+o(x)=o(x).$$

Now let us show that the functions

$$\alpha(x)=\frac{A(\frac{1}{2}x)}{A(x)},\qquad \beta(x)=\frac{B(\frac{1}{2}x)}{B(x)}$$

cannot have other points of accumulation than $1$ and $\frac{1}{2}$, when $x$
tends to infinity.

From (2) we have

$$o(x)=F(x)\geq\{A(x)-A(\frac{1}{2}x)\}\cdot\{B(x)-B(\frac{1}{2}x)\}\geq 0,$$

for if $x/2<a_i\leq x$, $x/2<b_j\leq x$, then $a_i+b_j>x$. But from (1) we have

$$\{A(x)-A(\frac{1}{2}x)\}\cdot\{B(x)-B(\frac{1}{2}x)\}
=\frac{3}{2}kx-A(\frac{1}{2}x)B(x)-A(x)B(\frac{1}{2}x)+o(x)$$

and it follows that

$$\lim_{x\to\infty}\frac{A(x)B(\frac{1}{2}x)+B(x)A(\frac{1}{2}x)x}{x}=\frac{3}{2}k.$$

From this and (1) we deduce that

$$\lim_{x\to\infty}\left\{\frac{A(\frac{1}{2}x)}{A(x)}+\frac{A(x)}{2A(\frac{1}{2}x)}\right\}=\frac{3}{2}.$$

If $\lim_{i\to\infty}\alpha(x_i)=g$ ($x_i\to\infty$), then $g+1/2g=\frac{3}{2}$ and thus $g=1$, or $g=\frac{1}{2}$.

From (1) it is evident that if $\alpha(x_i)\to\frac{1}{2}$ then $\beta(x_i)\to 1$, and if $\beta(x_i)\to\frac{1}{2}$
then $\alpha(x_i)\to 1$.

It exists therefore a sequence $x_i$, tending to infinity, for which $\alpha(x_i)\to 1$
or $\beta(x_i)\to 1$.

Let us assume that

$$(3)\quad \alpha(x_i)\to 1.$$

We shall now prove the following

LEMMA. If for an increasing sequence $t_k$, tending to infinity, $\alpha(t_k)\to 1$,
then

$$\lim_{k\to\infty}\frac{A(\frac{1}{2}t_k)}{A(t_k)}=1.$$

From (1) and (2) we have

$$o(x)=F(x)\geq\{A(x)-A(\frac{1}{4}x)\}\{B(x)-B(\frac{3}{4}x)\}$$

$$=kx-B(x)A(\frac{1}{4}x)-B(\frac{3}{4}x)A(x)+B(\frac{3}{4}x)A(\frac{1}{4}x)+o(x)\geq 0.$$

Hence

$$\lim_{x\to\infty}\frac{B(x)A(\frac{1}{4}x)+A(x)B(\frac{3}{4}x)-A(\frac{1}{4}x)B(\frac{3}{4}x)}{x}=k,$$

and after applying (1) we see that

$$\lim_{x\to\infty}\left\{\frac{A(\frac{1}{4}x)}{A(x)}+\frac{3A(x)}{4A(\frac{1}{4}x)}-\frac{3A(\frac{1}{4}x)}{4A(\frac{3}{4}x)}\right\}=1.$$

We have

$$\lim_{k\to\infty}\frac{A(t_k)}{A(\frac34t_k)}=1,$$

for

$$1\leq\frac{A(t_k)}{A(\frac34t_k)}\leq\frac{A(t_k)}{A(\frac12t_k)}=\frac{1}{a(t_k)}\longrightarrow1.$$

Hence

$$1=\lim_{k\to\infty}\left\{\frac{A(\frac14t_k)}{A(t_k)}+\frac{3A(t_k)}{4A(\frac34t_k)}-\frac{3A(\frac14t_k)\cdot A(t_k)}{A(t_k)\cdot A(\frac34t_k)}\right\}$$

$$=\lim_{k\to\infty}\left\{\frac{A(\frac14t_k)}{A(t_k)}+\frac{3}{4}-\frac{3A(\frac14t_k)}{4A(t_k)}\right\},$$

and it follows that

$$\lim_{k\to\infty}\frac{A(\frac14t_k)}{A(t_k)}=1.$$

The lemma is thus proved.

Now let $y_n$ be a sequence monotonically tending to infinity. Let

$$X=\left\{x:\left|\frac{1}{a(x)}-1\right|<\frac{1}{4}\right\}.$$

It is evident that if $x\in X$, then also $[x]\in X$ for $[x/2]=[[x]/2]$ and

$$A(x)=A([x]).$$

It follows that $X$ is left-sidedly closed.

From (3) it follows also that $X$ is unbounded.

Let $\xi_n=\inf_{\substack{x\geq y_n\\x\in X}}x$. Then $\xi_n\in X$ and so

$$\left|\frac{A(\xi_n)}{A(\frac{1}{2}\xi_n)}-1\right|<\frac{1}{4}.$$

From this inequality it follows that $a(\xi_n)\to1$, since a subsequence $\xi_{n_k}$ for which $a(\xi_{n_k})\to\frac{1}{2}$ cannot exist. From the lemma we immediately find

$$(4)\quad\lim_{n\to\infty}\frac{A(\xi_n)}{A(\frac{1}{4}\xi_n)}=1;$$

therefore

$$(5)\quad\lim_{n\to\infty}\frac{A(\frac{1}{2}\xi_n)}{A(\frac{1}{4}\xi_n)}=\lim_{n\to\infty}\frac{A(\frac{1}{2}\xi_n)\cdot A(\xi_n)}{A(\xi_n)A(\frac{1}{4}\xi_n)}=1.$$

For sufficiently great $n$ we have $\frac{1}{2}\xi_n\leq y_n$, because if for an infinite sequence $\{n_k\}$ we had $\frac{1}{2}\xi_{n_k}>y_{n_k}$, we should have $\frac{1}{2}\xi_{n_k}\notin X$, and thus

$$\left|\frac{A(\frac{1}{2}\xi_{n_k})}{A(\frac{1}{4}\xi_{n_k})}-1\right|\geq\frac{1}{4},$$

which contradicts (5).

For sufficiently great $n$ we thus have

$$\frac{1}{4}\xi_n\leq\frac{1}{2}y_n\leq\frac{1}{2}\xi_n\leq y_n\leq\xi_n.$$

From (4) we get

$$\lim_{n\to\infty}\frac{A(y_n)}{A(\frac{1}{2}y_n)}=1.$$

From the arbitrariness of the sequence $y_n$ it follows that

$$\lim_{x\to\infty}a(x)=1,$$

which completes the proof.

*REFERENCES*

[1] P. Erdős, *Some unsolved problems*, Michigan Journal of Mathematics 4 (1957), p. 291-300.

[2] G. Pólya, *Über eine neue Weise bestimmte Integrale in der analytischen Zahlentheorie zu gebrauchen*, Göttinger Nachrichten, 1917, p. 149-159.

*Reçu par la Rédaction le 1. 6. 1959*
