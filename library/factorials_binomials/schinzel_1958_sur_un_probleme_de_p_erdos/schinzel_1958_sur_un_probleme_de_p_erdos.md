SUR UN PROBLÈME DE P. ERDŐS

PAR

A. SCHINZEL (VARSOVIE)

Désignons pour $k$ naturels et $n$ entiers par $H_{k,n}$ la proposition suivante:

$H_{k,n}$ : il existe un entier $i$ tel que $0\leq i<k$ et $n-i\mid\binom{n}{k}$.

P. Erdős a posé le problème, si $H_{k,n}$ subsiste pour tous les nombres naturels $k$ et $n\geq2k$.

La réponse à ce problème est négative, comme le prouve l’exemple $k=15$, $n=99215$.

En effet, les décompositions en facteurs premiers

$$
\begin{aligned}
99215&=5\cdot19843, & 99214&=2\cdot113\cdot439, & 99213&=3\cdot33071,\\
99212&=2^2\cdot17\cdot1459, & 99211&=7\cdot14173, & 99210&=2\cdot3\cdot5\cdot3307,\\
99209&=11\cdot29\cdot311, & 99208&=2^3\cdot12401, & 99207&=3^2\cdot73\cdot151,\\
99206&=2\cdot49603, & 99205&=5\cdot19841, & 99204&=2^2\cdot3\cdot7\cdot1181,\\
99203&=13^2\cdot587, & 99202&=2\cdot193\cdot257, & 99201&=3\cdot43\cdot769
\end{aligned}
$$

entraînent que

$1^\circ$ $\binom{n}{k}=13P$, où $(P,15!)=1$,

$2^\circ$ chacun des nombres $n-i$ ($0\leq i<k$) a un diviseur premier $p_i<15$.

Donc, si l’on avait $n-i\mid\binom{n}{k}$ pour un $i$, où $0\leq i<k$, on aurait $p_i\mid\binom{n}{k}=13P$,

donc

$$
p_i=13\mid n-i,\qquad n-i=99203,\qquad 13^2\mid n-i\mid\binom{n}{k}=13P,\qquad 13\mid P,
$$

ce qui implique une contradiction.

On peut démontrer que la proposition $H_{k,n}$ est vraie pour $k<15$  
$n\geq2k$ et pour $k=15$, $30\leq n<99215$.

En omettant la démonstration assez pénible de ce dernier fait, j’indiquerai plus loin certaines méthodes d’examiner si pour un $k$ fixé, i existe un $n$ pour lequel $H_{k,n}$ est en défaut.

Je commencerai par les remarques suivantes.

1. Soit $n_1\equiv n_2\pmod{k!}$. Alors on a l’équivalence $H_{n_1,k}\equiv H_{n_2,k}$.

En effet, on a

$$
n_1-i\mid\binom{n_1}{k}
$$

dans ce et seulement dans ce cas si $n_1\ldots(n_1-i+1)(n_1-i-1)\ldots(n_1-k+1)=\equiv0\pmod{k!}$ c’est-à-dire, si $n_2\ldots(n_2-i+1)(n_2-i-1)\ldots(n_2-k+1)\equiv\equiv0\pmod{k!}$, ce qui équivaut à

$$
n_2-i\mid\binom{n_2}{k}.
$$

Il en résulte que si pour un nombre naturel $k$ donné il existe un nombre naturel $n\geq2k$ tel que la proposition $H_{k,n}$ est fausse, il existe une infinité de tels nombres naturels $n$.

2. On a l’équivalence $H_{k,n}\equiv H_{k,-n+k-1}$.

En effet, vu l’identité

$$
\binom{n}{k}=(-1)^k\binom{-n+k-1}{k},
$$

on a la formule $n-i\mid\binom{n}{k}$, où $0\leq i<k$, dans ce et seulement dans ce cas,

si

$$
(-n+k-1)-j\mid\binom{-n+k-1}{k},\qquad\text{où}\qquad 0\leq j=k-i-1<k.
$$

La proposition $H_{k,n}$ étant vraie pour $0\leq n<2k$ (ce qu’on déduit sans peine du théorème de Tchebycheff), il résulte de la remarque 2 que si $H_{k,n}$ est vraie pour le nombre naturel $k$ et pour les entiers $n\geq2k$, elle est vraie pour $n$ entier quelconque.

Désignons par $H_k$ la proposition affirmant que $H_{k,n}$ subsiste pour tout entier $n$.

LEMME 1. S’il existe pour $k$ et $n$ donnés un $i$ tel que $0\leq i<k$,

$$
\left(n-i,\binom{k}{i}(k-i)\right)=1,
$$

la proposition $H_{k,n}$ est vraie.

