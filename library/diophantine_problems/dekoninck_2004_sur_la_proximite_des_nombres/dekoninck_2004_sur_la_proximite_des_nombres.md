## Sur la proximité des nombres puissants

par

JEAN-MARIE DE KONINCK (Québec) et FLORIAN LUCA (Morelia)

**1. Introduction.** On dit qu’un entier $n > 1$ est un *nombre puissant* si pour chaque nombre premier $p$ qui divise $n$, on a $p^2 \mid n$. La distribution des nombres puissants a été largement étudiée. En particulier, on sait que si $S(N)$ désigne le nombre de nombres puissants qui n’excèdent pas $N$, alors

$$(1) \quad S(N) = C_1\sqrt{N} + O(N^{1/3}), \quad C_1 = \frac{\zeta(3/2)}{\zeta(3)} \approx 2.1732,$$

où $\zeta$ désigne la fonction zêta de Riemann. Des estimations encore plus précises sont connues (voir, par exemple, le théorème 14.4 du livre de Ivić [1]). Comme la constante $C_1$ apparaissant dans (1) est supérieure à 2, il existe une infinité d’entiers positifs $n$ tels que l’intervalle $]n^2, (n+1)^2[$ admet au moins deux nombres puissants.

Nous démontrons ici que quel que soit l’entier positif $k$, il existe une infinité d’entiers positifs $n$ tels que l’intervalle $]n^2, (n+1)^2[$ contient au moins $k$ nombres puissants. Nous établissons également que l’ensemble des entiers positifs $n$, dont l’intervalle $]n^2, (n+1)^2[$ correspondant ne contient aucun nombre puissant, admet une densité, et nous calculons sa valeur.

Dans cet article, nous utilisons les symboles de Landau $O$ et $o$ de même que le symbole de Vinogradov $\ll$ avec leurs significations habituelles.

## 2. Les principaux résultats

THÉORÈME 1. *Il existe une infinité d’entiers positifs $n$ tels que l’intervalle $]n^2, (n+1)^2[$ contient plus de*

$$\frac{9}{20}\left(\frac{\log n}{\log \log n}\right)^{1/3}$$

*nombres puissants.*

---

2000 *Mathematics Subject Classification*: 11A51, 11J13.

Travail de J.-M. De Koninck soutenu en partie par une subvention du CRSNG.

Travail de F. Luca soutenu en partie par les projets SEP-CONACYT 37259-E et 37260-E.

THÉORÈME 2. Si $V(N)$ désigne le nombre d’entiers positifs $n \leq N$ tels que l’intervalle $]n^2, (n+1)^2[$ ne contient aucun nombre puissant, alors

$$
V(N) = C_2N + O\left(\frac{N}{\sqrt{\log\log N}}\right),
$$

où

$$
C_2 = \prod_{m=2}^{\infty}\left(1-\frac{\mu^2(m)}{m^{3/2}}\right) \approx 0.275.
$$

**3. La preuve du théorème 1.** Soit $k$ un entier positif grand mais fixe et $\alpha_1,\ldots,\alpha_{2k}$ des nombres irrationnels positifs que l’on choisira plus tard. Selon le théorème de Dirichlet relatif aux approximations diophantiennes simultanées, pour tout nombre réel $Q > 1$, il existe un entier positif $q \leq Q$ et des entiers $p_1,\ldots,p_{2k}$ tels que les inégalités

$$
(2)\quad \left|\alpha_j-\frac{p_j}{q}\right|\leq\frac{1}{qQ^{1/2k}}\quad (j=1,\ldots,2k)
$$

sont satisfaites. Soit par ailleurs $q_1<\cdots<q_n<\cdots$ la suite infinie d’entiers positifs telle que pour chaque $n\geq1$, il existe des entiers $p_{n,1},\ldots,p_{n,2k}$ tels que les inégalités

$$
(3)\quad \left|\alpha_j-\frac{p_{n,j}}{q_n}\right|\leq\frac{1}{q_n^{1+1/2k}}\quad (j=1,\ldots,2k)
$$

sont satisfaites. Le fait que $(q_n)_{n\geq1}$ est une suite infinie découle de la construction des inégalités (2) en tenant compte que les nombres $\alpha_j$, pour $j=1,\ldots,2k$, sont irrationnels. Supposons maintenant que $c_1\geq1$ est une constante telle que les inégalités

$$
(4)\quad \left|\alpha_j-\frac{p}{q}\right|>\frac{1}{c_1q^2}\quad (j=1,\ldots,2k)
$$

sont satisfaites pour tous les entiers $p$ et $q$ avec $q\ne0$. Tel est le cas par exemple lorsque les réduites de la fraction continue de chaque $\alpha_j$ sont bornées par $c_1-1$.

En utilisant (4), on obtient aisément que pour $n\geq1$, en posant $Q_n=(c_1q_n)^{4k}$ et en utilisant (2), il existe des entiers $p_1,\ldots,p_{2k},q$ avec $1\leq q\leq Q_n$ pour lesquels les inégalités (2) sont vérifiées avec $Q_n$ à la place de $Q$. On a ainsi établi que les inégalités

$$
\left|\alpha_j-\frac{p_j}{q}\right|\leq\frac{1}{qQ_n^{1/2k}}\leq\frac{1}{Q_n^{1/2k}}=\frac{1}{(c_1q_n)^2}\leq\frac{1}{c_1q_l^2}<\left|\alpha_j-\frac{p_{l,j}}{q_l}\right|
$$

tiennent pour $j=1,\ldots,2k$ et $l=1,\ldots,n$, et en particulier que $q\ne q_l$ pour $l=1,\ldots,n$. Ainsi, $q\geq q_{n+1}$, et on a donc démontré que

$$
q_{n+1}\leq(c_1q_n)^{4k}\quad(n=1,2,\ldots).
$$

Pour chaque entier $j \geq 1$, soit $m_j$ le $j$-ième entier positif tel que $m_j^2 + 1$ est libre de carrés, et pour $j = 1, \ldots, 2k$, posons $d_j = m_j^2 + 1$. Avec un tel choix des $d_j$, il est alors clair que les nombres $d_jp_j^2$, $j = 1, \ldots, 2k$, sont tous distincts. De plus, d’après un résultat de Ricci [3], étant donné un polynôme primitif irréductible $f(x)$ de degré $r \geq 2$ à coefficients entiers, l’ensemble $\{m \geq 1 : p^i \mid f(m) \Rightarrow i < r\}$ est de densité positive. En particulier, l’ensemble $\{m \geq 1 : \mu^2(m^2 + 1) = 1\}$ est de densité positive, et il est facile de voir que cette densité est égale à

$$\prod_{p \equiv 1 \bmod 4} \left(1 - \frac{2}{p^2}\right) \approx 0.89 > \frac{1}{2},$$

de sorte que si $j$ est suffisamment grand, $d_j = m_j^2 + 1 < (2j)^2 + 1$, auquel cas $d_j < 4j^2$. Il s’ensuit qu’en posant $D := \prod_{j=1}^{2k} d_j$, on a $D < (16k^2)^{2k}$.

Pour chaque $j = 1, \ldots, 2k$, posons maintenant $\alpha_j = 1/\sqrt{d_j}$. Ainsi choisi, chaque nombre $\alpha_j$ est irrationnel, et son développement en fraction continue est $\alpha_j = [0, m_j, 2m_j, 2m_j, \ldots]$. Cela veut dire que l’on doit prendre $c_1$ supérieur à $\max\{2m_j : j = 1, 2, \ldots, 2k\}$. Or, comme $m_j < 2j$ pour $j$ suffisamment grand, il s’avère qu’en choisissant $c_1 = 8k$, l’inégalité (4) est satisfaite.

Soit maintenant $q = q_m$ pour un certain $m$ que l’on choisira plus tard, et soit $p_j = p_{m,j}$ pour chaque entier $j = 1, \ldots, 2k$. Fixons $j$. L’inégalité

$$\left|\alpha_j - \frac{p_j}{q}\right| \leq \frac{1}{q^{1+1/2k}}$$

entraîne que

$$(5) \quad |q - \sqrt{d_j}p_j| \leq \sqrt{d_j}q^{-1/2k}.$$

Supposons que

$$(6) \quad q > d_j^k.$$

Dans ce cas, l’inégalité (5) implique que $\sqrt{d_j}|p_j| < q + 1$, et donc que $|q + \sqrt{d_j}p_j| < 2q + 1 < 3q$, ce qui entraîne que

$$(7) \quad |q^2 - d_jp_j^2| = |q - \sqrt{d_j}p_j| \cdot |q + \sqrt{d_j}p_j| < 3\sqrt{d_j}q^{1-1/2k}.$$

Puisque, pour $j = 1, \ldots, 2k$, $\sqrt{d_j} < (16k^2 + 1)^{1/2}$, on a alors les inégalités

$$(8) \quad |(Dq)^2 - d_jD^2p_j^2| < 3D^2(16k^2 + 1)^{1/2}q^{1-1/2k} \quad (j = 1, \ldots, 2k).$$

Posons maintenant $n = Dq$ et choisissons $k$ de telle manière que

$$(9) \quad 3D^2(16k^2 + 1)^{1/2}q^{1-1/2k} < 2(n - 1) + 1 = 2Dq - 1.$$

Ainsi, afin que (9) tienne, il suffit de choisir $q$ de telle sorte que

$$3D(16k^2 + 1)^{1/2}q^{1-1/2k} < q,$$

ce qui revient à écrire

$$
\text{(10)}\qquad q > \bigl(3(16k^2+1)^{1/2}D\bigr)^{2k}.
$$

Observons que (10) entraîne (6).

Puisque les nombres $d_jD^2p_j^2$, $j=1,\ldots,2k$, sont tous distincts (ceci découlant du fait que les $d_jp_j^2$ sont distincts), il découle des inégalités (8) et (9) qu'au moins $k$ des nombres $d_jD^2p_j^2$ appartiennent soit à l'intervalle $](n-1)^2,n^2[$, soit à l'intervalle $]n^2,(n+1)^2[$, et il est clair par ailleurs qu'ils sont tous des nombres puissants. Ainsi, il suffit maintenant de choisir $q=q_m$ comme étant le plus petit nombre satisfaisant l'inégalité (10). Un tel nombre va aussi satisfaire les inégalités

$$
\begin{aligned}
q &< \bigl(c_1(3(16k^2+1)^{1/2}D)^{2k}\bigr)^{4k}
 < \exp\{4k\log(c_1(3\sqrt{16k^2+1}(16k^2)^{2k})^{2k})\}\\
&\leq \exp\{8k^2\cdot 2k\cdot(1+o(1))\cdot\log(16k^2)\}
 = \exp\{32(1+o(1))k^3\log k\},
\end{aligned}
$$

où nous avons utilisé le fait que $(16k^2+1)^{1/2}<c_1=8k$.

Comme $qD=n$ et comme

$$
D < (16k^2)^{2k}=\exp\{2k\log(16k^2)\}
 =\exp\{4k(1+o(1))\log k\},
$$

on a

$$
n=qD<\exp\{32(1+o(1))k^3\log k\}.
$$

On obtient ainsi

$$
32(1+o(1))k^3\log k\geq\log n,
$$

de sorte que

$$
\frac{32}{3}k^3\log(k^3)\geq(1+o(1))\log n,
$$

ce qui montre que

$$
k\geq\left(\frac{3}{32}\right)^{1/3}(1+o(1))
\left(\frac{\log n}{\log\log n}\right)^{1/3},
$$

laquelle inégalité entraîne certainement que

$$
k\geq\frac{9}{20}\left(\frac{\log n}{\log\log n}\right)^{1/3},
$$

pour $n$ suffisamment grand, puisque $(3/32)^{1/3}>9/20$. Voilà qui complète la preuve du théorème 1.

**4. La preuve du théorème 2.** Soit $N$ un grand nombre réel positif. Soit $n\leq N$ et supposons que l'intervalle $]n^2,(n+1)^2[$ contient effectivement un nombre puissant. On peut alors écrire ce nombre puissant de manière unique sous la forme $m^3l^2$, où $m$ est un nombre libre de carrés. Il est clair qu'on a alors

$$
\text{(11)}\qquad n=\lfloor m\sqrt{m}\cdot l\rfloor,
$$

alors que réciproquement si (11) est satisfaite pour un certain nombre libre de carrés $m$ et un certain entier positif $l$, le nombre puissant correspondant $m^3l^2$ est situé dans l’intervalle $]n^2, (n+1)^2[$. C’est pourquoi il suffit de compter le nombre de nombres $n \leq N$ satisfaisant (11) pour un certain nombre $m$ libre de carrés et un certain entier positif $l$.

Pour chaque nombre $m$ libre de carrés, posons

$$\mathcal{A}_m = \{\lfloor m\sqrt{m}\cdot l\rfloor \leq N : l \geq 1\}.$$

Il nous faut estimer la cardinalité de l’ensemble

$$(12) \quad \mathcal{A} = \bigcup_{\substack{m \geq 1 \\ \mu(m) \neq 0}} \mathcal{A}_m.$$

Soit $Y$ un paramètre réel qui tend vers l’infini avec $N$, d’une manière que l’on indiquera plus tard. Observons que

$$\#\mathcal{A}_m \ll \frac{N}{m^{3/2}},$$

et ainsi que

$$(13) \quad \# \bigcup_{m > Y} \mathcal{A}_m \leq \sum_{m > Y} \#\mathcal{A}_m \ll N \sum_{m > Y} \frac{1}{m^{3/2}} \ll N \int_Y^\infty \frac{dt}{t^{3/2}} \ll \frac{N}{Y^{1/2}}.$$

Pour $m \leq Y$, en utilisant le principe d’inclusion-exclusion, nous obtenons

$$(14) \quad \# \bigcup_{\substack{1 < m \leq Y \\ \mu(m) \neq 0}} \mathcal{A}_m = \sum_{j \geq 1} (-1)^{j-1} \sum_{\substack{1 < m_1 < \dots < m_j \leq Y \\ \mu(m_i) \neq 0,\ i=1,\dots,j}} \#\bigcap_{i=1}^j \mathcal{A}_{m_i}.$$

Fixons $j$ et soit $1 < m_1 < \dots < m_j \leq Y$ des nombres libres de carrés. Posons $\alpha_i = m_i^{3/2}$ et $\beta_i = 1/\alpha_i$ pour $i = 1,\dots,j$. Soit $n \in \bigcap_{i=1}^j \mathcal{A}_{m_i}$. Il s’ensuit qu’il existe des entiers $l_i$, pour $i = 1,\dots,j$, tels que les inégalités $n < \alpha_i l_i < n + 1$ sont satisfaites pour chaque $i = 1,\dots,j$. Or, ces dernières inégalités sont équivalentes au fait que les inégalités $n\beta_i < l_i < n\beta_i + \beta_i$ tiennent aussi pour $i = 1,\dots,j$. Il s’ensuit que $\{n\beta_i\} \in I_i$ pour $i = 1,\dots,j$, où pour chaque nombre $i$, l’expression $I_i$ désigne l’intervalle $(1 - \beta_i,1)$. Ici, $\{x\}$ désigne la partie fractionnaire de $x$. Observons que la longueur de $I_i$ est $|I_i| = \beta_i$ pour chaque $i = 1,\dots,j$.

Il est clair que les nombres $1,\beta_1,\dots,\beta_j$ sont linéairement indépendants sur $\mathbb{Q}$. En fait, les nombres $1$ et $m^{-3/2}$, pour chaque entier $m > 1$ libre de carrés, sont linéairement indépendants sur $\mathbb{Q}$ et, en réalité, forment une base pour le corps $\mathbb{Q}[\sqrt{p} : p \text{ premier}]$, en tant qu’espace vectoriel sur $\mathbb{Q}$.

Pour chaque entier positif $n \leq N$, posons $\mathbf{x}_n := (\{n\beta_1\}, \dots, \{n\beta_j\})$. Il découle de la théorie de la distribution uniforme des suites multidimensionnelles modulo 1 (voir le chapitre 2 de Kuipers et Niederreiter [2]) que

$$
(15)\quad \bigcap_{i=1}^{j}\mathcal{A}_{m_i}
= N\prod_{i=1}^{j}\beta_i+o(N),
$$

où le terme d’erreur dans (15) est

$$
(16)\quad \leq ND_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N),
$$

