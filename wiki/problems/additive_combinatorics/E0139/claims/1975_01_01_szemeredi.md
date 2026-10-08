---
name: problems/additive_combinatorics/E0139/claims/1975_01_01_szemeredi
title: Szemerédi's theorem on sets without long progressions
desc: |
  Szemerédi's 1975 theorem in Acta Arithmetica that r_k(N) = o(N) for every
  k, accepted on the refereed publication and the site's credit, with the
  unaudited Lean formalization of it in Boris Alexeev's repository linked.
authors:
- E. Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4064/aa-27-1-199-245
  kind: paper
- url: https://www.erdosproblems.com/139
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos139.lean
  kind: formalization
  date: 2026-08-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/Wikipedia/SzemeredisTheorem.lean
  kind: formalization
  date: 2026-08-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos139.md
  kind: record
created: 2026-10-07T07:40:09Z
updated: 2026-10-07T21:38:53Z
---

***

**Claim.** For every $k\ge1$, the largest size $r_k(N)$ of a subset of
$\{1,\ldots,N\}$ with no non-trivial $k$-term arithmetic progression
satisfies

$$
\lim_{N\to\infty}\frac{r_k(N)}{N}=0,
$$

which is the question of
[[problems/additive_combinatorics/E0139/_index|Problem 139]]. The paper states
it as the Erdős–Turán conjecture: the limit $c_k$ of $r_k(n)/n$ exists and
equals zero for every $k$, so that every set of integers of positive upper
density contains arithmetic progressions of every length. The cases
$k\le2$ are trivial ($r_1(N)=0$ and $r_2(N)=1$), Roth had proved $k=3$
and Szemerédi $k=4$ earlier; the paper settles every $k$. Its library card is
[[../library/additive_combinatorics/szemeredi_1975_sets_integers_containing_no_elements_arithmetic/_index|Szemerédi 1975]].

**Argument.** The proof is elementary and combinatorial. Its Section 2 opens
with a lemma decomposing any large bipartite graph into nearly regular
bipartite subgraphs, the ancestor of the regularity lemma, and the argument
still invokes van der Waerden's theorem, so, as the author notes, it gives no
workable upper bound on the van der Waerden function. The page name carries
the publication year; the publication records give only the year.

**Acceptance.** Refereed: Acta Arithmetica 27 (1975), 199–245, the DOI
linked above. Reviewed: the site's curator, Thomas Bloom, marks the problem
proved and credits the proof to Szemerédi [Sz75] in the problem's commentary
(page last edited 2026-04-04), and the community database lists the problem
as proved; the theorem has also been reproved independently by different
methods, by Furstenberg through
multiple recurrence in measure-preserving systems (J. Analyse Math. 31,
1977) and by Gowers with the uniformity norms and a quantitative bound (Geom.
Funct. Anal. 11, 2001). This corpus has built and audited no formal proof of
the statement, so `formalized` is not listed as evidence.

**Formalization.** The file `src/latest/ErdosProblems/Erdos139.lean` of Boris
Alexeev's repository plby/lean-proofs, at the pinned commit linked above,
declares

```lean
theorem erdos_139 (k : ℕ) (hk : 1 < k) :
    Filter.Tendsto (fun N => (r k N / N : ℝ)) Filter.atTop (𝓝 0)
```

where `r` is the formal-conjectures abbreviation for the largest size of a
subset of $\{1,\ldots,N\}$ free of $k$-term progressions, and proves it
from `szemeredis_theorem` in `src/latest/Wikipedia/SzemeredisTheorem.lean`,
a module of about 150 lines importing two submodules of the same development.
The problem file's header names Szemerédi as the informal author and the AI
systems Codex and GPT-5.6 Sol as the formal authors; the theorem module's
header names OpenAI Codex as its author; both carry a 2026 copyright of Boris
Alexeev under the Apache 2.0 license. The development declares itself a
formalization of this theorem, so it is linked here and has no page of its
own. At the pinned commit the two files contain no `sorry`;
the repository's record page lists the copy as built with
Lean and Mathlib v4.33.0, and the first commit of the problem file is dated
2026-08-16, the same day as the theorem module. The formal-conjectures
statement file for the problem, at its commit of 2026-10-06, carries the
category `research solved` and a `formal_proof` attribute pointing to the
problem file at this commit; the site's Lean qualification refers to this
lean-proofs proof, which the formal-conjectures entry also cites. This
corpus has not built the development, printed its axioms, or audited the
definition behind `r` against the problem statement, and no outside review of
it beyond the formal-conjectures pointer is known; it therefore adds nothing
to the acceptance, which rests on the refereed proof and the curator's
credit. Only the pinned commit is described.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Not covered.** The rate at which $r_k(N)/N$ tends to zero. The best
bounds known to the problem page are those of Kelley and Meka (improved by
Bloom and Sisask) for $k=3$, Green and Tao for $k=4$ and Leng, Sah and
Sawhney for $k\ge5$, cited in its **References.**; each has a partial claim
page
([[problems/additive_combinatorics/E0139/claims/2023_02_10_kelley_meka|Kelley and Meka]],
[[problems/additive_combinatorics/E0139/claims/2023_09_05_bloom_sisask|Bloom and Sisask]],
[[problems/additive_combinatorics/E0139/claims/2017_05_04_green_tao|Green and Tao]],
[[problems/additive_combinatorics/E0139/claims/2024_02_28_leng_sah_sawhney|Leng, Sah and Sawhney]]),
because each bound also proves its instances of the statement; the OpenAI
release's
claimed quasipolynomial bound for every fixed $k\ge3$ has
[[problems/additive_combinatorics/E0139/claims/2026_09_23_openai|its own claim page]].
The asymptotic question for $r_k(N)$ is
[[problems/additive_combinatorics/E0142/_index|Problem 142]].
