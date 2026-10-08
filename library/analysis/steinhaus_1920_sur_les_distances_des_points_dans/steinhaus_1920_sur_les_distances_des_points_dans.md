# Sur les distances des points dans les ensembles de mesure positive.

Par

Hugo Steinhaus (Jasło, Pologne).

D'après un théorème de M. Sierpiński<sup>1)</sup>, on peut toujours trouver dans deux ensembles $E_1, E_2$ de mesure lebesguienne positive deux points $a_1, a_2$ dont la distance $\varrho(a_1,a_2)$ est un nombre rationnel. Il s'agit dans ce théorème des ensembles linéaires. En voici un corollaire presque immédiat:

*$E$ étant un ensemble de mesure positive, on peut trouver dans $E$ deux points $a,b$ dont la distance $\varrho(a,b)$ est rationnelle (et non nulle).*

C'est ce corollaire qui va me servir comme point de départ pour quelques généralisations faciles du théorème en question, exposées au §1 de cette Note. Je démontre — entre autres — qu'un ensemble de mesure positive contient une infinité des points dont toutes les distances mutuelles sont rationnelles. Au §2 j'approfondis la même question, en introduisant la notion d'ensemble des distances d'un ensemble donné; j'y démontre le théorème de M. Sierpiński et — entre autres — que l'ensemble des distances d'un ensemble de mesure positive contient un intervalle.

<sup>1)</sup> W. Sierpiński, *Sur un problème de M. Lusin*, Giornale di Matematiche 1917 et *Sur l'équation fonctionnelle $f(x+y)=f(x)+f(y)$*, ce volume, p. 116.

**1. Théorème I.** *Tout ensemble linéaire de mesure positive contient deux points distincts $a$ et $b$ de distance rationnelle.*

Démonstration. Soit $E$ l'ensemble en question. Désignons par $E+x$ l'ensemble obtenu par une translation de $E$ égale à $x$. Si le théorème était faux pour l'ensemble $E$, les ensembles

$$
(1)\qquad E+1,\quad E+(1/2),\quad \dots,\quad E+(1/k),\quad \dots
$$

n'auraient pas de points communs deux à deux; en effet, en admettant que les ensembles

$$
E+(1/k)\quad\text{et}\quad E+(1/h)\qquad\text{où }h>k
$$

ont un point $a$ d'abscisse $a$ en commun, le point $b$ d'abscisse $a+(1/k)-(1/h)$ appartiendrait à $E+(1/k)$, de sorte que $E+(1/k)$ contiendrait deux points $a$ et $b$ de distance rationnelle $(1/k)-(1/h)\ne 0$ et, par conséquent, $E$ contiendrait deux points de même distance, contrairement à l'hypothèse et conformément à la thèse du théorème.

Considérons donc le cas où les termes de la suite (1) n'ont pas de points communs deux à deux. $E$ étant de mesure positive, il y existe une partie bornée $F$ de mesure positive $\varphi$; les ensembles

$$
F+1,\quad F+(1/2),\quad \dots,\quad F+(1/k),\quad \dots
$$

n'ont pas de points communs deux à deux et leur somme $S=\sum_{k=1}^{\infty}\{F+(1/k)\}$ est un ensemble mesurable de mesure positive, car c'est un ensemble borné, somme d'une série d'ensembles mesurables. Or, la mesure de $S$ est égale à $\sum_{k=1}^{\infty}\varphi$, car la mesure de $F+(1/k)$ est $\varphi$. Cette dernière série étant divergente, on aboutit à une contradiction. Le théorème est donc établi.

