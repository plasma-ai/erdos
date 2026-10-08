---
name: divisors/tenenbaum_1984_sur_la_probabilite_qu_un
desc: |
  Gives matching upper and lower bounds, up to slowly varying factors, for the
  number of integers below x having a divisor in a given interval.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# divisors/tenenbaum_1984_sur_la_probabilite_qu_un

[[divisors/_index|..]]

[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/problem_p246|problem_p246]]: The open problem, attributed to Erdős, that closes the paper's
introduction: it asks whether the density of integers with exactly one
divisor in [y, 2y) is o(1) times the density of integers with at least
one such divisor, as y tends to infinity.

[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_1|theorem_1]]: Tenenbaum's theorem that, with z = y^{1+u} and delta = 0.08607...,
the number H(x, y, z) of integers below x with a divisor in [y, z)
lies between x u^delta L_1(1/u) and x u^delta L_2(1/u) for explicit
slowly varying L_1, L_2 tending to 0, whenever
1 < 2y <= z <= min(y^{3/2}, x^{1/2}).

[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_2|theorem_2]]: Tenenbaum's theorem on short intervals z = (1 + eta)y: as x, y, z tend
to infinity with 0 < eta <= 1, eta y tending to infinity and z at most
the square root of x, H(x, y, z) = (1 + o(1)) eta x under condition (*),
and H(x, y, z) = x (log y)^{-A((1+gamma)/log 2)+o(1)} when
gamma = log(1/eta)/log log y is at most log 4 - 1 + o(1).

[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_3|theorem_3]]: Tenenbaum's theorem that H(x, y, z) = x(1 + O(log y/log z)) for
1 < y <= z <= x, and that x - H(x, y, z) is at least a constant times
epsilon x log y/log z when 0 < epsilon < 1, y^epsilon z < x and
y >= y_0(epsilon).

***

Tenenbaum, G., Sur la probabilité qu'un entier possède un diviseur dans un
intervalle donné. Compositio Math. 51 (1984), no. 2, 243-263. The copy read
prints "© Foundation Compositio Mathematica, 1984, tous droits réservés." on its
Numdam cover page (PDF p. 1) and "© 1984 Martinus Nijhoff Publishers, The Hague.
Printed in The Netherlands" on the article's first page (PDF p. 2), every other
right reserved.

Written in French, the paper studies $H(x,y,z)$, the number of integers $n<x$
with at least one divisor $d$ in $y\le d<z$ (p. 243). Theorem 1 (pp. 243--244)
sets $\delta=1-\log(e\log2)/\log2=0.08607\ldots$ and, under
$1<2y\le z\le\min(y^{3/2},x^{1/2})$, writing $z=y^{1+u}$, proves
$xu^\delta L_1(1/u)<H(x,y,z)<xu^\delta L_2(1/u)$ with slowly varying
functions $L_1$, $L_2$ tending to $0$, one possible choice being given
explicitly in terms of positive constants $c_1$, $c_2$; the factor
$\log\log2v$ in $L_2$ may be dropped when $z=O(y)$. The author says the
theorem strictly contains all earlier results, which treated four special
cases ($z=2y$ with $y$ fixed; $z=2y=\sqrt x$; $z=y^{1+u}$ with $u=o(1)$; $y$
and $z$ fixed powers of $x$). After the theorem the paper remarks that $2y$
may be replaced by $(1+\eta)y$ for a fixed $\eta>0$, with $c_1$, $c_2$ then
depending on $\eta$ (p. 244).

Theorem 2 (§4, p. 250) treats $z=(1+\eta)y$ with $0<\eta\le1$,
$\eta y\to\infty$ and $z\le\sqrt x$: under a smallness condition $(*)$ on
$\eta$, $H(x,y,z)=(1+o(1))\eta x$; and when
$\gamma=(\log1/\eta)/\log\log y\le\log4-1+o(1)$,
$H(x,y,z)=x(\log y)^{-A((1+\gamma)/\log2)+o(1)}$ with
$A(v)=v\log v-v+1$. Theorem 3 (§5, p. 253) gives
$H(x,y,z)=x(1+O(\log y/\log z))$ for $1<y\le z\le x$, with a matching
lower bound for $x-H(x,y,z)$. The upper bound of Theorem 1 is proved in §6
(pp. 254--257) and the lower bound in §7 (pp. 257--263). Among earlier work
on the case $z=2y$ the paper cites Erdős's 1960 paper (its reference [5]).
The introduction closes (p. 246) with an open problem attributed to Erdős:
whether $\epsilon'(y)/\epsilon(y)=o(1)$, where $\epsilon(y)$ and
$\epsilon'(y)$ are the densities of the integers with at least one and with
exactly one divisor in $[y,2y)$.

Source: <https://www.numdam.org/item/CM_1984__51_2_243_0/>.

Read status: claims checked for Theorems 1, 2 and 3, the remarks on
pp. 244--245 and 250, and the open problem on p. 246, read clause by clause
on the page images of the print; the proof of Theorem 3 followed; the
proofs of Theorems 1 and 2 read for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/divisors/E0446/_index|#446]]:
[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_1|Theorem 1]] with $z=2y$ bounds $H(x,y,2y)/x$ above and
below by $u^\delta$, $u=\log2/\log y$, times slowly varying factors, which
gives the growth rate of the problem's density up to those factors, not
its order of magnitude; the paper's interval is $[y,2y)$, the problem's
$(n,2n)$. [[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/problem_p246|The open problem on p. 246]] is the problem's
second question, posed for $[y,2y)$ and left open.

**Results.**

- [[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_1|Theorem 1]] (pp. 243--244): under
  $1<2y\le z\le\min(y^{3/2},x^{1/2})$ and $z=y^{1+u}$,
  $xu^\delta L_1(1/u)<H(x,y,z)<xu^\delta L_2(1/u)$.
- [[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_2|Theorem 2]] (p. 250): $H(x,y,(1+\eta)y)$ for
  $0<\eta\le1$, asymptotic to $\eta x$ under $(*)$, and equal to
  $x(\log y)^{-A((1+\gamma)/\log2)+o(1)}$ when
  $\gamma\le\log4-1+o(1)$.
- [[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_3|Theorem 3]] (p. 253): $H(x,y,z)=x(1+O(\log y/\log z))$
  for $1<y\le z\le x$, with a lower bound for $x-H(x,y,z)$.
- [[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/problem_p246|Open problem]] (p. 246): is
  $\epsilon'(y)/\epsilon(y)=o(1)$ as $y\to\infty$?

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
