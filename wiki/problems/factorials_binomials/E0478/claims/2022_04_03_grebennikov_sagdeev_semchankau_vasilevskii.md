---
name: problems/factorials_binomials/E0478/claims/2022_04_03_grebennikov_sagdeev_semchankau_vasilevskii
title: A square-root lower bound with constant root two for factorial residues
desc: |
  Grebennikov, Sagdeev, Semchankau and Vasilevskii (Rev. Mat. Iberoam. 2024)
  prove that the factorials modulo p take at least (sqrt 2 + o(1)) sqrt p
  distinct values; refereed.
authors:
- Alexandr Grebennikov
- Arsenii Sagdeev
- Aliaksei Semchankau
- Aliaksei Vasilevskii
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4171/rmi/1422
  kind: paper
- url: https://arxiv.org/abs/2204.01153
  kind: preprint
  date: 2022-04-03
- url: https://www.erdosproblems.com/478
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** A. Grebennikov, A. Sagdeev, A. Semchankau and A. Vasilevskii,
*On the sequence $n!\bmod p$*, Rev. Mat. Iberoam. 40 (2024), no. 2, 637-648
(arXiv:2204.01153, first version 3 April 2022, which already contains both
results below). Writing $\mathcal A(p)=\{i!\bmod p:i\in[p-1]\}$, the set
$A_p$ of [[problems/factorials_binomials/E0478/_index|Problem 478]], the
paper proves (Theorem 1)

$$
|\mathcal A(p)\mathcal A(p)|\ge p+O\big(p^{13/14}(\log p)^{4/7}\big),
$$

and deduces (Corollary 1)

$$
|\mathcal A(p)|\ge(\sqrt2+o(1))\sqrt p,
$$

improving García's constant $\sqrt{41/24}$. The paper's source card is
[[../library/factorials_binomials/grebennikov_2024_sequence/_index|Grebennikov, Sagdeev, Semchankau and Vasilevskii 2024]].

**Covers.** The lower bound $|A_p|\ge(\sqrt2+o(1))\sqrt p$ only. It does
not prove $|A_p|\gg p$, nor the asymptotic $|A_p|\sim(1-1/e)p$ the problem
asks for, and the paper says that Erdős's conjecture $|A_p|<p-2$ remains
open.

**Depends on.** Nothing in this wiki; the claim is the cited paper's
theorem.

**Acceptance.** Refereed: Revista Matemática Iberoamericana 40 (2024). The
site labels the problem OPEN, and its remarks credit this paper with the
best known lower bound; that credit is not acceptance.