**Théorème II.** Tout ensemble linéaire de mesure positive contient $k$ points distincts $a_1,a_2,\ldots,a_k$ dont toutes les distances $\varrho(a_i,a_j)$, où $i,j=1,2,\ldots,k$ sont rationnelles ($k$ étant un nombre naturel arbitrairement donné d'avance).

Démonstration. Soient: $F$ une partie bornée de l'ensemble donné et $\varphi>0$ la mesure de $F$. En admettant que le théorème est vrai pour $k=n$ (ce qui est le cas pour $k=2$ en vertu du th. I), nous allons en déduire qu'il est vrai pour $k=n+1$.

Par hypothèse, $F$ contient un système des $n$ points distincts $a_1,a_2,\ldots,a_n$, de distances rationnelles. Rangeons ces points de manière que $a_n$ en soit celui dont l'abscisse est la plus grande. Soit $G$ la partie de $F$ composée de tous les $a_n$ possibles; $\{\omega_p\}$ désignant la suite de tous les nombres rationnels positifs, on aura

$$(2) \quad G=\sum F\cdot(F+\omega_{i_1})\cdot(F+\omega_{i_2})\cdots(F+\omega_{i_{n-1}})\quad\text{où }i_h\ne i_r\text{ pour }h\ne r;$$

la sommation s'étendant à tous les systèmes $i_1,i_2,\ldots,i_{n-1}$.

La somme infinie contient ainsi tous les produits formés avec ces indices (les systèmes d'indices $i_1,i_2,\ldots,i_{n-1}$ parcourant toutes les permutations de $n-1$ nombres naturels sans répétition). $F$ étant mesurable, il en est de même de ces produits et de leur somme $G$ (qui est bornée, comme partie de $F$). Donc, l'ensemble

$$(3) \quad H=F-G$$

est aussi mesurable.

Je dis que la mesure de $H$ est nulle. En effet, si elle était positive, $H$ contiendrait, par suite de l'hypothèse que le th. II est vrai pour $k=n$, un système de points distincts $a_1,a_2,\ldots,a_n$ de distances rationnelles et, en particulier, le point $a_n$, dont l'abscisse serait plus grande que les abscisses de $a_1,a_2,\ldots,a_{n-1}$. Or, $a_n$ appartiendrait à $G$ (en vertu de la définition de $G$) et ne pourrait par conséquent, en raison de (3), appartenir à $H$.

La mesure de $H$ étant nulle, celle de $G$ est donc nécessairement égale à $\varphi>0$. D’après le th. I, $G$ contient deux points distincts de distance rationnelle; appelons-en $a$ le gauche et $b$ le droit. Le point $a$ appartenant à $G$, il existe dans $F$ un système

$$
a_1,a_2,\dots,a_{n-1},a
$$

de $n$ points distincts, de distances rationnelles et dont le dernier (le point $a$) possède la plus grande abscisse. Le système

$$
a_1,a_2,\dots,a_{n-1},a,b
$$

contient donc $n+1$ points distincts de distances rationnelles, tous ces points appartenant à $F$. Le théorème est donc vrai pour $F$ et a fortiori pour l’ensemble donné.

**Théorème III.** *Tout ensemble linéaire de mesure positive contient une suite infinie de points distincts*

$$
a_1,a_2,\dots,a_n,\dots
$$

*dont les distances mutuelles sont rationnelles.*

Démonstration. Soit $F$ une partie bornée de l’ensemble donné et $\varphi>0$ la mesure de $F$. Considérons l’ensemble $G$ défini par la formule (2) et écrivons $G_n$ au lieu de $G$ pour mettre en évidence la dépendance de $n$. La mesure de $G_n$ est $\varphi$, comme il a été démontré. Posons encore

$$
\tag{4} H_n=F-G_n.
$$

La mesure de $H_n$ étant nulle, il en est de même de celle de $S=\sum_{n=1}^{\infty}H_n$. Or, on a $F\supset\prod_{n=1}^{\infty}G_n=F-S$. Il s’ensuit que la mesure du produit $\prod_{n=1}^{\infty}G_n$ est $\varphi>0$. Donc, ce produit n’est pas vide. Soit $a$ un de ses éléments; on a

$$
\tag{5} a\subset G_n
$$

pour tous les $n$.

D’après la définition de $G_n$ (qui a conduit à la formule (2)), il existe dans $F$ un système de $n$ points distincts

$$a_1^{(n)}, a_2^{(n)}, \ldots, a_n^{(n)},$$

de distances rationnelles et dont l’un (celui d’abscisse la plus grande) est identique à $a$. Appelons ce système $R_n$ et formons la somme

$$(6) \quad R = \sum_{n=1}^{\infty} R_n.$$

$R$ est contenu dans $F$; $R_n$ contenant $n$ points distincts, $R$ en contient une infinité et leurs distances mutuelles sont rationnelles, car tous les $R_n$ ont le point $a$ en commun.

**Théorème IV.** Tout ensemble de mesure intérieure positive jouit de la propriété énoncée dans le théorème précédent.

Démonstration. Il suffit de remarquer que tout ensemble de mesure intérieure positive contient un sous-ensemble mesurable de mesure positive<sup>1)</sup>.

**Théorème V.** Si un ensemble $E$ jouit de la propriété énoncée dans le théorème III et si

$$E=A+B,$$

un au moins des ensembles $A,B$ jouit de ladite propriété.

**2. Théorème VI.** Soient $A$ et $B$ deux ensembles de mesure positive et $C$ un ensemble de nombres, dense partout. Il existe deux points $a$ et $b$ appartenant respectivement à $A$ et $B$ et tels que leur distance $\varrho(a,b)$ est un nombre appartenant à $C$.

Démonstration. D’après un théorème connu de la théorie de la mesure<sup>2)</sup>, il existe un intervalle $\Gamma$ de longueur $\gamma$ tel que la mesure du produit $\Gamma A$ dépasse $3\gamma/4$. $\Gamma$ et $\gamma$ étant déterminés, le même théorème permet d’affirmer l’existence d’un intervalle $\Delta$ de longueur $\delta<\gamma/2$ et tel que la mesure du produit $\Delta B$ surpasse $3\delta/4$.

