which implies $x_j^{(m)}-x_k^{(m)}\ne 0$. In other words

$$
x_j-x_k=\sum_{s=1}^m(x_j^{(s)}-x_k^{(s)})\eta_s,\quad x_j^{(m)}-x_k^{(m)}\ne 0
$$

contrary to the hypothesis that $x_j-x_k$ is a linear combination with rational coefficients of $\eta_1,\ldots,\eta_m$ alone.

We remark that the assumption that the $x_i$ are real numbers was purely for convenience of the argument and we might just as well have said that they are elements of a vector space over an arbitrary field of characteristic 0 and then let $m$ and $m'$ be the corresponding dimensions over that field.

References

[1] J. Mikusiński and A. Schinzel, *Sur la réductibilité de certains trinômes*, Acta Arith. 9 (1964), pp. 91 - 95.

[2] A. Schinzel, *On the reducibility of polynomials and in particular of trinomials*, Acta Arith. 11 (1965), pp. 1 - 34.

UNIVERSITY OF CALIFORNIA, LOS ANGELES

Reçu par la Rédaction le 11. 11. 1964

Über ein Problem von Erdős und Moser

von

A. SÁRKÖZY und E. SZEMERÉDI (Budapest)

Es seien $a_1, a_2, \ldots, a_n$ beliebige reelle Zahlen, für die $0<a_1<a_2<\ldots<a_n$. Bezeichnen wir die Lösungszahl von

$$
(1)\quad \sum_{i=1}^n \varepsilon_i a_i=t;\quad \varepsilon_i=0,\ \text{oder }1
$$

mit $f(t)$. Erdős und Moser bewiesen (s. [1]), daß

$$
\max_{0\leq t<+\infty} f(t)<c_1\frac{2^n}{n^{3/2}}\log^{3/2}n
$$

($c_1,c_2,\ldots$ werden positive Konstanten bedeuten), und vermuteten, daß

$$
\max_{0\leq t<+\infty} f(t)<c_2\frac{2^n}{n^{3/2}}
$$

(es ist leicht zu sehen, daß für $a_1=1$, $a_2=2,\ldots,a_n=n$ wir haben

$$
\max_{t=0,1,2,\ldots,n^2} f(t)>c_3(2^n/n^{3/2})
$$

). In dieser Arbeit werden wir diese Vermutung bewiesen.

SATZ. Es sei $\varepsilon>0$ eine beliebige Zahl. Dann ist für $n>n_0(\varepsilon)$

$$
\max_{0\leq t<+\infty} f(t)<(1+\varepsilon)\frac{8}{\sqrt{\pi}}\cdot\frac{2^n}{n^{3/2}}.
$$

Beweis. Wir brauchen das folgende Lemma, das eine modifizierte und schwächere Gestalt eines Satzes von Katona (s. [1]) ist:

LEMMA. Es sei $A$ eine beliebige Menge, und $A=B\cup C$, $B\cap C=0$. Bezeichnen wir die Anzahl der Elemente von $B$, bzw. $C$ mit $b$, bzw. $c$. Es seien $M_1, M_2,\ldots,M_l$ Teilmengen von $A$, und $l\geq 2^b\binom{c}{[c/2]}+1$. Dann existieren Teilmengen $M_u$ und $M_v$, für die

$$
(2)\quad M_u\cap B=M_v\cap B
$$

und

$$(3)\quad M_u \cap C \subset M_v \cap C.$$

Beweis. Offensichtlich gibt es eine Teilmenge $B^*$ von $B$, daß für mindestens $\binom{c}{[c/2]}+1$ Teilmengen $M_{j_i}$

$$
B \cap M_{j_i}=B^* \quad (i=1,2,\ldots,k;\ k\geq \binom{c}{[c/2]}+1).
$$

Jetzt werden wir den Satz von Sperner (s. [2]) für die Mengen $M_{j_1}\cap C$, $M_{j_2}\cap C,\ldots,M_{j_k}\cap C$ anwenden, und erhalten, daß Mengen $M_{j_r}$ und $M_{j_s}$ existieren, für die $M_{j_r}\cap C\subset M_{j_s}\cap C$. Wählen wir $M_{j_r}$ als $M_u$, $M_{j_s}$ als $M_v$, so sind (2) und (3) offensichtlich erfüllt, und damit ist das Lemma bewiesen.

Jetzt können wir unseren Satz beweisen.

Unser Beweis ist indirekt. Nehmen wir an, daß für ein $t$

$$(4)\quad f(t)\geq(1+\varepsilon)\frac{8}{\sqrt{\pi}}\cdot\frac{2^n}{n^{3/2}}.$$

