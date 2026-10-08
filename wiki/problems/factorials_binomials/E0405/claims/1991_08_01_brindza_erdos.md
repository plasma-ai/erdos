---
name: problems/factorials_binomials/E0405/claims/1991_08_01_brindza_erdos
title: Brindza and Erdős, an effective bound on every solution
desc: |
  Brindza and Erdős prove that every solution of the equation has p, a and k
  below one effectively computable absolute constant, so there are finitely
  many solutions in all; a refereed paper credited by the site's curator.
authors:
- B. Brindza
- P. Erdös
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1017/S1446788700033255
  kind: paper
  date: 1991-08-01
- url: https://github.com/plby/lean-proofs/blob/06934a72ee793a782c4afaf302f719baddc94627/src/latest/ErdosProblems/Erdos405.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/405
  kind: discussion
created: 2026-10-07T07:06:38Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to [[problems/factorials_binomials/E0405/_index|Problem 405]]
is yes. Brindza and Erdős prove (Theorem 2 of the paper; the repository's
reading of it is on the card
[[../library/factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/_index|Brindza and Erdős 1991]])
that there is an effectively computable absolute constant $C$ such that every
solution of

$$
(p-1)!+a^{p-1}=p^k
$$

in positive integers $a,k$ and an odd prime $p$ satisfies $\max\{p,a,k\}<C$.
The equation therefore has finitely many solutions altogether, not only for
each fixed $p$, which is more than the question asks. The paper quotes the
question from Erdős and Graham's 1980 problem book with the condition that $p$
is a prime greater than two, and notes that a composite modulus gives no
solution at all. The proof shows that a solution has
$\exp(c_1p/\log p)<k<c_2p^3$ with absolute constants. The lower bound comes
in two steps. First a $2$-adic step: $(p-1)!=p^k-a^{p-1}$ is divisible by
$2^{(p-1)/2}$ at least, and since $a$ is odd this is the $2$-adic order of
$p^ka^{1-p}-1$, which Yu's bound for $p$-adic linear forms in logarithms (the
paper's Lemma 2) caps from above; together these give $p^{3/2}\ll k$. This
makes $(p-1)!/p^k$, the size of the archimedean linear form $a^{p-1}p^{-k}-1$,
smaller than $\exp(-ck\log p)$, and the Philippon--Waldschmidt bound (the
paper's Lemma 1) then gives $\exp(c_1p/\log p)<k$. The upper bound comes
from the paper's Theorem 3 on the
Ramanujan--Nagell equation $x^2+D=p^k$, taken with $x=a^{(p-1)/2}$ and
$D=(p-1)!$. The two bounds are incompatible once $p$ is large, and the finitely
many remaining $p$ each allow finitely many $(a,k)$.

**What came later.** Yu and Liu then determined the solutions, three in all;
their result is on the claim page
[[problems/factorials_binomials/E0405/claims/1996_09_01_yu_liu|Yu and Liu 1996]].

**Formalization.** The Lean file `Erdos405.lean` in Boris Alexeev's repository
of Lean proofs declares itself a formalization of a solution to the problem,
with Brindza, Erdős, Yu, Liu and Maohua Le as its informal authors and the AI
systems Codex and GPT-5.6 Sol as its formal authors. Its theorem `erdos_405`
proves the complete list of solutions, from which the finiteness follows; the
file was added on 2026-08-17 and the link pins the last commit that touched it
at its path. The file's text at that commit contains no `sorry`. This corpus has
not built or audited the file, so the page lists no `formalized` evidence.

**Acceptance.** The site's curator, T. F. Bloom, marks the problem proved and
credits this paper for the finiteness, which the page lists as `reviewed`. The
paper is B. Brindza and P. Erdős, On some diophantine problems involving powers
and factorials, J. Austral. Math. Soc. Ser. A 51 (1991), no. 1, 1--7, a
refereed journal, listed as `refereed`. The page is dated by the publisher's
record, which gives August 1991 for the issue; the first day of that month
stands in for the issue date.