Démonstration. On a l’identité

$$
\binom{n}{k}\binom{k}{i}(k-i)=\binom{n}{i}\binom{n-i-1}{k-i-1}(n-i).
$$

Donc, si pour un $i$, $0\leq i<k$, $\left(n-i,\binom{k}{i}(k-i)\right)=1$, on a $n-i\mid\binom{n}{k}$,

c. q. f. d.

THÉORÈME 1. La proposition $H_k$ est vraie pour $k=p^a$, où $p$ est un nombre premier et $a$ un entier $\geq0$.

LEMME 2. Soient $2=p_1<p_2<\dots<p_l\leq k$ tous les nombres premiers $\leq k$. S'il existe un système des entiers $a(p_1),a(p_2),\dots,a(p_l)$ tel que

$1^\circ$ tout entier $i$, $0\leq i<k$, satisfait à une des congruences $i\equiv a(p_j)\pmod{p_j}$ $(1\leq j\leq l)$,

$2^\circ$ quel que soit le nombre naturel $j\leq l$, on a

$$\left[\frac{k}{p_j}\right]+\left[\frac{a(p_j)-k}{p_j}\right]=\left[\frac{a(p_j)}{p_j}\right],$$

alors $H_k$ est en défaut.

Démonstration. Supposons que le système $a(p_j)$ $(1\leq j\leq l)$ satisfait aux conditions $1^\circ$-$2^\circ$. Posons

$$a_j=\left[\frac{\ln k}{\ln p_j}\right]+1,\quad \bar a(p_j)=a(p_j)-\left[\frac{a(p_j)}{p_j}\right]p_j.$$

D'après $2^\circ$ on a pour $j\leq l$

$$(1)\quad \left[\frac{k}{p_j}\right]+\left[\frac{\bar a(p_j)-k}{p_j}\right]=\left[\frac{\bar a(p_j)}{p_j}\right]=0.$$

D'après le théorème chinois sur les restes il existe un entier $n$ tel que

$$(2)\quad n\equiv\bar a(p_j)-p_j\pmod{p_j^{a_j}}\quad (1\leq j\leq l).$$

Admettons que, pour un certain $i_0$, $0\leq i_0<k$ et

$$(3)\quad n-i_0\mid\binom{n}{k}.$$

D'après la condition $1^\circ$ il existe un $j_0\leq l$ tel que $i_0\equiv\bar a(p_{j_0})\pmod{p_{j_0}}$, d'où, d'après (2), $n-i_0\equiv0\pmod{p_{j_0}}$ et d'après (3)

$$(4)\quad p_{j_0}\mid\binom{n}{k}.$$

D'autre part, parmi les nombres $n-i$ $(0\leq i<k)$ les seuls nombres divisibles par $p_{j_0}$ sont, d'après (2), les nombres $n-i(t)$, où

$$i(t)=\bar a(p_{j_0})+tp_{j_0},\quad 0\leq t\leq-\left[\frac{\bar a(p_{j_0})-k}{p_{j_0}}\right]-1.$$

Or, d'après (1),

$$\left[\frac{\bar a(p_{j_0})-k}{p_{j_0}}\right]=-\left[\frac{k}{p_{j_0}}\right],$$

donc $i(t)\leq\bar a(p_{j_0})+\left[\frac{k}{p_{j_0}}\right]p_{j_0}-p_{j_0}$, d'où $0<-\bar a(p_{j_0})+p_{j_0}+i(t)\leq k<p_{j_0}^{a_{j_0}}$.

D’autre part, d’après (2), $-\bar a(p_{j_0})+p_{j_0}+i(t)\equiv-[n-i(t)](\mod p_{j_0}^{a_{j_0}})$.

Donc $p_{j_0}$ figure dans le développement de $-\bar a(p_{j_0})+p_{j_0}+i(t)$ en facteurs premiers avec le même exposant que dans le développement de $n-i(t)$.

On a donc $\left(p_{j_0},\binom{n}{k}\right)=1$, contrairement à la formule (4), ce qui achève la démonstration.

THÉORÈME 3. S’il existe un système de nombres premiers $\leq k$, $Q(k)=\{q_1,q_2,\ldots,q_m\}$ tel que pour tout nombre $s=q_1^{\beta_1}q_2^{\beta_2}\cdots q_m^{\beta_m}\leq k$, où $\beta_1,\beta_2,\ldots,\beta_m\geq0$ on a $(k+1-s,q_1q_2\cdots q_m)>1$, alors $H_k$ est en défaut.

