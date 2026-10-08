---
name: additive_combinatorics/costa_2026_new_bounds_weak_sequenceability
desc: |
  Improves the size bound for which Graham's sequenceability conjecture holds
  in cyclic groups from exp(c(log p)^(1/4)) to exp(c(log p)^(1/3)).
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/costa_2026_new_bounds_weak_sequenceability

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|theorem_1_3]]: The small-set range of Graham's conjecture pushed to exp(c (log p)^{1/3})
in every cyclic group Z_k, p the least prime divisor of k, by
rectification and a one-shot probabilistic argument.

***

Simone Costa, Stefano Della Fiore, New bounds for (weak) sequenceability in
$\mathbb{Z}_k$. arXiv:2602.19989 (2026).

Graham's conjecture asks that every subset of Z_p minus {0} admits an ordering
with distinct partial sums; it is known for large primes (Pham-Sauermann) but
open for general cyclic groups Z_k. Theorem 1.3 improves the Bedert-Kravitz
bound by showing there is c > 0 such that every A contained in Z_k minus {0} is
sequenceable provided |A| <= exp(c (log p)^{1/3}), where p is the least prime
divisor of k; this raises the exponent from 1/4 to 1/3. The method keeps the
rectification step but replaces the two-step probabilistic argument by a
one-shot probabilistic scheme, which removes the need to treat Type I and Type
II intervals separately and is what yields the sharper bound. Theorem 1.4
localizes the same one-shot scheme with the Lovász Local Lemma to the t-weak
setting, giving a t-weak sequencing whenever t <= exp(c (log p)^{1/4}),
where an earlier Ramsey-plus-probabilistic result instead required |A| at
least t^(alpha t) for some alpha > 2. Section 2 develops the one-shot
framework using dissociated sets, dimension and span in abelian groups. The
paper is the current quantitative record on the cyclic case of the Graham
sequenceability question of problem 475.

The retained folder-name PDF is arXiv:2602.19989v1 (23 February 2026,
9 pp.); no journal record was found (Crossref bibliographic query,
2026-09-18): a preprint. Read status: claims checked for the definitions,
Conjecture 1.1, Theorem 1.2 (the Bedert--Kravitz bound as restated),
Theorem 1.3 and Theorem 1.4 (pp. 1--2, text layer) on 2026-09-18; the
proofs were not read. Theorem 1.3's constant $c$ is existential ("There
exists a constant $c>0$"), where the Bedert--Kravitz bound it improves,
as Theorem 1.2 restates it for large enough primes $p$, holds for every
$c>0$ (the abstract says "for some constant $c>0$"). Result page:
[[additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|theorem_1_3]].

Source: <https://arxiv.org/abs/2602.19989>. The arXiv record
(https://arxiv.org/abs/2602.19989, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]

**Results to transcribe.**

- Theorem 1.3: There is c>0 such that, with p the least prime divisor of k,
  every A ⊆ Z_k \ {0} with |A| ≤ exp(c(log p)^{1/3}) is sequenceable.
- Theorem 1.4: There is c>0 such that, with p the least prime divisor of k,
  every A ⊆ Z_k \ {0} is t-weak sequenceable whenever t ≤ exp(c(log p)^{1/4}).
- Method: Rectification followed by a one-shot probabilistic argument (with the
  Lovász Local Lemma in the t-weak case), imposing all local constraints
  simultaneously instead of the two-step Type I/Type II split of Bedert-Kravitz.
