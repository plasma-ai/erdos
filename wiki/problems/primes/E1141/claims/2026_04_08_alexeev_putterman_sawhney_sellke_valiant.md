---
name: problems/primes/E1141/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant
title: Only finitely many n with every n minus a k squared prime
desc: |
  Theorem 6.1 of Alexeev, Putterman, Sawhney, Sellke and Valiant: for each
  fixed a at least 1 only finitely many n have n minus a k squared prime for
  every k coprime to n with a k squared below n; a = 1 answers Problem 1141.
authors:
- Boris Alexeev
- Moe Putterman
- Mehtaab Sawhney
- Mark Sellke
- Gregory Valiant
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2604.06609v1
  kind: preprint
  date: 2026-04-08
- url: https://github.com/yuta0x89/ErdosProblems/blob/a1319f732cdee5140faf47d984e2c451c1184803/Erdos1141.lean
  kind: formalization
  date: 2026-04-13
- url: https://github.com/plby/lean-proofs/blob/df3c2921e4dd2c913a8273be7edc5024c06d3d78/src/latest/ErdosProblems/Erdos1141.lean
  kind: formalization
  date: 2026-08-25
- url: https://github.com/plby/lean-proofs/blob/df3c2921e4dd2c913a8273be7edc5024c06d3d78/src/latest/ErdosProblems/Erdos1141b.lean
  kind: formalization
  date: 2026-08-25
- url: https://github.com/Jayyhk/erdos-lean/blob/3a428ebbfcc8c52ec103267dbc0c301401dd7856/problems/1141/Erdos1141.lean
  kind: formalization
  date: 2026-08-26
- url: https://www.erdosproblems.com/1141
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1141
  kind: discussion
created: 2026-10-07T07:20:19Z
updated: 2026-10-08T01:29:59Z
---

***

Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and Gregory Valiant,
*Short proofs in combinatorics, probability and number theory II*,
arXiv:2604.06609v1 (8 April 2026), Section 6, answer
[[problems/primes/E1141/_index|Problem 1141]] in the negative. For a fixed
integer $a\geq1$ call $n$ $a$-good when $n-ak^2$ is prime for every integer
$k\geq1$ with $(k,n)=1$ and $ak^2<n$. Theorem 6.1 states that for each fixed
$a\geq1$ only finitely many $n$ are $a$-good. The case $a=1$ is the problem's
property, so only finitely many $n$ have $n-k^2$ prime for every $k$ coprime to
$n$ with $k^2<n$, and the answer to the question is no. The authors attribute
the proof to an internal OpenAI model; their comment on the use of AI adds that
ChatGPT-5.4 Pro solved Problem 1141 in all five independent attempts they made
and, asked as a follow-up, generalized the proof to $n-ak^2$ for every $a$. The
paper has a
[[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|library
card]].

The argument is a short deduction from Theorem 1.3 of Pollack's paper on prime
character nonresidues, carded as
[[../library/primes/pollack_2017_bounds_first_several_prime_character_nonresidues/_index|Pollack
2017]]: for $A>0$, $\varepsilon>0$ and every large enough modulus $m$, a
quadratic character $\chi$ modulo $m$ takes the value $1$ at at least
$(\log m)^A$ primes $p\leq m^{1/4+\varepsilon}$ (restated as Theorem 6.3 of the
paper for $A\geq1$). Suppose $n$ is $a$-good and large, and write $an=u^2d$ with
$d$ squarefree. When $d>1$, Pollack's theorem applied to the quadratic character
of $\mathbb Q(\sqrt d)$ viewed modulo $4an$ gives an odd prime $p\nmid an$ with
$p\ll_a n^{3/8}$ for which $ax^2\equiv n\pmod p$ has two roots $r_1,r_2$. Every
$k<\sqrt{n/a}$ coprime to $n$ in one of these two classes makes $p$ divide the
prime $n-ak^2$, which forces $n-ak^2=p$, an equation with at most one solution
$k$. A Möbius count over the prime factors of $n$ shows that the number of such
$k$ is $\frac{2\sqrt{n/a}}{p}\cdot\frac{\varphi(n)}{n}+O(2^{\omega(n)})\gg_a
n^{1/8}/\log\log n$, which exceeds $1$ for large $n$, a contradiction. When
$d=1$ the congruence is solvable for every odd prime not dividing $an$, the
least such prime is $O_a(\log n)$, and the same count gives
$\gg_a\sqrt n/(\log n\log\log n)$ admissible $k$. Remark 6.2 notes that the
bound is ineffective because Pollack's theorem rests on Siegel's theorem, and
that computation suggests $1722$ is the largest $1$-good $n$.

**Reviewed.** The site's curator, Thomas Bloom, marks Problem 1141 disproved and
credits the resolution to the internal OpenAI model of this paper in the site's
commentary (last edited 9 April 2026). The claim has no refereed evidence.

**Formalizations.** Four Lean files declare themselves formalizations of this
result, following the paper, so they are links on this page and not claims of
their own. The first, posted in the site's thread on 11 April 2026 by Yuta
Oriike and made with GPT-5.4 Pro, proves the formal-conjectures statement and
the $a$-general variant with Pollack's Theorem 1.3 and Mertens' third theorem
taken as axioms; its `#print axioms` lists those two beside the standard three.
The link pins the revision of 13 April 2026 that updated the reference to
Pollack's theorem, to which the thread post was edited to point; the file was
first uploaded on 11 April 2026. The second, Boris Alexeev's `lean-proofs` file,
names the model and the five authors as informal authors and GPT-5.4 Pro and
Yuta Oriike as formal authors, and its header marks the proof unconditional; the
pinned commit of 25 August 2026 imported a proof of Pollack's theorem, which the
file takes from `ErdosProblems.Erdos1141.PollackTheorem`. The same commit adds a
companion, `Erdos1141b.lean`, which names the same authors and proves the same
statements without Pollack's theorem, from a split prime below $(8an)^{31/64}$
that a weak Burgess estimate supplies. The third, in the `erdos-lean` repository
that the `formal_proof` attribute of the formal-conjectures statement names,
inlines the `lean-proofs` file with its dependencies into one self-contained
file. The second and third contain no `sorry`, `axiom` or `native_decide` token.
The corpus has built none of these files, so the claim lists no `formalized`
evidence.

Tang's earlier bound of $N^{1/2+o(1)}$ on the number of good $n\le N$,
described on [[problems/primes/E1141/_index|the problem page]], is not used
by the proof.

**Depends on.** Nothing beyond the cited papers.