Démonstration. Soient $r_1,r_2,\ldots,r_{l-m}$ tous les nombres premiers $\leq k$ qui n’appartiennent pas à $Q(k)$ et posons $a(q_j)=-1$, $a(r_j)=k$. Nous prouverons que le système des nombres $a$ ainsi défini remplit les conditions $1^\circ$ et $2^\circ$ du Lemme 2.

$1^\circ$ Pour tout nombre $i$, $0\leq i<k$, on a

$$
k-i=q_1^{\beta_1}q_2^{\beta_2}\cdots q_m^{\beta_m}\cdot r_1^{\gamma_1}r_2^{\gamma_2}\cdots r_{l-m}^{\gamma_{l-m}},
\quad\text{où }\beta_1,\ldots,\beta_m,\gamma_1,\ldots,\gamma_{l-m}\geq0.
$$

Donc $(k-i,r_1r_2\cdots r_{l-m})>1$ ou bien $k-i=q_1^{\beta_1}\cdots q_m^{\beta_m}$.

Dans le premier cas il existe un $j\leq l-m$ tel que $i\equiv k=a(r_j)(\mod r_j)$, et dans le second cas, en posant $s=k-i$, nous obtenons d’après l’hypothèse $(i+1,q_1q_2\cdots q_m)>1$, d’où, pour un certain $j\leq m$, $i\equiv-1=a(q_j)(\mod q_j)$.

$2^\circ$ Il faut vérifier que

$$
\left[\frac{-1-k}{q_j}\right]+\left[\frac{k}{q_j}\right]=-1
\quad (1\leq j\leq m)
$$

et que

$$
\left[\frac{k-k}{r_j}\right]+\left[\frac{k}{r_j}\right]=\left[\frac{k}{r_j}\right]
\quad (1\leq j\leq l-m).
$$

La deuxième de ces égalités est évidente et on obtient la première en changeant le signe dans l’inégalité

$$
\left[\frac{k}{q_j}\right]+1\geq\frac{1+k}{q_j}>\left[\frac{k}{q_j}\right].
$$

COROLLAIRE 1. La proposition $H_k$ est fausse pour $k=15,21,33,35,45,55,63,65,69,75,77,85,87,91,93,95,99$.

La démonstration résulte du Théorème 3 dans lequel il faut prendre comme $Q(k)$ les systèmes suivants des nombres premiers:

$$
Q(15)=\{5,11\},\qquad Q(21)=\{5,7,17\},
$$

$$
Q(33)=\{11,23\},\qquad Q(35)=\{7,29\},
$$

$$
Q(45)=\{3,19,37,43\},\qquad Q(55)=\{5,13,17,31,43\}.
$$

$$
Q(63)=\{3,11,31,37,53,61\},
$$

$$
Q(65)=\{13,53\},\qquad Q(69)=\{23,47\},
$$

$$
Q(75)=\{5,17,59,71\},
$$

$$
Q(77)=\{11,67\},\qquad Q(85)=\{7,17,23,37,79\},
$$

$$
Q(87)=\{29,59\},\qquad Q(91)=\{13,79\},
$$

$$
Q(93)=\{5,7,23,29,31,59,71,89\},
$$

$$
Q(95)=\{11,17,19,79\},\qquad Q(99)=\{11,89\}.
$$

Comme on voit, pour $k=15,33,35,65,69,77,87,91,99$ le système $Q(k)$ est formé de deux nombres. Comme on le vérifie aisément, cela a lieu dans ce et seulement dans ce cas si $k=aq_1$, où les nombres $q_1>a>1$ et $q_2=(a-1)q_1+1$ sont tous les deux premiers, donc, par exemple, si $k=3q_1$, où les nombres $q_1>3$ et $2q_1+1$ sont tous les deux premiers. Grâce à ce fait, la réponse positive au problème suivant est très probable:

P 216. Existe-t-il une infinité de nombres $k$ pour lesquels $H_k$ est fausse?

THÉORÈME 4. La proposition $H_k$ est fausse pour $k=22$.

La démonstration résulte du Lemme 2 où l’on pose $a(2)=0$, $a(3)=1$, $a(5)=4$, $a(7)=3$, $a(11)=10$, $a(13)=11$, $a(17)=5$, $a(19)=15$.

Des théorèmes 1, 2 et 4 et du corollaire 1 il résulte le

COROLLAIRE 2. La proposition $H_k$ est vraie pour tous les nombres $k\leq33$ sauf pour les nombres $k=15,21,22$ et $33$.

Il se pose ici le problème suivant:

P 217. Est-ce que la proposition $H_k$ est vraie pour une infinité de nombres $k\ne p^a$, où $p$ est un nombre premier et $a$ un entier $\geq0$?

Je suppose que la réponse est négative.

