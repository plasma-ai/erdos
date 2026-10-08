---
name: additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1
title: "Satz 1 (p. 119): raising an interval basis of order h to order h + 1"
desc: |
  Mrose's order-raising construction: from an interval basis of order h for
  n_h, split into h sets each containing 0 that represent every n <= n_h with
  one summand from each set, and natural numbers alpha_{h+1}, t_{h+1} and an
  index i, it builds an interval basis of order h + 1 with the same property
  for an explicit range n_{h+1}; the source of the 2-basis behind equation (3).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (printed p. 118): for natural numbers $h$, $k$ and $n$, a set $B$
of $k+1$ non-negative integers $0\le b_\kappa\le n$ is an interval basis
("Abschnittsbasis") of order $h$ for $n$ if every non-negative integer
$\nu\le n$ is a sum of $h$ elements of $B$, that is,
$B\subset\{0,1,\ldots,n\}\subset hB$. In Satz 1, $n_h$ and $n_{h+1}$ are
numbers attached to the bases at hand, not the extremal function $n_h(k)$.

**Satz 1** (printed p. 119), restated.

*Hypotheses.* Let $h\in\mathbb N$, and let $A^{(h)}_1,\ldots,A^{(h)}_h$ be
non-empty sets of non-negative integers with
$0\in\bigcap_{\eta=1}^hA^{(h)}_\eta$, such that
$B_h=\bigcup_{\eta=1}^hA^{(h)}_\eta$ is an interval basis of order $h$ for
$n_h$ with the property that every non-negative $n\le n_h$ can be written
as $n=\sum_{\eta=1}^ha_\eta$ with $a_\eta\in A^{(h)}_\eta$
($\eta=1,\ldots,h$). Choose arbitrary natural numbers $\alpha_{h+1}$,
$t_{h+1}$ and $i$ with $i\le h$, and let $A^{(h)}_i$ consist of the
$j_{i,h}+1$ elements $0=a^{(0)}_i<a^{(1)}_i<\cdots<a^{(j_{i,h})}_i$.

*Construction.* Put

$$
r_h=n_h-\max_{j=1,\ldots,j_{i,h}}\bigl(a^{(j)}_i-a^{(j-1)}_i-1\bigr),
$$

$$
D^{(h+1)}_i=\bigl\{(\alpha_{h+1}+j)r_h+a^{(j)}_i:\ j=0,1,\ldots,j_{i,h}\bigr\},
$$

$$
A^{(h+1)}_i=\Bigl(\bigl\{0,\ 2\alpha_{h+1}r_h,\ (3\alpha_{h+1}+j_{i,h})r_h,\ (4\alpha_{h+1}+2j_{i,h})r_h,\ \ldots,\ (t_{h+1}\alpha_{h+1}+(t_{h+1}-2)j_{i,h})r_h\bigr\}+A^{(h)}_i\Bigr)\cup D^{(h+1)}_i,
$$

$$
A^{(h+1)}_{h+1}=\{0,r_h,2r_h,\ldots,(\alpha_{h+1}-1)r_h\}\cup D^{(h+1)}_i,
\qquad
A^{(h+1)}_j=A^{(h)}_j\quad(j=1,\ldots,h;\ j\ne i),
$$

and $B_{h+1}=\bigcup_{j=1}^{h+1}A^{(h+1)}_j$. (The multiplier list in
$A^{(h+1)}_i$ is $0$ followed by the multiples $(s\alpha_{h+1}+(s-2)j_{i,h})r_h$
for $s=2,\ldots,t_{h+1}$, as displayed in the print.)

*Conclusion.* Then $0\in\bigcap_{\eta=1}^{h+1}A^{(h+1)}_\eta$, and
$B_{h+1}$ is an interval basis of order $h+1$ for

$$
n_{h+1}=\bigl((t_{h+1}+1)\alpha_{h+1}+(t_{h+1}-1)j_{i,h}\bigr)r_h+n_h ;
$$

every non-negative integer $n\le n_{h+1}$ can be written as
$n=\sum_{\eta=1}^{h+1}a_\eta$ with $a_\eta\in A^{(h+1)}_\eta$, so the
hypothesis of the theorem holds again at order $h+1$ and the step can be
repeated.

**Bemerkung** (p. 120). In counting the elements of $B_{h+1}$ the overlaps
$D^{(h+1)}_i\subset A^{(h+1)}_i\cap A^{(h+1)}_{h+1}$ and, for every
$j\le h$, $j\ne i$, $A^{(h)}_i\cap A^{(h)}_j\subset A^{(h+1)}_i\cap
A^{(h+1)}_j$ are to be taken into account.

