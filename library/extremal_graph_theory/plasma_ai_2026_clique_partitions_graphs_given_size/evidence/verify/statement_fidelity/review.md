---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/review
title: Statement-fidelity review of the Problem 1017 target
desc: |
  Independent adversarial comparison of the frozen Problem 1017 Statement and
  uniform asymptotic Claim with the external Lean target
  Erdos1017.uniform_asymptotic.
tags: []
sources: []
created: 2026-11-10T18:16:05Z
updated: 2026-11-11T18:30:36Z
---

***

## Subject and independence

- **Examination date.** 2026-11-10 UTC. Subject frozen 2026-11-10 UTC.
- **Role.** Independent, fresh-context statement-fidelity reviewer under a
  refutation charge: find any way in which the external Lean target fails to
  express the problem's Statement and Formulation and the claim's Claim. The
  reviewer did not author the subject, the Lean project or the claim page.
- **Read set (the supplied extraction, each read in full).**
  - `mathematical_subject.md` (87 lines): the Statement and Formulation of the
    problem page `wiki/problems/extremal_graph_theory/E1017/_index.md`, and the
    Claim and Covers sections of
    `wiki/problems/extremal_graph_theory/E1017/claims/2026_11_10_plasma_ai.md`.
  - `Challenge.lean` (181 lines), `Solution.lean` (24 lines), `comparator.json`
    (6 lines): copies of the files at those paths in the public repository
    plasma-ai/erdos-1017 at commit cf808826d555289332becdf4fd86de962ca00dfa.
  - Nothing else from that repository (no README, blueprint, paper or proof
    module) and no corpus wiki or library page was read.