<sup>1)</sup> Cf. p. ex. W. Wilkosz, ce volume, p. 82, th. I'.

<sup>2)</sup> W. Sierpiński, *O mierze Lebesque’a*, Prace matematyczno-fizyczne 1915, Th. X (en polonais).

Soit $k$ l'entier positif déterminé par les inégalités

$$
(7)\quad \frac{\gamma}{k+1}\leq\delta<\frac{\gamma}{k}.
$$

On aura

$$
(8)\quad k\geq2.
$$

Divisons $\Gamma$ en $k$ intervalles égaux. Il existe parmi eux un intervalle $\Delta$ tel que

$$
\text{mesure de }\Delta A>3\delta/4
$$

($\delta$ désignant la longueur de $\Delta$). L'ensemble $C$ étant dense partout, il existe dans $C$ un nombre positif $\omega$ tel que l'ensemble

$$
\Delta B+\omega\quad(\text{ou }\Delta B-\omega)
$$

est situé à l'intérieur de $\Delta$, car on a d'après (7)

$$
\lambda=\gamma/k>\delta.
$$

Or,

$$
\text{mesure de }\Delta A>\frac{3}{4}\delta\geq\frac{3}{4}\cdot\frac{\gamma}{k+1}
$$

et, d'après (7),

$$
\text{mesure de }(\Delta B\pm\omega)=\text{mesure de }\Delta B>\frac{3}{4}\delta\geq\frac{3}{4}\cdot\frac{\gamma}{k+1}.
$$

La somme des mesures de $\Delta A$ et $\Delta B\pm\omega$ est donc plus grande que

$$
\frac{3}{2}\cdot\frac{\gamma}{k+1}\geq\frac{\gamma}{k}=\lambda,
$$

en vertu de (8).

Les deux ensembles étant situés à l'intérieur de $\Delta$, ils ont nécessairement des points communs. Il s'ensuit que $\Delta$ et $B\pm\omega$ ont des points communs.

Soit $a$ un tel point et $b=a\mp\omega$; on a $a\subset\Delta$, $b\subset B$ et $\varrho(a,b)=\omega\subset C$, c. q. f. d.

**Définition.** Etant donnés deux ensembles $A$ et $B$, nous appellerons *ensemble des distances* de $A$ et $B$ celui de tous les nombres $\varrho(a,b)$ où $a \subset A$ et $b \subset B$.

L'ensemble des distances d'un ensemble $A$ est par définition celui des distances de $A$ et $A$.

**Théorème VII.** L'ensemble des distances $D$ de deux ensembles $A$ et $B$ de mesures positives contient au moins un intervalle entier.

**Démonstration.** Soit $C$ l'ensemble complémentaire à $D$. L'ensemble $D$ contenant toutes les distances, $C$ n'en contient aucune; en vertu du th. VI, $C$ ne saurait donc être dense partout; il s'ensuit que $D$ contient au moins un intervalle, c. q. f. d.

**Théorème VIII.** L'ensemble des distances $D$ d'un ensemble $A$ de mesure positive contient un intervalle dont l'extrémité gauche est le nombre 0.

**Démonstration.** Soit $\{\omega_n\}$ une suite de nombres positifs tendant vers 0. $A$ contient une partie $\Delta A$ située dans un intervalle $\Delta$ de longueur $\delta$ et telle que

$$(9)\quad \text{mesure de }\Delta A > 3\delta/4.$$

Choisissons $n$ de manière que l'on ait $0<\omega_n<\delta/2$ et considérons l'ensemble

$$\Delta A+(\Delta A+\omega_n),$$

situé dans un intervalle dont la longueur est moindre que $\delta+\delta/2=3\delta/2$.

