---
name: set_systems/frankl_1987_forbidden_intersections/proposition_7_2
title: Proposition 7.2 — many useful containing sets
desc: >
  Proves the sufficient two-tolerance averaging form and records the source
  loss.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published pp. 277–278, Proposition 7.2
(PDF).

**Statement used in the full chain.** Given $\zeta,\rho,\tau>0$, there
is $\epsilon>0$ such that the following holds uniformly for integers
$k,h\ge\zeta n$ with $N=k+h\le n$. If
$\mathcal A\subseteq\Omega([n];k)$,
$\mathcal B\subseteq\Omega([n];h)$ and

$$
\frac{|\mathcal A||\mathcal B|}{\binom nk\binom nh}
 \ge e^{-\epsilon n},
$$

there are at least $\binom nN e^{-\rho n}$ sets $C$ of size $N$ for
which

$$
|\mathcal A\cap2^C|\ge\binom Nk e^{-\tau n},\qquad
|\mathcal B\cap2^C|\ge\binom Nh e^{-\tau n}.
\tag{1}
$$

The input tolerance and the two output tolerances are independent.
This is the form needed for every subsequent reduction.

**Proof.** Choose $0<\sigma<\zeta/4$ small in terms of
$\zeta,\rho,\tau$, put $r=\lfloor\sigma n\rfloor$ and $s=N-r$,
and initially take $n$ large enough that $r>0$. The containment
incidence graph between $k$-sets and $s$-sets is regular; its degree
at an $s$-set is $\binom sk$. Lemma 4.1 gives a family $\mathcal F$
of at least $\binom ns e^{-\epsilon n}/2$ sets, each containing at
least $\binom sk e^{-\epsilon n}/2$ members of $\mathcal A$.
Similarly define $\mathcal G$ using the $h$-sets of $\mathcal B$.

At least half of $\mathcal F$ has a member of $\mathcal G$ whose
union with it has size at most $N$. Indeed, if the bad half existed,
every such pair of $s$-sets would have exchange distance greater than
$r$. The proved
[[set_systems/frankl_1987_forbidden_intersections/slice_separation|slice bound]]
would bound their density product by $e^{-r^2/n}$, whereas the two
densities give at least $e^{-2\epsilon n}/8$. Choosing
$\epsilon<\sigma^2/16$ contradicts this for large $n$.

For each good $F$, fix a set $C$ of size $N$ containing it and one
such $G$. A fixed $C$ receives at most $\binom Nr$ choices of $F$.
Thus the number of distinct $C$ is at least

$$
\frac{\binom ns}{4\binom Nr}e^{-\epsilon n}
 \ge\binom nN e^{-o_\sigma(n)-\epsilon n-O(\log(n+1))}.
\tag{2}
$$

Its two internal family sizes are at least
$\binom sk e^{-\epsilon n}/2$ and
$\binom sh e^{-\epsilon n}/2$. The uniform entropy estimates compare
these with $\binom Nk$ and $\binom Nh$, losing only
$e^{-o_\sigma(n)-O(\log(n+1))}$. First choose $\sigma$ so the losses
in (1)–(2) fit the prescribed $\rho,\tau$, then $\epsilon$ smaller,
and then $n$ large. This proves the conclusion uniformly even as
$N/n\to1$. Finitely many smaller $n$ are handled by making the input
tolerance force full families, as in Theorem 6.1. $\square$

**Source precision.** The printed statement uses the same $\epsilon$
in its hypothesis and its final fiber lower bounds. Its proof obtains
$\binom{N-r}k(1-\epsilon)^n/2$, not
$\binom Nk(1-\epsilon)^n/2$; replacing that binomial coefficient incurs
an additional exponential loss. The two-tolerance form above records
and absorbs this loss, and suffices for Theorem 1.14. The exact printed
same-tolerance assertion is not certified here. For fixed $N/n<1$, the
source's Corollary 1.6 supplies the close-pair step. The proved slice
bound supplies uniformity at the endpoint $N/n\to1$ without assuming
an unproved uniform intersection buffer.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/lemma_4_1]],
[[set_systems/frankl_1987_forbidden_intersections/slice_separation]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
