## Applications des entiers à diviseurs denses

par

ERIC SAIAS (Paris)

*A la mémoire de Paul Erdős*

### 1. Introduction

**1a.** *Résultats relatifs aux entiers à diviseurs denses.* Désignons par $P^-(n)$ le plus petit facteur premier de l’entier $n \geq 2$ et posons

$$
F(n) =
\begin{cases}
1 & (n = 1),\\
\max\{dP^-(d) : d \mid n,\ d > 1\} & (n \geq 2).
\end{cases}
$$

Nous appelons *entiers à diviseurs $t$-denses* les entiers $n$ vérifiant $F(n) \leq nt$. Nous avons choisi cette dénomination en raison de l’identité

$$
\frac{F(n)}{n} =
\max_{1 \leq i < \tau(n)} \frac{d_{i+1}(n)}{d_i(n)}
\quad (n \geq 2),
$$

où $1 = d_1(n) < \cdots < d_{\tau(n)} = n$ désigne la suite croissante de tous les diviseurs de $n$ (voir le Lemme 2.2 de [9]).

L’objet du présent travail est d’étudier deux problèmes distincts, le premier relatif au petit crible d’Erdős et Ruzsa et le second au graphe divisoriel. Pour cela, nous sommes amenés à utiliser les ordres de grandeur exacts de fonctions de répartition liées aux entiers à diviseurs denses, que nous allons donner maintenant.

Posons

$$
A(x) = \operatorname{card}\{n : F(n) \leq x\}.
$$

Les premiers à étudier cette fonction ont été Schinzel et Szekeres qui ont montré dans [8] que l’on a

$$
A(x) = o(x) \quad \text{quand } x \text{ tend vers } +\infty.
$$

Ce résultat a été depuis précisé dans un premier temps par Ruzsa [4] qui a établi l’existence d’une constante $c > 0$ pour laquelle

---

1991 *Mathematics Subject Classification:* 11N25, 05C38, 20B99.

$$
A(x) \leq \frac{x}{\log^c x},
$$

puis par Tenenbaum dont les travaux [9] et [10] montrent que pour $\varepsilon > 0$,

$$
\frac{x}{(\log x)(\log\log x)^{5/3+\varepsilon}}
\ll_\varepsilon A(x) \ll \frac{x}{\log x}\log\log x.
$$

Enfin il résulte facilement de notre travail [7] que l’on a en fait$^{(1)}$

$$
\text{(1)}\quad A(x) \asymp \frac{x}{\log x}.
$$

Pour les applications, nous sommes amenés à considérer des fonctions de répartition plus générales. Posons

$$
D(x,t)=\operatorname{card}\{n\leq x:F(n)\leq nt\},
$$

$$
D'(x,t)=\operatorname{card}\{n\leq x:F(n)\leq nt\text{ et }n\text{ est sans facteur carré}\}
$$

et

$$
A(x,t)=\operatorname{card}\mathcal{A}(x,t)\quad\text{avec}\quad
\mathcal{A}(x,t)=\{n\leq x:F(n)\leq xt\}.
$$

Posons de plus

$$
B(x)=\operatorname{card}\mathcal{B}(x)
$$

avec

$$
\mathcal{B}(x)=\{n\leq x:n\notin\mathcal{A}(x,1)\text{ et }[(d\mid n\text{ et }d<n)\Rightarrow d\in\mathcal{A}(x,1)]\}.
$$

Il résulte facilement des résultats de [7] que l’on a$^{(2)}$

$$
\text{(2)}\quad D'(x,2t)\asymp D(x,2t)\asymp A(x,t)\asymp x\frac{\log 2t}{\log 2x}
\quad\text{pour }x\geq t\geq 1.
$$

Par ailleurs, nous montrons au Lemme 6 du présent travail que l’on a

$$
\text{(3)}\quad B(x)\asymp\frac{x}{\log x}.
$$

**1b.** *Petit crible d’Erdős et Ruzsa.* Soit $\mathcal{E}$ un ensemble d’entiers strictement positifs. On désigne par $F(x,\mathcal{E})$ le nombre d’entiers strictement positifs $\leq x$ qui n’ont aucun diviseur dans $\mathcal{E}$. Nous nous intéressons ici au problème soulevé par Erdős et Ruzsa de l’estimation asymptotique de la quantité

$$
H(x)=\min F(x,\mathcal{E})
$$

---

$^{(1)}$ Pour une preuve complète de cette estimation, voir la note $^{(2)}$ où la formule plus générale (2) est établie.

$^{(2)}$ Les estimations de $A(x,t)$ pour $x\geq t\geq 2$ et de $D(x,2t)$ et $D'(x,2t)$ pour $x\geq 2t\geq 2$ résultent directement du Théorème 1 de [7]. De plus, quand $x\geq 4$ et $1\leq t<2$, on estime $A(x,t)$ en se ramenant au cas général par l’intermédiaire de l’encadrement $A(x/2,2t)\leq A(x,t)\leq A(x,2t)$. Par ailleurs, quand $x\geq 2$ et $1\leq t\leq x<2t$, on estime $D(x,t)$ et $D'(x,t)$ en se ramenant au cas général par l’intermédiaire des formules $D(x,2t)=D(x,x)$ et $D'(x,2t)=D'(x,x)$. Enfin, les estimations annoncées sont triviales quand $x$ reste borné.

où le minimum porte sur les ensembles $\mathcal E$ vérifiant les conditions

$$
\sum_{e\in\mathcal E} \frac{1}{e} \leq 1 \quad \text{et} \quad 1\notin\mathcal E.
$$

Dans [4], Ruzsa montre comment déduire de manière élémentaire du théorème des nombres premiers la minoration

$$
\text{(4)}\quad H(x) \gg x/\log x.
$$

Le travail de Ruzsa permet également de majorer $H(x)$ en fonction de $A(x)$ par l’intermédiaire de la formule suivante $^{(3)}$ :

$$
\text{(5)}\quad H(x) \leq A(x)(1+3\log(2x/A(x)))+\sqrt{x}.
$$

Ruzsa conjecture de plus que l’on peut améliorer un certain lemme (voir dans [4] le Lemme 2.8 et la conjecture juste avant le Lemme 2.10) de telle manière à obtenir $H(x) \ll A(x)$ au lieu de (5), ce qui établirait avec (1) et (4) que

$$
\text{(6)}\quad H(x) \asymp \frac{x}{\log x}.
$$

