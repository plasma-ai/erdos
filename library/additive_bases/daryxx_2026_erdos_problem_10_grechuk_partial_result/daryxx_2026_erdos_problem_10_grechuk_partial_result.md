---
name: additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/daryxx_2026_erdos_problem_10_grechuk_partial_result
title: Source record for the gist proving the Grechuk variant of Problem 10
desc: |
  Records the gist's URL, revision, files and sizes, holds the write-up's text
  with its tool disclosure omitted, and identifies the Lean file by its size
  and final theorem only.
created: 2026-09-28T03:02:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source type.** A GitHub gist holding a short Markdown write-up and a Lean 4
file; no PDF was published. The folder-name Markdown file is the source itself
and records the URL (the library's no-PDF shape).

**Author.** The gist is published under the handle Daryxx (GitHub login
`DaryxXx`), the handle shown as the solution's author on the gist and on the
erdosproblems.com proof claim that links it.

**URL and revision.**
<https://gist.github.com/DaryxXx/e112c74cc648b08a420b0959315cf65f>, created
2026-08-07T10:33:08Z, single revision
`4b347897ff1811f1db1d82594c581f54b8f31b7d`. Both files were fetched from the
raw URLs at that revision on 2026-09-28T02:56Z (HTTP 200):

- `ERDOSPROBLEMS_PARTIAL_PROOF.md`, 73 lines, 2,820 bytes; its text follows
  below.
- `Main.lean`, 2,289 lines, 100,643 bytes, with SHA-256 matching the digest
  the write-up and the site proof claim state. It is not held here. Its final
  declaration (lines 2287-2289) is `theorem target :`
  `Set.Infinite ({n : ℕ | Even n} \ Erdos10.sumPrimeAndTwoPows 3)`, closed
  by `exact CrockerCRTAssembly.erdos10_grechuk`. A text scan found no
  `sorry`, `native_decide`, `axiom`, `unsafe`, `import` or `set_option`. The
  file was read as text and not built; the site's kernel acceptance of it
  (Conjectures.io record `ce95887b-8b61-4a89-9069-9131a58906e0`) is recorded
  on the
  [[additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/_index|digest]].

**Transcription.** The write-up's text follows in full, with two changes: its
Markdown headings are shown in bold, and its closing paragraph, which names
the tools used to produce the Lean development, is omitted and marked in
place, under the repository's rule that its files name no tool harness. The
write-up uses British spelling and `\(`, `\[` math delimiters; both are kept.

## Write-up text

> **Partial result for Erdős Problem 10: the Grechuk variant**
>
> This note proves the Grechuk variant mentioned in the remarks to Erdős
> Problem 10. It does **not** resolve the main question asking whether one fixed
> number of powers of two suffices for every sufficiently large integer.
>
> Let \(S_k\) be the set of natural numbers representable as a prime plus at
> most \(k\) powers of two, where exponent zero and repeated exponents are
> allowed. The partial result is
>
> \[
> \{N\in\mathbb N:N\text{ is even and }N\notin S_3\}\text{ is infinite}.
> \]
>
> **Proof**
>
> Crocker's 1971 covering-congruence construction supplies infinitely many
> distinct odd integers \(t>15\) such that
>
> \[
> t\equiv15\pmod {16}
> \qquad\text{and}\qquad
> t\notin S_2.
> \]
>
> Crocker states the power-of-two terms with positive exponents. In the
> construction, compositeness and the one-positive-power exclusions deal with
> the exponent-zero boundary, while two equal positive powers combine into one
> power. Thus the displayed exclusion holds for the convention used here.
>
> For each such \(t\), put \(N=t+1\). Then \(N\) is even. Suppose that
> \(N\in S_3\).
>
> - If a representation contains \(2^0=1\), removing one such term gives
>   \(t=N-1\in S_2\), a contradiction.
> - Otherwise every power-of-two term is even. Since \(N\) is even, the prime
>   in the representation must be \(2\). Hence \(t-1=N-2\) is a sum of at most
>   three powers of two. But \(t-1\equiv14\pmod {16}\). A direct residue check
>   shows that a sum of at most three powers of two congruent to \(14\) modulo
>   \(16\) must be exactly \(2+4+8=14\), contrary to \(t>15\).
>
> Therefore \(N\notin S_3\). The map \(t\mapsto t+1\) is injective, so these
> values give infinitely many even exceptions.
>
> **Lean formalisation**
>
> The accompanying `Main.lean` proves the exact statement
>
> ```lean
> theorem Bounty.target :
>     Set.Infinite ({n : ℕ | Even n} \ Erdos10.sumPrimeAndTwoPows 3)
> ```
>
> The file has 2,289 lines and SHA-256 digest
> `784bb738d147dd8b6ad44e1ebf23004a5318cd9f47d4e40185b45209788e1c1d`.
> It was rebuilt in the Conjectures.io production sandbox and accepted by Lean
> 4.27's kernel. The public verifier record for this independently developed
> formalisation is:
>
> <https://conjectures.io/results/ce95887b-8b61-4a89-9069-9131a58906e0>
>
> Conjectures.io later classified it as a duplicate of an earlier accepted
> submission for the same formal target. No priority or reward claim is made.
>
> **Reference and disclosure**
>
> R. Crocker, "On the sum of a prime and of two powers of two," *Pacific Journal
> of Mathematics* **36** (1971), 103--107.
> <https://doi.org/10.2140/pjm.1971.36.103>
>
> [Paragraph omitted: the write-up's disclosure of the tools used to
> produce the Lean development, under the repository's rule that its files
> name no tool harness. The SHA-256 above identifies the complete file.]
