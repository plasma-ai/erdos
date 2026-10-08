## Sur le minimum d'une somme de cosinus

par

J. BOURGAIN (Bruxelles)

**0. Notations.** $f$ est un polynôme trigonométrique fixé, t.q. $\hat f$ est à valeurs $0,1$, $\hat f(0)=0$ et $\hat f(k)=\hat f(-k)$ (donc $\frac{1}{2}f$ est une somme de cosinus). Soit $f^+=f\vee0$, $f^-=(-f)\vee0$. Le problème consiste à démontrer une minoration

$$\|f^-\|_\infty \geq 2^{(\log N)^\varepsilon}$$

où $N=|\mathrm{Spec}\,f|$ et $\varepsilon>0$ une constante numérique.

Remarquons que

$$\|f\|_1\leq2\|f^-\|_\infty.$$

En supposant $\|f^-\|_\infty$ „petit“ on obtient en même temps une borne sur $\|f\|_1$. Le première partie de la démonstration consistera, pour $\|f^-\|_\infty$ petit, à construire de „grande“ mailles

$$\{0,k_1,2k_1,\ldots,dk_1\}+\cdots+\{0,k_J,2k_J,\ldots,dk_J\}$$

telles que $\mathrm{Spec}\,f$ en contienne une translatée. Ici $d$ sera numérique et $J\sim(\log N)^{\varepsilon_1}$. On procèdera par induction sur $d$. Déjà pour $d=1$, le résultat n'est pas évident. Certaines considérations dans la construction des progressions arithmétiques (qui seront de longueur 5 par après) apparaissent aussi dans [1]. Le point important est la taille de $J$. Cette partie de la démonstration est assez technique.

Les mailles construites dans $\mathrm{Spec}\,f$ contiendront le spectre de certaines mesures „testes“. On usera également d'un lemme de base dans l'article de Roth [2] sur ce problème. $C$ sera une constante numérique arbitraire.

**1. Construction des mailles.** Nous démontrerons par récurrence sur $d=0,1,2,\ldots$ la propriété suivante

**PROPOSITION.** Il existe $0<\varepsilon,\delta,\delta_0,\delta_1,\delta_2<1$ t.q. si $F$ est un polynôme trigonométrique, $\hat F$ à valeurs $0,1$ et de la forme

$$F=F'+F''+F'''$$

où

(i) $|F'|\leq|f|$,  
(ii) $\|F''\|_\infty<2^{(\log N)^{\delta_1}}$,  
(iii) $\|F'''\|_1<2^{-(\log N)^{\delta_2}}$

et

$$
n>2^{(\log N)^{\delta_0}}\qquad\text{où}\qquad n=|\Lambda|,\ \Lambda=\operatorname{Spec} F
$$

soit

$$
\|f^-\|_\infty>2^{(\log N)^\varepsilon}
$$

soit il existe au moins $nM^{-1}$ (où $M=2^{(\log N)^\delta}$) entiers $\alpha$ t.q.

$$
\bigcap_{s=0}^{d}(\Lambda+s\alpha)\ \text{est de cardinal}>nM^{-1}.
$$

*Remarque.* On peut reformuler le second alternatif en affirmant l'existence d'une suite $k_1<\cdots<k_J$ d'entiers, $J\sim(\log N)^\varepsilon$, telle que $\{k_j\}$ est un système $d$-dissocié $^{(1)}$ et $\Lambda$ contient une translatée de

$$
\{0,k_1,\ldots,dk_1\}+\cdots+\{0,k_J,\ldots,dk_J\}. \tag{*}
$$

Cette construction sera en effet contenue dans la démonstration de la proposition.

Il s'agit là du résultat qui nous intéresse pour $F=f$.

*Démonstration de la proposition.*

$d=1$ : Soit $G=F'+F'''$. Alors

$$
\int|G|^2\leq\|G\|_1^{2/3}\|G\|_4^{4/3}
$$

et pour $\|F''\|_\infty\leq n^{1/2}$