Nous ne savons pas démontrer ou infirmer la conjecture de Ruzsa. Cepen-
dant, nous montrons ici que l’on a bien (6). En effet, à l’aide d’une variante de l’argumentation qui mène à (5), on obtient (voir le Lemme 10)

$$
H(x) \leq \max(A(x),B(x)+\sqrt{x}),
$$

les estimations (1), (3) et (4) permettant alors de conclure. On a donc le

THÉORÈME 1. *Il existe deux constantes strictement positives $c_1$ et $c_2$ telles que pour $x \geq 2$, on ait*

$$
c_1 \frac{x}{\log x} \leq H(x) \leq c_2 \frac{x}{\log x}.
$$

Nous concluons ce chapitre par deux remarques.

REMARQUE 1. Signalons qu’il résulte facilement du présent travail que

$$
\sum_{b\in\mathcal B(x)} \frac{1}{b} = 1+O\left(\frac{1}{\log x}\right).
$$

Cela étant, on ne sait pas si pour tout $x \geq 2$ on a $\sum_{b\in\mathcal B(x)} 1/b < 1$, comme semble l’indiquer les calculs effectifs des ensembles $\mathcal B(x)$ pour les petits $x$. Il est à noter qu’en cas de réponse positive à cette dernière question, la

---

(3) Montrons la formule (5). Si $\sum_{b\in\mathcal B(x)} 1/b \leq 1$, on a directement $H(x) \leq F(x,\mathcal B(x)) = A(x)$. Sinon on note $\mathcal B'(x)$ une partie maximale de $\mathcal B(x)$ telle que $\sum_{b\in\mathcal B'(x)} 1/b \leq 1$. On a alors $H(x) \leq F(x,\mathcal B'(x)) \leq F(x,\mathcal B(x)) + x\sum_{b\in\mathcal B(x)\setminus\mathcal B'(x)} 1/b = A(x) + S - S'$ avec $S := x\sum_{b\in\mathcal B(x)} 1/b \leq x + 3A(x)\log(2x/A(x))$ d’après le Lemme 7.1 de [9], et $S' := x\sum_{b\in\mathcal B'(x)} 1/b > x - \sqrt{x}$ car tous les entiers de $\mathcal B(x)$ sont $> \sqrt{x}$.

démonstration de la majoration de $H(x)$ du Théorème 1 s’obtiendrait alors encore plus simplement en écrivant

$$
H(x) \leq F(x,\mathcal{B}(x)) = A(x) \asymp x/\log x.
$$

**REMARQUE 2.** On s’intéresse ici au problème d’obtenir rapidement une minoration de $A(x)$. En interprétant la formule (5) comme une minoration de $A(x)$ en fonction de $H(x)$, on obtient en combinant (5) et (4) la formule

$$
A(x) \gg \frac{x}{(\log x)\log\log x},
$$

qui est de qualité légèrement inférieure à ce que l’on a obtenu dans [7] (voir la formule (1) ci-dessus). Cependant, il est intéressant de noter que l’on obtient ainsi une minoration de $A(x)$ qui à un facteur $\log\log x$ près est optimale, et cela différemment et plus rapidement que dans [10] ou [7].

**1c. Etude du graphe divisoriel.** Soit $f(x)$ le nombre maximum d’entiers strictement positifs $n_1,\ldots,n_{f(x)}$ deux à deux distincts, inférieurs à $x$ et tels que pour tout $i$, $n_i$ divise $n_{i+1}$ ou $n_{i+1}$ divise $n_i$. Soit $g(x)$ le nombre maximum d’entiers strictement positifs $n_1,\ldots,n_{g(x)}$ deux à deux distincts, inférieurs à $x$ et vérifiant $[n_i,n_{i+1}] \leq x$ pour tout $i$. On note que l’on a trivialement $f(x) \leq g(x)$.

Le premier résultat concernant la fonction $g(x)$ est dû à Erdős, Freud et Hegyvári. Dans [1] (Theorem 3 et démonstration du Theorem 4), ils ont démontré implicitement que l’on a pour une certaine constante $c > 0$,

$$
\frac{x}{\exp(c\sqrt{\log x}\log\log x)} \leq g(x) \leq (1-\log 2+o(1))x \quad (x \rightarrow +\infty).
$$

En répondant ainsi à une question de Hegyvári, Pomerance [3] a amélioré la majoration en

$$
g(x) = o(x) \quad (x \rightarrow +\infty).
$$

Pour sa part, Pollington [2] a établi la minoration

$$
f(x) \geq \frac{x}{\exp((2+o(1))\sqrt{(\log x)\log\log x})} \quad (x \rightarrow +\infty).
$$

Dans [10], Tenenbaum éclaire d’un jour nouveau le problème de l’estima-
tion asymptotique des fonctions $f(x)$ et $g(x)$ en montrant le lien qui existe entre celui-ci et la répartition des entiers à diviseurs denses. Plus précisé-
ment, il montre que pour $x$ assez grand, on a

$$(7) \quad D'(x/4,2) \leq f(x) \leq g(x) \leq 2D(x,\log^5 x).$$

En utilisant (2), on en déduit que

$$
\frac{x}{\log x} \ll f(x) \leq g(x) \ll \frac{x}{\log x}\log\log x.
$$

Dans [5], nous nous sommes intéressés à la variante suivante de la fonction $f(x)$. Soit $f^*(x)$ le nombre maximum d’entiers deux à deux distincts de l’intervalle $[\sqrt{x},x]$, $n_1,\ldots,n_{f^*(x)}$, tels que pour tout $i$, $n_i$ divise $n_{i+1}$ ou $n_{i+1}$ divise $n_i$. (Notons que l’on a trivialement $f(x) \geq f^*(x)$.) En combinant le résultat démontré à la Proposition de [5] et la formule (2) du présent travail, on obtient

$$
(8) \quad f^*(x) \gg \frac{x}{\log x}.
$$

Nous montrons ici que l’ordre de grandeur exact des trois fonctions $f^*(x)$, $f(x)$ et $g(x)$ est $x/\log x$.

**THÉORÈME 2.** *Il existe deux constantes strictement positives $c_3$ et $c_4$ telles que pour $x \geq 2$, on ait*

$$
(9) \quad c_3\frac{x}{\log x} \leq f^*(x) \leq f(x) \leq g(x) \leq c_4\frac{x}{\log x}.
$$

Donnons la démarche générale des démonstrations des majorations de (7) et (9). Désignons par $(n_i)$ une suite d’entiers $\leq x$, deux à deux distincts et vérifiant $[n_i,n_{i+1}] \leq x$. Dans [10], Tenenbaum montre que si $t$ est suffisamment grand, il y a très peu d’entiers $n_i$ qui n’appartiennent pas à $\mathcal{A}(x,t)$. De manière quantitative, on obtient rapidement en suivant sa méthode (cf. Lemme 12)

$$
\text{card}\{i : n_i \notin \mathcal{A}(x,t)\} \ll x(\log x)/t,
$$

d’où, en choisissant $t = \log^2 x$,

$$
g(x) \ll A(x,\log^2 x) + x/\log x,
$$

ce qui est essentiellement équivalent à la majoration de (7).

Notre contribution est ici de montrer que par une analyse plus approfondie de la structure des suites $(n_i)$, on obtient

$$
\text{card}\{i : n_i \notin \mathcal{A}(x,1)\} \ll x/\log x,
$$

d’où

$$
g(x) \ll A(x,1) + x/\log x \asymp x/\log x.
$$

La motivation initiale d’Erdős, Freud et Hegyvári [1] est l’étude du comportement asymptotique du p.p.c.m. de $a_i$ et $a_{i+1}$ où $(a_i)_{i \geq 1}$ est une permutation de $\mathbb{N}^*$. En effet, les deux problèmes sont liés par l’intermédiaire de la formule

$$
g\left(\max_{1 \leq i \leq j} [a_i,a_{i+1}]\right) \geq j + 1.
$$

La majoration de $g(x)$ du Théorème 2 nous permet donc d’en déduire le résultat suivant, qui précise la minoration d’Erdős, Freud et Hegyvári correspondante ([1], Theorem 4).

THÉORÈME 3. *Pour toute permutation $(a_j)_{j \geq 1}$ de $\mathbb{N}^*$, on a*

$$
\limsup_{j \to +\infty} \frac{[a_j,a_{j+1}]}{j\log j} > 0.
$$

**2. Quelques notations.** Les réels $x$, $y$, $z$ et $t$ étant donnés, on notera

$$
u = \frac{\log x}{\log y}, \quad v = \frac{\log x}{\log z} \quad\text{et}\quad w = \frac{\log x}{\log t}.
$$

On désigne par $p$ ou $q$ un nombre premier générique.

On désigne respectivement par $(m,n)$ et $[m,n]$ le p.g.c.d. et le p.p.c.m. de $m$ et $n$. On désigne par $P^-(n)$ (resp. $P^+(n)$) le plus petit (resp. grand) facteur premier de l'entier $n \geq 2$. On pose de plus $P^-(1) = +\infty$ et $P^+(1) = 1$. On désigne par $P^+(n) = p_1(n) \geq \dots \geq p_{\Omega(n)}(n) = P^-(n)$ la suite décroissante des facteurs premiers de $n$. On rappelle que l’on note

$$
F(n) = \begin{cases}
1 & (n = 1),\\
\max\{dP^-(d) : d \mid n,\ d > 1\} & (n \geq 2).
\end{cases}
$$

On note

$$
\Psi(x,y) = \text{card}\{n \leq x : P^+(n) \leq y\}
$$

et

$$
\Theta(x,y,z) = \text{card}\{n \leq x : P^+(n) \leq y \text{ et } P^-(n) > z\}.
$$

On note

$$
\mathcal{A}(x,y,z,t) = \{n \leq x : P^+(n) \leq y,\ P^-(n) > z \text{ et } F(n) \leq xt\},
$$

$$
\mathcal{A}(x,z,t) = \mathcal{A}(x,x,z,t),
$$

$$
\mathcal{A}(x,t) = \mathcal{A}(x,x,1,t) \quad \text{et} \quad \mathcal{A}(x) = \mathcal{A}(x,x,1,1)
$$

avec les cardinaux

$$
A(x,y,z,t) = \text{card }\mathcal{A}(x,y,z,t), \quad A(x,z,t) = \text{card }\mathcal{A}(x,z,t),
$$

$$
A(x,t) = \text{card }\mathcal{A}(x,t) \quad \text{et} \quad A(x) = \text{card }\mathcal{A}(x).
$$

On note également

$$
\mathcal{B}(x,t) = \{n \leq x : n \notin \mathcal{A}(x,t) \text{ et } [(d \mid n \text{ et } d < n) \Rightarrow d \in \mathcal{A}(x,t)]\}
$$

et

$$
\mathcal{B}(x) = \mathcal{B}(x,1)
$$

avec les cardinaux

$$
B(x,t) = \text{card }\mathcal{B}(x,t) \quad \text{et} \quad B(x) = \text{card }\mathcal{B}(x).
$$

On note encore

$$
D(x,y,z,t) = \text{card}\{n \leq x : P^-(n) > z,\ P^+(n) \leq y \text{ et } F(n) \leq nt\},
$$

$$
D(x,t) = \text{card}\{n \leq x : F(n) \leq nt\}$$

et

$$
D'(x,t)=\operatorname{card}\{n\leq x:F(n)\leq nt\text{ et }n\text{ sans facteur carré}\}.
$$

On pose enfin $\tilde{\varrho}(u)=\varrho(\max(u,0))$ où $\varrho$ désigne la fonction de Dickman  
(voir par exemple [7], §4) et

$$
\tilde{A}(x,y,z,t)=
\begin{cases}
\dfrac{x}{w\log z}\left(1-\dfrac{1}{\log_2(\max(w,16))}\right)
\tilde{\varrho}\left(u\left(1-\dfrac{1}{\sqrt{\log y}}\right)-1\right)
& (0<u<3\log^{1/3}x),\\
\Theta(x,y,z)
& (u\geq 3\log^{1/3}x).
\end{cases}
$$

**3. Majoration de $A(x,y,z,t)$.** Notre objectif est ici d’établir la majo-  
ration de $A(x,z,t)$ du Lemme 5, ce qui nous permettra d’estimer au para-  
graphe suivant certaines quantités dépendant de la répartition des entiers de  
$\mathcal{A}(x)$ (voir les Lemmes 6 et 7). Comme dans [7], nous allons en fait majorer  
la quantité plus générale $A(x,y,z,t)$.

Pour cela, l’idée consiste à reprendre la preuve de la majoration de  
$A(x,y,1,t)$ faite dans [7] en effectuant quelques modifications mineures. En  
particulier dans [7], on a commencé par majorer $D(x,y,1,t)$, puis utilisé  
un argument élémentaire pour en déduire une majoration de $A(x,y,1,t)$.  
En fait, ce détour est inutile comme nous allons le montrer ici en majorant  
directement $A(x,y,z,t)$.

Techniquement, c’est le Lemme 1 ci-dessous qui va nous permettre de  
reprendre, pour majorer $A(x,y,z,t)$, la méthode qui nous a permis de ma-  
jorer $A(x,y,1,t)$ dans [7].

**LEMME 1.** *Pour $x^3\geq z\geq 3/2$ et $y\geq 2$, on a*

$$
\Theta(x,y,z)\ll\frac{\Psi(x,y)}{\log z}.
$$

Démonstration. Cela résulte facilement du Théorème 5 de [6].

Les deux résultats suivants constituent les deux lemmes clefs de la pro-  
cédure de majoration. (On rappelle pour le Lemme 3 que l’on note $u=$  
$(\log x)/\log y$ et $w=(\log x)/\log t$.)

**LEMME 2.** *Pour $x\geq 1$, $y\geq 1$, $z\geq 1$ et $t\geq 1$, on a*

$$
A(x,y,z,t)=1+\sum_{z<p\leq\min(y,\sqrt{xt})}A(x/p,p,z,t).
$$

**LEMME 3.** *Il existe une constante $w_0\geq 16$ telle que sous les conditions*  
$x\geq z\geq 3/2$, $y\geq 2$, $t\geq 2$, $w\geq w_0$ *et* $0<u<3\log^{1/3}x$, *on ait*

$$
\tilde{A}(x,y,z,t)\geq 1+\sum_{z<p\leq\min(y,\sqrt{xt})}\tilde{A}(x/p,p,z,t).
$$

On obtient la formule du Lemme 2 en classant les entiers comptés dans $A(x,y,z,t)$ suivant leur plus grand facteur premier.

Démonstration (du Lemme 3). Désignons par $\mu(x)$ le réel défini pour $x$ suffisamment grand par

$$
\log^{2/3}(x/\mu(x)) = 3\log\mu(x) \quad\text{et}\quad 2 \leq \mu(x) \leq x.
$$

En utilisant le Lemme 1 pour la seconde inégalité, pour une constante $c$ convenable on a

$$
\begin{aligned}
1+\sum_{z<p\leq\min(y,\sqrt{xt})}\tilde{A}(x/p,p,z,t)
&\leq \Theta(x,\mu(x),z)+\sum_{\mu(x)<p\leq\min(y,\sqrt{xt})}\tilde{A}(x/p,p,z,t)\\
&\leq \frac{c\Psi(x,\mu(x))}{\log z}+\sum_{\mu(x)<p\leq\min(y,\sqrt{xt})}\tilde{A}(x/p,p,z,t).
\end{aligned}
$$

Il suffit alors de reprendre la preuve du Lemme 9 de [7] pour conclure.

**LEMME 4.** *Sous les conditions $x^3\geq z\geq 3/2$, $y\geq 2$ et $t\geq 2$, on a*

$$
A(x,y,z,t)\ll\tilde{A}(x,y,z,t).
$$

La méthode de démonstration est identique à celle de la Proposition 1 de [7]. Elle consiste dans un premier temps à établir de manière directe la majoration demandée dans un certain domaine en $x$, $y$, $z$, $t$, puis à établir cette majoration dans le domaine complémentaire à l'aide d'une récurrence qui utilise les Lemmes 2 et 3. Voyons cela.

Démonstration (du Lemme 4). Soit $w_0$ une constante convenable pour le Lemme 3. On suppose que $x$, $y$, $z$ et $t$ vérifient les hypothèses du lemme. On distingue plusieurs cas.

$1^{\mathrm{er}}$ cas : $u\geq 3\log^{1/3}x$. On a alors $A(x,y,z,t) \leq\Theta(x,y,z) =\tilde{A}(x,y,z,t)$.

$2^{\mathrm{e}}$ cas : $0<u<3\log^{1/3}x$ et $x^3\geq z>x$. On a alors $A(x,y,z,t)=1\ll\tilde{A}(x,y,z,t)$.

$3^{\mathrm{e}}$ cas : $0<u<3\log^{1/3}x$ et $w<w_0$. On sait alors (voir les Lemmes 3 et 2(iv) de [7]) que $\Psi(x,y)\ll x\varrho(u)\ll x\tilde{\varrho}(u-1)/(u+1)$. D'où avec le Lemme 1,

$$
\begin{aligned}
A(x,y,z,t)&\leq\Theta(x,y,z)\ll\frac{\Psi(x,y)}{\log z}\ll\frac{x\tilde{\varrho}(u-1)}{(u+1)\log z}\\
&\ll\frac{x\tilde{\varrho}(u-1)}{w\log z}\ll\tilde{A}(x,y,z,t).
\end{aligned}
$$

Cela achève la première étape de la preuve.

Soit $c \geq 1$ une constante pour laquelle on ait

(10)

$$
A(x,y,z,t) \leq c\tilde{A}(x,y,z,t)
$$

dans chacun des trois cas étudiés. Montrons maintenant par récurrence sur $k \geq 0$ que l’on a l’inégalité (10) sous l’hypothèse

$(H_k)$ $x^3 \geq z \geq 3/2,\quad y \geq 2,\quad t \geq 2\quad\text{et}\quad x \leq 2^k$.

D’après le travail fait ci-dessus, on peut omettre l’étape d’initialisation de la récurrence et supposer que l’on a

$$
x \geq z,\quad w \geq w_0\quad\text{et}\quad 0 < u < 3\log^{1/3} x.
$$

On suppose également, d’une part que sous la condition $(H_k)$ on a (10), et d’autre part que l’hypothèse $(H_{k+1})$ est vérifiée. Alors, l’inégalité $x \leq 2^{k+1}$ entraîne que pour tout nombre premier $p$, on a $x/p \leq 2^k$. De plus, comme $w \geq w_0 \geq 16 > 3$ et $x \geq z$, l’inégalité $p \leq \sqrt{xt}$ entraîne $(x/p)^3 \geq z$. Donc les quadruplets $(x/p,p,z,t)$ tels que $z < p \leq \min(y,\sqrt{xt})$ vérifient la condition $(H_k)$. En utilisant successivement le Lemme 2, l’hypothèse de récurrence appliquée aux $(x/p,p,z,t)$ et le Lemme 3, on obtient

$$
\begin{aligned}
A(x,y,z,t)&=1+\sum_{z<p\leq\min(y,\sqrt{xt})}A(x/p,p,z,t)\\
&\leq c\left(1+\sum_{z<p\leq\min(y,\sqrt{xt})}\tilde{A}(x/p,p,z,t)\right)\leq c\tilde{A}(x,y,z,t).
\end{aligned}
$$

Cela achève la preuve du Lemme 4.

**LEMME 5.** *Sous les conditions $x \geq z \geq 1$ et $t \geq 1$, on a*

$$
A(x,z,t) \ll \frac{x\log(2\min(x,t))}{(\log 2x)\log 2z}.
$$

Démonstration. On a $A(x,z,t) \leq A(2x,2x,\max(z,3/2),2t)$. On conclut en appliquant le Lemme 4 à cette dernière quantité.

**4. Etude des ensembles $\mathcal{A}(x,t)$ et $\mathcal{B}(x,t)$.** Rappelons que l’on note $p_1(n) \geq p_2(n) \geq \cdots \geq p_{\Omega(n)}(n)$ la suite décroissante des facteurs premiers de $n$ de telle sorte que $n=\prod_{k=1}^{\Omega(n)}p_k(n)$. Il est facile de vérifier que l’on a

$$
\mathcal{A}(x,t)=\{1\}\cup\{2\leq n\leq x:\max_{1\leq k\leq\Omega(n)}p_1(n)\ldots p_{k-1}(n)p_k(n)^2\leq xt\}
$$

et

$$
\begin{aligned}
\mathcal{B}(x,t)&=\{2\leq n\leq x:\max_{1\leq k<\Omega(n)}p_1(n)\ldots p_{k-1}(n)p_k(n)^2\leq xt\\
&\qquad <p_1(n)\ldots p_{\Omega(n)-1}(n)p_{\Omega(n)}(n)^2\}.
\end{aligned}
$$

C’est sous cette forme que nous allons dorénavant considérer ces ensembles.

LEMME 6. *Pour $x \geq 2$, on a*

$$
B(x) \asymp x/\log x.
$$

Démonstration. Les nombres premiers $p$ vérifiant $\sqrt{x}<p\leq x$ sont éléments de $\mathcal{B}(x)$. Donc en utilisant le postulat de Bertrand pour les $x$ petits et le théorème des nombres premiers pour les $x$ grands, on a

$$
B(x) \geq \pi(x)-\pi(\sqrt{x}) \asymp x/\log x.
$$

En écrivant de manière unique tout élément $b$ de $\mathcal{B}(x)$ sous la forme $b=ap$ avec $a\in\mathcal{A}(x)$ et $\sqrt{x/a}<p\leq P^-(a)$ et en notant $a=qa'$ avec $q=P^-(a)$, on obtient

$$
B(x)=\sum_{a\in\mathcal{A}(x)}\sum_{\sqrt{x/a}<p\leq\min(P^-(a),x/a)}1
$$

$$
=\pi(x)-\pi(\sqrt{x})+\sum_{q\leq\sqrt{x}}\sum_{\substack{a'\in\mathcal{A}(x)\\a'\leq x/q^2\\q\leq P^-(a')}}\sum_{\sqrt{x/(a'q)}<p\leq q}1
$$

$$
\leq\pi(x)+\sum_{q\leq\sqrt{x}}A(x/q^2,q-0,q^2)\pi(q)
$$

$$
\ll\pi(x)+x\sum_{q\leq\sqrt{x}}\frac{1}{q(\log q)\log(2x/q^2)}
$$

d’après le Lemme 5 et le théorème des nombres premiers. On montre que la dernière expression est $\ll x/\log x$ en effectuant une sommation d’Abel et en réutilisant le théorème des nombres premiers.

LEMME 7. *On pose*

$$
Q_1(x)=\sum_{a\in\mathcal{A}(x)}\frac{1}{a\log^3(x/a)},
$$

$$
Q_2(x)=\sum_{\substack{a\in\mathcal{A}(x)\\aP^-(a)^2>x}}\frac{1}{a\log^{3/2}(x/a)},
$$

et

$$
Q_3(x)=\sum_{\substack{a\in\mathcal{A}(x)\\aP^-(a)^2\leq x}}\frac{P^-(a)^2}{\sqrt{\log(P^-(a))}}.
$$

On a alors pour $x\geq 2$,

$$
Q_1(x)\ll\frac{1}{\log x},\quad Q_2(x)\ll\frac{1}{\log x}\quad\text{et}\quad Q_3(x)\ll\frac{x}{\log x}.
$$

Démonstration. Les calculs sont standards. Pour $Q_1(x)$, on effectue une sommation d’Abel qui permet de se ramener à la majoration d’intégrales dépendant de $A(x,z,t)$. Le Lemme 5 permet alors de se ramener à la majoration d’intégrales banales. Pour les sommes $Q_2(x)$ et $Q_3(x)$, on commence par classer les entiers $a$ suivant leur plus petit facteur premier $q$ comme dans la démonstration du Lemme 6. On obtient alors une somme double en $q$ et en $a'$ avec $a'=a/q$. On effectue une sommation d’Abel pour transformer la somme en $a'$ en une intégrale dépendant de $A(x,z,t)$. On majore par le Lemme 5 et on effectue une nouvelle sommation d’Abel pour transformer la somme en $q$ en une intégrale dépendant de $\pi(x)$. Le théorème des nombres premiers permet alors de se ramener à la majoration d’intégrales banales. Nous laissons au lecteur le soin de vérifier que l’on obtient bien ainsi les majorations annoncées.

**LEMME 8.** *Soient $x$ et $t$ deux réels tels que $x \geq 2$ et $1 \leq t < x$. Soit $n$ un entier $\leq x$ et n’appartenant pas à $\mathcal{A}(x,t)$. Alors, il existe un unique diviseur $b$ de $n$ qui soit élément de $\mathcal{B}(x,t)$.*

Démonstration. Soit $n \leq x$, $n \notin \mathcal{A}(x,t)$. Il existe un entier $i \leq \Omega(n)$ tel que $p_1(n)\cdots p_{i-1}(n)p_i(n)^2 > xt$. Soit $i_0$ le plus petit de ces entiers. On obtient un entier $b$ convenable en choisissant $b = p_1(n)\cdots p_{i_0}(n)$. Pour démontrer le caractère unique de cet entier $b$, il suffit de prouver que les diviseurs $d$ de $n$, distincts de $b$, n’appartiennent pas à $\mathcal{B}(x,t)$. Il est clair que les diviseurs de $n$ qui sont multiple ou diviseur propre de $b$ n’appartiennent pas à $\mathcal{B}(x,t)$. Nous allons montrer que dans les autres cas de figure, le diviseur $d$ de $n$ appartient à $\mathcal{A}(x,t)$, et donc pas à $\mathcal{B}(x,t)$. Posons $n=bm$ et

$$
\frac{d}{(d,b)}=q_1\cdots q_k \quad\text{avec }q_1\geq\cdots\geq q_k.
$$

On a $q_1 \leq q_1\cdots q_k \leq m \leq x/b < P^-(b)$. Pour montrer que $d \in \mathcal{A}(x,t)$, il suffit donc de vérifier que $(d,b) \in \mathcal{A}(x,t)$ et que

$$
\text{pour tout }i,\quad 1\leq i\leq k,\quad (d,b)q_1\cdots q_{i-1}q_i^2\leq x.
$$

La première assertion résulte du fait qu’ici, $(d,b)$ est un diviseur propre de $b$. Pour la seconde, on a

$$
(d,b)q_1\cdots q_{i-1}q_i^2\leq bq_1\cdots q_{i-1}q_i\leq \frac{bd}{(b,d)}=[b,d]\leq n\leq x,
$$

ce qui conclut.

Le Lemme 2.1 de [4] correspond au cas particulier où $t=1$ du lemme suivant.

**LEMME 9.** *Soient $x$ et $t$ deux réels tels que $x \geq 2$ et $1 \leq t < x$. Pour toute paire $\{b_1,b_2\}$ d’éléments distincts de $\mathcal{B}(x,t)$, on a $[b_1,b_2] > xt$.*

Démonstration. Les deux entiers $b_1$ et $b_2$ sont éléments de $\mathcal{B}(x,t)$ donc de $\mathcal{B}(xt,1)$, et par ailleurs diviseurs de $n=[b_1,b_2]$. Donc d'après le Lemme 8, si $[b_1,b_2]\leq xt$ alors $b_1=b_2$.

**5. Démonstration du Théorème 1.** Le Théorème 1 résulte de la combinaison de la minoration (4), du résultat suivant appliqué à l'ensemble $\mathcal{E}=\mathcal{B}(x)$ (ce qui est justifié par le Lemme 9) et des majorations $F(x,\mathcal{B}(x))=A(x)\ll x/\log x$ et $B(x)\ll x/\log x$, qui résultent des Lemmes 5 et 6.

**LEMME 10.** *Soit $x\geq 2$. Pour tout ensemble d'entiers $\mathcal{E}$ de l'intervalle $[\sqrt{x},x]$ vérifiant*

$$
(11)\qquad (m\in\mathcal{E},\ n\in\mathcal{E}\text{ et }m\neq n)\Rightarrow([m,n]>x),
$$

*on a*

$$
H(x)\leq\max(F(x,\mathcal{E}),\operatorname{card}\mathcal{E}+\sqrt{x}).
$$

Démonstration. Si $\sum_{e\in\mathcal{E}}1/e\leq 1$, on a $H(x)\leq F(x,\mathcal{E})$. Sinon, on procède comme dans [4] et [9] en considérant une partie maximale $\mathcal{E}'$ de $\mathcal{E}$ vérifiant $\sum_{e\in\mathcal{E}'}1/e\leq 1$. On a alors

