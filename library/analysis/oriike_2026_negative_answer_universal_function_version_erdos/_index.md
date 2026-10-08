---
name: analysis/oriike_2026_negative_answer_universal_function_version_erdos
desc: |
  Shows no fixed comparison function forces every transcendental entire
  function to have a path where its modulus outgrows that function of the
  maximum modulus.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# analysis/oriike_2026_negative_answer_universal_function_version_erdos

[[analysis/_index|..]]

[[analysis/oriike_2026_negative_answer_universal_function_version_erdos/corollary_1|corollary_1]]: Oriike's corollary that no function Psi tending to infinity, chosen
independently of f, has the property that every transcendental entire
function f has a path to infinity along which |f| divided by Psi of the
maximum modulus tends to infinity; the powers T^eps with eps > 0 fail in
particular.

[[analysis/oriike_2026_negative_answer_universal_function_version_erdos/theorem_1|theorem_1]]: Oriike's theorem that for every nondecreasing function Phi tending to
infinity there is a transcendental entire function f such that, along
every path to infinity, the quotient of |f| by Phi of the maximum modulus
has lower limit zero.

***

Yuta Oriike, A Negative Answer to the Universal-Function Version of Erdős's
Third Question in Problem 514. Unpublished note (revised draft, May 2026). No
notice is printed in the file, and the source repository has no license file and
states no license (https://github.com/yuta0x89/ErdosProblems, read 2026-10-02);
the term is unstated.

The note addresses only the third question of Erdős Problem 514, taken in a
universal reading: one comparison function, chosen before f and the same for
every f. Theorem 1 states that for every nondecreasing Φ(T) → ∞ there is a
transcendental entire function f such that every path to infinity γ has liminf
|f(γ(t))|/Φ(M_f(|γ(t)|)) = 0, where M_f(r) is the maximum modulus; Corollary 1
concludes that no universal Ψ(T) → ∞ works, in particular no power Ψ(T) = T^ε.
The note claims no priority for this power case, for which Chojecki used
Langley's formulation of a consequence of Barth–Brannan–Hayman. The proof
deduces Theorem 1 from Hayman's theorem on growth of entire functions along
asymptotic paths (quoted as Theorem 2) once Hayman's auxiliary growth function
is chosen suitably (Lemma 1), and a self-contained direct construction (Lemma 2,
with sequences r_n, X_n, λ_n, a_n) gives a second, formalization-friendly proof.
The note says that the first two questions of Problem 514 are closely related to
the subharmonic path results of Huber, Lewis–Rossi–Weitsman and Wu, which
Chojecki's note applies to them, and that the positive path-growth results of
Rossi–Weitsman and Toda are stated in terms of |z| and tract geometry rather
than as universal lower bounds in terms of M_f(r). For Problem 514 this note
claims a negative answer to the universal-function version of the third question
only; it does not reprove the first two questions.

Source:
<https://github.com/yuta0x89/ErdosProblems/blob/main/notes/514/erdos_514_third_question_forum_note_revised.pdf>.

**Bears on.** [[../wiki/problems/analysis/E0514/_index|#514]], third
question, read with the comparison function fixed before $f$:
[[analysis/oriike_2026_negative_answer_universal_function_version_erdos/theorem_1|Theorem 1]]
(p. 2) gives, for each nondecreasing $\Phi(T)\to\infty$, a transcendental
entire $f$ with no path on which $\lvert f\rvert/\Phi(M_f)$ tends to
infinity, and
[[analysis/oriike_2026_negative_answer_universal_function_version_erdos/corollary_1|Corollary 1]]
(p. 3) concludes that no fixed $\Psi(T)\to\infty$, including
$\Psi(T)=T^\varepsilon$, works for every $f$. The note does not treat the
first two questions.

**Results to transcribe.**

- [[analysis/oriike_2026_negative_answer_universal_function_version_erdos/theorem_1|Theorem 1]]
  (p. 2): For every nondecreasing Φ with Φ(T) → ∞ there is a transcendental
  entire function f such that every path to infinity γ satisfies liminf_{t→∞}
  |f(γ(t))|/Φ(M_f(|γ(t)|)) = 0.
- [[analysis/oriike_2026_negative_answer_universal_function_version_erdos/corollary_1|Corollary 1]]
  (p. 3): No universal comparison function Ψ(T) → ∞, independent of f,
  admits for every transcendental entire function a path with |f(z)|/Ψ(M_f(|z|))
  → ∞; the power case Ψ(T) = T^ε fails in particular.
- Theorem 2 (Hayman, p. 3): Quoted growth theorem for entire functions along
  asymptotic paths in terms of a positive increasing auxiliary function λ(r),
  used as the main input.
- Lemma 1 (p. 3): For a nondecreasing Φ with Φ(T) → ∞ there is a positive increasing
  λ(r) with log λ(r)/log r → ∞ such that, for every positive integer k,
  Φ(exp(exp(λ(r)))) ≥ exp(r^k) for all sufficiently large r; this reduces
  Theorem 1 to Hayman's theorem.
- Lemma 2 (p. 5): The parameters r_n, X_n, λ_n, a_n of the direct construction can be
  chosen to satisfy the off-diagonal and size conditions (1), (2) and (3),
  giving a self-contained proof of Theorem 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
