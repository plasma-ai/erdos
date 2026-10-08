---
name: analysis/dvoretzky_1959_divergence_random_power_series
desc: |
  Gives a condition on coefficient size under which almost all randomly signed
  power series diverge at every point of the unit circle.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# analysis/dvoretzky_1959_divergence_random_power_series

[[analysis/_index|..]]

[[analysis/dvoretzky_1959_divergence_random_power_series/corollary|corollary]]: Dvoretzky and Erdős's corollary: if |a_n| >= c/sqrt(n) for some c > 0
and all n > N, then almost all Rademacher-signed power series
sum a_n z^n diverge at every point of the unit circle.

[[analysis/dvoretzky_1959_divergence_random_power_series/remark_4_1|remark_4_1]]: Dvoretzky and Erdős state, without proof, that some monotone coefficient
sequence with sum |a_n|^2 infinite makes almost all Rademacher-signed
power series have, on every arc of the unit circle, a set of convergence
points of the power of the continuum; they state the Lemma on random
exponential sums behind the construction.

[[analysis/dvoretzky_1959_divergence_random_power_series/theorem|theorem]]: Dvoretzky and Erdős's main theorem: if a monotone positive sequence c_n
tends to zero with the limsup of its partial sums of squares over
log(1/c_n) positive, and |a_n| >= c_n for all n, then almost all
Rademacher-signed series sum a_n z^n diverge at every point of |z| = 1.

***

A. Dvoretzky, P. Erdős: Divergence of random power series, Michigan Math. J. 6
(1959), 343--347 (MR 22 #97; Zentralblatt 95,122).

For Rademacher functions phi_n(t) and a complex sequence {a_n}, the family
F{a_n} consists of the power series P(z;t) = sum phi_n(t) a_n z^n. The main
Theorem states that if {c_n} is positive, monotone and tends to zero, with
limsup_n (sum_{j<=n} c_j^2)/log(1/c_n) > 0, and |a_n| >= c_n for all n, then
almost all series of F{a_n} diverge everywhere on |z| = 1 — strengthening
the classical 'almost everywhere' conclusion drawn from sum |a_n|^2 = infinity
to 'everywhere'. The Corollary gives the concrete case
|a_n| >= c/sqrt(n) for n > N, for some c > 0, under which almost all such
series diverge everywhere on the unit circle. The authors note that 'diverge' can be
replaced by 'have unbounded partial sums', and that for any sequence of nonzero
terms one may take c_n = min_{k<=n} |a_k| so only the limsup condition needs
checking. The proof partitions the coefficient indices into blocks with sum of
|a_j|^2 between 1 and 2 and applies probabilistic estimates to the resulting
block sums. Remark 4.1 asserts without proof that the limsup condition cannot
be replaced by sum |a_n|^2 = infinity: some monotone sequence with that sum
infinite makes almost all series of F{a_n} have, on every arc of |z| = 1, a
set of convergence points of the power of the continuum; it states the Lemma
on random exponential sums used for this. Remark 4.2 recalls convergence
results of Salem and Zygmund, and Remark 4.3 notes that the Rademacher
functions may be replaced by other independent functions such as the
Steinhaus functions.

Read status: claims checked. The Theorem, the Corollary, Remark 4.1 and its
Lemma were read clause by clause on the page images of pp. 343--344 and 346;
the proof of the Theorem (pp. 344--346) was read in outline only, and the
paper prints no proof of Remark 4.1 or its Lemma.

## Results

- [[analysis/dvoretzky_1959_divergence_random_power_series/theorem|Theorem]]
  (pp. 343--344; proof pp. 344--346): divergence everywhere on $|z|=1$ for
  almost all sign choices under the limsup condition and $|a_n|\ge c_n$.
- [[analysis/dvoretzky_1959_divergence_random_power_series/corollary|Corollary]]
  (p. 344): the same conclusion when $|a_n|\ge c/\sqrt n$ for $n>N$, for
  some $c>0$.
- [[analysis/dvoretzky_1959_divergence_random_power_series/remark_4_1|Remark 4.1 and its Lemma]]
  (p. 346, stated without proof): a monotone sequence with
  $\sum|a_n|^2=\infty$ for which almost all series have, on every arc of
  $|z|=1$, a set of convergence points of the power of the continuum.

Source: <https://users.renyi.hu/~p_erdos/1959-04.pdf>. No notice is printed on
pp. 343--344 or 346--347; the hosting archive's site footer speaks for the site,
not the paper (https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."); the Crossref record for DOI 10.1307/mmj/1028998280, read 2026-10-02,
names no license, and the publisher's page was not consulted; the term is
unstated.

**Bears on.** [[../wiki/problems/analysis/E0527/_index|#527]], which asks
whether, for real $a_n$ with $\sum|a_n|^2=\infty$ and $|a_n|=o(1/\sqrt n)$,
almost every choice of signs gives a series converging at some point of
$|z|=1$. The
[[analysis/dvoretzky_1959_divergence_random_power_series/corollary|Corollary]]
shows that when instead $|a_n|\ge c/\sqrt n$ for all large $n$, almost every
choice of signs gives divergence at every point of $|z|=1$, and the
[[analysis/dvoretzky_1959_divergence_random_power_series/theorem|Theorem]]
gives a more general sufficient condition for that outcome.
[[analysis/dvoretzky_1959_divergence_random_power_series/remark_4_1|Remark 4.1]]
asserts, without proof, that for some monotone sequence with
$\sum|a_n|^2=\infty$ almost every choice of signs gives, on every arc of
$|z|=1$, a set of convergence points of the power of the continuum; it does not state how that
sequence compares with $1/\sqrt n$. The paper does not pose the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