$$
H(x)\leq F(x,\mathcal{E}')\leq F(x,\mathcal{E})+\sum_{e\in\mathcal{E}\setminus\mathcal{E}'}\left[\frac{x}{e}\right].
$$

Or on a d'une part d'après (11),

$$
F(x,\mathcal{E})=[x]-\sum_{e\in\mathcal{E}}\left[\frac{x}{e}\right]\leq x\left(1-\sum_{e\in\mathcal{E}}\frac{1}{e}\right)+\operatorname{card}\mathcal{E},
$$

et d'autre part,

$$
\sum_{e\in\mathcal{E}\setminus\mathcal{E}'}\left[\frac{x}{e}\right]\leq x\sum_{e\in\mathcal{E}\setminus\mathcal{E}'}\frac{1}{e}\leq x\left(\sum_{e\in\mathcal{E}}\frac{1}{e}-1\right)+\sqrt{x}
$$

car tous les entiers de $\mathcal{E}$ sont $\geq\sqrt{x}$.

**6. Nouvelles notations et résultats préliminaires relatifs aux chaînes.** On appellera ici *chaîne d'entiers* $\leq x$ de *longueur* $l$ tout $l$-uplet d'entiers strictement positifs deux à deux distincts $\mathcal{C}=(n_i)_{1\leq i\leq l}$, telle que pour tout $i$ ($1\leq i<l$), on a $[n_i,n_{i+1}]\leq x$. On note $l(\mathcal{C})$ la longueur de la chaîne $\mathcal{C}$.

