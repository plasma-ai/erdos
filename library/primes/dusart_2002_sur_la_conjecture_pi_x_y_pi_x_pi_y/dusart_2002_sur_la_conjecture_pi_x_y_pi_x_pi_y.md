**Sur la conjecture $\pi(x+y) \leq \pi(x)+\pi(y)$**

par

PIERRE DUSART (Limoges)

**1. Introduction.** La fonction arithmétique $\pi(x)$, qui compte les nombres premiers inférieurs ou égaux à $x$, est une fonction importante en théorie des nombres :

$$
\pi(x)=\sum_{p\leq x}1.
$$

Dans cet article, nous étudions pour quels couples $x,y$ la fonction $\pi$ dispose de la propriété de sous-additivité, c’est-à-dire :

$$
(1)\qquad \pi(x+y)\leq\pi(x)+\pi(y).
$$

On remarque que $x$ ou $y=1$ ne peuvent convenir puisque si on prend $y=1$ et $x=p-1$ où $p$ est un nombre premier différent de $3$, on a $\pi(x+y)=\pi(p)$ et $\pi(x)+\pi(y)=\pi(p-1)+\pi(1)=\pi(p)-1$. L’inégalité (1), supposée valide pour $x,y$ entiers plus grands que $2$, est une conjecture bien connue émise par Hardy et Littlewood en 1923 appelée *seconde conjecture de Hardy-Littlewood* [10].

**CONJECTURE 1.** *Pour $x,y$ entiers tels que $x\geq 2$ et $y\geq 2$, on a*

$$
\pi(x+y)\leq\pi(x)+\pi(y).
$$

En fait, la conjecture suppose qu’il n’y a pas d’intervalle $]x,x+y]$ de longueur $y$ qui contienne plus de nombres premiers que l’intervalle $]0,y]$.

[[figure: a horizontal number line with a rightward arrow, a solid rectangle from 0 to y, a dashed rectangle from x to x+y, and several tick marks]]

Cela est concevable car, en vertu du théorème des nombres premiers, la densité des nombres premiers décroît puisque $\pi(x)/x\sim 1/\ln x$.

Que connaissons-nous sur l’inégalité (1) ?

---

2000 *Mathematics Subject Classification*: Primary 11N05.

• Landau [7] a prouvé en 1901 que $\pi(2x)<2\pi(x)$ pour $x$ assez grand. En précisant cette idée, Rosser et Schoenfeld ont montré que $\pi(2x)\leq 2\pi(x)$ pour $x$ réel $\geq 3$. Par suite, on trouve que l’inégalité (1) est vraie dans le cas particulier où $y=x$, en vérifiant aussi que $\pi(4)\leq 2\pi(2)$.

• Schinzel et Sierpiński [15] ont montré en 1958 que (1) est vraie pour $x$ ou $y\leq 132$ et Schinzel [14] l’a étendu jusqu’à 146.

• Segal [16] a montré en 1962 que (1) est vraie pour $x+y\leq 101081$.

• Karanikolov [6] a montré que

$$
\pi((1+\varepsilon)x)<(1+\varepsilon)\pi(x)\quad\text{pour }\varepsilon\geq\sqrt{e}-1\text{ et }x\geq 347.
$$

• Udrescu [17] a montré que pour tout $\varepsilon>0$, pour tous $x,y\geq 17$ avec

$$
x+y\geq 1+\exp(4(1+1/\varepsilon)),
$$

$$
\pi(x+y)<(1+\varepsilon)(\pi(x)+\pi(y)).
$$

La conjecture est donc “$\varepsilon$-exacte” pour $x+y$ assez grand.

Nous nous proposons de montrer que 99% des couples $(x,y)$ d’entiers vérifient (1) et mieux, qu’il en est de même pour presque tout couple $(x,y)$.

Pour cela, nous nous proposons d’étudier une inégalité légèrement plus forte que celle utilisée par Udrescu : pour quelles valeurs de $x$ et $\varepsilon$ avons nous

$$
\pi((1+\varepsilon)x)\leq\pi(x)+\pi(\varepsilon x)\ ?
$$

**THÉORÈME 1.** *Pour tout $x$ et tout $y$ tels que $2\leq x\leq y\leq \frac{7}{5}x\ln x\ln_2 x$, on a*

$$
\pi(x+y)\leq\pi(x)+\pi(y).
$$

Nous allons découper la démonstration en deux parties, d’une part pour $109\leq y/x\leq\frac{7}{5}\ln x\ln_2 x$ (Proposition 1) et d’autre part pour $1\leq y/x\leq 109$ (Proposition 3).

**2. Utilisation des encadrements de $\pi(x)$.** Posons $\ln_2 x:=\ln\ln x$ et

$$
\pi(x;\alpha):=\frac{x}{\ln x}\left(1+\frac{1}{\ln x}+\frac{\alpha}{\ln^2 x}\right).
$$

Dans toute cette partie, nous prendrons $y\geq x$, ce qui ne restreint pas la généralité.

Prenons les formules d’encadrement de $\pi(x)$ à l’ordre 2 proposées dans [1] ou [3]. Avec $d=1.8$ et $c=2.51$ et pour $x\geq 355991$, nous avons

$$
\pi(x;d):=\pi(x;1.8)\leq\pi(x)\leq\pi(x;c):=\pi(x;2.51).
$$

Soit $y=xg(x)$ où $g(x)\geq 1$. Posons

