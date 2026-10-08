---
name: problems/ramsey_theory/E0166/claims/2023_06_06_mattheus_verstraete
title: Mattheus and Verstraete, r(4,t) is at least of order t cubed over the fourth power of log t
desc: |
  Mattheus and Verstraete's Theorem 1, r(4,t) at least a constant times t
  cubed over the fourth power of log t, refereed in the Annals (2024) and
  credited by the site's curator; it proves the statement.
authors:
- Sam Mattheus
- Jacques Verstraete
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2306.04007
  kind: preprint
  date: 2023-06-06
- url: https://doi.org/10.4007/annals.2024.199.2.8
  kind: paper
  date: 2024-03-05
- url: https://www.erdosproblems.com/166
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos166.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T04:44:51Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Mattheus and Verstraete prove that, as $t\to\infty$,

$$
r(4,t)=\Omega\Bigl(\frac{t^3}{\log^4t}\Bigr),
$$

where $r(4,t)$ is the least $n$ such that every graph on $n$ vertices
contains a $K_4$ or an independent set of order $t$. With $t=k$ this is
the problem's statement $r(4,k)\gg k^3/(\log k)^{O(1)}$ with the exponent
$4$ of the logarithm, so the claim settles the whole question. Together
with the upper bound $r(4,t)\le(1+o(1))t^3/\log^2t$ of Li, Rousseau and
Zang, the order of $r(4,t)$ is fixed up to a factor of order $\log^2t$; the
remaining power of the logarithm is not this problem's question. The
theorem is paged at
[[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]]
of the library's
[[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/_index|source card]],
whose page numbers are those of arXiv v5 (20 February 2024, marked as the
updated journal version); v1 was posted on 6 June 2023.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Acceptance.** Reviewed: the site's curator (T. F. Bloom) marks the
problem PROVED, solved in the affirmative, and credits Mattheus and
Verstraete's theorem with the proof of the statement in the problem's
commentary (page last edited 23 January 2026). Refereed: Annals of
Mathematics (2) 199 (2024), no. 2, 919--941, received 19 June 2023,
accepted 18 October 2023 and published online 5 March 2024 (the journal's
article page and its Crossref record). The page numbers cited are those of
arXiv v5, not compared with the printed text. Morris's 2026 ICM survey
states the bound as Theorem 1.3, an attestation beside the evidence listed
above. Semantic Scholar listed 79 records citing the paper on 2026-09-18,
none a dispute or refutation.

**Formalization.** The file `src/latest/ErdosProblems/Erdos166.lean` of
Boris Alexeev's `lean-proofs` repository (GitHub `plby/lean-proofs`), linked
above at a pinned commit and first added on 17 August 2026, declares itself
a Lean formalization of a solution to the problem. It names Mattheus and
Verstraëte as its informal authors and Codex and GPT-5.6 Sol as its formal
authors. It proves $k^3/(\log k)^4=O(R(4,k))$ from Bradač's off-diagonal
construction, formalized in the same repository for Problem 920, not from
the unital construction. Its `erdos_166` asserts a natural exponent $c>0$
with $k^3/(\log k)^c=O(R(4,k))$ and proves it with $c=4$. Since 19
September 2026 the formal-conjectures statement `erdos_166`, still with
proof `sorry`, has carried a `formal_proof` attribute pointing at this
file. The corpus has not built or audited it, so `formalized` is not
listed.

**Read depth.** Claims checked: the statement and its surrounding
paragraphs (pp. 2--3 of arXiv v5) are checked clause by clause; the proof
(pp. 3--16, an algebraically defined graph from Hermitian unitals, randomly
modified to be $K_4$-free, with independent sets counted by the container
method) is not checked, and nothing is independently reviewed in this
corpus. Bradač's 2026 preprint on the general case (Problem 986) reproves
the exponent $3$ for $s=4$ with the same power of the logarithm and is
context, not a second claim here.
