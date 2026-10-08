---
name: set_theory/garti_2025_problem_erdos_hajnal
desc: |
  Proves the negative partition relation for successors of singular strong
  limit cardinals is consistent without GCH, addressing an Erdos-Hajnal
  question.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# set_theory/garti_2025_problem_erdos_hajnal

[[set_theory/_index|..]]

***

Shimon Garti, Yair Hayut, Saharon Shelah, On a problem of Erdős and Hajnal.
arXiv preprint arXiv:2502.16625; the copy read for this card is v2 (25 June
2026), which thanks an anonymous referee but carries no journal reference, and
no journal publication is established here. The arXiv record
(https://arxiv.org/abs/2502.16625, read 2026-10-07) names the Creative Commons
Attribution 4.0 license.

The paper addresses Question 0.2 of Erdos and Hajnal (Problem 5 of their list,
also Problem 20.1 in the Erdos-Hajnal-Mate-Rado monograph): whether
aleph_{omega+1} does not arrow (aleph_{omega+1},(3)_{aleph_0})^2 can be proved
without GCH. Classically (Theorem 0.1) the negative relation holds for singular
lambda when 2^lambda = lambda^+. Theorem 1.1 (p. 5) gives sufficient
hypotheses, all pcf and local-GCH conditions (mu singular strong limit of
cofinality theta with 2^mu > mu^+, a sequence of singular strong limit mu_i of
cofinality theta with 2^{mu_i} = mu_i^+, and tcf(prod mu_i^+, J^bd_theta) =
mu^+), under which mu^+ does not arrow (mu^+,(3)_{cf(mu)})^2; Corollary 1.2
(p. 7) forces this from a supercompact cardinal with mu a strong limit and
2^mu > mu^+, and Theorem 1.3 (p. 7) forces it at mu = aleph_{omega^2} using
only a strong cardinal. Section 2 refines the method with filters (Claim 2.1,
Theorem 2.2 and the generic-extension claims 2.6-2.8) and, starting from a
supercompact cardinal and using extender-based Prikry forcing with interleaved
collapses, forces the relation at lambda = aleph_omega itself with aleph_omega
strong limit and 2^{aleph_omega} = aleph_{omega+2} (p. 17); the paper says it
does not know whether the negative relation holds in ZFC. Section 3 is a
separate approach: Theorem 3.3 (p. 20) derives the negative relation from the
stick principle at lambda, whose consistency with 2^lambda > lambda^+ at a
strong limit singular lambda the authors do not know. For problem 1168 this is
directly on point: the relation at aleph_{omega+1} is consistent with
2^{aleph_omega} > aleph_{omega+1}, which is genuine recent progress but not a
ZFC theorem, so the original question stays open. For problem 597 the paper is
surrounding context in the Erdos-Hajnal partition-calculus program rather than
work on the ordinal relation omega_1^2 arrow (omega_1 omega, G)^2 for K_4-free,
K_{aleph_0,aleph_0}-free G; the paper notes Komjath's 2025 survey records no
progress on the Erdos-Hajnal problem it attacks.

Source: <https://arxiv.org/abs/2502.16625>.

**Bears on.** [[../wiki/problems/set_theory/E0597/_index|#597]],
[[../wiki/problems/set_theory/E1168/_index|#1168]]

**Results to transcribe.**

- Theorem 0.1 (background): If lambda is singular and 2^lambda = lambda^+ then
  lambda^+ does not arrow (lambda^+,(3)_{cf(lambda)})^2 (Erdos-Hajnal-Rado).
- Question 0.2: The Erdos-Hajnal question: can aleph_{omega+1} not arrow
  (aleph_{omega+1},(3)_{aleph_0})^2 be proved without GCH? Still open.
- Theorem 1.1: Under stated pcf and local-GCH hypotheses (2^{mu_i} = mu_i^+
  along a sequence of singular strong limit mu_i of cofinality cf(mu) whose
  successors have true cofinality mu^+), mu^+ does not arrow
  (mu^+,(3)_{cf(mu)})^2 for singular strong limit mu with 2^mu > mu^+.
- Corollary 1.2: From a supercompact cardinal one can force mu^+ not arrow
  (mu^+,(3)_{cf(mu)})^2 together with 2^mu > mu^+ for a strong limit mu.
- Theorem 1.3: From a strong cardinal the same negative relation with 2^mu >
  mu^+ can be forced at mu = aleph_{omega^2}.
- Theorem 2.2: The core coloring theorem, deriving the negative relation from
  the combinatorial hypotheses isolated in Claim 2.1.
- Section 2 (p. 17, no numbered theorem): From a supercompact cardinal one can
  force aleph_{omega+1} not arrow (aleph_{omega+1},(3)_{aleph_0})^2 with
  aleph_omega strong limit and 2^{aleph_omega} = aleph_{omega+2}.
- Theorem 3.3: If theta = cf(lambda) < lambda and the stick principle at lambda
  holds, then lambda^+ does not arrow (lambda^+,(3)_{cf(lambda)})^2.
