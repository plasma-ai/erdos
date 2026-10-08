---
name: primes/vardi_1998_prime_percolation/theorem_1_1
title: "Theorem 1.1 (p. 277): in the random model of Gaussian primes, walks of step k sqrt(log|z|) percolate for k above sqrt(2 pi lambda_c) and not below it"
desc: |
  Vardi's main theorem: in the Cramér-type random model of the Gaussian
  primes, walks of step size at most k sqrt(log|z|) at z have almost surely
  no unbounded open component for k below sqrt(2 pi lambda_c) and almost
  surely one for k above it, lambda_c the continuum percolation constant.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (pp. 276--277). The random model declares each Gaussian integer $z$
with $|z|>2$ open, independently, with probability $2/(\pi\log|z|)$: for
distinct Gaussian integers $z_1,\ldots,z_n,z'_1,\ldots,z'_m$ of modulus above
$2$, the probability that all $z_j$ are open and all $z'_k$ closed is

$$
\prod_{j=1}^{n}\frac{2}{\pi\log|z_j|}\ \prod_{k=1}^{m}
\Bigl(1-\frac{2}{\pi\log|z'_k|}\Bigr).
$$

Section 4 (p. 281) restates the model with $|z|>1$ in place of $|z|>2$. The
constant $\lambda_c$ (p. 276) is the critical intensity of the Poisson blob
model of continuum percolation: a Poisson process of intensity $\lambda$ in
the plane, a disk of radius one about each point, and an unbounded connected
set of disks with probability one for $\lambda>\lambda_c$ and probability
zero for $\lambda<\lambda_c$ (Zuev and Sidorenko, 1985). The paper reports
that $\lambda_c$ is believed to be about $0.35$ (p. 276) and that the best
proved bounds are $0.174<\lambda_c<0.843$ (Hall, 1985; p. 281).

**Theorem 1.1** (p. 277, quoted). "Consider the Gaussian integers with the
above probability model and consider walks of step size at most
$k\sqrt{\log|z|}$ at $z$, where $k$ is a constant. Then for
$k<\sqrt{2\pi\lambda_c}$, with probability one, there is no unbounded open
component, and for $k>\sqrt{2\pi\lambda_c}$, with probability one, there is an
unbounded open component."

The step bound grows with the modulus of the point; the theorem says nothing
at $k=\sqrt{2\pi\lambda_c}$, and it is a statement about the random model,
not about the Gaussian primes. Its transfer to the Gaussian primes is
[[primes/vardi_1998_prime_percolation/conjecture_1_3|Conjecture 1.3]].

**Source.** Ilan Vardi, *Prime percolation*, Experimental Mathematics **7**
(1998), no. 3, 275--289, doi:10.1080/10586458.1998.10504373: the model and
Theorem 1.1 on pp. 276--277, the proof in Section 5, pp. 282--283. The
edition read is identified on the
[[primes/vardi_1998_prime_percolation/_index|source card]].

**Read depth.** Claims checked: the model and the statement were read clause
by clause on the printed pages. The proof was read for its structure only;
no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 282--283). The map $f_s(z)=z/(s\sqrt{\log|z|})$ carries the
open points of the model approximately to a Poisson process of intensity
$\lambda=2s^2/\pi$, and a disk of radius $s\sqrt{\log|z|}$ about $z$ to a
disk of radius about one, so the critical value is
$s_c=\sqrt{\pi\lambda_c/2}$; a walk of step $k\sqrt{\log|z|}$ corresponds to
overlapping disks of radius $k/2$, giving $k=2s_c=\sqrt{2\pi\lambda_c}$.
Part (a) treats $s>\sqrt{\pi\lambda_c/2}$ by carrying an infinite component
of a Poisson blob model of intensity $\lambda_1$, with
$\lambda>\lambda_1>\lambda_c$, back to the Gaussian integers; part (b) treats
$s<\sqrt{\pi\lambda_c/2}$ by contradiction, comparing with the subcritical
blob model of intensity $2s_1^2/\pi$ for some $s<s_1<\sqrt{\pi\lambda_c/2}$.

## Dependencies

The continuum percolation theorem of Zuev and Sidorenko (Teoret. Mat. Fiz.
62 (1985), 76--86), cited through Grimmett's *Percolation*, Section 10.5.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|#952]]: none as a proof. The
  theorem concerns a random model with step bounds growing like
  $\sqrt{\log|z|}$; the paper draws from it
  [[primes/vardi_1998_prime_percolation/conjecture_1_3|Conjecture 1.3]]
  (p. 277), whose first half would give the negative answer to the problem,
  and it establishes nothing about the Gaussian primes themselves.
