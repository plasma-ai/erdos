---
name: problems/number_theory/E1096/claims/1998_04_01_erdos_komornik
title: Erdős and Komornik's Theorem IV
desc: |
  The 1998 theorem that the gaps of the ordered sums of distinct powers of q
  tend to zero for every q in (1, 2^(1/4)] other than the square root of the
  second Pisot number, the first resolution; refereed, credited by the site.
authors:
- P. Erdős
- V. Komornik
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1023/A:1006557705401
  kind: paper
  date: 1998-04-01
- url: https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/src/latest/ErdosProblems/Erdos1096.lean
  kind: formalization
  date: 2026-08-30
- url: https://www.erdosproblems.com/1096
  kind: discussion
created: 2026-10-07T07:02:26Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For $m\ge1$ let $(y_k)=(y_k^{q,m})$ be the increasing sequence of
the sums $\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n$ with digits
$\varepsilon_i\in\{0,1,\ldots,m\}$. Theorem IV of Erdős and Komornik (p. 59)
is printed as "If $1<q\le2^{1/4}$ and if $q$ is different from the square
root of the second Pisot number, then $y_{k+1}-y_k\to0$ for every $m\ge1$".
With $m=1$ the sequence is the ordered set $0=x_1<x_2<\cdots$ of finite
sums of distinct powers of $q$ in
[[problems/number_theory/E1096/_index|Problem 1096]], so $x_{k+1}-x_k\to0$
for every $q$ in $(1,2^{1/4}]$ except possibly $\sqrt{p_2}$, where
$p_2\approx1.38$ is the second Pisot number (the site's $q_1$). Since
$2^{1/4}\approx1.1892$ and $\sqrt{p_2}\approx1.1749$, every $q$ in
$(1,\sqrt{p_2})$ is covered, and the problem's question, whether some
$\epsilon>0$ makes the gaps tend to $0$ for every $q\in(1,1+\epsilon)$, has
the answer yes with $\epsilon=\sqrt{p_2}-1\approx0.175$. The introduction
(p. 57) cites the question as Problem 4 of the 1990 Bulletin paper of
Erdős, Joó and Komornik and says that one purpose of the paper is to
answer it affirmatively; Remark (a) after the theorem says the property
probably holds at $\sqrt{p_2}$ as well. The theorem is compiled on the
result page
[[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|theorem_iv]];
the digest is on the card
[[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|erdos_komornik_1998_developments_non_integer_bases]].

**Argument, in outline.** The proof (pp. 77--78) applies the paper's Lemma
3.2, which turns a finite accumulation point of the difference set of one
digit pattern, and bounded gaps of two others, into gaps tending to $0$ for
their sum. For $q<2^{1/4}$ with $q^2$ not Pisot, the pattern of even powers
is the sequence for $q^2$, whose difference set has a finite accumulation
point by Theorem I (b) because $q^2<(1+\sqrt5)/2$, while the patterns on
the exponents $\equiv1$ and $\equiv3\pmod4$ have bounded gaps by Lemma 3.1,
which needs $q^4\le2$; for $q=\sqrt{p_1}$, $p_1\approx1.3247$ the smallest
Pisot number, the same runs with period $3$ through $q^3\approx1.525$, which
is not Pisot. Only $\sqrt{p_2}$ is left out. The proof's reductions are
checked; Theorem I (b) and the two lemmas are not checked. The result page
records one filing observation: the first case is written for $q<2^{1/4}$
while the theorem allows equality, where the same argument applies.

**Lean.** The file `Erdos1096.lean` in Boris Alexeev's repository, at the
commit linked above (30 August 2026), names Erdős and Komornik as the
informal authors and Codex and GPT-5.6 Sol as the formal authors, and
proves `erdos_1096`, the right-hand side of the formal-conjectures
statement, with $\varepsilon=1/1000$, from three lemmas of a companion
module (small differences in the spectrum of $q^2$ for $q^2<1.01$, eventual
right-density of the spectrum of $q$, and gaps tending to zero from that
density), the route through $q^2$ that this paper and Feng's share. It is
the qualifier of the site's label PROVED (LEAN) and is linked here as the
formalization of
this claim; the formal-conjectures statement file credits Erdős and
Komornik and leaves its theorem at `sorry`, and is not a formalization. This
corpus has not built or audited the development, so no `formalized`
evidence is listed. The same answer follows independently on
[[problems/number_theory/E1096/claims/2011_11_10_feng|Feng's page]].

**Acceptance.** Refereed: P. Erdős and V. Komornik, *Developments in
non-integer bases*, Acta Math. Hungar. 79 (1998), no. 1--2, 57--83, received
30 September 1996; the publisher's record dates the issue to April 1998
without a day, and the page is named by the first of that month. Reviewed:
the site's curator, Thomas F. Bloom, labels the problem proved and credits
this paper, in the problem's commentary and in the thread of 16 April 2026,
with the first resolution, for $1<q<\sqrt{q_1}$; the curator neither wrote
nor submitted the result. Feng's 2016 paper cites it as its reference [9].
The site's range $1<q<\sqrt{q_1}$ is the printed range's part below the
excluded point. Nothing here is independently reviewed by this project.

**Depends on.** Nothing on the wiki; the theorem is proved in the refereed
paper linked above.