La somme des mesures de $\Delta A$ et $\Delta A+\omega_n$ étant d'après (9) plus grande que $3\delta/2$, ces deux ensembles ont des points communs. Par conséquent $A$ et $A+\omega_n$ ont des points communs, ce qui implique que $\omega_n\subset D$. L'ensemble $D$ contient donc au moins un terme de toute suite de nombres positifs tendant vers 0; il s'ensuit que $D$ (qui contient évidemment 0) contient un intervalle entier dont l'extrémité gauche est 0, c. q. f. d.

**Remarque.** Le th. I est une conséquence immédiate du th. VIII.

**Corollaire.** On peut remplacer dans les théorèmes VII et VIII l'hypothèse de *mesure positive* par celle de *mesure intérieure positive*, en s'appuyant sur la remarque faite dans la démonstration du th. IV.

**Lemme.** $A_1$ et $A_2$ étant deux ensembles de mesure positive, presque tous<sup>1)</sup> les points $a_2$ de $A_2$ remplissent la condition: il existe un $a_1\subset A_1$ tel que $\varrho(a_1,a_2)$ est un nombre rationnel.

Démonstration. Les $a_2$ qui remplissent ces conditions forment un ensemble

$$G=\sum_{r=1}^{\infty}(A_1+\omega_r)A_2,$$

$\{\omega_r\}$ étant la suite de tous les nombres rationnels. On reconnaît immédiatement $G$ comme mesurable.

Je dis que la mesure de $G$ est égale à celle de $A_2$. En effet, dans le cas contraire, l'ensemble

$$B=A_2-G\tag{10}$$

serait de mesure positive et l'ensemble $D$ des distances de $A_1$ et $B$ contiendrait d'après le th. VII un nombre rationnel; il existerait donc deux points $a_1$ et $b$ tels que:

$$a_1\subset A_1,\quad b\subset B,$$

$$\varrho(a_1,b)\ \text{est un nombre rationnel}.$$

Or, $B\subset A_2$, donc $b\subset A_2$ et, d'après la définition de $G$, on aurait $b\subset G$, de sorte que $b\subset B$ et $b\subset G$, contrairement à (10).

<sup>1)</sup> c. à d. tous, à l'exception d'un ensemble de mesure nulle.

**Théorème IX.** Les ensembles $A_1,A_2,\ldots,A_k$ étant de mesure positive, il existe un système de points

$$a_1\subset A_1,\quad a_2\subset A_2,\quad\ldots,\quad a_k\subset A_k\qquad (k\geq2)$$

tels que toutes les distances

$$\varrho(a_m,a_n)\qquad (m,n=1,2,\ldots,k)$$

sont rationnelles.

Démonstration. Admettons que le théorème $(T)$ suivant est vrai pour $k=n$:

Presque tous les points de $A_k$ sont des $a_k$ qui remplissent la condition: il existe des points $a_1,a_2,\ldots,a_{k-1}$ tels que

$$a_1\subset A_1,\quad a_2\subset A_2,\quad\ldots,\quad a_{k-1}\subset A_{k-1},\quad a_k\subset A_k$$

et

$$\varrho(a_m,a_p)\ \text{est un nombre rationnel pour }m,p=1,2,\ldots,k.$$

Je vais en déduire le même théorème $(T)$ pour $k=n+1$.

Définissons respectivement $G$ et $B$ par les formules:

$$G=\sum (A_1+\omega_{r_1})\cdot(A_2+\omega_{r_2})\cdot\ldots(A_n+\omega_{r_n})\cdot A_{n+1},\qquad B=A_{n+1}-G,$$

la sommation s'étendant à tous les systèmes $r_1,r_2,\ldots,r_n$ de $n$ indices.

Le même raisonnement qui a servi pour démontrer le lemme prouve que $B$ ne saurait être de mesure positive et que presque tous les points de $A_{n+1}$ appartiennent à $G$ — ce qui démontre le théorème $(T)$ pour $k=n+1$.

Or, pour $k=2$, ce théorème est identique au lemme; $(T)$ est donc établi par l'induction pour tous les $k\geq2$. Comme $(T)$ est plus général que le th. IX, ce dernier se trouve démontré.

**Théorème X.** $\{A_n\}$ étant une suite infinie d'ensembles de mesure positive, il existe une suite infinie de points $\{a_n\}$ appartenant respectivement aux $A_n$ et tels que toutes leurs distances mutuelles sont rationnelles.

Démonstration. D’après le théorème $(T)$, presque tous les points de $A_1$ sont des $a_1$ remplissant le th. IX pour un $k\geq2$ donné. Les autres points de $A_1$ forment un ensemble $B_k$ de mesure nulle. La mesure de