Bezeichnen wir jene Menge, deren Elemente $a_1,a_2,\ldots,a_n$ sind, mit $A$. Bedeute $B$ jene Menge, deren Elemente $a_1,a_2,\ldots,a_{[n/2]}$ sind, $C$ jene, deren Elemente $a_{[n/2]+1},a_{[n/2]+2},\ldots,a_n$ sind.

Betrachten wir eine Lösung $\varepsilon_1^{(i)},\varepsilon_2^{(i)},\ldots,\varepsilon_n^{(i)}$ von (1). Bezeichnen wir jene $a_j$, für die $\varepsilon_j^{(i)}=1$, mit $a_{j_1}^{(i)},a_{j_2}^{(i)},\ldots,a_{j_m}^{(i)}$. Bezeichnen wir jene Menge, deren Elemente $a_{j_1}^{(i)},a_{j_2}^{(i)},\ldots,a_{j_m}^{(i)}$ sind, mit $A_i$, und bezeichnen für $M\subset A$ die Anzahl der Elemente von $M\cap B$ mit $g(M)$. Bedeute endlich $f_1(t)$ die Anzahl jener Lösungen $\varepsilon_1^{(i)},\varepsilon_2^{(i)},\ldots,\varepsilon_n^{(i)}$ von (1), für die

$$(5)\quad g(A_i)>\frac{n}{4}\cdot\frac{1+\varepsilon/3}{1+2\varepsilon/3}$$

ist, und bezeichnen die zu diesen Lösungen gehörenden Mengen $A_i$ mit $A_1^*,A_2^*,\ldots,A_{f_1(t)}^*$. Es ist leicht zu sehen, daß die Anzahl jener Teilmengen $M$ von $A$, für die

$$g(M)\leq\frac{n}{4}\cdot\frac{1+\varepsilon/3}{1+2\varepsilon/3}$$

$\left(\frac{1+\varepsilon/3}{1+2\varepsilon/3}<1\right.$ ist!), für $n>n_1(\varepsilon)$ kleiner ist, als $\frac{\varepsilon}{3}\cdot\frac{8}{\sqrt{\pi}}\cdot\frac{2^n}{n^{3/2}}$, also auf Grund von (4)

$$(6)\quad f_1(t)>f(t)-\frac{\varepsilon}{3}\cdot\frac{8}{\sqrt{\pi}}\cdot\frac{2^n}{n^{3/2}}\geq\left(1+\frac{2\varepsilon}{3}\right)\frac{8}{\sqrt{\pi}}\cdot\frac{2^n}{n^{3/2}}.$$

Bilden wir nun für alle $A_i^*$ ($1\leq i\leq f_1(t)$) alle Mengen $D_i^1,D_i^2,\ldots,\ldots,D_i^{g(A_i^*)}$, die aus $A_i^*$ durch Weglassung eines Elementes von $B$ entstehen. Wir beweisen nun, daß für $D_{i_1}^{l_1}=D_{i_2}^{l_2}$, $i_1=i_2$ (und $l_1=l_2$) ist. Betrachten wir nämlich eine Menge $D_{i_1}^{l_1}$ und bezeichnen die Summe ihrer Elemente mit $t_1$. Dann erhält man $A_{i_1}^*$ aus $D_{i_1}^{l_1}$ offensichtlich durch Zufügung des Elementes $t-t_1$, also eine Menge $D_i^l$ bestimmt eindeutig die zugehörige Mengen $A_i^*$, aus der $D_i^l$ entsteht, und damit ist unsere Behauptung bewiesen.

Die Anzahl der Mengen $D_i^l$ ist wegen (5), (6) und

$$\binom{n-[n/2]}{\left[\frac{n-[n/2]}{2}\right]}\sim\frac{2}{\sqrt{\pi}}\cdot\frac{2^{n/2-[n/2]}}{\sqrt{n}}\quad\text{für }n>n_2(\varepsilon)$$

mindestens

$$
\begin{aligned}
\sum_{i=1}^{f_1(t)}g(A_i^*)&>f_1(t)\frac{1+\varepsilon/3}{1+2\varepsilon/3}\cdot\frac{n}{4}\\
&>\left(1+\frac{2\varepsilon}{3}\right)\frac{8}{\sqrt{\pi}}\cdot\frac{2^n}{n^{3/2}}\cdot\frac{1+\varepsilon/3}{1+2\varepsilon/3}\cdot\frac{n}{4}\\
&=2^{[n/2]}\left(1+\frac{\varepsilon}{3}\right)\frac{2}{\sqrt{\pi}}\cdot\frac{2^{n/2-[n/2]}}{\sqrt{n}}>2^{[n/2]}\binom{n-[n/2]}{\left[\frac{n-[n/2]}{2}\right]}+1.
\end{aligned}
$$

