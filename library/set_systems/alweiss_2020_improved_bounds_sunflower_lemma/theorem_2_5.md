---
name: set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_2_5
title: "Theorem 2.5: the spreadness threshold kappa(w,alpha,beta) is O(alpha^{-2}(log w log log w + (log 1/beta)^2))"
desc: |
  The spreadness bound at the core of Alweiss, Lovett, Wu and Zhang: a
  sufficiently spread weighted w-set system is (alpha,beta)-satisfying.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Definitions** (pp. 5--6). A weighted set system $(\mathcal F,\sigma)$
gives the members of $\mathcal F$ nonnegative rational weights, not all
zero, with $\sigma(\mathcal F')$ the total weight of
$\mathcal F'\subseteq\mathcal F$. A weight profile is a vector
$\mathbf s=(s_0;s_1,\ldots,s_k)$ with $s_0\ge s_1\ge\cdots\ge s_k\ge0$
and $s_0>0$, read as $s_i=0$ for $i>k$. For
$\mathbf s=(s_0;s_1,\ldots,s_w)$, the system $(\mathcal F,\sigma)$ is
$\mathbf s$-spread (Definition 2.1, p. 5) if
$\sigma(\mathcal F)\ge s_0$ and $\sigma(\mathcal F_T)\le s_{|T|}$ for
every link $\mathcal F_T$ at a nonempty $T$; in particular
$\mathcal F$ is then a $w$-set system. A set system is
$\mathbf s$-spread if some weight function makes it so (Definition 2.2),
and for $0<\alpha,\beta<1$ the profile $\mathbf s$ is
$(\alpha,\beta)$-satisfying if every $\mathbf s$-spread set system is
$(\alpha,\beta)$-satisfying (Definition 2.3, p. 6; satisfying set systems
are defined on the page of
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|Theorem 1.9]]).
For $0<\alpha,\beta<1$ and $w\ge2$, $\kappa(w,\alpha,\beta)$ is the
least $\kappa$ such that $(1;\kappa^{-1},\ldots,\kappa^{-w})$ is
$(\alpha,\beta)$-satisfying (p. 6).

**Theorem 2.5** (p. 6):
"$\kappa(w,\alpha,\beta)=O\left(\frac1{\alpha^2}\cdot\left(\log w\log\log w
+\left(\log\frac1\beta\right)^2\right)\right)$."

The end of the proof (p. 11) shows that the conclusion holds whenever

$$
\kappa=\Omega\Bigl(\max\Bigl\{\Bigl(\frac1\alpha\Bigr)^{1+2/\log\log w}
\log w\log\log w,\ \frac1\alpha\Bigl(1+\log\frac1\beta\Bigr)^2,
\ \frac1\alpha\Bigl(1+\log\frac1\beta\Bigr)\log\log w\Bigr\}\Bigr),
$$

a finer form from which the stated bound follows. On p. 13 the
paper quotes Rao's later bound
$\kappa(w,\alpha,\beta)\le(C/\alpha)\log(w/\beta)$ for some
constant $C$, and uses it, not Theorem 2.5, for its applications in
Section 4.

**Source.** R. Alweiss, S. Lovett, K. Wu and J. Zhang, *Improved bounds for
the sunflower lemma*, arXiv:1908.08483v3 (31 August 2021, 19 pages; the
copy read), Theorem 2.5 on p. 6, Definitions 2.1--2.3 on pp. 5--6, the end
of the proof on p. 11; published in Ann. of Math. (2) 194 (2021), no. 3.
The journal text was not compared.

**Read depth.** Claims checked: Definitions 2.1--2.3, the definition of
$\kappa(w,\alpha,\beta)$ and Theorem 2.5 were read clause by clause on the
page images of pp. 5--6, and the parameter choice on p. 11. The proof
(pp. 6--11) was not checked.

## Proof pointer

Section 2 (pp. 6--11): the reduction step, Lemma 2.6 (p. 6), samples a
$p$-biased random set $W$ and replaces most sets $S$ by a set
$S'\setminus W$ of size at most $w'\le w$, losing little spreadness; it is
proved by an encoding argument modelled on Razborov's proof of Håstad's
switching lemma (p. 5). Iterating it, at most $(K\log w)/\varepsilon$
times with $\varepsilon=1/\log\log w$ (pp. 10--11), shrinks the sets,
and Lemma 2.10, proved by Janson's inequality, finishes; the parameters
are chosen on p. 11.

## Dependencies

Lemma 2.6 and Lemma 2.10, the latter proved in the paper by Janson's
inequality.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: indirectly, as
  the input of
  [[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|Theorem 1.9]]
  and hence of
  [[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|Theorem 1.4]].
