**Table des matières du tome V fascicule 2**

Pages

L. Moser, On the minimal overlap problem of Erdős . . . . . . . . . . . . . . . . . . . . 117  
A. Makowski, Sur quelques problèmes concernant les sommes de quatre  
cubes . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 121  
G. Lomadse, Über die Darstellung der Zahlen durch einige quaternäre quadra-  
tische Formen . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 125  
P. Erdős, Remarks on number theory II. Some problems on the $\sigma$ function . . . . 171  
W. Staś, Über eine Anwendung der Methode von Turán, auf die Theorie des  
Restgliedes im Primidealsatz . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 179  
K. Mahler, An arithmetic property of groups of linear transformations . . . . . . . . . . 197  
E. S. Barnes, The construction of perfect and extreme forms II . . . . . . . . . . . . . . . . 205  
L. Rédei und P. Turán, Zur Theorie der algebraischen Gleichungen über endli-  
chen Körpern . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 223  
C. Pommerenke, Über die Gleichverteilung von Gitterpunkten auf $m$-di-  
mensionalen Ellipsoiden . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 227  
Remarque concernant le travail de A. Schinzel et W. Sierpiński: „Sur certaines  
hypothèses concernant les nombres premiers”. . . . . . . . . . . . . . . . . . . . . . . . . . 259

La revue est consacrée à toutes les branches de l'arithmétique et de la théorie des nombres, ainsi qu'aux fonctions ayant de l'importance dans ces domaines.  
Prière d'adresser les textes dactylographiés à l'un des rédacteurs de la revue ou bien à la Rédaction de

**ACTA ARITHMETICA**  
**Warszawa 10 (Pologne), ul. Śniadeckich 8.**

La même adresse est valable pour toute correspondance concernant l'échange de Acta Arithmetica.

Les volumes IV et suivants de ACTA ARITHMETICA sont à obtenir chez  
**Ars Polona, Warszawa 5 (Pologne), Krakowskie Przedmieście 7.**  
Prix d'un volume 7,50 \$.

Les volumes I-III (réedits) sont à obtenir chez  
**Johnson Reprint Corp., 111 Fifth Ave., New York, N. Y.**

**On the minimal overlap problem of Erdős**

by

L. MOSER (Edmonton, Canada)

Let $\mathcal{C}$ be a separation of the integers $1, 2, \ldots, 2n$ into two disjoint classes $\{a_i\}$ and $\{b_j\}$ with $n$ elements in each class, say

$$
\begin{gathered}
\{a_i\}: a_1<a_2<\cdots<a_n,\qquad \sum_{i=1}^{n}a_i=A,\\
\{b_j\}: b_1<b_2<\cdots<b_n,\qquad \sum_{j=1}^{n}b_j=B.
\end{gathered}
\tag{1}
$$

Let $M_k$ denote the number of solutions of $a_i-b_j=k$, i. e.

$$
M_k=\sum_{a_i-b_j=k}1\qquad(-2n\leq k\leq 2n)
\tag{2}
$$

and let

$$
M=M(n)=\min_{\mathcal{C}}\max_k M_k.
\tag{3}
$$

Erdős [1] conjectured that for $n$ even, $M=\frac{1}{2}n$ but later (written commu-  
nication) disproved this and showed by a probability method that for large $n$, $M\leq\frac{4}{9}n$. Independently, Selfridge, Motzkin and Ralston [3] used the electronic computer SWAC to find an $\mathcal{C}$ with $n=15$ and $\max_k M_k=6$. A slight modification of their example shows that for infinitely many $n$,

$$
M\leq 0,4n.
\tag{4}
$$

On the other hand, Erdős [2] proved that

$$
M\geq 0,25n
\tag{5}
$$

and Scherk (written communication) improved this to

$$
M>\left(1-\frac{1}{\sqrt{2}}\right)n>0,2929n.
\tag{6}
$$

The object of this note is to prove

$$(7) \quad M > \frac{\sqrt{2}}{4}(n-1) > 0,3525(n-1).$$

We can combine our method with that of Scherk to obtain

$$(8) \quad M > \sqrt{4-\sqrt{15}}(n-1) > 0,3570(n-1).$$

However, the proof of (8) is somewhat involved and the improvement over (7) is small so we will not prove (8) here.

We proceed to the proof of (7). First consider

$$(9) \quad P = \sum_k kM_k = \sum_{i,j}(a_i-b_j) = n(A-B).$$

Next note that

$$(10) \quad Q = \sum_k k^2M_k = \sum_{i,j}(a_i-b_j)^2 = n(1^2+2^2+\ldots+(2n)^2)-2AB.$$

Finally compute

$$(11) \quad R = \sum_k (k-P/n^2)^2M_k = \sum_{i,j}(a_i-b_j-P/n^2)^2 = Q-(A-B)^2.$$

Since $(A-B)^2+2AB=\frac{1}{2}(A+B)^2+\frac{1}{2}(A-B)^2$ and $A+B=1+2+\ldots+2n$ we easily find that

$$(12) \quad R=\frac{1}{6}n^2(4n^2-1)-\frac{1}{2}(A-B)^2<\frac{2}{3}n^4.$$

We now obtain a lower bound for $R$ which involves $M$. Note that in the sum $R=\sum_{i,j}(a_i-b_j-P/n^2)^2$, the distinct elements $a_i-b_j-P/n^2$ differ by integers. Further, the total number of terms in this sum is $n^2$, and no term can be repeated more than $M$ times. Hence $R$ is decreased by replacing it by $2M$ terms of $0^2$ each, $2M$ terms of $1^2$ each, $\ldots,2M$ terms of $r^2$ each, where $r$ is determined by

$$(13) \quad 2Mr\leq n^2<2M(r+1).$$

With this value of $r$ we therefore have

$$(14) \quad R\geq 2M(0^2+1^2+\ldots+r^2)=\frac{1}{3}Mr(r+1)(2r+1);$$

using the right hand side of (13) gives

$$(15) \quad R>\frac{M}{3}\left(\frac{n^2}{2M}-1\right)\left(\frac{n^2}{2M}\right)\left(\frac{n^2}{M}-1\right).$$

Combining (12) and (15) yields the required result (7).

## References

[1] P. Erdős, *Some results on number theory*, Riveon Lematematika 9 (1955), p. 48.

[2] — *Problems and results in additive number theory*, Colloque sur la théorie des nombres, 1955, p. 135-137.

[3] T. S. Motzkin, K. E. Ralston and J. L. Selfridge, *Minimal overlap under translation*, Abstract, Bull. Amer. Math. Soc. 62 (1956), p. 558.

*Reçu par la Rédaction le 14. 6. 1958*
