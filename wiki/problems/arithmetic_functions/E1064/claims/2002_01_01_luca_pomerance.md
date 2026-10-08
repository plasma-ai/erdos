---
name: problems/arithmetic_functions/E1064/claims/2002_01_01_luca_pomerance
title: Totient of n minus its totient is almost always smaller
desc: |
  Luca and Pomerance prove that the totient of n exceeds the totient of n minus
  its totient for almost all n, by a margin of any order below n, and remark
  without proof that the reverse holds infinitely often by any factor.
authors:
- Florian Luca
- Carl Pomerance
status: accepted
claim: proved
scope: partial
settles: [almost_all]
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/cm92-1-10
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1064.lean
  kind: formalization
  date: 2026-08-16
- url: https://www.erdosproblems.com/1064
  kind: discussion
  date: 2025-10-06
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For every positive function $\varepsilon(x)$ tending to $0$, the
set of $n>1$ for which

$$
\phi(n-\phi(n))<\phi(n)-n\,\varepsilon(n)
$$

fails has asymptotic density $0$; in particular $\phi(n)>\phi(n-\phi(n))$ for
almost all $n$. This is Theorem 3(i) of Luca and Pomerance, *On some problems
of Mąkowski–Schinzel and Erdős concerning the arithmetical functions $\phi$
and $\sigma$*, Colloq. Math. 92 (2002), no. 1, 111–130, digested on the card
[[../library/arithmetic_functions/luca_2002_problems_makowski_schinzel_erdos/_index|Luca
and Pomerance 2002]]; part (ii) of the same theorem shows that $\phi(n)/n$
and $\phi(n-\phi(n))/(n-\phi(n))$ differ by less than
$2\log_3n/\log_2n$ on a set of density one. After the theorem the authors
remark that the method of their Theorem 2 shows the value set of
$\phi(n-\phi(n))/\phi(n)$ to be dense in $[0,\infty]$, so that for every
$c>0$ the inequality $\phi(n)<c\,\phi(n-\phi(n))$ holds for infinitely many
$n$; they give no further details, and the remark is not a result of the
paper. For the second inequality of the question, that
$\phi(n)<\phi(n-\phi(n))$ for infinitely many $n$, their introduction cites
the infinite families of
[[problems/arithmetic_functions/E1064/claims/2001_07_01_grytczuk_luca_wojtowicz|Grytczuk,
Luca and Wójtowicz 2001]], which is where the corpus accepts it; the
elementary family $n=15\cdot2^k$ also gives it. The method is a sieve and
normal-order study of the prime factorization of $\phi(n)$.

**Covers.** The first part of
[[problems/arithmetic_functions/E1064/_index|Problem 1064]]
(`almost_all`): $\phi(n)>\phi(n-\phi(n))$ on a set of density one, with the
margin $n\varepsilon(n)$ for any $\varepsilon(x)\to0$. The second part
(`infinitely_often`) is settled on the page of Grytczuk, Luca and Wójtowicz.

**Depends on.** No page of this wiki: the proof is self-contained in the
paper.

**Acceptance.** Refereed: the paper appeared in Colloquium Mathematicum in
2002 (volume 92, issue 1; the issue carries no month, so the page's date is
the first day of the publication year). Reviewed: erdosproblems.com labels
the problem PROVED and credits the density-one statement, with the margin
$o(n)$, to this paper as [LuPo02] (page last edited 2025-10-06), which the
corpus counts as documented independent acceptance of this part by the
site's curator, T. F. Bloom (erdosproblems.com); the site's commentary also
describes the density remark as proved, which the paper does not support.
The community database lists the problem proved, with its statement
formalized and no formal proof. Formalization: the Lean file in Boris
Alexeev's lean-proofs repository, linked above at its pinned commit, declares
itself a formalization of Luca and Pomerance's solution, names Codex and
GPT-5.6 Sol as its formal authors, and proves the density-one statement
`erdos_1064` without `sorry`, together with the infinitude variant and the
margin variant of the formal-conjectures file; the corpus has not built or
audited it, and no Lean that the corpus built and audited checks the
statement, so the evidence lists no `formalized` kind. The proof is not
compiled in this wiki; the standing rests on the refereeing and the site's
acceptance.