Pour une telle chaîne $\mathcal{C}=(n_i)_{1\leq i\leq l}$, on appellera *$t$-composante* de $\mathcal{C}$ toute chaîne extraite $\mathcal{O}=(n_i,n_{i+1},\ldots,n_j)$ avec $1\leq i\leq j\leq l$ vérifiant les trois conditions suivantes :

- $n_\alpha\notin\mathcal{A}(x,t)$ pour $i\leq\alpha\leq j$,
- $i=1$ ou $n_{i-1}\in\mathcal{A}(x,t)$,
- $j=l$ ou $n_{j+1}\in\mathcal{A}(x,t)$.

Si $i \ne 1$, l’entier $n_{i-1}$ sera appelé *élément d’entrée* de la $t$-composante $\mathcal O$.  
On notera $n_{i-1}=e(\mathcal O)$.

**LEMME 11.** *Soient $x$ et $t$ deux réels tels que $x \geq 2$ et $1 \leq t < x$. Soient $\mathcal C$ une chaîne d’entiers $\leq x$ et $\mathcal O$ une $t$-composante de $\mathcal C$. Alors il existe un unique entier $b$ de $\mathcal B(x,t)$ qui divise tous les entiers de $\mathcal O$. On notera dorénavant $b(\mathcal O)$ cet entier $b$.*