**Observations of this page** (not in the paper). The definition of $r_h$
takes a maximum over $j=1,\ldots,j_{i,h}$, so it presumes that $A^{(h)}_i$
has a positive element. The paper allows any natural $t_{h+1}$ and applies
the theorem with $t_2=3$, $t_2=13$ and $t_3=3$ (p. 123). A filing check,
not a review verdict: the construction as transcribed above was run for all
$\alpha_1\le4$, $\alpha_2\le4$, $t_2\in\{2,3,4\}$, both indices $i$,
$\alpha_3\le3$ and $t_3\in\{2,3\}$, starting from $\{0,1,\ldots,\alpha_1\}$,
and every resulting $B_2$ and $B_3$ lay in $\{0,\ldots,n_{h+1}\}$ and
represented every $n\le n_{h+1}$ with one summand from each set. At
$t_{h+1}=1$, where the displayed list does not say whether
$2\alpha_{h+1}r_h$ belongs to it, the same check found every $n\le n_{h+1}$
represented under either reading, but an element of $D^{(h+1)}_i$ can
exceed $n_{h+1}$, so that $B_{h+1}\subset\{0,\ldots,n_{h+1}\}$ fails as
written (for instance $\alpha_1=2$, $\alpha_2=1$, $t_2=1$, where $n_2=6$ and
$D^{(2)}_1$ contains $8$, since $j_{1,1}=2>\alpha_2$). Elements above
$n_{h+1}$ are never used in representing $n\le n_{h+1}$, so dropping them
leaves an interval basis for $n_{h+1}$ with the one-summand-per-set
property. The applications, with $t\ge3$, are not affected.

**Source.** A. Mrose, Untere Schranken für die Reichweiten von
Extremalbasen fester Ordnung, Abh. Math. Sem. Univ. Hamburg 48 (1979),
118--124, doi:10.1007/BF02941296; the definitions on printed p. 118, Satz 1
on p. 119, the Bemerkung and the proof on pp. 120--121. The edition read is
identified on the
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/_index|source card]].

**Read depth.** Claims checked: the hypotheses, the construction and the
conclusion of Satz 1 and the Bemerkung were read clause by clause on the
print. The proof (pp. 120--121) was read for its structure; its cases were
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 120--121. Each $n\le n_{h+1}$ is split as $n=x+d$ with $x$ in the
multiplier list of $A^{(h+1)}_i$, where $d\le2\alpha_{h+1}r_h$ if $x=0$ and
$d\le(\alpha_{h+1}+j_{i,h})r_h+n_h$ otherwise. In the first case of the
proof, $d\le(\alpha_{h+1}+j_{i,h})r_h+n_h$, the construction of
$A^{(h+1)}_{h+1}$ gives $d=a_{h+1}+\delta$ with $a_{h+1}\in A^{(h+1)}_{h+1}$
and $\delta\le n_h$, which the
hypothesis represents with one summand from each $A^{(h)}_\eta$; the
multiplier $x$ is absorbed into the summand from $A^{(h)}_i$. In the second
case $x=0$ and $n=qr_h+\delta$ with $0\le\delta<r_h$ and
$\alpha_{h+1}+j_{i,h}\le q\le2\alpha_{h+1}$; an element
$(\alpha_{h+1}+\mu)r_h+a^{(\mu)}_i$ of $D^{(h+1)}_i$ replaces the summand
from $A^{(h)}_i$ and takes over part of $qr_h$, the rest
$(q-\alpha_{h+1}-\mu)r_h$, between $0$ and $\alpha_{h+1}r_h$, coming from
$A^{(h+1)}_{h+1}$. That every set contains $0$ follows from the
construction.

## Dependencies

None beyond the definitions of p. 118.

## Applications in the paper

- Order 2 (p. 121): from $B_1=A^{(1)}_1=\{0,1,\ldots,\alpha_1\}$, the only
  interval basis of order 1 with $\alpha_1$ positive elements
  ($n_1=r_1=j_{1,1}=\alpha_1$, $i=1$), the theorem gives the basis $B_2$ of
  range $n_2=((t_2+1)\alpha_2+(t_2-1)\alpha_1)\alpha_1+\alpha_1$ with at most
  $k_2=(t_2+1)(\alpha_1+1)+\alpha_2-2$ positive elements, the basis behind
  [[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|equation (3)]].
- Order 3 (p. 122): a second application with $i=2$ gives $B_3$ with
  $n_3=((t_3+1)\alpha_3+(t_3-1)(\alpha_1+\alpha_2)+1)((t_2+1)\alpha_2+(t_2-1)\alpha_1)\alpha_1+\alpha_1$
  and at most $k_3=t_2(\alpha_1+1)+(t_3+1)(\alpha_1+\alpha_2+1)+\alpha_3-3$
  positive elements, the basis behind equation (4) of
  [[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2|Satz 2]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]:
  through its order-2 case only. With $t_2=3$ and $\alpha_1=k/7+O(1)$ the
  basis $B_2$ gives
  [[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|equation (3)]],
  $n_2(k)\ge\frac87(\frac k2)^2+O(k)$, which the problem page converts to
  $g(n)^2\le(\frac72+o(1))n$. Satz 1 itself is a construction and gives no
  bound on $g(n)$ without a choice of parameters.