Ajouté pendant la correction des épreuves. P. Erdős a démontré que la réponse au Problème P 216 est positive. Voici l’esquisse de sa démonstration — l’extrait de sa lettre à l’auteur du 5 février 1957:

“Let $q$ be a large prime. I want to find an $n=aq$ so that $H_n$ is false.

Let $p\equiv1(\mod q)$, $p=(a_1-1)q+1$, $n_1=a_1q$, $p<e^{\sqrt q}$ but $p$ so large that the number of primes $\equiv1(\mod q)$ which are $\leq p$ is

$$
(1+o(1))\frac{p}{q\log p}
$$

(such a $p$ exists by Page-Walfisz-Siegel theorem).

Choose $a(q)=0$, $a(r)=-1$ ($r$ prime) except for a “few” primes $p_i$ which I define now, $a(p)=q-1$. All the primes $p_i$ for which $a(p_i)\ne-1$ will satisfy $p_i\equiv1(\mod q)$, $p_i>n/2$. Thus the only numbers $\leq n$ which are not yet eliminated by our congruences are $q^2-1$, $q^3-1$, $\ldots$, $q^l-1$ ($q^l-1<n_1\leq q^{l+1}-1$).

If there are at least $l$ primes $p_i\equiv1\pmod{q}$ in $(n_1,n_1-q^l+1)$ for every $l\geq2$, we successively eliminate these integers by the primes $p_i$ and avoid contradiction against Lemma 2. If not, then for some $l$ there are fewer than $l$ primes $p_i\equiv1\pmod{q}$ in $(n_1-q^l+1,n_1)$. Consider then the greatest prime $p_2\equiv1\pmod{q}$, $p_2<n_1-q^l+1$, put $p_2=(a_2-1)q+1$, $n_2=a_2q$ and repeat the same argument until $n_k<n_1/2$. But then the number of primes $\equiv1\pmod{q}$ in $(n_1/2,n_1)$ is $<n_1/q^2$, but since $q$ was “small” compared with $n_1$, by Page-Walfisz, the number of these primes is

$$
(1+o(1))\frac{n_1}{2q\log n_1}>\frac{n_1}{q^2}
$$

if $n_1<e^{\sqrt q}$.

This contradiction shows that before $n_k$ becomes $<n_1/2$, we have that for every $l\geq2$, $(n_k-q^l+1,n_k)$, where $n_k=a_kq$, $(a_k-1)q+1$ is a prime, contains at least $l$ primes $p\equiv1\pmod{q}$ and $H_{n_k}$ is false”.

Reçu par la Rédaction le 11. 2. 1957

SUR LES DÉCOMPOSITIONS DES NOMBRES NATURELS EN

SOMMES DE NOMBRES PREMIERS

PAR

J. BROWKIN (VARSOVIE)

Soit $P(n)$ le nombre des décompositions du nombre $n$ en sommes de nombres premiers (distincts ou non), où l'on ne considère pas comme différentes les décompositions qui diffèrent seulement par l'ordre de leurs termes. P. T. Bateman et P. Erdős [1, 2] ont démontré récemment que

$$
(1)\qquad P(n+1)\geq P(n)\qquad\text{pour}\qquad n=1,2,\ldots
$$

et que

$$
(2)\qquad \lim_{n=\infty}[P(n+1)-P(n)]=+\infty.
$$

Le but de cette Note est de donner une démonstration tout à fait élémentaire de ces deux formules$^{1)}$ ainsi que de la formule

$$
(3)\qquad P(n+1)>P(n)\qquad\text{pour}\qquad n=8,9,10,\ldots
$$

Comme $P(2)=1>0=P(1)$, pour démontrer la formule (1) il suffira évidemment de faire correspondre d'une façon biunivoque à toute décomposition du nombre naturel $n>1$ en une somme de nombres premiers une décomposition du nombre $n+1$ en une somme de nombres premiers. Dans ce but distinguons les cinq cas suivants:

$1^\circ$ Dans la décomposition du nombre $n$ figure au moins une fois le nombre $2$. On remplace alors un terme égal à $2$ par le terme $3$ et on obtient ainsi une décomposition du nombre $n+1$ en une somme de nombres premiers.

$2^\circ$ Le nombre $2$ ne figure pas dans la décomposition du nombre $n$, mais le nombre $3$ y figure un nombre impair de fois, soit $2k+1$ fois. On remplace alors les $2k+1$ termes $3$ par $3k+2$ termes $2$ et, comme $(3k+2)2=(2k+1)3+1$, on obtient une décomposition du nombre $n+1$ en une somme de nombres premiers.

$^{1)}$ Quelques idées dans mes démonstrations sont dues à A. Schinzel.