la quantité $D_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N)$ désignant la discrépance de nos suites (de dimensions $j$) $(\mathbf{x}_1,\ldots,\mathbf{x}_N)$. Cette discrépance satisfait l’inégalité

$$
\begin{aligned}
(17)\quad D_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N)
\leq 2j^2 3^{j+1}\left(
\frac{1}{M}
+\sum_{0<\|\mathbf{h}\|\leq M}\frac{1}{r(\mathbf{h})}
\left|\frac{1}{N}\sum_{n=1}^{N}
e^{2\pi i\langle\mathbf{h},\mathbf{x}_n\rangle}\right|
\right).
\end{aligned}
$$

Dans cette dernière inégalité, les notations sont celles utilisées dans le livre de Kuipers et Niederreiter [2], et comme tel, $\mathbf{h}=(h_1,\ldots,h_j)$ est un point à coordonnées entières dans $\mathbb{R}^j$, $\|\mathbf{h}\|=\max\{|h_i|:i=1,\ldots,j\}$,

$$
r(\mathbf{h})=\prod_{i=1}^{j}\max\{|h_i|,1\},
$$

et $\langle\mathbf{h},\mathbf{x}_n\rangle$ désigne le produit scalaire dans $\mathbb{R}^j$. Dans l’inégalité (17), $M$ est un entier positif arbitraire, lequel est habituellement choisi de telle manière qu’il minimise la borne supérieure donnée par le membre de droite de (17) sur $D_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N)$.