Démonstration. D’après le Lemme 8, chaque élément d’une $t$-composante donnée admet un unique entier de $\mathcal B(x,t)$ comme diviseur, et, d’après le Lemme 9, tous ces entiers sont égaux.

Pour toute chaîne $\mathcal C=(n_i)_{1\leq i\leq l}$ on notera $\chi_t(\mathcal C)$ l’ensemble de ses $t$-composantes $(n_\alpha)_{i\leq\alpha\leq j}$ telles que $i\ne1$.

Les deux lemmes suivants constituent une généralisation du travail effectué par Tenenbaum [10] pour majorer $g(x)$.

**LEMME 12.** *Soient $x$ et $t$ deux réels tels que $x \geq 2$ et $1 \leq t \leq x$. Soit $\mathcal C$ une chaîne d’entiers $\leq x$. On a*

$$
\#\{n \in \mathcal C : n \notin \mathcal A(x,t)\} \ll \frac{x \log x}{t}.
$$

Démonstration. Pour toute $t$-composante $\mathcal O$ de $\chi_t(\mathcal C)$, on a

$$
e(\mathcal O)P^-(b(\mathcal O)) \leq [e(\mathcal O),b(\mathcal O)] \leq x.
$$

Donc d’après le Lemme 11,

$$
\begin{aligned}
\sum_{\mathcal O\in\chi_t(\mathcal C)} l(\mathcal O) &\leq x\sum_{\mathcal O\in\chi_t(\mathcal C)}\frac{1}{b(\mathcal O)} \leq \frac{1}{t}\sum_{\mathcal O\in\chi_t(\mathcal C)}P^-(b(\mathcal O))\\
&\leq \frac{x}{t}\sum_{\mathcal O\in\chi_t(\mathcal C)}\frac{1}{e(\mathcal O)} \ll \frac{x\log x}{t}.
\end{aligned}
$$

