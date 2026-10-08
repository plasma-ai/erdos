---
name: primes/maynard_2016_large_gaps_between_primes/proposition_5
title: "Proposition 5: the primes of R_m are covered by one residue class for each prime of a short interval in [x/2, x]"
desc: |
  Maynard's key proposition: for each even m below U z^{-1} (log_2 x)^{-2},
  the primes of the leftover set R_m can all be put in residue classes, one
  for each prime of any interval in [x/2, x] of length at least
  δ|R_m| log x, once x is large in terms of δ and C_U.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 2). Constants $C_U,\epsilon>0$ are fixed, with $\epsilon$ small,
and

$$
y=\exp\Bigl((1-\epsilon)\frac{\log x\log_3x}{\log_2x}\Bigr),\qquad
z=\frac{x}{\log_2x},\qquad U=C_U\frac{x\log y}{\log_2x}
\qquad(2.1);
$$

$P_t=\prod_{p\le t}p$, and for even $m$

$$
\mathcal R_m=\{z<p\le U/m:\ (mp-1,P_y)=1\}\qquad(2.5),
$$

with $p$ prime. Here (2.4) defines $\mathcal R$ as the set of $mp\le U$
with $p>z$, $m$ $y$-smooth and $(mp-1,P_y)=1$. Since $Uz^{-1}=C_U\log y$,
every $m$ in Proposition 5 is below $y$ once $x$ is large, and for such $m$
the set $\mathcal R_m$ consists of the primes $p$ with $mp\in\mathcal R$.

**Proposition 5** (p. 3). "Fix $\delta>0$. Let $m<Uz^{-1}(\log_2x)^{-2}$ be
even and let $\mathcal I_m\subseteq[x/2,x]$ be an interval of length at
least $\delta|\mathcal R_m|\log x$.

Then for $x>x_0(\delta,C_U)$, there exists a choice of residue classes
$a_q\pmod q$ for each prime $q\in\mathcal I_m$ such that

$$
p\in\mathcal R_m\Rightarrow p\equiv a_q\pmod q\text{ for some prime }q\in\mathcal I_m."
$$

So every prime of $\mathcal R_m$ lies in at least one chosen class, using one
class for each prime of $\mathcal I_m$.

**The form proved** (p. 4). The paper proves an equivalent form: for any
fixed $\epsilon,\delta>0$ and any interval $\mathcal I_m\subseteq[x/2,x]$ of
length at least $\delta|\mathcal R_m|\log x$, classes $a_q\bmod q$ for the
primes $q\in\mathcal I_m$ can be chosen so that all but $\epsilon|\mathcal R_m|$
elements of $\mathcal R_m$ lie in one of them. Appending an interval of length
$2\epsilon|\mathcal R_m|\log x$ and using one of its primes for each
remaining element gives the proposition with $2\epsilon+\delta$ in place of
$\delta$, which is why the paper calls the two forms equivalent.

**Source.** J. Maynard, Large gaps between primes, Ann. of Math. (2) 183
(2016), no. 3, 915--933, doi:10.4007/annals.2016.183.3.3, read in the
arXiv:1408.5110v2 preprint (28 October 2019) identified on the
[[primes/maynard_2016_large_gaps_between_primes/_index|source card]]; the
setting on p. 2, the statement on p. 3, the equivalent form on p. 4, the
proof on pp. 4--17.

**Read depth.** Claims checked: the setting, the statement and the
equivalent form were read clause by clause on the page images. The proof
(Sections 3 to 6 and the completion on p. 17) was read for its structure;
the sieve estimates of Lemmas 6 and 7 were not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pp. 4--17. Section 3 (pp. 4--5) is a probabilistic argument: for each prime
$q\in\mathcal I_m$ a class is drawn independently from a probability measure
$\mu_{m,q}$, and if almost every $p\in\mathcal R_m$ has expected number
$\sum_q\mu_{m,q}(p)$ of hits at least $t$, the expected number of uncovered
primes is at most $e^{-t}|\mathcal R_m|$ by (3.1). Section 4 (pp. 5--6)
builds $\mu_{m,q}$ in (4.1) from sieve weights adapted from the author's
work on small gaps between primes: a GPY-type factor on the tuple
$n+h_1q,\dots,n+h_kq$, with an admissible set whose elements are multiples
of $P_w$, times a Selberg-sieve factor on $m(n+h_jq)-1$. Section 5 fixes the
weights (5.3) through smooth functions $F_{\ell,j}$ and $G$, independent of
$q$. Section 6 evaluates the normalizing constant (Lemma 6, p. 7), bounds
$\sum_q\mu_{m,q}(p_0)$ from below for $p_0\in\mathcal R_m$ away from the ends
(Lemma 7, p. 11), and recalls the integral estimate
$kJ_k^{(1)}(F)J_k^{(2)}(G)/(I_k^{(1)}(F)I_k^{(2)}(G))\gg\log k$ (Lemma 8,
p. 16). The completion (p. 17) combines these: all but $o_k(|\mathcal R_m|)$
primes of $\mathcal R_m$ have expected number of hits $\gg\delta\log k$,
which exceeds $\log\epsilon^{-1}$ once $k$ is large in terms of $\delta$ and
$\epsilon$, giving the form proved above.

## Dependencies

Lemma 3 of the same paper (p. 3), on the size of $\mathcal R_m$, and
Lemmas 6--8 (pp. 7, 11, 16); the weights of the author's Small gaps between
primes, Ann. of Math. (2) 181 (2015), and Dense clusters of primes in
subsets (the paper's references [9] and [8]), with Lemma 8 resting on
[9, Proposition 4.3 (iii)] and [9, §7]; the analytic method of Polymath's
Variants of the Selberg sieve, and bounded intervals containing many primes
(reference [11]), adapting its Lemma 4.1.

## Bears on

- [[../wiki/problems/primes/E0004/_index|Problem 4]]: the proposition is the
  step that lets the constant $C_U$ in $U$ be arbitrarily large, and so is
  what makes
  [[primes/maynard_2016_large_gaps_between_primes/theorem_1|Theorem 1]]
  answer the problem yes.
