---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2
title: Theorem 2 — bounds for the pairwise-gcd extremum
desc: |
  Completes the original maximal-coprime-subfamily upper argument and
  records the distinct construction showing its logarithmic limitation.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 2, printed p. 87; proof pp. 87–90
([PDF pp. 3–6](erdos_1968_problem_p_erdos_s_stein.pdf#page=3)).
Use $F(x)$ from
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|the definitions]].

**Statement.** There are absolute constants $c>0$ and $C>0$ such
that, for all sufficiently large real $x$,

$$
\frac{x}{(\log x)^C}<F(x)<\frac{x}{(\log x)^c}.             \tag{1}
$$

One may take $c=(\tfrac{11}{10}\log(\tfrac{11}{10})-\tfrac1{10})/4$
in the expanded proof below. Any smaller positive upper exponent,
and any sufficiently larger lower exponent, also work. No optimum
for these constants is asserted.

## Full upper proof

Put $X=\log x$. Suppose a gcd-admissible set
$N\subseteq[1,x]$ has cardinality $r\ge x/X^c$.
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_3|Lemma 3]]
excludes only $o(x/X^c)=o(r)$ integers. For large $x$, at least
$r/2$ members have a proper divisor with the asserted factor gap.
By [[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_4|Lemma 4]],
one divisor $d$ corresponds to a subfamily

$$
n_i=dv_i,\qquad
2\le v_i\le x/d,\qquad
s>\frac{x}{dX^5},                                      \tag{2}
$$

where all prime factors of each $v_i$ exceed $dX^{10}$.

Choose an inclusion-maximal pairwise coprime subfamily
$v_{i_1},\ldots,v_{i_t}$. It is nonempty. The corresponding
moduli have pairwise gcd $d$, so

$$
t\le g_N(d)\le d.                                       \tag{3}
$$

Let $q_1,\ldots,q_z$ be all primes dividing their product. Every
$v_i$ has a prime factor in this list. This is clear for the
chosen members because they exceed one; an unchosen member sharing
none could be added to the pairwise coprime subfamily, contrary to
maximality. Also

$$
z\le\sum_{j=1}^t\omega(v_{i_j})
\le\frac{tX}{\log2},\qquad q_h>dX^{10}.
$$

The $v_i$ are distinct, since the $n_i$ are. Counting multiples
of the covering primes now gives

$$
s\le\sum_{h=1}^z\left\lfloor\frac{x}{dq_h}\right\rfloor
\le\frac xd\sum_{h=1}^z\frac1{q_h}
<\frac{xt}{d^2\log2\,X^9}.
$$

Together with (2) this forces $t>d\log2\,X^4>d$ eventually,
contradicting (3). Thus $F(x)<x/X^c$.

The complete
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2_lower_bound|seed-and-prime construction]]
proves the other inequality in (1). Its fixed sequence is
gcd-admissible by
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_19|equation (19)]],
and its omitted weighted estimate is fully expanded at
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_21|equation (21)]].

## Meaning of the lower bound

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_1|Lemma 1]]
only proves $f(x)\le F(x)$. The lower bound for $F$ does not give
a comparable lower bound for $f$: no disjoint residues are constructed
for the dense gcd-admissible sequence. It shows that the gcd
condition alone cannot yield an upper estimate smaller than the
polynomial-logarithmic size of that sequence. This is the limitation
of the original method discussed on source p. 87.

The upper proof needs every cofactor in (2) to exceed one. The
proper-divisor witness supplied by Lemma 3 ensures this, and avoids
an empty-prime-set exception in the maximality argument.