$$
\begin{aligned}
\Delta&=\Delta_{c,d}(x,g(x)):=\pi(x;d)+\pi(y;d)-\pi(x+y;c)\\
&=\pi(x;d)+\pi(xg(x);d)-\pi(x+xg(x);c)
\end{aligned}
$$

$$
\begin{aligned}
={}&\frac{x}{\ln x}+\frac{x}{\ln^2 x}+\frac{dx}{\ln^3 x}+\frac{xg(x)}{\ln(xg(x))}+\frac{xg(x)}{\ln^2(xg(x))}+\frac{dxg(x)}{\ln^3(xg(x))}\\
&-\left[\frac{x+xg(x)}{\ln(x+xg(x))}+\frac{x+xg(x)}{\ln^2(x+xg(x))}+\frac{c(x+xg(x))}{\ln^3(x+xg(x))}\right].
\end{aligned}
$$

Comme $1/(1+u)\leq 1-u+u^2$, on a

$$
\begin{aligned}
\frac{x+xg(x)}{\ln(x+xg(x))}
={}&\frac{x}{\ln x}\cdot\frac{1}{1+\frac{\ln(1+g(x))}{\ln x}}+\frac{xg(x)}{\ln(xg(x))\left(1+\frac{\ln(1+1/g(x))}{\ln(xg(x))}\right)}\\
\leq{}&\frac{x}{\ln x}\left(1-\frac{\ln(1+g(x))}{\ln x}+\frac{\ln^2(1+g(x))}{\ln^2 x}\right)\\
&+\frac{xg(x)}{\ln(xg(x))}\left(1-\frac{\ln(1+1/g(x))}{\ln(xg(x))}+\frac{\ln^2(1+1/g(x))}{\ln^2(xg(x))}\right).
\end{aligned}
$$

De plus, comme $1/(1+u)^2\leq 1-2u+3u^2$, il vient

$$
\begin{aligned}
\frac{x+xg(x)}{\ln^2(x+xg(x))}
={}&\frac{x}{\ln^2 x}\cdot\frac{1}{\left(1+\frac{\ln(1+g(x))}{\ln x}\right)^2}
+\frac{xg(x)}{\ln^2(xg(x))\left(1+\frac{\ln(1+1/g(x))}{\ln(xg(x))}\right)^2}\\
\leq{}&\frac{x}{\ln^2 x}\left(1-2\frac{\ln(1+g(x))}{\ln x}+3\frac{\ln^2(1+g(x))}{\ln^2 x}\right)\\
&+\frac{xg(x)}{\ln^2(xg(x))}\left(1-2\frac{\ln(1+1/g(x))}{\ln(xg(x))}+3\frac{\ln^2(1+1/g(x))}{\ln^2(xg(x))}\right),
\end{aligned}
$$

donc

$$
\begin{aligned}
\Delta\geq{}&\frac{dx}{\ln^3 x}+\frac{dxg(x)}{\ln^3(xg(x))}-\frac{c(x+xg(x))}{\ln^3(x+xg(x))}+\frac{x}{\ln^2 x}\ln(1+g(x))\\
&-\frac{x}{\ln^3 x}\ln^2(1+g(x))+\frac{xg(x)}{\ln^2(xg(x))}\ln(1+1/g(x))\\
&-\frac{xg(x)}{\ln^3(xg(x))}\ln^2(1+1/g(x))+\frac{2x}{\ln^3 x}\ln(1+g(x))\\
&-\frac{3x}{\ln^4 x}\ln^2(1+g(x))+\frac{2x}{\ln^3(xg(x))}g(x)\ln(1+1/g(x))\\
&-\frac{3x}{\ln^4(xg(x))}g(x)\ln^2(1+1/g(x)).
\end{aligned}
$$

Le terme dominant est

$$
D:=x\left(\frac{dg(x)}{\ln^3(xg(x))}-\frac{c(1+g(x))}{\ln^3(x+xg(x))}+\frac{\ln(1+g(x))}{\ln^2 x}\right).
$$

Prenons $g(x)=o(x)$ et $g(x)$ tendant vers l'infini avec $x$. Alors, lorsque $x$ tend vers l’infini,

$$
D \sim (d-c)\frac{g(x)}{\ln x}+\ln(g(x)).
$$

Pour que $\Delta$ soit positif, il faut choisir $g$ telle que

$$
(d-c)\frac{g(x)}{\ln x}+\ln(g(x))\geq 0,
$$

c’est-à-dire

$$
1\leq g(x)\leq \frac{1}{c-d}\ln x\ln_2 x.
$$

Prenons maintenant $g(x)=\frac{1}{c-d}\ln x\ln_2 x$ et montrons que $\Delta_{c,d}(x,g)\geq 0$
pour tout $g$ tel que $109\leq g\leq g(x)$.

Soit $g$ un nombre réel compris entre $109$ et $\frac{1}{c-d}\ln x\ln_2 x$. Posons

$$
\begin{aligned}
A&:=\frac{dg}{\ln^3(xg)}-\frac{cg}{\ln^3(x+xg)}+\frac{\ln(1+g)}{\ln^2 x},\\
B&:=-\frac{c}{\ln^3(x+xg)}+\frac{g\ln(1+1/g)}{\ln^2(xg)}+\frac{d}{\ln^3 x}\\
&\quad-\frac{g\ln^2(1+1/g)}{\ln^3(xg)}+\frac{2g\ln(1+1/g)}{\ln^3(xg)}-\frac{3g\ln^2(1+1/g)}{\ln^4(xg)},\\
C&:=-\frac{\ln^2(1+g)}{\ln^3 x}-\frac{3\ln^2(1+g)}{\ln^4 x}+\frac{2\ln(1+g)}{\ln^3 x}.
\end{aligned}
$$