- **Governance reading** (corpus checkout of the claim's branch):
  `docs/verification.md` in full; `docs/lean_authoring.md` sections "Statement
  fidelity and data discipline" and "Statement fidelity and validation";
  `docs/anatomy.md` sections "Tiers" and "Problems and claims".
- **Imported semantics** (Mathlib at rev
  1f414401f69059aa7eead47b53ee40bd38455eeb, Lean v4.35.0-rc4; paths relative
  to the Mathlib package root):
  - `Mathlib/Combinatorics/SimpleGraph/Basic.lean` lines 465–490
    (`edgeSetEmbedding`, `edgeSet`, `mem_edgeSet`, `not_isDiag_of_mem_edgeSet`);
  - `Mathlib/Combinatorics/SimpleGraph/Clique.lean` lines 40–52 (`IsClique` as
    `s.Pairwise G.Adj`);
  - `Mathlib/Data/Set/Card.lean` lines 630–660 (`ncard := ENat.toNat encard`,
    junk value 0 on infinite sets; `ncard_eq_toFinset_card`);
  - `Mathlib/Order/Lattice/Nat.lean` lines 25–70 (`InfSet ℕ` via `Nat.find`,
    `sInf_def`, `sInf_eq_zero`, `sInf_empty`);
  - `Mathlib/Algebra/Order/Archimedean/Real/Basic.lean` lines 120–145 and
    185–205 (`sInf s = -sSup (-s)`, `isGLB_sInf`, `sInf_empty = 0`,
    `sInf_of_not_bddBelow = 0`);
  - `Mathlib/Analysis/Real/Sqrt.lean` lines 105–120, with the statements at
    lines 141 and 267 (`Real.sqrt` via `toNNReal`, `sqrt_eq_zero_of_nonpos`,
    `sqrt_eq_zero'`);
  - `Mathlib/Algebra/Order/Floor/Defs.lean` lines 112–150 (`Nat.ceil`,
    `ceil_le`) and `Mathlib/Algebra/Order/Floor/Semiring.lean` line 187
    (`ceil_eq_zero`);
  - `Mathlib/Data/Nat/Choose/Basic.lean` lines 46–58 and 108–112 (`choose`,
    `choose_two_right`).
- **Independent computation.** An exact (SymPy real-root isolation) and
  50-digit numeric (mpmath) check of the benchmark's roots, inverses, endpoint
  identities, thresholds and continuity, written for this review in a scratch
  file `check_benchmark.py`, filed as
  [`check_benchmark.py`](check_benchmark.py) under the
  [subject custody record](_index.md#subject-custody),
  run with `uv run --no-sync python -I check_benchmark.py` in an environment
  with SymPy 1.14 and mpmath 1.3. Its outputs are quoted in the findings.
- **Exposure.** Standing repository instructions and a working-tree status
  listing were present in context; neither contains any mathematical content
  about Problem 1017, its claim or its proof. No author narrative, plan,
  sibling verdict or proof module was read or received.
- **Nature of this review.** Definition and interface inspection only: it
  compares the Lean target and the definitions it reaches with the problem's
  Statement and Formulation and with the Claim. It is not a verification of the
  proof in `Solution.lean` or of anything it imports, and it did not build or
  replay the Lean project.

## Restatement

For each $n,k$ let $f(n,k)$ be the largest, over simple graphs $G$ on a fixed
$n$-element vertex set with exactly $k$ edges, of the minimum number of cliques
(each on at least two vertices) into whose edge sets $E(G)$ can be partitioned.
The Claim: with the explicit $B:[0,1/2]\to\mathbb R$ given, for every
$\eta>0$ there is $N$ with $|f(n,k)/n^2-B(k/n^2)|<\eta$ for every $n\ge N$ and
every integer $0\le k\le\binom n2$. The Lean target states exactly this, with
`benchmark` for $B$ and `ε` for $\eta$.

## Findings

### 1. `Erdos1017.f` expresses $f(n,k)$ — PASS

- *Vertex type.* `SimpleGraph (Fin n)` ranges over all simple graphs on an
  $n$-element labelled vertex set; the quantity is isomorphism invariant, so
  labelling loses nothing. No decidability instance is required by the
  quantifier, so no graph is excluded.
- *Edge count.* `G.edgeSet` is the set of `Sym2` classes `s(v,w)` with
  `G.Adj v w`; diagonal classes are excluded (`not_isDiag_of_mem_edgeSet`), so
  it is the set of unordered edges. `Fin n` is finite, so the set is finite and
  `ncard` is its true cardinality (the infinite-set junk value 0 never
  applies). `G.edgeSet.ncard = k` is "exactly $k$ edges".
- *Cliques.* Each `s ∈ P` satisfies `2 ≤ s.card` and `G.IsClique ↑s`, i.e. its
  vertices are pairwise adjacent in $G$, so every pair inside `s` is an edge of
  $G$: each member is a complete subgraph of $G$ with at least one edge. Single
  edges are the case `s.card = 2`. One-vertex complete graphs are excluded,
  which cannot change a minimum (they cover no edge).
- *Partition.* `∀ u v, G.Adj u v → ∃! s, s ∈ P ∧ u ∈ s ∧ v ∈ s`: every edge
  lies in some member (union is all of $E(G)$, and by the clique condition the
  union is no more than $E(G)$) and in exactly one (pairwise edge-disjoint).
  Two members sharing a single vertex are allowed, as they should be. `P` is a
  `Finset`, so repeated members are impossible, which is harmless since a
  repeat would share an edge anyway. This is exactly the partition question of
  the Formulation, not the covering question (uniqueness forbids shared
  edges).
- *Least bound.* The set `{m | ∀ G, ncard = k → ∃ P, partition ∧ P.card ≤ m}`
  is upward closed and equals `{m | m ≥ max_G cp(G)}` where $cp(G)$ is the
  clique partition number; for $k\le\binom n2$ it is nonempty ($m=k$ works via
  single edges), so `Nat.sInf` (`Nat.find`) returns $\max_G cp(G)$ — the least
  $m$ that works for every such graph. This is the Formulation's "least number
  such that ... at most $f(n,k)$".
- *Infeasible $k$.* For $k>\binom n2$ no graph qualifies, the set is all of
  ℕ, and `f n k = 0`, as the docstring says. The target quantifies only over
  `k ≤ n.choose 2` (`choose_two_right`: $n(n-1)/2$, the maximum edge count), so
  this junk value never enters. The value 0 at $k=0$ (empty `P`) is correct.

### 2. `benchmark` matches $B$, branch by branch — PASS

Transcription, checked term by term:

- `splitIndex r = max 1 ⌈(1-r)/r⌉₊` and the Claim's
  $j=\max(1,\lceil(1-a)/a\rceil)$ agree for every $a>0$: for $a\le1$ the
  argument is $\ge0$ and the natural and integer ceilings coincide; for $a>1$
  the argument lies in $(-1,0)$, both ceilings give 0 and the max gives 1.
- `splitValue` is $(-(2j+1)r^2+2(j+1)r-1)/(j(j+1))$ = $H$, with $H(0)=0$ by the
  `r = 0` branch. Since `Real.sqrt (2e) = 0` iff $e\le0$ and the target only
  evaluates $e=1/2-d\in(0,1/4)$, the zero branch is reached only at points the
  target never evaluates (and $H$ is continuous there in any case). $H$ is
  continuous across the jumps of $j$: at $a=1/(j+1)$ both adjacent formulas
  give $j/(j+1)^3$.
- `sigmaZero` $=(3+\sqrt{21})/6$, `epsilonStar` $=(51-9\sqrt{21})/100$,
  `mixedDensity` $=\mu$, `mixedValue` $=M$, `mixedRootPolynomial`
  $=29s^3-16s^2-14s-2$, `twoHeadDensity` $=\tau$, `twoHeadValue` $=T$,
  `twoHeadRootPolynomial` $=-95z^4+18z^3+193z^2-168z+40$: identical to the
  Claim's formulas, denominators included.
- `mixedCurve`: `e ≤ ε*` → $H(\sqrt{2e})$; else `e ≤ ε_d` → $M(\text{inverse})$;
  else $e$. Same as $W$'s three cases ($\varepsilon\le\varepsilon_*$,
  $\varepsilon_*<\varepsilon\le\varepsilon_d$, $\varepsilon>\varepsilon_d$).
- `twoHeadCurve`: `e = 0` → 0; else `e ≤ ε_c` → $H(\sqrt{2e})$; else
  $T(\text{inverse})$. Same as $E_2$'s three cases.
- `benchmark`: `d ≤ 1/4` → $d$; else `d < 1/2` →
  $\max(W(1/2-d),E_2(1/2-d))$; else 0. Same as $B$, with the boundary $d=1/4$
  in the first branch and $d=1/2$ in the last, exactly as in the Claim.

The `sInf` definitions (Mathlib: `sInf ∅ = 0` and `sInf` of a set not bounded
below is 0 on ℝ). Each of the four sets is a subset of a compact interval, so
boundedness is automatic; faithfulness turns only on nonemptiness and
uniqueness, which Challenge.lean does not state. The independent check
establishes them:

- $\sigma_d$: exactly one real root of $29s^3-16s^2-14s-2$ in $[1,11/10]$,
  $\sigma_d\approx1.0655343928$ ($p(1)=-3<0<p(11/10)$; real-root isolation
  finds one root in the interval). So `sigmaD` is the root.
- $z_c$: exactly one real root of the quartic in $[3/4,4/5]$,
  $z_c\approx0.7604175423$. So `zC` is the root.
- `mixedInverse`: $\mu'$ has no zero on $[\sigma_d,\sigma_0]$ and is negative,
  so $\mu$ decreases strictly from $\mu(\sigma_d)=\varepsilon_d\approx0.1367435$
  to $\mu(\sigma_0)$, and $\mu(\sigma_0)-\varepsilon_*$ simplifies exactly to 0.
  Hence for every $e\in(\varepsilon_*,\varepsilon_d]$ (with
  $\varepsilon_*\approx0.0975682<\varepsilon_d$) the solution set is a single
  point, nonempty by the intermediate value theorem, and `sInf` returns it.
  The denominator $s^2+8s+2$ is positive there.
- `twoHeadInverse`: $\tau'$ has no zero on $[2/3,z_c]$ and is negative;
  $\tau(2/3)=1/4$ exactly and $\tau(z_c)=\varepsilon_c\approx0.1104093$; the
  denominator $z^2+z-1$ is $\ge1/9$ there. Hence for every
  $e\in(\varepsilon_c,1/4)$ — all that the target evaluates, since $d>1/4$
  gives $e<1/4$ — the solution set is a single point and `sInf` returns it.
- Consequently the junk value `sInf ∅ = 0` is never reached at any argument
  the target evaluates. Had it been, `mixedValue 0 = 1/4` or
  `twoHeadValue 0 = 0` would silently replace $B$; this does not occur.

Boundary and continuity checks (not part of the Lean statement, but they test
the transcription): $W$ is continuous at $\varepsilon_*$ (difference 0) and at
$\varepsilon_d$ ($M(\sigma_d)-\varepsilon_d\approx-3\cdot10^{-52}$, i.e. 0 to
working precision); $E_2$ is continuous at $\varepsilon_c$ (difference
$\approx5\cdot10^{-52}$); $W(1/4)=1/4$ and $E_2(1/4)=T(2/3)=1/4$, so the max
branch meets the first branch continuously at $d=1/4$; at $d\to1/2$ both curves
tend to $H(0)=0$, matching the last branch. A grid scan of $(1/4,1/2)$ with
step $1.25\cdot10^{-5}$ shows no jump (largest step $\approx2.5\cdot10^{-5}$),
and $B(d)<1/4$ throughout (supremum approached only as $d\to1/4^+$). The
values $B=d$ on $[0,1/4]$ are also consistent with the elementary fact that
$f(n,k)=k$ for $k\le\lfloor n^2/4\rfloor$ (a triangle-free graph with $k$ edges
exists and needs $k$ cliques).

The branch $d\ge1/2$ is never evaluated by the target: $k\le\binom n2$ gives
$k/n^2<1/2$. Likewise no negative $d$ arises.

### 3. Uniformity and the dependence on unstated root facts — CONCERN (non-blocking)

The Claim's sentence "The roots and the inverse values above are unique in
their intervals", and its adjective "continuous", are not part of the Lean
statement. They are not needed for its meaning: the Lean `benchmark` is a
definite function, and finding 2 shows that it coincides with the Claim's $B$
at every argument the target evaluates, because the facts hold. A reader of
the Lean statement alone cannot see this without the computation above. The
Lean proof certifies the asymptotic for the Lean `benchmark`, not the
uniqueness or continuity sentences; those rest on the exact check reported
here (or on the claim's own evidence). This is a disclosure point, not a
fidelity defect.

### 4. `uniform_asymptotic` expresses the Claim's quantifiers — PASS

`∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, ∀ k : ℕ, k ≤ n.choose 2 →
|(f n k : ℝ)/(n:ℝ)^2 − benchmark ((k:ℝ)/(n:ℝ)^2)| < ε` is word for word the
Claim's "for every $\eta>0$ there is $N$ such that $|f(n,k)/n^2-B(k/n^2)|<\eta$
for all $n\ge N$ and all $0\le k\le\binom n2$": one $N$ for all $k$
(uniformity), strict inequality, normalisation by $n^2$ on both the value and
the density, all real-valued after casting. Division by zero at $n=0$ is
irrelevant since $N$ is existential. `Solution.lean` states the same theorem
text, and `comparator.json` selects exactly `Erdos1017.uniform_asymptotic` with
only `propext`, `Quot.sound` and `Classical.choice` permitted. The match of the
definitions `f` and `benchmark` in the solution environment with those of
`Challenge.lean` is Comparator's check and was not re-performed here.

### 5. Does the Claim answer the Statement (scope `full`, claim `answered`)? — PASS, with a recorded CONCERN

- *What is asked.* "Estimate $f(n,k)$ for $k>n^2/4$." The Formulation anchors
  the meaning in Erdős's own words: whether the bound $[n^2/4]$ "could be
  sharpened" for $k>n^2/4$, and "What then is the new minimum as a function of
  $k$?" The scale of the question is set by the Erdős–Goodman–Pósa bound,
  which is of order $n^2$ and sharp to leading order at $k=\lfloor n^2/4\rfloor$.
- *What is given.* The exact leading term $n^2B(k/n^2)$ of $f(n,k)$, uniformly
  over every $k$ (so over the whole range $k>n^2/4$, not a sub-range), with $B$
  explicit and $B(d)<1/4$ for every $d\in(1/4,1/2)$. At every fixed density
  above $1/4$ this sharpens $[n^2/4]$ by a constant factor and determines the
  new minimum as a function of $k$ to first order. `docs/anatomy.md` "Problems
  and claims" names "an asymptotic formula" as a definite answer, and scopes
  claims by range: a theorem covering the whole statement's range is `full`.
  The answer is neither a proof nor a disproof of a proposition, so `answered`
  is the right claim value.
- *The CONCERN.* "Estimate" carries no stated target, and `docs/anatomy.md`
  calls "an estimate with no target" open-ended. A reader could ask for more
  than leading order: (i) in the window $k-n^2/4=o(n^2)$ the formula gives
  $n^2/4+o(n^2)$, which does not sharpen $[n^2/4]$ at all to first order —
  Erdős's "for $k>\tfrac14n^2$" includes $k=\lfloor n^2/4\rfloor+1$, where only
  Győri's finer results speak; (ii) as $k/n^2\to1/2$ it gives only $o(n^2)$;
  (iii) there is no rate of convergence. The Covers section discloses all
  three, accurately. These residues are finer-scale refinements of an
  open-ended request, not unaddressed parts: the question's natural definite
  reading — the new minimum as a function of $k$ at the scale of the bound it
  asks to sharpen — is answered completely. Under the anatomy rule that an
  open-ended request "never blocks the standing", these residues should be
  recorded in the problem page text, as Covers already does, rather than make
  the claim partial.
- The Covers sentence "which is an estimate of $f(n,k)$ for $k>n^2/4$" and the
  Claim's consequence sentence "the bound $[n^2/4]$ ... is replaced by
  $n^2B(k/n^2)+o(n^2)$, and the leading term is exact" are true readings of the
  formalized theorem (the second also uses $B<1/4$ above $1/4$, confirmed
  numerically in finding 2; it is not asserted in Lean, and the sentence's
  "replaced" is a gain only away from $d=1/4^+$, which item (i) records).

### 6. Vacuity and trivialisation — PASS

- The target is not trivially true. `f` is not degenerate: for $k$ just below
  $n^2/4$ the balanced complete bipartite graph minus a few edges is
  triangle-free, forcing $f(n,k)=k\approx n^2/4$, while $B\approx1/4$ there; at
  densities in $(1/4,1/2)$, $B$ takes values in $(0,1/4)$ that must be matched
  from both sides. No hypothesis is unsatisfiable: every $n$ and every
  $k\le\binom n2$ is in range, and the only junk values (`f` at infeasible $k$,
  `sInf ∅`, `benchmark` at $d\ge1/2$, `splitValue 0`, division at $n=0$) are
  each shown above never to be reached.
- No weakening by casting or truncation: `f` is a natural number cast exactly
  to ℝ; `k/n^2` is real division.
- `Challenge.lean`'s own docstrings (module header, `f`, `benchmark`, theorem)
  agree with the definitions; the module header's "for every
  $k\le n(n-1)/2$" is `n.choose 2` by `choose_two_right`.

### Checklist (applicable items for a fidelity review)

- Quantifiers and scope: PASS (finding 4; all $k$, eventual in $n$, uniform).
- Circularity: not applicable (no proof examined).
- Model and convention changes: PASS (partition, not covering; labelled
  vertices; finite simple graphs; finding 1).
- Finite and statistical overreach: not applicable to the statement; the
  root and monotonicity facts in finding 2 are exact (real-root isolation and
  an exact identity), the continuity and $B<1/4$ observations are numeric and
  are offered only as transcription checks.
- Uniformity: PASS (single $N$ for all $k$).
- Extremal conclusions: PASS (`sInf` on ℕ is the least admissible bound; `sInf`
  on ℝ is over nonempty compact singleton sets wherever evaluated).
- Consequences and composition: CONCERN recorded in findings 3 and 5
  (uniqueness, continuity and the "replaced" sentence are outside the Lean
  statement; each holds).
- Computation: the check computes in exact arithmetic where it certifies
  roots, monotonicity and $\mu(\sigma_0)=\varepsilon_*$.
- Reproduction: rerun command given above.
- Source and verdict fidelity: PASS (the Claim's formulas and the
  Formulation's definitions are reproduced exactly).

## Verdict

**Statement fidelity: PASS.** `Erdos1017.uniform_asymptotic`, with the
definitions it reaches, expresses exactly the Claim: `f` is the problem's
$f(n,k)$ under the Formulation (edge-disjoint complete subgraphs on at least two
vertices, single edges counted, every labelled graph with exactly $k$ edges,
least uniform bound), `benchmark` is the Claim's $B$ branch by branch at every
argument the target evaluates, and the quantifiers are the Claim's. The `sInf`
definitions are faithful because each set is a nonempty singleton wherever
evaluated — a fact not stated in Challenge.lean but established exactly here;
the sole non-blocking concern is that the Claim's uniqueness and continuity
sentences are carried by that check rather than by the Lean statement.

**Scope question (`full`, claim value `answered`): warranted.** A uniform
asymptotic formula with exact, explicit leading term over the whole range
$k>n^2/4$ answers Erdős's question — the new minimum as a function of $k$ at the
scale of the bound to be sharpened — and `answered` is the correct value. The
recorded reservation is that "estimate" is open-ended: the $o(n^2)$ window
above $n^2/4$, the regime $k/n^2\to1/2$, and the missing rate remain open
refinements, which Covers discloses accurately and which the problem page should
keep recording as open-ended residue rather than as unanswered parts.
