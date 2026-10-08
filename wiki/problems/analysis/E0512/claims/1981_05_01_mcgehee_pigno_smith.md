---
name: problems/analysis/E0512/claims/1981_05_01_mcgehee_pigno_smith
title: "McGehee, Pigno and Smith: Hardy's inequality and the L1 norm"
desc: |
  Proves Littlewood's conjecture that the L1 norm of a sum of N distinct
  exponentials is at least a constant times the logarithm of N, through a
  Hardy-type inequality; refereed in the Annals, credited by the site.
authors:
- O. Carruth McGehee
- Louis Pigno
- Brent Smith
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.2307/2007000
  kind: paper
- url: https://doi.org/10.1090/S0273-0979-1981-14925-9
  kind: paper
- url: https://github.com/Jayyhk/erdos-lean/blob/f8a51976fd2e66a52b4928c109fb9ae877a1a507/problems/512/Erdos512.lean
  kind: formalization
- url: https://www.erdosproblems.com/512
  kind: discussion
created: 2026-10-07T06:30:34Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There is an absolute constant $C>0$ such that for every finite
set $A\subset\mathbb Z$ of size $N$,

$$
\int_0^1\Bigl\lvert\sum_{n\in A}e(n\theta)\Bigr\rvert\,\mathrm d\theta\ge C\log N,
\qquad e(x)=e^{2\pi ix},
$$

Littlewood's conjecture and the exact question of
[[problems/analysis/E0512/_index|Problem 512]]. It is the theorem of
O. C. McGehee, L. Pigno and B. Smith, *Hardy's inequality and the $L^1$ norm
of exponential sums*, Ann. of Math. (2) 113 (1981), no. 3, 613–618,
announced in *Hardy's inequality and the Littlewood conjecture*, Bull. Amer.
Math. Soc. (N.S.) 5 (1981), no. 1, 71–72. Neither paper is held by the
library, and the statement is recorded at the level the site's problem page
gives it; the method's name, a Hardy-type inequality and a dual
construction, is taken from the titles and from the Lean file below.

**Acceptance.** The Annals paper is a refereed journal publication, the
`refereed` evidence; the publisher's record dates the issue to May 1981 and
gives no day, and this page is dated to the first day of that month. The
site's curator, Thomas Bloom, labels the problem proved and credits the
proof of Littlewood's conjecture independently to this paper and to
Konyagin, whose
[[problems/analysis/E0512/claims/1981_01_01_konyagin|claim page]] records
Konyagin's proof; that curator credit is the `reviewed` evidence.

**Formalization.** The linked Lean file in the `Jayyhk/erdos-lean`
repository, pinned at the commit in the link, proves

```lean
theorem erdos_512 :
    ∃ K : ℝ, 0 < K ∧ ∀ A : Finset ℤ,
      K * Real.log A.card ≤
        ∫ θ in (0:ℝ)..1,
          ‖∑ n ∈ A, Complex.exp (2 * Real.pi * Complex.I * n * θ)‖
```

(line breaks reflowed, tokens unchanged) with a docstring crediting the
result independently to Konyagin and to McGehee, Pigno and Smith, and its
proof cites the Annals paper and builds what its comments call the
McGehee–Pigno–Smith dual construction, so the file is recorded here as a
formalization of this paper's proof. The proof was produced by the AI system
Aristotle (Harmonic): the repository's README states that each proof file
imports only Mathlib, lists this problem as complete and points to the
`sources` field of its `data/problems.yaml` for original sources, and that
entry for problem 512 lists an Aristotle request together with the one
comment of the site's discussion thread,
[JoshuaB's post of 22 June 2026](https://www.erdosproblems.com/forum/thread/512#post-7140),
which reports that Aristotle used the paper of McGehee, Pigno and Smith to
formalize the problem. The file prints the axioms of `erdos_512` and records
the output as a comment, `[propext, Classical.choice, Quot.sound]`; the file
contains no `sorry`, `axiom` or `native_decide` token. The
[statement file in `google-deepmind/formal-conjectures`](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/512.lean)
names this file as the formal proof and is itself a statement with `sorry`,
so it is not a formalization link. This corpus has not built or
kernel-checked the proof, so no `formalized` evidence is listed. The Lean
statement takes the logarithm of the set's size with Lean's convention that
the logarithm of $0$ and of $1$ is $0$, which makes the cases $N\le1$
trivial and matches the question's asymptotic form.

**Depends on.** Nothing beyond the cited paper.
