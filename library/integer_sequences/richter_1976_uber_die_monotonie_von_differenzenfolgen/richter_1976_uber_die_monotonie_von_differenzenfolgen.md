Über die Monotonie von Differenzenfolgen

von

BERND RICHTER (Berlin)

In ihrer Arbeit [2] haben Erdös und Turán bewiesen, daß die Folge der Differenzen benachbarter Primzahlen von keiner Stelle an monoton steigend oder fallend ist (vgl. Erdös [1] und Trost [3], S. 62). Ich möchte hier folgendes zeigen: Für die Primzahlen $p_1 = 2, p_2 = 3, \dots$ in natürlicher Reihenfolge sei

$$
S = \frac{(3-1)^2}{3} + \frac{(5-1)^2}{3 \cdot 5} + \dots + \frac{(p_{r+1}-1)^2}{p_2 \dots p_{r+1}} + \dots = 2.84010\dots
$$

Es gilt das

THEOREM. Ist $q_1, q_2, \dots$ eine Folge von Primzahlen mit

$$
q_{n+1} - q_n \geq q_n - q_{n-1} > 0 \quad \text{für } n \geq 2;
$$

dann ist

$$
\liminf_{n \to \infty} \frac{q_n}{n^2} \geq \frac{1}{S}.
$$

Zum Beweis konstruiere ich eine Folge $(Q_n)$, so daß für jede im Theorem angegebene Folge

$$
(1) \quad q_n \geq Q_n \quad \text{für } n \geq 1
$$

und

$$
(2) \quad Q_n \sim \frac{n^2}{S} \quad \text{für } n \to \infty.
$$

Für jede positive ganze Zahl $d$ sei $P(d)$ die kleinste Primzahl $p$, die $d$ nicht teilt. Für $d \geq 2$ folgt aus dem Primzahlsatz

$$
(3) \quad P(d) = O(\log d).
$$

In jeder arithmetischen Reihe mit Differenz $d$ und $P(d)$ aufeinanderfolgenden Gliedern ist mindestens ein Glied durch $P(d)$ teilbar. Also kann jede solche Reihe aus Primzahlen nicht mehr als $P(d)-1$ Glieder haben (mit der Ausnahme, daß das erste Glied gleich $P(d)$ ist; dann hat die

Reihe nicht mehr als $P(d)$ Glieder). Wie man für $d=2$, $P(d)=3$ oder $d=6$, $P(d)=5$ (erstes Glied $5$ oder $251$) sieht, kommen beide Grenzen vor. Es ist nicht bekannt, ob diese maximale Länge für unendlich viele $d$ angenommen wird.

Wir definieren die Folge $d_1,d_2,\ldots$ durch $d_1:=1$, $d_2:=2$, sowie für $n\geq2$ durch

$$
d_{n+1}:=
\begin{cases}
d_n+2 & \text{falls schon }P(d_n)-1\text{ Glieder der }d_1,\ldots,d_n\\
& \text{gleich }d_n\text{ sind,}\\
d_n & \text{sonst,}
\end{cases}
$$

und setzen $Q_1:=2$, $Q_{n+1}:=Q_n+d_n$ für $n\geq1$. Da höchstens $P(q_{n+1}-q_n)-1$ Differenzen $q_{n+1}-q_n$ gleich sein können, und $Q_1\leq q_1$, ist (1) erfüllt.

Wir prüfen jetzt die Gültigkeit von (2).

Sei $2x$ eine große ganze gerade Zahl, $n$ die größte Zahl mit $d_n=2x$. Dann ist

$$
n=1+\sum_{d\leq x}(P(2d)-1),\qquad
Q_{n+1}=Q_2+\sum_{d\leq x}2d[P(2d)-1].
$$

Nun ist

$$
\begin{aligned}
\sum_{d\leq x}(P(2d)-1)
={}&\sum_{\substack{d\leq x\\3\nmid d}}(3-1)
+\sum_{\substack{d\leq x\\3\mid d,\,5\nmid d}}(5-1)+\cdots\\
&+\sum_{\substack{d\leq x\\p_2\cdots p_r\mid d,\,p_{r+1}\nmid d}}(p_{r+1}-1)+\cdots.
\end{aligned}
$$

Die rechte Summe hat nur $O(\log x)$ nicht verschwindende Glieder. Aus

$$
\sum_{\substack{d\leq x\\p_2\cdots p_r\mid d,\,p_{r+1}\nmid d}}1
=
\left[\frac{x}{p_2\cdots p_r}\right]
-\left[\frac{x}{p_2\cdots p_{r+1}}\right]
=
\frac{p_{r+1}-1}{p_2\cdots p_{r+1}}x+O(1)
$$

folgt $n=S_1x+O(\log x)$.

Hier ist $S_1$ eine Teilsumme von $S$, die mit $x\to\infty$ gegen $S$ strebt (am einfachsten sieht man die Kongruenz von $S$ durch Vergleich mit der Reihe $\sum_r 2/r!$: Bertrands Postulat). Daher

$$
(4)\qquad n\sim Sx.
$$

Analog folgt

$$
Q_{n+1}=3+\sum_{r\geq1}
\sum_{\substack{d\leq x\\p_2\cdots p_r\mid d,\,p_{r+1}\nmid d}}
2d(p_{r+1}-1)
$$

und

$$
\sum_{\substack{d\leq x\\p_2\cdots p_r\mid d,\,p_{r+1}\nmid d}}
2d
=
\frac{p_{r+1}-1}{p_2\cdots p_{r+1}}x^2+O(x).
$$

Also

$$
(5)\qquad Q_{n+1}=S_1x^2+O(x\log x)\sim Sx^2.
$$

Ist jetzt $n$ eine beliebige (nicht notwendig die größte) Zahl mit $d_n=2x$, so gelten (4) und (5) auch. Mithin haben wir für große $n$

$$
Q_n\sim Sx^2\sim\frac{n^2}{S}.
$$

Es folgt (2) und das Theorem.

Bemerkung. Dem Referenten verdanke ich entscheidende Kürzungen in der Beweisführung. Allerdings ist jetzt zum Beweis von (3), (4) und (5) der Primzahlsatz nötig, während mein ursprünglicher Ansatz mit Bertrands Postulat auskam.

Literaturverzeichnis

[1] P. Erdös, *On the difference of consecutive primes*, Bull. Amer. Math. Soc. 54 (1948), S. 885–889.

[2] P. Erdös and P. Turán, *On some new questions on the distribution of prime numbers*, Bull. Amer. Math. Soc. 54 (1948), S. 371–378.

[3] E. Trost, *Primzahlen*, Basel 1953.

*Eingegangen am 12. 7. 1974*  
*und in revidierter Form 7. 2. 1975* (600)
