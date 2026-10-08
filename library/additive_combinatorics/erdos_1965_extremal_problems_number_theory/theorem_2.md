---
name: additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2
title: "Theorem 2: any n nonzero reals contain n/3 with no sum of two (equal or distinct) among them equal to a third"
desc: |
  Erdős's 1965 theorem that f(n), the largest k such that every n nonzero
  reals contain k of them with no relation a + b = c among the chosen ones,
  satisfies f(n) >= n/3, with the two conventions on equal summands and the
  Klarner example that follow it.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 186: "Trying to improve Theorem 1 led us to a few questions of
independent interest. Let $a_1,a_2,\dots,a_n$ be $n$ real numbers all
different from $0$. Denote by $f(n)$ the largest integer so that for every
sequence $a_1,\dots,a_n$ one can always select $k=f(n)$ of them
$a_{i_1},\dots,a_{i_k}$ so that

$$
a_{i_{j_1}}+a_{i_{j_2}}\ne a_{i_{j_3}},\qquad 1\le j_1\le j_2<j_3\le k. \tag{27}
$$

THEOREM 2. $f(n)\ge\dfrac n3$."

The indices in (27) allow $j_1=j_2$: no selected element is the sum of
two selected elements, equal or distinct, that precede it in the
selection's order; the proof below yields a selection with no relation
$a+b=c$ at all, the convention of the site's Problem 792. Printed p. 187
continues: "Can Theorem 2 be improved?
The sequence $1,2,\cdots,n$ shows that in any case
$f(n)\le\lfloor(n+2)/2\rfloor$ and if we permit $j_1=j_2$ in (27) then
$f(n)\le\frac37n$", proved from the numbers $2,3,4,5,6,8,10$ ("one cannot
choose $4$ of these without choosing one which is the difference of two
others"); the $7k$ numbers $10^rx$, with $x$ one of the seven and
$1\le r\le k$, then admit no choice of more than $3k$ in which none is the
difference of two others: "This construction is essentially due to
D. Klarner. An independent example giving a slightly weaker result was
obtained earlier by A. J. Hilton. If in (27) we exclude $j_1=j_2$ then
perhaps $f(n)=[(n+2)/2]$. It is surprising that this simple question seems
to present considerable difficulties, but perhaps we overlook the obvious.
Theorem 2 holds for any finite Abelian group, perhaps it holds for a
non-Abelian group too (perhaps with a different constant than $1/3$). An
analogous theorem also holds for measurable sets of real numbers and
probably holds under more general conditions. It can be shown that $1/3$ is
the best possible constant for measurable sets (mod $1$) or for residues
(mod $p$)."

**Source.** P. Erdős, *Extremal problems in number theory*, Proc. Sympos.
Pure Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
10.1090/pspum/008/0174539; printed pp. 186--187 (PDF pp. 6--7 of the
eleven-page scan read for this page), read on the page images (the
indices of (27) at 300 dpi); a site key for Problem 792 ([Er65]).

**Read depth.** Claims checked: the definition, (27), the theorem and the
p. 187 remarks were read clause by clause on the page images. The half-page
proof (pp. 186--187) was read for its structure and not checked.

## Proof pointer

Printed pp. 186--187: for $0<\alpha<T$ let $I_r$ be the set of $\alpha$ with
$a_r\alpha\pmod1$ between $1/3$ and $2/3$; its measure satisfies
$|m(I_r)-T/3|<A$ with $A$ independent of $T$ (display (28), which prints
$|m(I_r)-1/3|<A$, evidently a misprint for $T/3$ since $I_r\subset(0,T)$), so
for $T$
large some $\alpha$ lies in at least $n/3$ of the $I_r$, and the
corresponding $a_r$ satisfy (27) because the interval $(1/3,2/3)$ modulo $1$
contains no sum of two of its points. Nothing further is printed.

## Dependencies

None stated; the measure estimate (28) is asserted as evident.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the origin of the
  problem and its first lower bound $f(n)\ge n/3$, in the site's convention
  on equal summands; the Klarner example $3n/7$ under that convention and
  the $[(n+2)/2]$ guess for distinct summands, which Eberhard, Green and
  Manners answered in the negative.