$$
n\leq 2\|f\|_1^{2/3}\|F\|_4^{4/3},\qquad \int|F|^4\geq\frac18\frac{n^3}{\|f\|_1^2}.
$$

Pour tout entier $\alpha$, posons

$$
\mathcal{P}_\alpha=\{(r,s)\in\Lambda\times\Lambda;\ s-r=\alpha\}.
$$

Donc

$$
|\mathcal{P}_\alpha|=|\Lambda\cap(\Lambda+\alpha)|.
$$

Aussi

$$
\sum|\mathcal{P}_\alpha|\leq|\Lambda|^2\qquad\text{et}\qquad\int|F|^4\leq\sum|\mathcal{P}_\alpha|^2
$$

la minoration de $\int|F|^4$ donne au moins $n/C\|f\|_1^2$ valeurs de $\alpha$ t.q.

$$
|\Lambda\cap(\Lambda+\alpha)|>n/C\|f\|_1^2.
$$

$^{(1)}$ n'admettant pas de relations à coefficients dans l'ensemble $\{-d,-d+2,\ldots,d\}$.

En supposant $\|f^-\|_\infty < 2^{(\log N)^\varepsilon}$, on obtient la seconde alternative.

$d \Rightarrow d+1$ : On va construire des mailles $(*)$ t.q. $\Lambda$ contienne au moins $n/M'$ translatées. Fixons $\Gamma_0 \subset Z$, dont nous bornerons le cardinal par après. Posons $F_0=F$. Nous allons introduire par récurrence des entiers $k_j$ t.q.

$$
k_{j+1}\notin\{0,-k_1\}+\cdots+\{0,-k_j\}+\Gamma_0 \tag{1}
$$

et poserons

$$
F_j=F_{j-1}*e^{ik_j\theta}F_{j-1}*e^{2ik_j\theta}F_{j-1}*\cdots*e^{dik_j\theta}F_{j-1},
$$

$$
\Lambda_j=\operatorname{Spec} F_j,\quad n_j=|\Lambda_j|.
$$

La construction montrera qu’on peut en fait obtenir les $k_j$ arbitrairement bien dissociés.

Nous désirons préserver la décomposition pour chaque $F_j$

$$
F_j=G'+G''+G'''
$$

où

$$
|G'|\leq |f|, \tag{2}
$$

$$
\|G''\|_\infty\leq K_j, \tag{3}
$$

$$
\|G'''\|_1\leq \varkappa_j. \tag{4}
$$

Le but sera de faire décroître $n_j$ et croître $K_j$, $\varkappa_j$ aussi lentement que possible. Soit $0<\epsilon,\delta,\delta_0,\delta_1,\delta_2<1$ vérifiant $d$.

Supposons $F_0=F$ admettant une décomposition

$$
F=F'+F''+F'''
$$

où

$$
|F'|\leq |f|, \tag{5}
$$

$$
\|F''\|_\infty\leq K, \tag{6}
$$

$$
\|F'''\|_1\leq \varkappa. \tag{7}
$$

Nous allons en particulier borner (a posteriori) $K$ et $\varkappa$ t.q. pour tout $j$

$$
K_j<2^{(\log N)^{\delta_1}}, \tag{8}
$$

$$
\varkappa_j<2^{-(\log N)^{\delta_2}}. \tag{9}
$$

Nous choisirons $n$ suffisamment grand afin de préserver la minoration

$$
n_j>2^{(\log N)^{\delta_0}}. \tag{10}
$$

$Z=\|f^-\|_\infty$ sera supposé suffisamment petit, en particulier $Z<2^{(\log N)^\epsilon}$.

Soit $F_1,\ldots,F_j$ obtenus et (8), (9), (10) vérifiés par $F_j$. Soit $M=2^{(\log N)^\delta}$.

La propriété $d$ implique l’existence de $n_jM^{-1}$ entiers $\alpha$ t.q.

$$
\left|\bigcap_{s=0}^{d}(\Lambda_j+s\alpha)\right|\geq n_jM^{-1}.
$$

$k_{j+1}$ sera l’une de ces valeurs $\alpha$. On peut clairement satisfaire (1) si

$$
(11)\quad 2^j2^{(\log N)^\delta}|\Gamma_0|\ll n_j.
$$

Récrivons $F_{j+1}$ comme

$$
(G'+G''+G''')*e^{i\alpha\theta}(G'+G''+G''')*\ldots*e^{id\alpha\theta}(G'+G''+G''')
$$