En faisant appel à (13), (14) et (16), on obtient alors

$$
\begin{aligned}
(18)\quad V(N)&=N-\#\bigcup\mathcal{A}_m\\
&=N-N\sum_{j\geq1}
\sum_{\substack{1<m_1<\cdots<m_j\leq Y\\
\mu(m_i)\neq0,\ i=1,\ldots,j}}
(-1)^{j-1}\prod_{i=1}^{j}m_i^{-3/2}
+O\left(\frac{N}{Y^{1/2}}\right)\\
&\quad+O\left(
\sum_{\substack{j\geq1\\
1<m_1<\cdots<m_j\leq Y\\
\mu(m_i)\neq0,\ i=1,\ldots,j}}
ND_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N)
\right)\\
&=C_2N+O\left(
\sum_{\substack{j\geq1\\
1<m_1<\cdots<m_j,\ m_j>Y\\
\mu(m_i)\neq0,\ i=1,\ldots,j}}
\prod_{i=1}^{j}m_i^{-3/2}
\right)+O\left(\frac{N}{Y^{1/2}}\right)\\
&\quad+O\left(
\sum_{\substack{j\geq1\\
1<m_1<\cdots<m_j\leq Y\\
\mu(m_i)\neq0,\ i=1,\ldots,j}}
ND_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N)
\right).
\end{aligned}
$$

