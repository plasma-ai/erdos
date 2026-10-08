---
name: problems/number_theory/E1180/claims/2006_03_01_glibichuk
title: Glibichuk's bound of order epsilon to the minus 2
desc: |
  Glibichuk's Theorem 3 of 2006: for every epsilon and every large prime p,
  every residue is a sum of 8([1/epsilon + 1/2] + 1)^2 inverses of distinct
  integers up to p^epsilon; the site's improvement to epsilon^(-2), refereed.
authors:
- А. А. Глибичук
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4213/mzm2708
  kind: paper
  date: 2006-03-01
- url: https://doi.org/10.1007/s11006-006-0040-8
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1180.lean
  kind: formalization
- url: https://www.erdosproblems.com/1180
  kind: discussion
created: 2026-10-07T06:49:06Z
updated: 2026-10-08T18:28:33Z
---

***

**Claim.** Theorem 3 (p. 385; in Russian): for every $\varepsilon>0$, every
sufficiently large prime $p$ and every residue class $a\pmod p$ there are
positive pairwise distinct integers $x_1,\ldots,x_N\le p^\varepsilon$ with
$N=8([1/\varepsilon+1/2]+1)^2$ and $a\equiv x_1^{-1}+\cdots+x_N^{-1}\pmod p$. So
$C_\varepsilon\le8([1/\varepsilon+1/2]+1)^2\ll\varepsilon^{-2}$ for $p\ge
p_0(\varepsilon)$, even with distinct summands, a stronger form than
[[problems/number_theory/E1180/_index|Problem 1180]] asks. For the finitely many
primes $p<p_0(\varepsilon)$, every residue $a\in\{0,\ldots,p-1\}$ is the sum of
$a$ copies of $1=1^{-1}$, at most $p-1<p_0(\varepsilon)$ summands, so
$C_\varepsilon=\max(8([1/\varepsilon+1/2]+1)^2,p_0(\varepsilon))$ answers the
problem's question, which allows a summand to be repeated (the authored one-line
remark of the problem page). The theorem is compiled on the result page
[[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|theorem_3]];
the digest is on the card
[[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime]].

**Argument, as stated.** The proof (Sections 2--3, pp. 386--394) rests on the
paper's Theorems 1 and 2, sum-product statements of the form $8AB=\mathbb Z_p$
for $|A||B|>p$ with $B$ antisymmetric or symmetric, proved with the technique of
Bourgain, Katz and Tao; the paper announces (p. 385) that Theorem 3 combines
them with Karatsuba's technique, but the proof (pp. 391--394) uses only
Theorem 1, through
[[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4|Lemma 4]],
together with Karatsuba's technique and Chebyshev's lower bound for the number
of primes. The proof is not checked here; the result page gives a pointer to
it. The introduction (p. 384) credits the first answer to Shparlinski, on
[[problems/number_theory/E1180/claims/2002_06_01_shparlinski|Shparlinski's page]],
and the earlier bound of $\log^{3+o(1)}p$ distinct summands to Croot's 1999
paper.

**Acceptance.** Refereed: A. A. Glibichuk, *Combinatorial properties of sets of
residues modulo a prime and the Erdős--Graham problem*, Mat. Zametki 79 (2006),
no. 3, 384--395, received 3 May 2005 and revised 26 September 2005; English
translation Math. Notes 79 (2006), no. 3--4, 356--365, not held. The Russian
record gives the year only and the translation's record dates its issue to March
2006, so the page is named by the first of that month. Reviewed: the site's
curator, Thomas F. Bloom, labels the problem proved and credits Glibichuk, in
the problem's commentary, with the improvement to $C_\epsilon\ll\epsilon^{-2}$;
the curator neither wrote nor submitted the result. The theorem is cited in the
sum-product literature (eighteen citing records on Semantic Scholar). Nothing
here is independently reviewed by this project.

**Formalization.** A Lean file in Boris Alexeev's `lean-proofs` repository,
linked above at a pinned commit, declares Glibichuk as its informal author and
Codex and GPT-5.6 Sol as its formal authors, says its proof follows this paper,
and states `erdos_1180`: for every $\varepsilon>0$ there is a $C$ such that
every residue modulo every prime $p$ is the sum of a list of at most $C$
inverses of admissible integers in $[1,p^\varepsilon]$, so the small primes are
included. The statement file for the problem in formal-conjectures names that
declaration as its formal proof. The file contains no `sorry` and has not been
built or audited here, so no `formalized` evidence is listed.

**Depends on.** Nothing on the wiki; the completion to the finitely many
small primes is the one line above.