Par ailleurs, il y a au plus une $t$-composante de $\mathcal C$ qui n’appartient pas à $\chi_t(\mathcal C)$. Si elle existe, notons-la $\mathcal O_0$. On a alors

$$
l(\mathcal O_0) \leq \frac{x}{b(\mathcal O_0)} < \sqrt{\frac{x}{t}} \ll \frac{x\log x}{t},
$$

ce qui permet de conclure.

On désignera par $g(x,t)$ le cardinal maximum d’un ensemble $\mathcal U=\bigcup_{1\leq\alpha\leq t}\mathcal C_\alpha$ où $(\mathcal C_\alpha)_{1\leq\alpha\leq t}$ désigne une famille de $t$ chaînes d’entiers $\leq x$.  
Notons que $g(x)=g(x,1)$.

**LEMME 13.** *On a uniformément pour $x \geq 3$ et $\log x \leq t \leq x$,*

$$
g(x,t) \ll x\frac{\log t}{\log x}.
$$

Démonstration. C’est clair si $t > x^{1/3}$. Supposons donc $t \leq x^{1/3}$.

Soit $(\mathcal C_\alpha)_{1\leq\alpha\leq t}$ une famille de $t$ chaînes d’entiers $\leq x$ telle que $\#\bigcup_{1\leq\alpha\leq t}\mathcal C_\alpha = g(x,t)$. Notons $\mathcal U=\bigcup_{1\leq\alpha\leq t}\mathcal C_\alpha$. On a