Du fait que le produit infini

$$
P=\prod_{m\geq1}\left(1+\frac{\mu^2(m)}{m^{3/2}}\right)
$$

converge, on voit aisément que

$$
\begin{aligned}
(19)\quad
&\sum_{j\geq 1}
\sum_{\substack{1<m_1<\dots<m_j,\ m_j>Y\\ \mu(m_i)\ne 0,\ i=1,\dots,j}}
\prod_{i=1}^j m_i^{3/2}
\leq P\sum_{m\geq Y}m^{-3/2}
\ll \int_Y^\infty \frac{dt}{t^{3/2}}
\ll \frac{1}{Y^{1/2}},
\end{aligned}
$$

de sorte qu’en comparant (19) avec (18), on obtient

$$
\begin{aligned}
(20)\quad
N-\#\bigcup \mathcal A_m
&=C_2N+O\left(\frac{N}{Y^{1/2}}\right)\\
&\quad+O\left(
\sum_{j\geq 1}
\sum_{\substack{1<m_1<\dots<m_j\leq Y\\ \mu(m_i)\ne 0,\ i=1,\dots,j}}
ND_{\beta_1,\dots,\beta_j,N}(\mathbf{x}_1,\dots,\mathbf{x}_N)
\right).
\end{aligned}
$$

