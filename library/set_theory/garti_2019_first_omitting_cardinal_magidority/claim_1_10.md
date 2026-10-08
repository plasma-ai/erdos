---
name: set_theory/garti_2019_first_omitting_cardinal_magidority/claim_1_10
title: "Claim 1.10: alpha_M can be aleph_{beta+1} for successor beta, or the successor of an inaccessible"
desc: |
  For every successor ordinal beta it is consistent, from large cardinals,
  that some Magidor cardinal lambda has alpha_M(lambda) = aleph_{beta+1}, and
  it is consistent that alpha_M(lambda) is the successor of a strongly
  inaccessible, even strongly Mahlo, cardinal.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Shimon Garti and Yair Hayut, The first omitting cardinal for
Magidority, Math. Log. Q. 65 (2019), no. 1, 95--104,
doi:10.1002/malq.201800026; Claim 1.10 on p. 10 and Lemma 1.9 on p. 9 of
arXiv:1801.00239v3, the edition read and identified on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/_index|source card]].
Labels and pages are those of arXiv v3.

## Statement

Magidor cardinals and $\alpha_M$ are as on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_2|Theorem 1.2 page]].
A cardinal $\lambda$ satisfies $\mathrm{I1}(\kappa,\lambda)$ when some
elementary embedding $j:V_{\lambda+1}\to V_{\lambda+1}$ has critical point
$\kappa$; every I1 cardinal is Magidor (p. 3).

**Claim 1.10** (p. 10, quoted). "Making $\alpha_M$ successor of small large
cardinals.
(a) For every successor ordinal $\beta$, it is consistent (assuming the
existence of large cardinals) that $\alpha_M(\lambda)=\aleph_{\beta+1}$ for
some Magidor cardinal $\lambda$.
(b) It is consistent that $\alpha_M(\lambda)$ is a successor of a strongly
inaccessible cardinal (and even strongly Mahlo)."

The large-cardinal assumption of (a) is the one the proof starts from:
$\mathrm{I1}(\kappa,\lambda)$ for some $\kappa$ above $\aleph_\beta$, which
gives a measurable $\mu$ with $\aleph_\beta<\mu<\kappa$ (p. 10). The case
$\beta=1$ gives $\alpha_M(\lambda)=\aleph_2$.

**Lemma 1.9** (p. 9), used in the proof: if
$\aleph_0<\mu=\operatorname{cf}(\mu)<\lambda$, $\lambda$ is Magidor,
$\mu^+<\alpha_M(\lambda)\le\alpha=\operatorname{cf}(\alpha)<\lambda$, and
$\alpha$ is $\mu$-closed (that is, $\beta^\mu<\alpha$ for all $\beta<\alpha$),
then after forcing with the Lévy collapse $\mathrm{L\acute evy}(\mu,<\alpha)$
one has $\alpha_M(\lambda)=\mu^+$.

**Read depth.** Claims checked: the statements of Claim 1.10 and Lemma 1.9
were read clause by clause on the printed pages. The proofs (pp. 9--11) were
read for structure only.

## Proof pointer

Pp. 10--11. Starting from $\mathrm{I1}(\kappa,\lambda)$ and a measurable
$\mu$ with $\aleph_\beta<\mu<\kappa$, Prikry forcing through $\mu$ keeps
$\lambda$ Magidor and makes $\alpha_M(\lambda)>\mu$; the paper's Lemma 1.6
(p. 8, forcing in $V_\kappa$ preserves $\mathrm{I1}(\kappa,\lambda)$) and
Theorem 1.4 (p. 6) are the results in the paper that give these two facts.
Then a regular, $\aleph_\beta$-closed $\alpha$ with $\alpha_M\le\alpha<\lambda$
is chosen, and collapsing with $\mathrm{L\acute evy}(\aleph_\beta,<\alpha)$
gives $\alpha_M(\lambda)=\aleph_\beta^+$ by Lemma 1.9. For (b), the collapse
adds no bounded subsets of the predecessor of $\alpha_M$, so an inaccessible
(or Mahlo) predecessor stays so.

## Dependencies

[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_4|Theorem 1.4]],
Lemma 1.6 and Lemma 1.9 of the same paper.

## Bears on

- [[../wiki/problems/set_theory/E0598/_index|Problem 598]]: part (a), with
  $\beta=1$, gives a model with a Magidor cardinal $\lambda$ and
  $\alpha_M(\lambda)=\aleph_2$. Two claim pages of the problem cite
  Claim 1.10(a) as the source of that model. The paper itself does not
  mention the problem, does not state the value of $2^{\aleph_0}$ in the
  model, and concerns colorings of the countable bounded subsets of
  $\lambda$ only.