$$
\#\mathcal U\cap\mathcal A(x,t^3)\leq A(x,t^3)\ll x\frac{\log t}{\log x}
$$

d’après le Lemme 5. On a aussi d’après le Lemme 12,

$$
\#\{n\in\mathcal U:n\notin\mathcal A(x,t^3)\}\ll x(\log x)/t^2\leq x/\log x,
$$

ce qui permet de conclure.

Dorénavant, on ne travaillera qu’avec des 1-composantes. Pour simplifier, on écrira donc composante à la place de 1-composante et on notera $\chi(\mathcal C)$ à la place de $\chi_1(\mathcal C)$.

Nous sommes amenés de plus à donner de nouvelles notations. Pour toute chaîne $\mathcal C$ et toute composante $\mathcal O$ de $\chi(\mathcal C)$, on pose

$$a(\mathcal O)=(e(\mathcal O),b(\mathcal O))\quad\text{et}\quad r(\mathcal O)=b(\mathcal O)/a(\mathcal O)$$

et pour tout $a$ de $\mathcal A(x)$, on note

$$\chi(\mathcal C,a)=\{\mathcal O\in\chi(\mathcal C):a(\mathcal O)=a\},\quad\mathcal R(\mathcal C,a)=\{r(\mathcal O):\mathcal O\in\chi(\mathcal C,a)\}$$

et

$$k(a,r)=\operatorname{card}\{\mathcal O\in\chi(\mathcal C):a=a(\mathcal O)\text{ et }r=r(\mathcal O)\}.$$

LEMME 14. Soient $\mathcal C$ une chaîne d’entiers $\leq x$ et $a\in\mathcal A(x)$. Pour tout élément $r$ de $\mathcal R(\mathcal C,a)$, on a

$$\max\left(\frac{x}{aP^-(a)},\left(\frac{x}{a}\right)^{\Omega(r)/(\Omega(r)+1)}\right)<r\leq\frac{x}{a}.$$

Démonstration. Pour une certaine composante $\mathcal O$ de $\mathcal C$, on a $r=b(\mathcal O)/a\leq x/a$. Posons par ailleurs $k=\Omega(r)$. On a alors

$$\begin{aligned}
\min(a^k r^{k+1},(arP^-(a))^k)&\geq\min((arP^-(r))^k,(arP^-(a))^k)\\
&=(arP^-(ar))^k>x^k.
\end{aligned}$$

LEMME 15. Soient $\mathcal C$ une chaîne d’entiers $\leq x$ et $a\in\mathcal A(x)$. On a

$$\#\mathcal R(\mathcal C,a)\leq\#\chi(\mathcal C,a)<\min(P^-(a),\sqrt{x/a}).$$

Démonstration. L’inégalité $\#\mathcal R(\mathcal C,a)\leq\#\chi(\mathcal C,a)$ résulte clairement de la définition de $\mathcal R(\mathcal C,a)$.

Soit $\mathcal O$ une composante de $\chi(\mathcal C,a)$. On a

$$\frac{e(\mathcal O)}{a}=\frac{[e(\mathcal O),b(\mathcal O)]}{ar(\mathcal O)}\leq\frac{x}{ar(\mathcal O)}<\min(P^-(a),\sqrt{x/a})$$