Nous estimons maintenant les discrépances $D_{\beta_1,\dots,\beta_j,N}(\mathbf{x}_1,\dots,\mathbf{x}_N)$. Soit $\mathbb K_Y=\mathbb Q[\sqrt p:p\leq Y,\ \text{premier}]$. Le degré $[\mathbb K_Y:\mathbb Q]$ est $2^{\pi(Y)}<2^{Y-2}$. Soit $D=\prod_{p<Y}p^3<e^{4Y}/2$. Comme

$$
D\sum_{1<m_i\leq Y}\beta_i\leq D(\zeta(3/2)-1)<2D<e^{4Y},
$$

et comme chacun des nombres $D\beta_i$ est un entier algébrique, il est facile de voir que

$$
\begin{aligned}
r(\mathbf h)^{2^Y-2}\langle h_1\beta_1+\dots+h_j\beta_j\rangle
&\geq r(\mathbf h)^{[\mathbb K_Y:\mathbb Q]-1}\langle h_1\beta_1+\dots+h_j\beta_j\rangle\\
&\geq (2D)^{-[\mathbb K_Y:\mathbb Q]}\geq e^{-Y2^Y}.
\end{aligned}
$$

Il découle alors immédiatement que pour un point à coordonnées entières $\mathbf n$ dans $\mathbb R^j$, nous avons