Wenden wir nun das Lemma für die Mengen $A$, $B$, $C$, und für die Teilmengen $D_1^1,D_1^2,\ldots,D_1^{g(A_1^*)},D_2^1,\ldots,D_{f_1(t)}^{g(A_{f_1(t)}^*)}$ der Menge $A$ an. Wir erhalten, daß Mengen $D_{i_1}^{l_1}$ und $D_{i_2}^{l_2}$ existieren, für die

$$(7)\quad D_{i_1}^{l_1}\cap B=D_{i_2}^{l_2}\cap B$$

und

$$D_{i_1}^{l_1}\cap C\subset D_{i_2}^{l_2}\cap C$$

gilt. Es seien die in $D_{i_1}^{l_1}$ nicht auftretenden Elemente von $D_{i_2}^{l_2}$ $a_{m_1}^{(i_2)},a_{m_2}^{(i_2)},\ldots,\ldots,a_{m_z}^{(i_2)}$; wegen (7) ist offensichtlich

$$(8)\quad a_{m_k}\geq a_{[n/2]+1}\quad(k=1,2,\ldots,z).$$

Es sei ferner $A_{i_1}$ die Vereinigung von $D_{i_1}^{l_1}$ und $a_{p_1}^{(i_1)}$, $A_{i_2}$ von $D_{i_2}^{l_2}$ und $a_{p_2}^{(i_2)}$. Nach der Definition von $D_{i_1}^{l_1}$ ist $a_{p_1}^{(i_1)}\in B$, also

$$(9)\quad a_{p_1}^{(i_1)}\leq a_{[n/2]}.$$

Ferner die Summe der Elemente von $A_{i_1}$, bzw. $A_{i_2}$ ist gleich (= $t$), also gilt

$$(10)\quad a_{p_1}^{(i_1)}=a_{p_2}^{(i_2)}+a_{m_1}^{(i_2)}+a_{m_2}^{(i_2)}+\ldots+a_{m_z}^{(i_2)}.$$

Wegen (8) besteht

$$
(11)\quad a_{p_2}^{(i_2)}+a_{m_1}^{(i_2)}+a_{m_2}^{(i_2)}+\ldots+a_{m_z}^{(i_2)}\geq a_{m_1}^{(i_2)}\geq a_{[n/2]+1}.
$$

Aus (9), (10) und (11) folgt, daß

$$
a_{[n/2]}\geq a_{[n/2]+1},
$$

also sind wir aus (4) zu einem Widerspruch gelangt, und damit ist der Satz bewiesen.

Literaturverzeichnis

[1] Gy. Katona, *On a conjecture of Erdős, and a stronger form of Sperner's theorem*, Magyar Tud. Akad. Mat. Kutató Int. Közl., im Druck.

[2] E. Sperner, *Ein Satz über Untermengen einer endlichen Menge*, Math. Zeitschr. 27 (1928), S. 544 - 548.

*Reçu par la Rédaction le 26. 11. 1964*

## On primes in arithmetic progressions

by

J. H. VAN LINT (Eindhoven) and H.-E. RICHERT (Marburg)

As usual, for a real number $x$ and coprime positive integers $k$ and $l$ we denote by $\pi(x,k,l)$ the number of primes $p \leq x$ for which $p \equiv l \mod k$. The aim of this paper is to prove the following theorem of the Brun-Titchmarsh type.

**THEOREM 1.** *If $x$ and $y$ are real numbers, $k$ and $l$ integers satisfying*

$$
1 \leq k < y \leq x,\quad (k,l)=1,
$$

*then*

$$
\pi(x,k,l)-\pi(x-y,k,l)<\frac{y}{\varphi(k)\log\sqrt{y/k}}\left(1+\frac{4}{\log\sqrt{y/k}}\right).
$$

The only conditions we impose on the parameters $y$, $k$ and $l$ are the natural ones. In particular, we do not need the assumption $k = O(x^\delta)$ with $\delta < 1$ frequently used in this connection, although our estimates contain explicit numerical constants. Note however, that even if we had replaced the term $4/(\log\sqrt{y/k})$ in Theorem 1 by a corresponding $O$-term the result would have been superior to the best estimate hitherto known in this direction (Klimov [1], p. 182, where $2\log\log y$ occurs instead of the above constant 4). These improvements have been made possible mainly by a more careful treatment of the remainder term in the Selberg sieve. In our proofs we are more concerned with a convenient presentation than obtaining sharp estimates for the constants throughout the paper, for example the constant 4 in the remainder term of Theorem 1 can be replaced by 3 by a more refined argument.

We shall also prove

**THEOREM 2.** *If $x$ and $y$ are real numbers, $k$ and $l$ integers satisfying*

$$
1 \leq k < y \leq x,\quad (k,l)=1,
$$

*then*

$$
\pi(x,k,l)-\pi(x-y,k,l)<\frac{3y}{\varphi(k)\log(y/k)}.
$$