d’après le Lemme 14. Cela permet de conclure car les éléments d’entrée des composantes de $\chi(\mathcal C,a)$ sont deux à deux distincts.

Pour achever ces préliminaires, nous donnons sans démonstration le résultat suivant, qui découle facilement du théorème des nombres premiers.

LEMME 16. *Il existe une constante $C$ telle que pour toute partie finie non vide $\mathbb{P}$ de l'ensemble des nombres premiers, on ait*

$$
\sum_{p\in\mathbb{P}}\frac{1}{p}\leq C\frac{\log\left(1+\frac{\#\mathbb{P}}{\min\mathbb{P}}\log(\max\mathbb{P})\right)}{\log(\min\mathbb{P})}.
$$

**7. Démonstration du Théorème 2.** D’après (8), pour démontrer le Théorème 2, il suffit de montrer que $g(x)\ll x/\log x$, ce que nous allons faire maintenant.

Soit $\mathcal{C}=(n_i)_{1\leq i\leq g(x)}$ une chaîne d’entiers $\leq x$ de longueur $g(x)$. L’ensemble des entiers de $\mathcal{C}$ qui sont éléments de $\mathcal{A}(x)$ sont en nombre $O(x/\log x)$ d’après le Lemme 5. Par ailleurs, si $n_1$ est élément d’une composante $\mathcal{O}_0$, la longueur de celle-ci, $l(\mathcal{O}_0)$, vérifie

$$
l(\mathcal{O}_0)\leq x/b(\mathcal{O}_0)<\sqrt{x}.
$$

De plus, on a

$$
\operatorname{card}\bigcup_{\mathcal{O}\in\chi(\mathcal{C})}\mathcal{O}\leq\sum_{a\in\mathcal{A}(x)}(S(x,a)+T(x,a))
$$

avec

$$
S(x,a)=\sum_{\substack{r\in\mathcal{R}(\mathcal{C},a)\\ k(a,r)>\log^3(x/a)\ \text{ou}\ r>(x/a)^{2/3}}}\frac{x}{ar}
$$

et

$$
T(x,a)=\sum_{\substack{r\in\mathcal{R}(\mathcal{C},a)\\ r\leq(x/a)^{2/3}}}g(x/ar,\log^3(x/a)).
$$

Or d'une part, en utilisant les Lemmes 14, 15 et 7, on obtient

$$
\begin{aligned}
\sum_{a\in\mathcal{A}(x)}S(x,a)
&\leq\sum_{a\in\mathcal{A}(x)}
\left(\sqrt{x/a}\#\{r\in\mathcal{R}(\mathcal{C},a):k(a,r)>\log^3(x/a)\}
+(x/a)^{1/3}\#\mathcal{R}(\mathcal{C},a)\right)\\
&\ll\sum_{a\in\mathcal{A}(x)}
\frac{\sqrt{x/a}}{\log^3(x/a)}\#\chi(\mathcal{C},a)
\leq xQ_1(x)\ll\frac{x}{\log x}.
\end{aligned}
$$

Et d'autre part, en utilisant successivement le Lemme 13, le Lemme 14, le Lemme 16, les Lemmes 14 et 15 et pour finir le Lemme 7, on obtient

$$
\begin{aligned}
\frac{1}{x}\sum_{a\in\mathcal{A}(x)} T(x,a)
&\ll \sum_{a\in\mathcal{A}(x)}
\frac{\log\log(2x/a)}{a\log(x/a)}
\sum_{\substack{r\in\mathcal{R}(\mathcal{C},a)\\r\leq(x/a)^{2/3}}}\frac{1}{r}
\leq \sum_{a\in\mathcal{A}(x)}
\frac{\log\log(2x/a)}{a\log(x/a)}
\sum_{p\in\mathcal{R}(\mathcal{C},a)}\frac{1}{p}\\
&\ll \sum_{a\in\mathcal{A}(x)}
\frac{\log\log(2x/a)}
{a\log(x/a)\log(\min\mathcal{R}(\mathcal{C},a))}
\log\left(1+\frac{\#\mathcal{R}(\mathcal{C},a)}
{\min\mathcal{R}(\mathcal{C},a)}
\log(\max\mathcal{R}(\mathcal{C},a))\right)\\
&\ll \sum_{a\in\mathcal{A}(x)}
\frac{\log\log(2x/a)}{a\log^2(x/a)}
\log\left(1+\min\left(1,\frac{aP^-(a)^2}{x}\right)\log(x/a)\right)\\
&\ll Q_2(x)+\frac{Q_3(x)}{x}\ll\frac{1}{\log x}.
\end{aligned}
$$

Cela achève la preuve du Théorème 2.

### Bibliographie

[1] P. Erdős, R. Freud and N. Hegyvári, *Arithmetical properties of permutations of integers*, Acta Math. Hungar. 41 (1983), 169–176.

[2] A. D. Pollington, *There is a long path in the divisor graph*, Ars Combin. 16-B (1983), 303–304.

[3] C. Pomerance, *On the longest simple path in the divisor graph*, Congr. Numer. 40 (1983), 291–304.

[4] I. Z. Ruzsa, *On the small sieve II. Sifting by composite numbers*, J. Number Theory 14 (1982), 260–268.

[5] E. Saias, *Sur l'utilisation de l'identité de Buchstab*, dans : Séminaire de Théorie des Nombres de Paris 1991–92, S. David (ed.), Birkhäuser, 1993, 217–245.

[6] —, *Entiers sans grand ni petit facteur premier III*, Acta Arith. 71 (1995), 351–379.

[7] —, *Entiers à diviseurs denses 1*, J. Number Theory 62 (1997), 163–191.

[8] A. Schinzel et G. Szekeres, *Sur un problème de M. Paul Erdős*, Acta Sci. Math. (Szeged) 20 (1959), 221–229.

[9] G. Tenenbaum, *Sur un problème de crible et ses applications*, Ann. Sci. Ecole Norm. Sup. (4) 19 (1986), 1–30.

[10] —, *Sur un problème de crible et ses applications*, 2. *Corrigendum et étude du graphe divisoriel*, ibid. 28 (1995), 115–127.

Laboratoire de Probabilités  
Université Paris VI  
4, Pl. Jussieu  
75252 Paris Cedex 05, France  
E-mail: saias@ccr.jussieu.fr

Reçu le 4.2.1997  
et révisé le 9.5.1997 (3128)