$$
\begin{aligned}
\sum_{\substack{\mathbf h\ne 0\\ |h_i|\leq n_i}}
\langle h_1\beta_1+\dots+h_j\beta_j\rangle^{-1}
&\leq e^{Y2^Y}\prod_{i=1}^j\left(\sum_{|h|\leq n_i}\max\{|h|^{2^Y-2},1\}\right)\\
&\leq e^{Y2^Y}\cdot 2^j\cdot\prod_{i=1}^j n_i^{2^Y-1}
<e^{Y2^{Y+1}}r(\mathbf n)^{2^Y-1}.
\end{aligned}
$$

Il s’ensuit donc que

$$
\begin{aligned}
(21)\quad
&\sum_{0<\|\mathbf h\|\leq M}\frac{1}{r(\mathbf h)}
\left|\frac{1}{N}\sum_{n=1}^N e^{2\pi i\langle\mathbf h,\mathbf x_n\rangle}\right|\\
&\ll \frac{1}{N}\sum_{0<\|\mathbf h\|<M}
r^{-1}(\mathbf h)\langle h_1\beta_1+\dots+h_j\beta_j\rangle^{-1}\\
&\ll \frac{1}{N}\sum_{n_1,\dots,n_j=1}^M f(n_1,\dots,n_j)
\sum_{\substack{\mathbf h=(h_1,\dots,h_j)\\ |h_i|\leq n_i}}
\langle h_1\beta_1+\dots+h_j\beta_j\rangle^{-1}\\
&\ll e^{Y2^{Y+1}}M^{2^Y-1},
\end{aligned}
$$