$$
C=A_1-\sum_{k=2}^{\infty}B_k
$$

est donc égale à celle de $A_1$; elle est positive et $C$ n’est pas vide. Les points de $C$ (qui font partie de $A_1$) sont — d’après la définition de $C$ — des $a_1$ qui satisfont au th. IX pour tout $k\geq2$. Soit $a'_1$ un tel point; il existe donc des points $p_i,q_j,\ldots,r_s,\ldots$ tels que

$$
a'_1\subset A_1,\quad p_2\subset A_2,
$$

$$
a'_1\subset A_1,\quad q_2\subset A_2,\quad q_3\subset A_3,
$$

$$
\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots
$$

$$
a'_1\subset A_1,\quad r_2\subset A_2,\quad r_3\subset A_3,\quad\ldots,\quad r_k\subset A_k,
$$

$$
\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots\quad\cdots
$$

et que les nombres

$$
\varrho(a'_1,p_2),\quad \varrho(a'_1,q_j),\quad\ldots,\quad\varrho(a'_1,r_s)
$$

sont rationnels.

Il suffit donc de poser

$$
a_1=a'_1,\quad a_2=p_2,\quad a_3=q_3,\quad\ldots,\quad a_k=r_k,\quad\ldots,
$$

pour obtenir la suite $\{a_n\}$ satisfaisant à la thèse du théorème.

**Théorème XI.** $E$ étant un ensemble mesurable, il existe un ensemble $P$ au plus dénombrable composé de points dont les distances mutuelles sont rationnelles, et un ensemble $Z$ de mesure nulle, tels que

$$
P\subset E\subset P'+Z,
$$

$P'$ désignant l’ensemble dérivé de $P$.

Démonstration. Si $E$ est de mesure nulle, le théorème devient évident, en choisissant comme $P$ un ensemble vide et en posant $Z=E$. Supposons donc que la mesure de $E$ soit positive. Considérons *tous* les intervalles dont les deux extrémités sont rationnelles et rangeons-les en une suite infinie $\{\Delta_r\}$; de la suite des ensembles mesurables

$$
(11)\qquad \{\Delta_r E\}
$$

effaçons tous les termes de mesure nulle et appliquons le th. X à la suite des termes qui restent (il y en a une infinité, car, la mesure de $E$ étant positive, il existe des intervalles $\Delta_r$ aussi courts que l'on veut pour lesquels la mesure de $\Delta_r E$ est non nulle). On voit ainsi qu'il existe une suite infinie $\{a_i\}$ de points aux distances rationnelles, tout terme non effacé de (11) contenant un $a_i$. Soit

$$
(12)\qquad P=\{a_i\};
$$

il est évident que

$$
(13)\qquad P\subset E.
$$

Définissons maintenant $Z^0$ comme l'ensemble de tous les points $z$ de $E$ qui appartiennent au termes *effacés* de la suite (11); comme ces termes sont de mesure nulle, $Z^0$ l'est également. Considérons la différence $E-Z^0$; soit $l$ un élément de cette différence. Aucun $\Delta_rE$ qui contient $l$ n'a été effacé; donc, tout $\Delta_rE$ contenant $l$ contient aussi un $a_i$. Choisissons-en une suite infinie $\{\Delta_s\}$ satisfaisant aux conditions $\Delta_s\supset l$ et $\delta_s\to0$ où $\delta_s$ désigne la longueur de $\Delta_s$; nous aurons $\Delta_s\supset l$, $E\supset l$, $\Delta_sE\supset l$, $\Delta_s\supset a_s$ et $a_s\to l$, d'où, en raison de (12), $l\subset P+P'$.

On a donc:

$$
(14)\qquad E-Z^0\subset P+P'
$$

et

$$
(15)\qquad E\subset P'+P+Z^0;
$$

en posant par définition $Z=P+Z_0$, (13) et (14) donnent $P\subset E\subset P'+Z$, c. q. f. d.

*Remarque.* On pourrait généraliser ces théorèmes aux ensembles à plusieurs dimensions. En définissant p. ex. la distance de deux points du plan $(x, y), (\xi, \eta)$ comme identique au point

$$
(|x - \xi|, |y - \eta|),
$$

on verrait que l'ensemble des distances d'un ensemble de mesure plane positive contient une partie du plan limitée par les demi-axes positifs des coordonnées et par une circon-férence de rayon suffisamment petit et de centre à l'origine.