Étudions le terme $A$. Comme $c\geq 0$ et $g\geq 1$,

$$
A\geq \frac{1}{\ln^2(xg)}
\left(\frac{(d-c)g}{\ln x}+\ln(1+g)\right).
$$

Étudions la fonction $g\to \frac{(d-c)g}{\ln x}+\ln(1+g)$. La dérivée s’annule pour
$g=\frac{\ln x}{c-d}-1$. Cette fonction est donc croissante pour $g\in [109,\frac{\ln x}{c-d}-1]$
et décroissante ensuite, donc le minimum de cette fonction dans l’intervalle
$[109,g(x)]$ est égal au minimum de

$$
\ln 110+\frac{d-c}{\ln x}\quad\text{et de}\quad
\ln\left(\frac{\ln_2 x}{c-d}+\frac{1}{\ln x}\right).
$$

Étudions le terme $B$. Comme, pour $g>0$,

$$
\frac{1}{g}-\frac{1}{2g^2}\leq
\ln\left(1+\frac{1}{g}\right)\leq\frac{1}{g},
$$

on a

$$
g\ln\left(1+\frac{1}{g}\right)\geq 1-\frac{1}{2g}
\quad\text{et}\quad
g\ln^2\left(1+\frac{1}{g}\right)\leq\frac{1}{g}.
$$

En utilisant les inégalités précédentes, on obtient

$$
B\ln^3(xg)\geq -c+\left(1-\frac{1}{2g}\right)\ln(xg)+2\left(1-\frac{1}{g}\right)-\frac{3}{g\ln(xg)},
$$

$$
B\ln^2(xg)\geq 1-\frac{1}{2g}-\frac{c}{\ln x}-\frac{3}{\ln^2 x}.
$$

Soit $x_0$ tel que $109=\frac{7}{5}\ln x_0\ln\ln x_0$ ($x_0\simeq 0.4\cdot 10^{11}$). Prenons $x\geq x_0$. Comme $2-\frac{3}{\ln x}\ln(1+g)>0$,

$$
C\geq-\frac{\ln^2(1+g)}{\ln^3 x}.
$$

Par suite

$$
\begin{aligned}
\frac{\Delta}{x}&\geq A+B+C\\
&\geq \frac{1}{\ln^2(xg)}\ln\left(\frac{\ln_2 x_0}{c-d}+\frac{1}{\ln x_0}\right)+\frac{-\ln^2(1+g)}{\ln^3 x}\\
&\quad+\frac{1}{\ln^2(xg)}\left(1-\frac{1}{2g}-\frac{c}{\ln x}-\frac{3}{\ln^2 x}\right)\\
&\geq 0\quad\text{pour }x\geq x_0.
\end{aligned}
$$

Pour cette vérification, on choisit $g=\frac{1}{c-d}\ln x\ln_2 x$, puisque la dernière minoration est fonction décroissante en $g$.

Puisque $1/(c-d)\geq 7/5$, nous avons démontré :

PROPOSITION 1. Soit $x\geq 0.4\cdot 10^{11}$ et $y$ tel que $109\leq\frac{y}{x}\leq\frac{7}{5}\ln x\ln_2 x$. Alors on a

$$
\pi(x+y)\leq\pi(x)+\pi(y).
$$

**3. Formulation équivalente de la conjecture avec les nombres premiers.** Désignons par $p_k$ le $k$-ième nombre premier.

**3.1.** *Nouvelle forme de la conjecture.* Segal [16] a montré que l’on pouvait écrire la seconde conjecture de Hardy–Littlewood sous la forme :

CONJECTURE 2. Pour tous $k,l\geq 2$, on a

$$
p_k+p_l-1\leq p_{k+l-1}.
$$

Reprenons l’idée de Segal [16] en donnant un résultat qui agit “localement” et qui sera utilisable pour le découpage de zones considéré. Cette méthode a l’avantage de disposer d’un test direct sur les nombres premiers plus facile à mettre en œuvre que le calcul de $\pi(x)$.

LEMME 1. Soient $k$ et $l$ deux entiers. Les deux assertions suivantes sont équivalentes :

$$
(i)\quad p_k+p_l\leq p_{k+l-1}.
$$