où pour chaque entier $n \leq M$, on a posé $f(n_1,\ldots,n_j)=\prod_{i=1}^j g(n_i)$, avec

$$
g(n)=
\begin{cases}
\dfrac{1}{n(n+1)} & \text{si } n<M,\\
\dfrac{1}{M} & \text{si } n=M
\end{cases}
$$

(voir à cet effet l’exercice #3.15 de Kuipers et Niederreiter [2]). En additionnant les inégalités (21) pour tous les $j$ et $1<m_1<\ldots<m_j\leq Y$, avec $m_i$ libres de carrés, et en faisant appel à l’inégalité (17), on obtient

$$
\sum_{j\geq 1}\sum_{\substack{1<m_1<\ldots<m_j\leq Y\\ \mu(m_i)\neq 0,\,i=1,\ldots,j}} N D_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N)
\ll 2^{\pi(Y)}\cdot 2Y^2\cdot 3^{Y+1}\left(N/M+e^{Y2^{Y+1}}M^{2^Y-1}\right)
\ll e^{Y2^{Y+2}}\left(N/M+M^{2^Y-1}\right).
$$

En posant maintenant $M=\lfloor N^{1/2^Y}\rfloor$, on peut alors écrire que

$$
(22)\quad
\sum_{j\geq 1}\sum_{\substack{1<m_1<\ldots<m_j\leq Y\\ \mu(m_i)\neq 0,\,i=1,\ldots,j}} N D_{\beta_1,\ldots,\beta_j,N}(\mathbf{x}_1,\ldots,\mathbf{x}_N)
\ll e^{Y2^{Y+2}}N^{1-1/2^Y}.
$$

En substituant (22) dans (20), on conclut que

$$
(23)\quad
V(N)=C_2N+O\left(\frac{N}{Y^{1/2}}+e^{Y2^{Y+2}}\frac{N}{N^{1/2^Y}}\right).
$$

Nous pouvons maintenant choisir $Y$ en le définissant implicitement par l’équation

$$
\frac{N}{Y^{1/2}}=e^{Y2^{Y+2}}\frac{N}{N^{1/2^Y}},
$$

laquelle est équivalente à

$$
N^{1/2^Y}=e^{Y2^{Y+2}}Y^{1/2},
$$

ou encore

$$
\frac{\log N}{2^Y}=Y2^{Y+2}+\frac{1}{2}\log Y,
$$

ce qui entraîne que

$$
4Y4^Y(1+o(1))=\log N,
$$

auquel cas

$$
Y(1+o(1))\log 4=\log\log N,
$$

de sorte que $Y=C_3(1+o(1))\log\log N$ avec $C_3=(\log 4)^{-1}$. En substituant cette valeur de $Y$ dans (23), le théorème est démontré.

**Remerciements.** Les auteurs tiennent à remercier Igor Shparlinski pour une observation fort précieuse qui a permis de compléter la preuve du théorème 1.

**Références**

[1] A. Ivić, *The Riemann Zeta-Function. Theory and Applications*, Dover, Mineola, NY, 2003.

[2] L. Kuipers and H. Niederreiter, *Uniform Distribution of Sequences*, Wiley, New York, 1974.

[3] G. Ricci, *Ricerche aritmetiche sui polinomi*, Rend. Circ. Mat. Palermo 57 (1933), 433–475.

Département de mathématiques  
Université Laval  
Québec G1K 7P4, Canada  
E-mail: jmdk@mat.ulaval.ca

Mathematical Institute  
UNAM  
Ap. Postal 61-3 (Xangari), CP 58 089  
Morelia, Michoacán, Mexico  
E-mail: fluca@matmor.unam.mx

*Reçu le 29.9.2003*                                                                                                             (4634)