où $\alpha$ est à déterminer.

On a

$$
F_{j+1}=(G'+G'')*e^{i\alpha\theta}(G'+G'')*\ldots*e^{id\alpha\theta}(G'+G'')+G_1
$$

où

$$
(12)\quad \|G_1\|_1\leq d(2Z+K_j+1)^d\varkappa_j.
$$

En suite

$$
\begin{aligned}
&(G'+G'')*e^{i\alpha\theta}(G'+G'')*\ldots*e^{id\alpha\theta}(G'+G'')\\
&=G'*e^{i\alpha\theta}G'*\ldots*e^{id\alpha\theta}G'\\
&\quad+\sum\{H_0*e^{i\alpha\theta}H_1*\ldots*e^{id\alpha\theta}H_d;\ H=G',G''\text{ et au moins }2\times G''\}+G_2
\end{aligned}
$$

où

$$
(13)\quad \|G_2\|_\infty\leq d(2Z)^dK_j.
$$

Analysons le premier terme. Par hypothèse sur $G'$ et puisque $f*f=f$

$$
\begin{aligned}
|G'*\ldots*e^{id\alpha\theta}G'|&\leq |f|*\ldots*|f|=(f+2f^-)*\ldots*(f+2f^-)\\
&\leq(f*\ldots*f)+2Z\|f\|_1^d(d+1)\leq |f|+2d(2Z)^{d+1}
\end{aligned}
$$

d’où

$$
G'*\ldots*e^{id\alpha\theta}G'=G_3+G_4,
$$

$$
(14)\quad |G_3|\leq |f|,
$$

$$
(15)\quad \|G_4\|_\infty\leq 2d(2Z)^{d+1},
$$

le terme contenant les $H$-convolées s’estime en $\|\ \|_1$ par

$$
\sum_{0\leq a<b\leq d}\|e^{ia\alpha\theta}G''*e^{ib\alpha\theta}G''\|_1(K_j+2Z)^{d-1}.
$$

Rappelons que $\alpha$ parcourt un ensemble de $\frac12n_jM^{-1}$ éléments. Un argument de moyenne montre que $\alpha=k_{j+1}$ peut être trouvé t.q.

$$
(16)\quad \sum_{0\leq a<b\leq d}\|G''*e^{i(b-a)\alpha\theta}G''\|_1\leq Cd^2K_j^2(M/n_j)^{1/2}.
$$

En collectant (12), (13), (14), (15), (16), on retrouve une décomposition pour $F_{j+1}$ où maintenant

$$
(17)\quad
\begin{cases}
K_{j+1}\leq d(2Z)^dK_j+2d(2Z)^{d+1},\\
\varkappa_{j+1}\leq d(2Z+K_j+1)^d\varkappa_j+Cd^2K_j^2(M/n_j)^{1/2}(K_j+2Z)^{d-1},\\
n_{j+1}\geq n_j/M.
\end{cases}
$$

Les inégalités (17) donnent l’évolution de $K_{j'}$, $\varkappa_{j'}$, $n_{j'}$ pour $j'\leq j+1$, si on suppose (8), (9), (10) satisfait pour $j'\leq j$. On obtient en itérant la première inégalité

$$
K_{j+1}\leq(CdZ^d)^{j+1}K.
$$

Soit $\varepsilon'<\varepsilon$ et supposons

$$
Z<2^{(\log N)^{\varepsilon'}}.
$$

Fixons $\tau>0$ (suffisamment petit). Pour $j\leq J=(\log N)^\tau$ et $K<2^{(\log N)^{\delta'_1}}$

$$
K_{j+1}<2^{2(\log N)^{\varepsilon'+\tau}}2^{(\log N)^{\delta'_1}}
$$

d’où (8) si

$$
(18)\quad \varepsilon'+\tau+\delta'_1<\delta_1.
$$

Itération de la troisième inégalité de (17) donne

$$
(19)\quad n_{j+1}>M^{-(j+1)}n>2^{-(\log N)^{\delta}J}n>2^{-(\log N)^{\delta+\tau}}n.
$$

Pour

$$
n>2^{(\log N)^{\delta'_0}}
$$

on voit que (10) sera vérifié si

$$
(20)\quad \delta+\tau<1,\qquad \delta'_0>\max\left(\frac{1+\delta_0}{2},\frac{1+\delta+\tau}{2}\right).
$$

Examinons les $\varkappa_{j'}$ ($j'\leq j+1$). Il découle de (8), (19) et la deuxième inégalité de (17) que

$$
\varkappa_{j+1}\leq 2^{2d(\log N)^{\delta_1}}\varkappa_j+2^{4d(\log N)^{\delta_1}}2^{(\log N)^\delta}2^{(\log N)^{\delta+\tau}}2^{-1/2(\log N)^{\delta'_0}}.
$$

Si également

$$
(21)\quad \delta'_0>(1+\delta_1)/2
$$

on a

$$
\varkappa_{j+1}\leq 2^{2d(\log N)^{\delta_1}}\varkappa_j+2^{-1/4(\log N)^{\delta'_0}}
$$

d’où, en itérant

$$
\varkappa_{j+1}\leq 2^{2dJ(\log N)^{\delta_1}}\varkappa+2^{4dJ(\log N)^{\delta_1}-1/4(\log N)^{\delta'_0}}.
$$

Pour $\varkappa<2^{-(\log N)^{\delta'_2}}$ et

(22)

$$
\begin{cases}
\delta_1+\tau<1,\\
\delta'_2>\max((1+\delta_1+\tau)/2,(1+\delta_2)/2),\\
\delta'_0>\max((1+\delta_1+\tau)/2,(1+\delta_2)/2)
\end{cases}
$$

on voit que (9) sera satisfait.

(18), (20), (21), (22) expriment des conditions sur $\tau$, $\varepsilon'$, $\delta'_0$, $\delta'_1$, $\delta'_2$.

Les $J$ itérations de ce procédé donne un système (dissocié) $\{k_j\}_{j=1}^J$ t.q.

$$
k_{j+1}\notin\{0,-k_1\}+\cdots+\{0,-k_j\}+\Gamma_0
$$

et (19)

$$
\bigcap_{\substack{k=\sum \nu_j k_j\\ \nu_j=0,1,\ldots,d}}(\Lambda+k)=\Lambda'
$$

est de cardinal $>2^{-(\log N)^{\delta+\tau}}n$.

La condition (11) sur $\Gamma_0$ devient

$$
|\Gamma_0|2^{(\log N)^\tau+(\log N)^\delta+(\log N)^{\delta+\tau}}\ll n
$$

et il suffira que

$$
|\Gamma_0|<2^{-(\log N)^{\delta'_0}}n.
$$

Rappelons que $\|F\|_1\leq\|f\|_1+K+1\leq 2^{(\log N)^{\varepsilon'}}+2^{(\log N)^{\delta'_1}}+1$. Donc

$$
\|F\|_1<2^{(\log N)^{2/3\tau}}
$$

si

(23)

$$
\varepsilon'+\delta'_1<\tau/2.
$$

Aussi $J=(\log N)^\tau$. En usant d'un même argument que dans [1], $^{(2)}$ on voit que pour tout $l\in\Lambda'$, il existe des parties disjointes $A(l)\neq\varnothing$, $B(l)$ de $\{1,\ldots,J\}$ t.q.

$$
l-d\sum_{\substack{j\notin A(l)\\j\notin B(l)}}k_j-(d+1)\sum_{j\in A(l)}k_j-(d-1)\sum_{j\in B(l)}k_j\in\Lambda.
$$

Par construction (1),

$$
\sum_{j\in A(l)}k_j\notin\Gamma_0.
$$

$^{(2)}$ Voir le lemme 5.

Pour au moins $4^{-J}|\Lambda'|$ valeurs de $l\in\Lambda'$, on obtiendra une même pair d’éléments $\bar{k},\bar{k}$ t.q.

$$
\bar{k}\notin\Gamma_0,
$$

$$
l+\bar{k}\in\bigcap_{s=0}^{d+1}(\Lambda+s\bar{k}),\qquad\text{d’où}\qquad \left|\bigcap_{s=0}^{d+1}(\Lambda+s\bar{k})\right|>4^{-J}|\Lambda'|.
$$

On a

$$
4^{-J}|\Lambda'|>4^{-(\log N)^\tau}2^{-(\log N)^{\delta+\tau}}n.
$$

La restriction sur $|\Gamma_0|$ permet de trouver au moins $2^{-(\log N)^{\delta'_0}}n$ éléments $\bar{k}$ qui vérifient la propriété précédente. Il suffira donc de poser

$$
\delta'=\delta'_0.
$$

**2. Sommes de cosinus.** Pour $\varepsilon$ suffisamment petit et $\|f^-\|_\infty<2^{(\log N)^\varepsilon}$, la remarque (voir p. 382) appliquée pour $d=4$ donne une suite dissociée

$$
k_1<k_2<\cdots<k_J
$$

t.q. Spec $f=\Lambda$ contienne une translatée de la maille

$$
\Omega=\{-2k_1,-k_1,0,k_1,2k_1\}+\cdots+\{-2k_J,\ldots,2k_J\}
$$

où $J\sim(\log N)^\varepsilon$. Supposons $n_0+\Omega\subset\Lambda$.

La fonction

$$
\varphi(\theta)=\frac34-\cos\theta+\frac14\cos 2\theta=\frac12(1-\cos\theta)^2
$$

est positive. Donc pour tout $n$

(1)

$$
\int_{\pi}\varphi(n\theta)\prod_{j=1}^J[1+\cos k_j\theta]f(\theta)\geq-2\|f^-\|_\infty.
$$

Posons

$$
A_m=\int e^{im\theta}\prod_{j=1}^J[1+\cos k_j\theta]f(\theta).
$$

Clairement

$$
A_m=A_{-m}\qquad\text{et}\qquad |A_m|\leq 2^J.
$$

On récrit (1)

(2)

$$
\frac34 2^J-A_n+\frac14 A_{2n}\geq-2\|f^-\|_\infty.
$$

Par hypothèse, on a en particulier

(3)

$$
A_{n_0}=2^J.
$$

En usant de (2), on voit que

$$
A_{2n_0}\geq 2^J-8\|f^-\|_\infty,
$$

$$
A_{4n_0}\geq 2^J-40\|f^-\|_\infty,
$$

$$
\cdots\cdots\cdots
$$

$$
A_{2^s n_0}\geq 2^J-\sigma(s)\|f^-\|_\infty
$$

où

$$
\sigma(s+1)=4\sigma(s)+8.
$$

Pour $s$ suffisamment grand, $A_{2^s n_0}=0$.

Considérons la plus petite valeur $s$ t.q.

$$
A_{2^{s+1}n_0}<\frac{1}{2}2^J.
$$

Donc

(4)

$$
A_{2^s n_0}\geq \frac{1}{2}2^J
$$

et l’inégalité (2) montre que

$$
\frac{3}{4}2^J-A_{2^s n_0}+\frac{1}{8}2^J>-2\|f^-\|_\infty
$$

d’où

(5)

$$
A_{2^s n_0}<\frac{9}{10}2^J
$$

(en supposant $\|f^-\|_\infty$ petit par rapport à $2^J$).

Posons $n=2^s n_0$. Soit $S=\operatorname{Spec}\Pi[1+\cos k_j\theta]$. On vérifie que (4), (5) entraîne l’existence de parties

(6)

$$
X\subset S,\quad Y\subset S\quad\text{et}\quad |X|=|Y|=\frac{1}{10}2^J
$$

t.q.

(7)

$$
X+n\subset \Lambda\quad\text{et}\quad (Y+n)\cap \Lambda=\varnothing.
$$

Nous allons maintenant user d’une méthode utilisée dans l’article de Roth [2].

D’abord, par (7) (en intégrant par rapport à la mesure normalisée sur $\mathbb T$)

$$
\int_{\mathbb T}\left(\sum_{k\in X}e^{ik\theta}-\sum_{k\in Y}e^{ik\theta}\right)e^{in\theta}f(\theta)=|X|
$$

et, en usant de Cauchy-Schwartz, on peut majorer le membre gauche par

(8)

$$
\left\{\int_{\mathbb T}\left|\sum_{k\in X}e^{ik\theta}-\sum_{k\in Y}e^{ik\theta}\right|^2|f|\right\}^{1/2}\|f\|_1^{1/2}
=\sqrt{2}\left\{\int_{\mathbb T}\left|\sum_{k\in X}e^{ik\theta}-\sum_{k\in Y}e^{ik\theta}\right|^2(f+2\|f^-\|_\infty)\right\}^{1/2}\|f^-\|_\infty^{1/2}.
$$

Aussi

(9)

$$
\int_{\mathbb T}\left|\sum_{k\in X}e^{ik\theta}-\sum_{k\in Y}e^{ik\theta}\right|^2(f(\theta)+2\|f^-\|_\infty)
\leq 4|X|\|f^-\|_\infty+2|X|^2-2\sum_{\substack{k\in X\\l\in Y}}\widehat f(k-l).
$$

Puisque $X$, $Y\subset S$

(10)

$$
\sum_{\substack{k\in X\\l\in Y}}\widehat f(k-l)\geq |X|^2-\left(|S|^2-\sum_{k,l\in S}\widehat f(k-l)\right).
$$

(8), (9), (10) entraînent

(11)

$$
\frac{|X|^2}{2\|f^-\|_\infty}\leq 4\|f^-\|_\infty|X|+2|S|^2-2\sum_{k,l\in S}\widehat f(k-l).
$$

Clairement

$$
S-S\subset\Omega,\quad (S-S)\pm n_0\subset \Lambda.
$$

Donc

$$
-2\|f^-\|_\infty|S|\leq \int\left|\sum_{k\in S}e^{ik\theta}\right|^2\varphi(n_0\theta)f(\theta)
\leq \frac{3}{4}\sum_{k,l\in S}\widehat f(k-l)-|S|^2+\frac{1}{4}|S|^2
$$

d’où

(12)

$$
\sum_{k,l\in S}\widehat f(k-l)\geq |S|^2-\frac{8}{3}\|f^-\|_\infty|S|.
$$

Substitution de (12) dans (11) montre que

$$
\frac{|X|^2}{2\|f^-\|_\infty}\leq 4\|f^-\|_\infty|X|+\frac{16}{3}\|f^-\|_\infty|S|,
\quad \|f^-\|_\infty^2\geq \frac{|X|^2}{20|S|}
$$

et en usant (6)

$$
\|f^-\|_\infty\geq \frac{1}{50}\frac{2^J}{\sqrt{3^J}}>2^{(\log N)^{\varepsilon/2}},
$$

ce qui termine la démonstration.

References

[1] J. Bourgain, *Translation invariant complemented subspaces of $L^p$*, Studia Math. 75 (1982), p. 95-101.  
[2] K. F. Roth, *On cosine polynomials corresponding to sets of integers*, Acta Arith. 24 (1973), p. 87-98.

DÉPARTEMENT DE MATHÉMATIQUE  
VRIJE UNIVERSITEIT BRUSSEL  
Pleinlaan 2, F7  
1050 Bruxelles

*Reçu le 12.7.1983* (1367)