(ii) *Pour tout $x$ appartenant à l’intervalle $[p_{k-1},p_k[$ et pour tout $y$ appartenant à $[p_{l-1},p_l[$,*

$$
\pi(x+y)\leq\pi(x)+\pi(y).
$$

*Preuve.* $(i)\Rightarrow(ii)$. Nous avons $p_{k-1}\leq x<p_k$ et $p_{l-1}\leq y<p_l$. L’inégalité

$$
\tag{2} x+y<p_k+p_l
$$

nous donne

$$
\tag{3} \pi(x+y)\leq\pi(p_k+p_l-1).
$$

D’autre part,

$$
\begin{aligned}
\text{de }\quad p_{k-1}\leq x,\quad&\text{il vient }\quad \pi(p_{k-1})\leq\pi(x);\\
\text{de }\quad p_{l-1}\leq y,\quad&\text{il vient }\quad \pi(p_{l-1})\leq\pi(y).
\end{aligned}
$$

En sommant de chaque côté des inégalités, on obtient

$$
\pi(p_{k-1})+\pi(p_{l-1})\leq\pi(x)+\pi(y).
$$

Or $\pi(p_{k-1})+\pi(p_{l-1})=k+l-2=\pi(p_{k+l-2})$ et ainsi

$$
\tag{4} \pi(p_{k+l-2})\leq\pi(x)+\pi(y).
$$

Comme, par hypothèse, $p_k+p_l\leq p_{k+l-1}$ alors $p_k+p_l-1\leq p_{k+l-1}-1$ et

$$
\pi(p_k+p_l-1)\leq\pi(p_{k+l-1}-1)=\pi(p_{k+l-2}).
$$

En reprenant (3) et (4), il s’ensuit que

$$
\pi(x+y)\leq\pi(x)+\pi(y).
$$

$(ii)\Rightarrow(i)$. Prenons $x=p_k-1/2$ et $y=p_l-1/2$. Ainsi,

$$
\pi(x)+\pi(y)=k+l-2\quad\text{et}\quad\pi(x+y)=\pi(p_k+p_l-1).
$$

Par hypothèse, $\pi(x+y)\leq\pi(x)+\pi(y)$ et il vient $\pi(p_k+p_l-1)\leq k+l-2$, c’est-à-dire $p_k+p_l-1\leq p_{k+l-1}-1$. ■

Enonçons un résultat voisin dans lequel $x$ et $y$ sont entiers.

**LEMME 2.** *Soient $k$ et $l$ deux entiers. Les deux assertions suivantes sont équivalentes :*

(i) $p_k+p_l-1\leq p_{k+l-1}$.

(ii) *Pour tout $x$ entier appartenant à l’intervalle $[p_{k-1},p_k[$ et pour tout $y$ entier appartenant à $[p_{l-1},p_l[$,*

$$
\pi(x+y)\leq\pi(x)+\pi(y).
$$

**3.2.** *Utilisation des nombres premiers.* Nous utilisons trois inégalités sur les $p_k$ : d’après [2],

$$
p_k\geq k(\ln k+\ln_2 k-1)\quad\text{pour }k\geq2;
$$

d’après [1] ou [3],

$$
p_k\leq k(\ln k+\ln_2 k-0.9484)\quad\text{pour }k\geq39017,
$$

et nous déduisons de [11] que

$$p_k \leq k(\ln k + \ln_2 k - 0.935) \quad \text{pour } k \geq 7014.$$

D’autres encadrements des $p_k$ peuvent être trouvés dans [12, 11, 8, 2, 1].

Nous allons considérer l’inégalité (i) du lemme 1 :

$$(5) \quad p_k + p_l \leq p_{k+l-1},$$

qui implique celle du lemme 2.

**PROPOSITION 2.** *Pour $k, l \geq 3$ tels que $1/109 \leq l/k \leq 109$, l’inégalité (5) est vraie.*

Nous allons démontrer cette proposition en deux temps à l’aide des deux lemmes suivants.

**LEMME 3.** *Pour $k, l \geq 39017$ tels que $1/109 \leq l/k \leq 109$, l’inégalité (5) est vraie.*

*Preuve.* Posons $\gamma = l/k$ que nous supposerons plus petit que 1 sans restreindre la généralité. Utilisons les encadrements

$$(6) \quad k(\ln k + \ln_2 k - \alpha) \leq p_k \leq k(\ln k + \ln_2 k - \beta)$$

de façon formelle pour l’instant. On prendra $\alpha = 1$ pour $k \geq 2$ et $\beta = 0.9484$ pour $k \geq 39017$. On a

$$\begin{aligned}
p_{k+\gamma k-1} - p_k - p_{\gamma k}
&\geq ((\gamma + 1)k - 1)(\ln((\gamma + 1)k - 1) + \ln_2((\gamma + 1)k - 1) - \alpha)\\
&\quad - k(\ln k + \ln_2 k - \beta) - \gamma k(\ln(\gamma k) + \ln_2(\gamma k) - \beta)\\
&= k((\gamma + 1)\ln(\gamma + 1) - \alpha(\gamma + 1) + \beta(1 + \gamma) - \gamma \ln \gamma)\\
&\quad + (\gamma + 1)k \ln \left(1 - \frac{1}{(1 + \gamma)k}\right) + \gamma k \ln \left(\frac{\ln(k + \gamma k - 1)}{\ln k}\right)\\
&\quad + k \ln \left(\frac{\ln(k + \gamma k - 1)}{\ln \gamma k}\right)\\
&\quad - (\ln((1 + \gamma)k - 1) + \ln_2(k + \gamma k - 1) - \alpha).
\end{aligned}$$

On pose cette dernière expression égale à $f(k,\gamma)$ :

$$f(k,\gamma) = k((\gamma + 1)(\ln(\gamma + 1) - \alpha + \beta) - \gamma \ln \gamma) + o(k).$$

Pour que la différence $p_{k+\gamma k-1} - p_k - p_{\gamma k}$ soit positive à partir d’un certain rang, il est suffisant que $\lim_{k\to\infty} f(k,\gamma) \geq 0$ ou plus simplement que $(\gamma + 1)(\ln(\gamma + 1) - \alpha + \beta) - \gamma \ln \gamma > 0$. Ainsi nous choisissons $1/109 \leq \gamma \leq 1$. Nous prendrons $k \geq 39017$ et $\gamma k = l \geq 39017$ pour que les inégalités (6) soient vraies.

À ce niveau de la démonstration, nous avons trouvé les valeurs de $\gamma$ pour lesquelles on peut espérer que $f(k,\gamma)$ soit positive à partir d’un certain rang.

Montrons que $f(k,\gamma)$ est une fonction croissante de $\gamma$ pour $k$ fixé :

$$
\begin{aligned}
\frac{\partial f(k,\gamma)}{\partial \gamma}
&= k \left[ \ln \left( \frac{1}{\gamma} + 1 - \frac{1}{\gamma k} \right) - \alpha + \beta + \ln \left( 1 + \frac{\ln(\gamma + 1 - 1/k) - \ln \gamma}{\ln(\gamma k)} \right) \right.\\
&\quad \left. + \frac{1}{\ln(k+\gamma k-1)} - \frac{1}{\ln(\gamma k)} \right]\\
&\geq k \left[ \ln \left( \frac{1}{\gamma} + 1 - \frac{1}{\gamma k} \right) - \alpha + \beta - \frac{1}{\ln(\gamma k)} \right] \quad \text{pour } \gamma \leq 1, k \geq 2\\
&\geq k \left[ \ln \left( 2 - \frac{109}{k} \right) - \alpha + \beta - \frac{1}{\ln(k/109)} \right] \quad \text{pour } \frac{1}{109} \leq \gamma \leq 1\\
&\geq 0 \quad \text{dès que } k \geq 660.
\end{aligned}
$$

Montrons que $f(k,\gamma)$ est croissante par rapport à $k$ pour $\gamma$ fixé :

$$
\begin{aligned}
\frac{\partial f(k,\gamma)}{\partial k}
&= \ln \left( 1 + \gamma - \frac{1}{k} \right) + \ln \left( 1 + \frac{\ln(1 + \gamma - 1/k)}{\ln k} \right) + (\beta - \alpha)(\gamma + 1)\\
&\quad + \gamma \left[ \ln \left( 1 + \frac{1}{\gamma} - \frac{1}{\gamma k} \right) + \ln \left( 1 + \frac{\ln(1 + 1/\gamma - 1/(\gamma k))}{\ln(\gamma k)} \right) \right]\\
&\quad + \frac{\gamma + 1}{\ln(k + \gamma k - 1)} - \frac{1}{\ln k} - \frac{\gamma}{\ln(\gamma k)}\\
&\geq \ln \left( 1 + \gamma - \frac{1}{k} \right) + (\beta - \alpha)(1 + \gamma) + \gamma \ln \left( 1 + \frac{1}{\gamma} - \frac{1}{\gamma k} \right)\\
&\quad + \ln \left( 1 + \frac{\ln(1 + \gamma - 1/k)}{\ln k} \right) - \frac{\ln(1 + \gamma - 1/k)}{\ln k \ln(k + \gamma k - 1)}\\
&\quad + \gamma \left( \ln \left( 1 + \frac{\ln(1 + 1/\gamma - 1/(\gamma k))}{\ln(\gamma k)} \right) - \frac{\ln(1 + 1/\gamma - 1/(\gamma k))}{\ln(\gamma k) \ln(k + \gamma k - 1)} \right)\\
&\geq \ln(1 + \gamma) + (\beta - \alpha)(1 + \gamma) + \gamma \ln(1 + 1/\gamma) \geq 0.
\end{aligned}
$$

La fonction minorante est clairement croissante par rapport à $k$ et est positive pour $k \geq 180$ pour $\gamma = 1/109$. En conséquence, $f(k,1/109)$ est croissante au moins pour $k \geq 180$.

Maintenant en utilisant les propriétés précédentes, on a : pour $\gamma \in [1/109,1]$ et $k \geq 39017$,

$$
f(k,\gamma) \geq f(k,1/109) \geq f(39017,1/109) > 0. \quad \blacksquare
$$

LEMME 4. *Pour $2 \leq l \leq 39017$ et $l \leq k \leq 109l$, l'inégalité (5) est vraie.*

*Preuve.* On teste à l'aide d'un ordinateur un domaine de validité de l'inégalité (5) : $p_k + p_l \leq p_{k+l-1}$. On trouve qu'elle est vraie pour $2 \leq l \leq 39017$ et $l \leq k \leq 109l$ ; ceci peut se faire en utilisant un fichier contenant les nombres premiers jusqu'à $8 \cdot 10^7$ et d'un peu de temps ou en utilisant la démonstration suivante : soit

$$
p(k;c) := k(\ln k+\ln\ln k-c).
$$

Pour $l$ fixé ($l\in[415,39017]$), posons, pour $k$ variant de $39017$ à $109l$,

$$
h_1(k):=h_1(k,l)=p(k+l-1;1)-p(k;0.9484)-p_l
$$

et pour $k$ variant de $\max(7014,l)$ à $39017$,

$$
h_2(k):=h_2(k,l)=p(k+l-1;1)-p(k;0.935)-p_l.
$$

Montrons que ces fonctions ont les propriétés suivantes :

- $h_1$ est concave pour $l$ fixé et pour $k\in[7014,109l]$.
- $h_2$ est concave pour $l$ fixé et pour $k\in[\max(7014,l),39017]$.
- Pour $l$ variant de $415$ et $39017$, $h_1(39017,l)$ et $h_1(109l,l)$ sont positifs.
- Pour $l$ variant de $415$ et $39017$, $h_2(415,l)$ et $h_2(39017,l)$ sont positifs.

Montrons la concavité des fonctions $h_1$ et $h_2$. Pour $n=1$ ou $2$,

$$
\begin{aligned}
h_n''(k)
&=\frac{1}{k+l-1}-\frac{1}{k}
+\frac{1}{(k+l-1)\ln(k+l-1)}-\frac{1}{k\ln k}\\
&\quad-\frac{1}{(k+l-1)\ln^2(k+l-1)}
+\frac{1}{k\ln^2 k}\\
&=\frac{1}{k(k+l-1)}\left[-l+1+
\frac{-(l-1)\ln(k+l-1)-k\ln\left(1+\frac{l-1}{k}\right)}
{\ln k\ln(k+l-1)}\right.\\
&\quad\left.+\frac{2k\ln\left(1+\frac{l-1}{k}\right)}
{\ln k\ln^2(k+l-1)}
+\frac{l-1}{\ln^2 k}
+\frac{k\ln^2\left(1+\frac{l-1}{k}\right)}
{(\ln k\ln(k+l-1))^2}\right]\\
&\leq\frac{1}{2k^2}\left[-l_1+1+
\frac{-(l_1-1)\ln(k+l_1-1)-k\ln\left(1+\frac{l_1-1}{k}\right)}
{\ln k\ln(k+l_2-1)}\right.\\
&\quad\left.+\frac{2k\ln\left(1+\frac{l_2-1}{k}\right)}
{\ln k\ln^2(k+l_1-1)}
+\frac{l_2-1}{\ln^2 k}
+\frac{k\ln^2\left(1+\frac{l_2-1}{k}\right)}
{(\ln k\ln(k+l_1-1))^2}\right]
\end{aligned}
$$

pour $l\in[l_1,l_2]$. On choisit $l_1=414$ et $l_2=39017$ et on montre que $h_1$ est concave pour $k\geq39017$. On choisit $l_1=414$ et $l_2=k$ et on montre que $h_2$ est concave pour $k\geq7014$.

Un court programme en Maple permet de vérifier que, pour chaque $l\in[415,39017]$, on a

$$
h_1(39017,l),\ h_1(109l,l),\ h_2(415,l)\ \text{et}\ h_2(39017,l)\ \text{positifs.}
$$

Par concavité, il vient que, pour $l\in[415,39017]$,

$$
h_1(k,l)\geq0\quad\text{pour }k\in[39017,109l],
$$

$$
h_2(k,l)\geq0\quad\text{pour }k\in[\max(l,7014),39017].
$$

Et ainsi, pour $l\in[415,39017]$ et $k\in[39017,109l]$,

$$
p_{k+l-1}-p_k-p_l\geq h_1(k,l)\geq0.
$$

De même, pour $l \in [415, 39017]$ et $k \in [\max(l, 7014), 39017]$,

$$
p_{k+l-1} - p_k - p_l \geq h_2(k,l) \geq 0.
$$

Une vérification directe, dans les intervalles restants, achève la preuve. ■

**PROPOSITION 3.** *Pour $x$ et $y$ réels $\geq 3$ vérifiant $1/109 \leq y/x \leq 109$, l'inégalité (1) : $\pi(x+y) \leq \pi(x) + \pi(y)$, est vraie.*

*Preuve.* Fixons $l \geq 3$. D'après la proposition 2,

$$
p_k + p_l \leq p_{k+l-1}
$$

est vraie pour $1/109 \leq l/k \leq 1$, ou encore pour $l \leq k \leq 109l$. En appliquant le lemme 1 à ce résultat, il vient que $\pi(x+y) \leq \pi(x) + \pi(y)$ est vraie pour $y \in [p_{l-1}, p_l[$ et $x \in [p_{k-1}, p_k[$ pour $k \in [l, 109l]$, c'est-à-dire pour $y \in [p_{l-1}, p_l[$ et $x \in [p_{l-1}, p_{109l}[$ ou encore, sous une autre forme : l'inégalité est vraie pour

$$
\tag{7}
\frac{p_{l-1}}{p_{109l}} < \frac{y}{x} < \frac{p_l}{p_{l-1}}.
$$

Montrons que

$$
\frac{p_{l-1}}{p_{109l}} < \frac{1}{109}.
$$

En effet,

$$
\frac{1}{109}p_{109l} - p_{l-1}
\geq D = l(\ln(109l) + \ln_2(109l) - \alpha) - (l - 1)(\ln(l - 1) + \ln_2(l - 1) - \beta).
$$

En prenant $\alpha = 1$ et $\beta = 0$ (voir [2, 12]), les inégalités sont vérifiées et $D > 0$ pour $l > 6$. Comme $p_k/p_{k-1} > 1$ et $p_{l-1}/p_{109l} < 1/109$, on a la preuve du théorème à l'aide de (7). La même vérification que dans la preuve du lemme 4 permet de conclure pour les petites valeurs. ■

Avec cette méthode, nous avons montré que (1) est vraie entre les droites $y = x/109$, et par symétrie $y = 109x$, ce qui représente 99% du plan.

**4. Conclusion**

**4.1.** *Zone de validité de la conjecture.* En rassemblant les cas étudiés dans la proposition 1 et ceux de la proposition 3, on obtient le théorème 1. Calculons la proportion de plan pour laquelle

$$
\pi(x+y) \leq \pi(x) + \pi(y)
$$

est vraie. Pour $x = x_0$ fixé, regardons le rapport de l'aire $\mathcal{A}_1$ du domaine limité par les inéquations $y \geq x$, $y \leq \frac{7}{5}x \ln x \ln_2 x$ et $y \leq x_0$, à l'aire $\mathcal{A}_2$ du domaine limité par les inéquations $x \leq x_0$, $y \geq x$ et $y \leq x_0$.

Posons $g(t)=\frac{7}{5}t\ln t\ln_2 t$. Ainsi

$$\mathcal{A}_1=\int_0^{g^{-1}(x_0)}(g(t)-t)\,dt+\int_{g^{-1}(x_0)}^{x_0}(x_0-t)\,dt\sim\frac{x_0^2}{2}-\frac{x_0^2}{2}g^{-1}(x_0)/x_0$$

et

$$\mathcal{A}_2=x_0^2/2.$$

Par symétrie en $(x,y)$, on a démontré que $\pi(x+y)\leq\pi(x)+\pi(y)$ est vraie pour $1-5/(7\ln x_0\ln_2 x_0)$ des couples $(x,y)$ tels que $x\leq x_0$ et $y\leq x_0$.

**PROPOSITION 4.** *La proportion des couples $(x,y)$ tels que $x\leq X$ et $y\leq X$ pour lesquels (1) n’est pas vérifiée est au plus $5/(7\ln X\ln_2 X)$.*

[[figure: Coordinate plot with axes $x$ and $y$, origin $0$, a vertical line, a steep curve labeled $y=\frac{7}{5}x\ln x\ln\ln x$, the diagonal $y=x$, a descending line labeled $x+y=101081$, a shallow rising curve, and a horizontal line labeled $y=146$.]]

#### 4.2. *Applications*

**COROLLAIRE 1.** *$\pi(2x)\leq2\pi(x)$ pour $x$ réel $\geq3$ ou pour $x\in[0;1[\cup[2;\frac{5}{2}[$.*

*Preuve.* C’est une application directe de la proposition 3 avec $y=x$. Une étude de cas permet d’achever la démonstration :

- Pour $2\leq x<3$, $\pi(x)=\pi(2)=1$. Pour que $\pi(2x)\leq2\pi(x)$, il faut que $\pi(2x)\leq2$, c’est-à-dire $2x<5$.
- Pour $0\leq x<2$, $\pi(x)=0$. Pour que $\pi(2x)\leq2\pi(x)$, il faut que $\pi(2x)=0$, c’est-à-dire $2x<2$. ■

**REMARQUE.** Le corollaire 1 est annoncé comme démontré par Rosser et Schoenfeld en 1975. Pour une preuve directe de ce résultat, il faudrait vérifier que

$$p_{2k-1}\geq2p_k.$$

Les estimations sur les $p_k$ dans leur article [12] de 1962 ne permettaient pas aux auteurs de démontrer ce résultat alors que celles que l’on peut déduire de leur article [13] de 1975 convenaient.

COROLLAIRE 2. *Pour tout $n$ entier supérieur ou égal à 2,*

$$
\pi(2n) \leq 2\pi(n).
$$

COROLLAIRE 3. 1. *Pour $x$ réel $\geq 3$ et $x = 2$,*

$$
\frac{\pi(x) + \pi(2x)}{2} \leq \pi(3x) \leq \pi(x) + \pi(2x).
$$

2. *Pour $x \geq 3$ et $k$ entier, $\pi(kx) \leq k\pi(x)$.*

*Preuve.* $\pi(x) \leq \pi(x+y)$ et $\pi(y) \leq \pi(x+y)$ ainsi $\pi(x) + \pi(y) \leq 2\pi(x+y)$. Ceci montre la première inégalité. La seconde inégalité vient de l’application de la proposition 3 pour $y = 2x$.

Montrons la deuxième proposition par récurrence.

Pour les cas $k = 0$ et $k = 1$, c’est trivial. Le cas $k = 2$ est montré dans le corollaire 1. Supposons l’inégalité vraie jusqu’au rang $k$. Si $k + 1$ est pair,

$$
\pi((k+1)x) \underset{\text{cor. 1}}{\leq} 2\pi\left(\frac{k+1}{2}x\right) \underset{\text{réc.}}{\leq} 2\left(\frac{k+1}{2}\right)\pi(x) = (k+1)\pi(x).
$$

Si $k + 1$ est impair,

$$
\begin{aligned}
\pi((k+1)x) &\underset{\text{prop. 3}}{\leq} \pi\left(\frac{k}{2}x\right) + \pi\left(\left(\frac{k}{2} + 1\right)x\right) \underset{\text{réc.}}{\leq} \frac{k}{2}\pi(x) + \left(\frac{k}{2} + 1\right)\pi(x) \\
&= (k+1)\pi(x). \blacksquare
\end{aligned}
$$

REMARQUE. On peut consulter l’article [4] pour une démonstration plus directe de la deuxième partie du corollaire.

**4.3.** *Zones non couvertes.* Dans les zones non couvertes par le théorème 1, l’inégalité $\pi(x+y) \leq \pi(x) + \pi(y)$ reste probablement vraie lorsque $y$ n’est pas suffisamment petit ou grand comparé à $x$.

Néanmoins Hensley et Richards [5, 9] ont montré que la seconde conjecture de Hardy–Littlewood est incompatible avec une autre conjecture bien connue, celle des $k$-uples premiers. Ils ont prouvé qu’il peut exister des $k$-uples admissibles <sup>(1)</sup> qui sont plus denses que le début de la série des nombres premiers.

Vehka [18] a exhibé un de ces $k$-uples admissibles “super-denses” pour la valeur $y = 11763$ de longueur $k = 1412$, c’est-à-dire que pour $y = 11763$, il existerait $x$ (très grand) vérifiant ce $k$-uple et donc tel que $\pi(x+y) > \pi(x) + \pi(y)$. La possibilité que l’inégalité (1) ne soit pas vérifiée dans un grand nombre de cas n’est donc pas exclue.

---

<sup>(1)</sup> Tout $k$-uple admissible apparaît infiniment souvent avec tous ces composants premiers, et le nombre asymptotique d’apparitions jusqu’à $x$ est $\Omega(x/(\ln x)^k)$.

**Note ajoutée pendant la correction des épreuves.** Complétant le travail de Segal, de récents travaux s’intéressent à la fonction $\varrho^*(x)$ définie comme le nombre maximal d’éléments dans une séquence admissible de longueur $x$.

Un article de D. M. Gordon et G. Rodemich, *Dense admissible sets*, Lecture Notes in Comput. Sci. 1423, Springer, 1998, 216–225, s’intéresse au comportement de cette fonction pour les petites valeurs et montre en particulier que $\varrho^*(x) \leq \pi(x)$ pour $x \leq 1631$. Un deuxième article de D. A. Clark et N. C. Jarvis, *Dense admissible sequences*, Math. Comp. 70 (2001), 1713–1718, montre que $\varrho^*(4916) \geq 657$ alors que $\pi(4916) = 656$. Il est intéressant de trouver le premier point $x$ pour lequel $\varrho^*(x) > \pi(x)$ car il faudra ensuite trouver effectivement un nombre premier vérifiant ce $k$-uple. Cela étant probablement d’autant plus facile plus la longueur est courte en vertu du théorème estimant le nombre asymptotique d’apparition du $k$-uple.

## Références

[1] P. Dusart, *Sharper bounds for $\psi$, $\theta$, $\pi$, $p_k$*, prépublication.

[2] —, *The $k^{th}$ prime number is greater than $k(\ln k + \ln\ln k - 1)$ for $k \geq 2$*, Math. Comp. 68 (1999), 411–415.

[3] —, *Autour de la fonction qui compte le nombre de nombres premiers*, thèse de doctorat, Université de Limoges, 1998.

[4] E. Ehrhart, *On prime numbers*, Fibonacci Quart. 26 (1988), 271–274.

[5] D. Hensley and I. Richards, *Primes in intervals*, Acta Arith. 25 (1974), 375–391.

[6] C. Karanikolov, *On some properties of function $\pi(x)$*, Univ. Beograd. Publ. Elektrotehn. Fak. Ser. Mat. Fiz. 29–30 (1971), 357–380.

[7] E. Landau, *Handbuch der Lehre von der Verteilung der Primzahlen*, Chelsea, New York, 1953, reprint.

[8] J. P. Massias and G. Robin, *Bornes effectives pour certaines fonctions concernant les nombres premiers*, J. Théor. Nombres Bordeaux 8 (1996), 213–238.

[9] I. Richards, *On the incompatibility of two conjectures concerning primes*, Bull. Amer. Math. Soc. 80 (1974), 419–438.

[10] H. Riesel, *Prime Numbers and Computer Methods for Factorization*, Birkhäuser, 1985.

[11] G. Robin, *Estimation de la fonction de Tchebychef $\theta$ sur le $k$-ième nombre premier et grandes valeurs de la fonction $\omega(n)$*, nombre de diviseurs premiers de $n$, Acta Arith. 42 (1983), 367–389.

[12] J. B. Rosser and L. Schoenfeld, *Approximate formulas for some functions of prime numbers*, Illinois J. Math. 6 (1962), 64–94.

[13] —, —, *Sharper bounds for the Chebyshev functions $\theta(x)$ and $\psi(x)$*, Math. Comp. 29 (1975), 243–269.

[14] A. Schinzel, *Remarks on the paper: Sur certaines hypothèses concernant les nombres premiers*, Acta Arith. 7 (1961), 1–8.

[15] A. Schinzel and W. Sierpiński, *Sur certaines hypothèses concernant les nombres premiers*, ibid. 4 (1958), 185–208.

[16] S. L. Segal, *On $\pi(x+y) \leq \pi(x)+\pi(y)$*, Trans. Amer. Math. Soc. 104 (1962), 523–527.

[17] V. Št. Udrescu, *Some remarks concerning the conjecture $\pi(x + y) \leq \pi(x) + \pi(y)$*,  
Rev. Roumaine Math. Pures et Appl. 20 (1975), 1201–1209.

[18] T. Vehka and I. Richards, *Explicit construction of an admissible set for the conjec-  
ture that sometimes $\pi(x + y) > \pi(x) + \pi(y)$*, Notices Amer. Math. Soc. 26 (1979),  
A-453.

LACO

123 avenue Albert Thomas  
87060 Limoges Cedex, France  
E-mail: dusart@unilim.fr

*Reçu le 7.5.1999*  
*et révisé le 18.4.2001*

(3596)
