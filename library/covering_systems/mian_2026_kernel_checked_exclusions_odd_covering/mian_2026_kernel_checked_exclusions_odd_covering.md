Kernel-Checked Exclusions for the  
Erdős–Selfridge Odd Covering Problem:  
Any Odd Covering of $\mathbb{Z}$ Has lcm Exceeding $10000$

Ibrahim Mian  Shayaan Siddique

Millennium Research

{ibby,shayaan}@millenniumresearch.ai  
ibrahimmian@gmail.com, shayaansiddique02@gmail.com

July 2026

**Abstract**

The Erdős–Selfridge odd covering problem (Erdős problem #7) asks whether a covering system of $\mathbb{Z}$ exists whose moduli are all odd, distinct, and greater than $1$. The problem is open. We present a Lean 4 formalization, checked end to end by the proof kernel, of the exclusion: any covering of $\mathbb{Z}$ by finitely many congruence classes with distinct odd moduli $>1$ has lcm of the moduli exceeding $10000$. The proof composes a formalized density argument (a covering by divisors of $N$ exceeding $1$ forces $2N \leq \sigma_1(N)$, so the lcm is abundant or perfect), a kernel-checked abundancy floor (no odd $N < 945$ qualifies), a family of Chinese-Remainder capacity certificates — decidable per-$N$ arithmetic inequalities each refuting every covering with distinct moduli $>1$ dividing that $N$ — for all $23$ odd abundant numbers below $10^4$, and a kernel-checked enumeration establishing that those $23$ are the only odd non-deficient candidates. The result is transported to the official StrictCoveringSystem $\mathbb{Z}$ formulation of Erdős #7 in google-deepmind/formal-conjectures, with a bidirectional periodicity bridge between coverings of $\mathbb{Z}$ and finite checks over $\mathbb{Z}/N\mathbb{Z}$ suitable for consuming future SAT-style search output. All $63$ published theorems depend on exactly $\{\texttt{propext},\texttt{Classical.choice},\texttt{Quot.sound}\}$: no sorry, no native_decide, no solver in the trusted base. The mathematical content is known — the density argument is folklore, and far larger uncertified classifications of covering numbers exist — so the contribution is epistemic rather than mathematical: these exclusions are theorems of the Lean kernel, with an axiom gate enforced mechanically in continuous integration.

## 1 Introduction

A *covering system* of the integers, introduced by Erdős [1], is a finite family of congruence classes $a_i \pmod{n_i}$ whose union is all of $\mathbb{Z}$. The classic example with distinct moduli greater than $1$ is

$$
0 \pmod{2},\quad 0 \pmod{3},\quad 1 \pmod{4},\quad 5 \pmod{6},\quad 7 \pmod{12},
$$

of period $12$. Every known covering system with distinct moduli $>1$ uses at least one even modulus, and Erdős and Selfridge famously asked whether that is forced:

**Conjecture 1.1** (Erdős–Selfridge odd covering problem; Erdős \#7 [2]). *Does there exist a covering system of $\mathbb{Z}$ whose moduli are odd, distinct, and greater than $1$?*

The problem is open in both directions and has substantial connections elsewhere in number theory; Schinzel [4] showed that an odd covering system would have consequences for the reducibility of trinomials. Deep partial results exist: Hough’s resolution of the minimum modulus problem [5] bounds the least modulus of any covering system with distinct moduli, Balister, Bollobás, Morris, Sahasrabudhe, and Tiba sharpened the method dramatically [6] and proved that no covering system with distinct moduli has all moduli odd and squarefree [7], and McNew and Setty [8] classified *covering numbers* — the $N$ for which some covering system uses distinct moduli $>1$ dividing $N$ — up to $10^{6}$, using an optimization-solver pipeline.

This paper reports a formalization, in Lean 4 [9] over `mathlib` [10], of the elementary exclusion tier of this landscape, carried out so that nothing in the evidence chain rests on unverified computation or unformalized literature. The headline theorem, stated exactly as in the development, is:

    /-- Any covering of ℤ by finitely many congruence classes with distinct
        odd moduli > 1 has lcm > 10000. -/
    theorem odd_covering_lcm_gt_10000
      {ι : Type} [Fintype ι] (n : ι → ℕ) (a : ι → ℤ)
      (hgt : ∀ i, 1 < n i) (hodd : ∀ i, Odd (n i))
      (hinj : Function.Injective n)
      (hcov : ∀ x : ℤ, ∃ i, (n i : ℤ) ∣ (x - a i)) :
      10000 < Finset.univ.lcm n

together with its transport to the official formal statement of Erdős \#7 maintained in `google-deepmind/formal-conjectures` [11] (Section 5). Every published theorem in the development — $63$ in a curated manifest, and every theorem of every module in an automated audit — depends on exactly the three axioms of Lean’s standard classical foundation, `{propext,Classical.choice,Quot.sound}`, with no `sorry` and no `native_decide`.

**What is new here, and what is not.** We state this as plainly as the repository’s `README` does. The mathematical content is known: the density/abundancy argument is folklore, and McNew–Setty’s solver-based classification reaches covering numbers up to $10^{6}$, far beyond our range. The contribution is epistemic, not mathematical: these exclusions are theorems of the Lean kernel, with no solver in the trusted base and no appeal to unformalized literature. This is not progress on the open question. What we hope it contributes methodologically is (i) a formal statement of the density and Chinese-Remainder capacity machinery for covering systems, reusable for larger certified classifications; (ii) a worked pattern for turning per-$N$ exclusions into decidable certificates discharged by `decide`; and (iii) a bidirectional bridge between coverings of $\mathbb{Z}$ and finite checks over $\mathbb{Z}/N\mathbb{Z}$ shaped exactly like the output of a SAT or exhaustive search, so that future machine searches — in either direction — can be consumed by the kernel.

**Contributions.**

1. The headline exclusion above, plus the intermediate rungs $\mathrm{lcm}\geq 945$ and $\mathrm{lcm}>945$, all kernel-checked (Section 4).

2. A formalized *capacity certificate*: a decidable per-$N$ inequality, derived from a CRT counting bound, that refutes every covering with distinct moduli $> 1$ dividing $N$ — with a proved monotone-relaxation lemma making one certificate over a full coprime family apply to every subfamily a covering might actually use (Section 4.4).

3. A kernel-checked enumeration that the $23$ odd abundant numbers below $10^4$ are the only odd non-deficient candidates, via a constant-fuel paired-divisor $\sigma_1$ evaluator engineered for kernel reduction (Section 4.5).

4. The transport of the exclusion to the official `StrictCoveringSystem` vocabulary over $\mathbb{Z}$ of the `formal-conjectures` repository, including the completeness direction — every abstract odd strict covering system arises from concrete data of the enumerable form — so the exclusions rule out *their* statement, not merely concretely presented families (Section 5).

5. An axiom-gate methodology — curated manifest, automated whole-library audit, continuous integration — together with anti-vacuity and soundness controls: the classic period-12 covering is checked to satisfy every hypothesis, and the capacity arithmetic is checked to *fail* at $N = 12$, where a certificate firing would mean the bound is unsound (Section 6).

All sources are public under the Apache 2.0 license at

https://github.com/ibrahimmian36/centurion

## 2 Background and related work

### 2.1 Covering systems and the odd covering problem

Erdős introduced covering systems in 1950 to exhibit an arithmetic progression of odd numbers not of the form $2^k + p$ [1]. The odd covering problem appears throughout the problem literature [3, 2]; the folklore first step is that if every modulus of a covering system divides $N$ and exceeds $1$, then summing class densities gives $\sum 1/n_i \ge 1$, whence $\sigma_1(N)/N - 1 \ge 1$, i.e. $N$ is perfect or abundant. Since an odd covering forces its $\mathrm{lcm}$ to be odd, and the smallest odd abundant number is $945$, an odd covering has $\mathrm{lcm} \ge 945$ — the floor our step 3 certifies. Sun and collaborators, among others, have obtained constraints on hypothetical odd coverings; on the structural side, the modern breakthrough line of Hough [5] and Balister–Bollobás–Morris–Sahasrabudhe–Tiba [6, 7] rules out, in particular, odd squarefree coverings with distinct moduli. The general odd case remains open, and remains open here: nothing in this development approaches the question itself.

### 2.2 Covering numbers

Call $N$ a *covering number* if some covering system uses distinct moduli $> 1$ all dividing $N$. The density argument shows covering numbers are non-deficient; the converse fails, and classifying which non-deficient $N$ are covering numbers is subtle. McNew and Setty [8] determined the covering numbers up to $10^6$ (and studied their density), using a Gurobi-based search pipeline. Our capacity certificates (Section 4.4) are a formalized, kernel-decidable *sufficient* condition for non-covering; they dispose of all $23$ odd abundant $N < 10^4$ but, as we verify inside Lean, not of the first three unexcluded odd abundant numbers (10395, 12285, 17325), marking the honest limit of the method as formalized (Section 7).

### 2.3 Formalization context

Folding decidable computation into kernel-checked proofs is a standard device in interactive theorem proving, from the Four-Color Theorem [12] onward. Two Lean-specific constraints shape this development: kernel reduction does not unfold well-founded recursion, so computations discharged by `decide` must be written in structural (fuel) recursion; and `native_decide`, which would be orders of magnitude faster, is excluded because each use adds a native-evaluation trust axiom, enlarging the trusted base from the kernel to the compiler toolchain. The formal statement of Erdős \#7 that we target lives in the `formal-conjectures` repository [11]; its `CoveringSystem`/`StrictCoveringSystem` structures are not in `mathlib`, so the development mirrors them verbatim (field-for-field against upstream `main` at commit `81e700d16ada`) in order to state the transport.

## 3 Formal setting

Throughout, a *concrete covering family* is a finite index type $\iota$, moduli $n:\iota\to\mathbb{N}$, and residues $a:\iota\to\mathbb{Z}$, with the covering condition

$$\forall x\in\mathbb{Z},\ \exists i,\ n_{i}\mid(x-a_{i}).$$

The hypotheses of interest are $\forall i,\ 1<n_{i}$ (nondegeneracy), $\forall i,\ n_{i}$ odd, and injectivity of $n$ (distinctness). The quantity bounded is $L\coloneqq\operatorname{lcm}_{i}n_{i}$, computed as `Finset.univ.lcm n`. We write $\sigma_{1}(N)=\sum_{d\mid N}d$.

The development builds with Lean 4.30.0 against the pinned `mathlib` of the same series; `lake build Erdos7` takes about ten minutes on an ordinary machine, dominated by two closed kernel computations discussed below. The axiom gate (`scripts/axiom_gate.sh`) is run by CI on every push and fails on any axiom beyond the standard three, any `sorryAx`, or any `_native.*` constant.

## 4 The proof

The argument proceeds in five steps: density, reduction to the lcm, the abundancy floor, capacity exclusion of each candidate, and the enumeration that closes the candidate list.

### 4.1 Step 1: the density lemma

Working first over one period: a covering class $(d,r)$ with $d\mid N$ meets $[0,N)$ in at most $N/d$ points (`card_filter_mod_le`, by injectivity of $x\mapsto x/d$ on the class). Summing over a finite set $S$ of classes covering $[0,N)$ gives the density lemma, with its rational and $\mathbb{Z}/N\mathbb{Z}$ phrasings:

**Lemma 4.1 (covering_density, covering_density_rat).** If the classes $(d_{i},r_{i})\in S$, each with $d_{i}\mid N$, cover every $x<N$, then $N\leq\sum_{i}N/d_{i}$; for $N>0$, equivalently $1\leq\sum_{i}1/d_{i}$ over $\mathbb{Q}$.

Charging distinct moduli $> 1$ to distinct divisors of $N$ other than $1$, and using $\sum_{d\mid N} N/d = \sigma_1(N)$, yields the targeting lemma that directs the whole search:

**Lemma 4.2 (`sum_divisors_ge_of_covering`, `not_deficient_of_covering`).** *A covering of $[0,N)$ by classes with distinct moduli dividing $N$, each $> 1$, forces $2N \leq \sigma_1(N)$: $N$ is perfect or abundant.*

### 4.2 Step 2: reduction to the lcm

For a concrete covering family of $\mathbb{Z}$, set $L=\operatorname{lcm}_i n_i$ and reduce residues modulo their moduli; `covering_density_ge_one` lifts Theorem 4.1 to $1 \leq \sum_i 1/n_i$ directly from the $\mathbb{Z}$-covering hypothesis. Since each $n_i$ is a divisor $> 1$ of $L$ and $n$ is injective, Theorem 4.2 applies with $N=L$: the lcm of any covering with distinct moduli $> 1$ is perfect or abundant. If moreover every $n_i$ is odd, then $L$ divides the odd product $\prod_i n_i$ and is therefore odd.

### 4.3 Step 3: the abundancy floor

The smallest odd abundant number is $945$; below it, every odd number is deficient. This is one closed kernel computation:

    theorem abundancy_floor_945 :
        ∀ n < 945, n % 2 = 1 →
          ∑ d ∈ Nat.divisors n, d < 2 * n := by
      decide +kernel

costing about $80$ seconds of kernel time (the elaborator’s default heartbeat budget must be raised; the check is genuine kernel work, not elaboration). Composing steps 1–3 gives the first headline rung, `odd_covering_lcm_ge_945`: any covering of $\mathbb{Z}$ by distinct odd moduli $> 1$ has $\operatorname{lcm} \geq 945$.

### 4.4 Step 4: capacity certificates

The density lemma charges each class only its raw density $1/d$ and cannot see overlap. The capacity bound charges the Chinese–Remainder–forced overlap among classes with pairwise-coprime moduli, and it is what eliminates each individual candidate $N$.

**Lemma 4.3 (`uncovered_card_ge`).** *Let $U$ be a set of classes $(d_i,r_i)$ with pairwise-coprime moduli $d_i > 1$, all dividing $N$. Then the classes of $U$ leave at least*

$$
\frac{N}{\prod_i d_i}\cdot\prod_i(d_i-1)
$$

*points of $[0,N)$ uncovered.*

*Proof sketch.* By CRT there are $\prod_i(d_i-1)$ simultaneous avoiding residues modulo $\prod_i d_i$, each recurring $N/\prod_i d_i$ times in $[0,N)$. The formal proof constructs the injection $(\text{choice},\text{block})\mapsto\operatorname{crt}(\text{choice})+(\prod_i d_i)\cdot\text{block}$ from the product of the per-modulus avoiding-residue sets with a block range into the uncovered set, using `mathlib`’s `Nat.chineseRemainderOfFinset`. (A small foundational detour: `mathlib`’s ring-theoretic `Finset.prod_dvd_of_coprime` degenerates over $\mathbb{N}$, so pairwise-coprime divisibility of the product is reproved directly.) $\square$

A covering must patch those uncovered points using its other moduli, each contributing at most $N/d$ points by `card_filter_mod_le`. If even the full remaining divisor budget is too small, no covering exists. Crucially, a certificate is stated over a *fixed* coprime family $T$, but a covering is adversarial and may use only part of $T$; a monotone-relaxation lemma (`capacity_prod_relax`: shrinking the coprime family only raises the uncovered-count bound) closes exactly that gap. The result is an adversary-free, decidable certificate:

**Theorem 4.4** (`capacity_exclusion`). Fix $N > 0$ and a *pairwise-coprime family* $T$ of divisors $> 1$ of $N$. If

$$
\sum_{\substack{d\mid N,\ d>1,\ d\notin T}}\frac{N}{d}
<
\frac{N}{\prod_{d\in T}d}\cdot\prod_{d\in T}(d-1),
\tag{1}
$$

*then no system of congruence classes with distinct moduli $>1$ all dividing $N$ covers $[0,N)$.*

Hypothesis (1) is a closed arithmetic inequality, so each instance discharges by `decide`. The $\mathbb{Z}$-level form (`capacity_exclusion_int`) concludes that a covering of $\mathbb{Z}$ with distinct moduli $>1$ cannot have lcm dividing any $N$ carrying a certificate; note oddness is not needed for the exclusions themselves — it enters only when composing with the abundancy floor. All 23 odd abundant $N < 10^4$ carry certificates (Table 1 lists each $N$ with its family $T$; the prime family $\{3,5,7\}$ or a four-prime variant suffices in every case), giving `covering_lcm_notMem_oddAbundantBelow10000` and, refuting equality at 945, the strict rung `odd_covering_lcm_gt_945`.

**Controls.** Two `decide`-checked controls guard the certificate’s meaning. As a *soundness control*, the arithmetic (1) is verified to fail at $N = 12$ for both maximal coprime families — it must, since 12 hosts the classic covering, and a certificate firing there would mean the bound is unsound. As a *limit control*, the first straggler $10395=3^3\cdot 5\cdot 7\cdot 11$ is verified not to be closed by the bound at its prime family (and, having only four distinct primes, it offers no better family); the stragglers 10395, 12285, 17325 remain open in this development.

### 4.5 Step 5: the enumeration

Step 4 excluded the members of a list; step 5 proves the list is complete: every odd $L\leq 10^4$ with $2L\leq \sigma_1(L)$ is one of the 23. The naive route — `decide` over `Nat.divisors` — was measured infeasible: the general-purpose divisor machinery does not reduce economically in the kernel. Instead the development supplies a paired-divisor evaluator with constant fuel:

```
/-- Finset-free divisor sum for ‘n < 101 ^2‘: the fuel is the CONSTANT
    ‘100‘, so the recursion depth is uniform across the scan. -/

def sigma100 (n : ℕ) : ℕ := ...

theorem sigma100_eq_sigma (n : ℕ) (hn : 0 < n)
    (hbound : n < 101 * 101) :
    sigma100 n = ∑ d ∈ n.divisors, d
```

`sigmaPairAux` scans $d\leq 100$ and adds $d+n/d$ for each divisor hit (halving when $d=n/d$), so every $n<101^2$ is summed in at most 100 structural steps; correctness (`sigmaPair_eq_sigma`) is proved against mathlib’s $\sigma_1$ via the divisor-pairing bijection, including the self-contained fact $n/(n/d)=d$ for $d\mid n$. The scanner

    def enumOk : ℕ → Bool
      | 0 => true
      | L + 1 =>
          (decide ((L + 1) % 2 = 0)
            || decide ((L + 1) ∈ oddAbundantList)
            || decide (sigma100 (L + 1) < 2 * (L + 1)))
          && enumOk L

orders its disjuncts by cost — evens exit after one % 2, list members after at most 23 comparisons, and only surviving odd numbers pay the $\sigma_1$ computation — and its soundness (`enumOk_sound`) is proved by induction on the bound. The single closed computation

    theorem enum_ok_10000 : enumOk 10000 = true := by decide

costs 1–2 minutes of kernel CPU (linear in the bound thanks to the constant-depth evaluator) and yields the enumeration lemma `odd_abundant_le_10000_mem`. The candidate list itself is produced by exhaustive search outside Lean; the development is explicit that step 4 asserts only exclusions for its members, and that completeness is exactly this step-5 lemma — so no unverified list survives in the final composition.

### 4.6 Composition

The headline proof is now a chain of the five steps: given a covering of $\mathbb{Z}$ by distinct odd moduli $> 1$ with $L = \operatorname{lcm}_{i} n_i \leq 10^4$, the density reduction makes $L$ odd and non-deficient (steps 1–2), the enumeration pins $L$ to one of the 23 candidates (step 5), and the capacity certificates exclude every one (step 4) — contradiction, so $L > 10^4$.

## 5 The bridge to formal-conjectures

### 5.1 The periodicity bridge

A covering of $\mathbb{Z}$ is a statement about infinitely many integers; any machine search operates over one period. The development proves the equivalence in both directions, in the shapes searches actually produce: `coversInt_of_coversZMod` (a finite witness over $\mathbb{Z}/N\mathbb{Z}$, checkable by `decide`, lifts to a covering of all of $\mathbb{Z}$ — the direction a positive answer to Erdős #7 would travel), and `coversZMod_of_coversInt` together with `forall_not_coversInt_of_range` (if no assignment of residues below their moduli covers $\mathbb{Z}/N\mathbb{Z}$ — exactly the shape of a SAT UNSAT result or exhausted enumeration — then no covering of $\mathbb{Z}$ uses those moduli). End-to-end smoke tests instantiate both: the classic period-12 system is verified to cover $\mathbb{Z}$ from a single `decide` over $\mathbb{Z}/12\mathbb{Z}$, and the fixture $\{0 \bmod 3,\,0 \bmod 5\}$ is refuted from a `decide` over $\mathbb{Z}/15\mathbb{Z}$.

### 5.2 Transport to the official statement

`formal-conjectures` states Erdős #7 over an ideal-theoretic `StrictCoveringSystem R` structure (residues, ideal moduli, a union-covers field, nondegeneracy, and injectivity of the moduli). Since that structure is not in `mathlib`, the development mirrors it verbatim, field-forfield against the pinned upstream commit, and proves the two translation facts that make the vocabularies interchangeable over $\mathbb{Z}$: pointwise-coset membership is divisibility (lemma `mem_coset_iff_dvd`), and their ideal-theoretic spelling of “odd”, $\lnot I \leq (2)$, is the numeric one (lemma `not_le_span_two_iff_odd`).

Both directions of the transport are proved. *Soundness for a positive answer:* concrete odd, distinct, $> 1$ moduli covering $\mathbb{Z}$ package into their structure, via `buildStrict` and `exists_strictCoveringSystem_odd`. *Completeness for a negative answer* — the direction needed to claim that finite exclusions rule out their statement rather than merely concretely-presented families: every abstract odd `StrictCoveringSystem` $\mathbb{Z}$ arises from concrete data of the enumerable form. Because $\mathbb{Z}$ is a principal ideal domain, each modulus ideal has a generator; taking natural absolute values recovers moduli $n_i$ with $1 < n_i$ (from $\neq \bot$, $\neq \top$), oddness, injectivity (from injectivity of the ideals), and the covering property; this is theorem `fc_concrete_of_strictCoveringSystem` — nothing deep, only fiddly, as the source honestly remarks. Composing with the headline yields the FC-level result:

    theorem fc_odd_strictCoveringSystem_lcm_gt_10000
        (C : StrictCoveringSystem ℤ)
        (hodd : ∀ i, ¬ C.moduli i ≤ Ideal.span {2}) :
        ∃ (k : ℕ) (a : Fin k → ℤ) (n : Fin k → ℕ),
          (∀ i, 1 < n i) ∧ (∀ i, Odd (n i)) ∧ Function.Injective n ∧
          Erdos7.CoversInt n a ∧ 10000 < Finset.univ.lcm n

## 6 Engineering and the trust story

**Kernel discipline.** Both heavy computations — the $945$ floor ($\approx 80$ s) and the $10^{4}$ scan ($\approx 100$ s) — are single closed `decide`s checked by the kernel. `native_decide` is never used. The constant-fuel $\sigma_{1}$ evaluator exists precisely because the idiomatic `Nat.divisors` route does not reduce affordably; writing the computation the kernel can evaluate, then proving it equal to the idiomatic definition, is the pattern throughout.

**The axiom gate.** The manifest module `AxiomCheck` prints axioms for all $63$ published theorems; the audit module `AxiomAudit` discovers every theorem of every module from the compiled environment and re-checks its axiom closure, so nothing can slip past the hand-kept list; the gate script `axiom_gate.sh` runs both and is executed by CI on every push, failing on any axiom beyond the three, any `sorryAx`, or any `_native.*` constant. A green badge is thus a machine-checked claim about the whole library, not a README assertion.

**Anti-vacuity and controls.** Hypothesis-rich exclusion theorems risk vacuity, and certificate bounds risk unsoundness; the development guards both by `decide`-checked examples. The classic period-$12$ covering satisfies every hypothesis of the density and targeting lemmas (so none is vacuous), the targeting lemma correctly reports $12$ abundant-or-perfect ($\sigma_{1}(12) = 28 \geq 24$), the capacity arithmetic correctly fails at $12$, and the method’s limit at $10395$ is exhibited rather than elided.

**Attribution.** The `CoveringSystem/StrictCoveringSystem` structures are mirrored verbatim from `formal-conjectures` (Apache-2.0, The Formal Conjectures Authors), verified field-for-field against upstream `main` at commit `81e700d16ada`; when compiled against their package the mirror is deleted and theirs imported.

## 7 Limitations

Three limitations bound the claim. First, the mathematics is elementary and known; nothing here constrains the open problem beyond what folklore already did, and the deep structural results [5, 6, 7] operate on an entirely different level. Second, the capacity certificate as formalized stalls at the four-prime-factor stragglers 10395, 12285, 17325 — verified inside Lean, not merely observed — so extending the certified bound past $10^4$ by this route requires a sharper certificate (natural candidates: charging prime-power towers rather than one prime per coprime slot, or a formalized LP/SAT consumption path through the `forall_not_coversInt_of_range` interface, which was designed for exactly that). Third, the certified range is minuscule against McNew–Setty’s $10^6$ classification; closing that gap in certified form is the natural continuation, and the bridge lemmas were built so that a solver-produced UNSAT object could be replayed through the kernel rather than trusted.

## 8 Conclusion

The odd covering problem will not be settled by exclusions at $10^4$. What this development settles is smaller and, we think, still worth having: the elementary exclusion tier of Erdős #7 now exists as kernel-checked theorems with a three-axiom footprint, stated in and transported to the community’s formal vocabulary for the problem, with its computational content written so the kernel itself evaluates it and its limits exhibited inside the same development that proves its successes. The certificate pattern — a decidable per-$N$ inequality, an adversary-closing relaxation lemma, controls at both a known-covering $N$ and a known-straggler $N$, and a mechanical axiom gate — is portable, and the $\mathbb{Z}\leftrightarrow\mathbb{Z}/N\mathbb{Z}$ bridge is an open socket for future certified searches in either direction on the problem itself.

**Acknowledgements.** We thank the maintainers of `mathlib` and of the `formal-conjectures` repository, and T. F. Bloom for the Erdős problem catalogue. Development was carried out with the assistance of Claude (Anthropic).

## References

[1] P. Erdős, *On integers of the form $2^k + p$ and some related problems*, Summa Brasiliensis Mathematicae **2** (1950), 113–123.

[2] T. F. Bloom, *Erdős problems: problem 7*, https://www.erdosproblems.com/7.

[3] R. K. Guy, *Unsolved Problems in Number Theory*, 3rd ed., Springer, 2004, §F13 (covering systems of congruences).

[4] A. Schinzel, *Reducibility of polynomials and covering systems of congruences*, Acta Arithmetica **13** (1967), 91–101.

[5] R. Hough, *Solution of the minimum modulus problem for covering systems*, Annals of Mathematics **181** (2015), 361–382.

[6] P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe, and M. Tiba, *On the Erdős covering problem: the density of the uncovered set*, Inventiones Mathematicae **228** (2022), 377–414.

[7] P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe, and M. Tiba, *Covering systems with restricted divisibility*, Duke Mathematical Journal **171** (2022), 3261–3300.

[8] N. McNew and V. Setty, *On the densities of covering numbers and abundant numbers*, preprint, arXiv:2507.23041 (2025).

[9] L. de Moura and S. Ullrich, *The Lean 4 theorem prover and programming language*, in Automated Deduction – CADE 28, LNCS 12699, Springer, 2021, 625–635.

[10] The mathlib Community, *The Lean mathematical library*, in Proceedings of CPP 2020, ACM, 2020, 367–381.

[11] Google DeepMind, *formal-conjectures: a repository of formalized open problems*, https://github.com/google-deepmind/formal-conjectures, file FormalConjecturesForMathlib/NumberTheory/CoveringSystem.lean, mirrored at commit 81e700d16ada.

[12] G. Gonthier, *Formal proof — the Four-Color Theorem*, Notices of the American Mathematical Society **55** (2008), 1382–1393.

## A The 23 capacity instances

Table 1 lists the odd abundant numbers $N < 10^4$ (there are 23; none is perfect), each with its factorization, divisor sum, and the pairwise-coprime family $T$ over which inequality (1) is discharged by `decide` in theorem `no_covering_lcm_dvd_N`. In every case $T$ consists of the distinct primes of $N$ (three or four of them); the monotone-relaxation lemma then covers whatever subfamily a hypothetical covering would actually use.

## B Module inventory

| module | role |
|---|---|
| `Erdos7/Density.lean` | steps 1–2: density lemma; $2N \leq \sigma_1(N)$ targeting |
| `Erdos7/AbundancyFloor.lean` | step 3: kernel floor at 945; $\sigma_1$/abundancy bridging |
| `Erdos7/Capacity.lean` | step 4: CRT capacity bound, relaxation, 23 instances, controls |
| `Erdos7/Enumeration.lean` | step 5: `sigma100`, scanner soundness, the $10^4$ scan; headline |
| `Erdos7/Bridge.lean` | $\mathbb{Z}\leftrightarrow\mathbb{Z}/N\mathbb{Z}$ bridge; formal-conjectures transport; smoke tests |
| `Erdos7/AxiomCheck.lean` | the 63-theorem published manifest |
| `Erdos7/AxiomAudit.lean` | automated whole-environment axiom audit |
| `scripts/axiom_gate.sh` | the CI gate: manifest + audit, three-axiom containment |

| $N$ | factorization | $\sigma_1(N)$ | family $T$ |
|---|---|---|---|
| $945$ | $3^{3}\cdot 5\cdot 7$ | $1920$ | $\{3,5,7\}$ |
| $1575$ | $3^{2}\cdot 5^{2}\cdot 7$ | $3224$ | $\{3,5,7\}$ |
| $2205$ | $3^{2}\cdot 5\cdot 7^{2}$ | $4446$ | $\{3,5,7\}$ |
| $2835$ | $3^{4}\cdot 5\cdot 7$ | $5808$ | $\{3,5,7\}$ |
| $3465$ | $3^{2}\cdot 5\cdot 7\cdot 11$ | $7488$ | $\{3,5,7,11\}$ |
| $4095$ | $3^{2}\cdot 5\cdot 7\cdot 13$ | $8736$ | $\{3,5,7,13\}$ |
| $4725$ | $3^{3}\cdot 5^{2}\cdot 7$ | $9920$ | $\{3,5,7\}$ |
| $5355$ | $3^{2}\cdot 5\cdot 7\cdot 17$ | $11232$ | $\{3,5,7,17\}$ |
| $5775$ | $3\cdot 5^{2}\cdot 7\cdot 11$ | $11904$ | $\{3,5,7,11\}$ |
| $5985$ | $3^{2}\cdot 5\cdot 7\cdot 19$ | $12480$ | $\{3,5,7,19\}$ |
| $6435$ | $3^{2}\cdot 5\cdot 11\cdot 13$ | $13104$ | $\{3,5,11,13\}$ |
| $6615$ | $3^{3}\cdot 5\cdot 7^{2}$ | $13680$ | $\{3,5,7\}$ |
| $6825$ | $3\cdot 5^{2}\cdot 7\cdot 13$ | $13888$ | $\{3,5,7,13\}$ |
| $7245$ | $3^{2}\cdot 5\cdot 7\cdot 23$ | $14976$ | $\{3,5,7,23\}$ |
| $7425$ | $3^{3}\cdot 5^{2}\cdot 11$ | $14880$ | $\{3,5,11\}$ |
| $7875$ | $3^{2}\cdot 5^{3}\cdot 7$ | $16224$ | $\{3,5,7\}$ |
| $8085$ | $3\cdot 5\cdot 7^{2}\cdot 11$ | $16416$ | $\{3,5,7,11\}$ |
| $8415$ | $3^{2}\cdot 5\cdot 11\cdot 17$ | $16848$ | $\{3,5,11,17\}$ |
| $8505$ | $3^{5}\cdot 5\cdot 7$ | $17472$ | $\{3,5,7\}$ |
| $8925$ | $3\cdot 5^{2}\cdot 7\cdot 17$ | $17856$ | $\{3,5,7,17\}$ |
| $9135$ | $3^{2}\cdot 5\cdot 7\cdot 29$ | $18720$ | $\{3,5,7,29\}$ |
| $9555$ | $3\cdot 5\cdot 7^{2}\cdot 13$ | $19152$ | $\{3,5,7,13\}$ |
| $9765$ | $3^{2}\cdot 5\cdot 7\cdot 31$ | $19968$ | $\{3,5,7,31\}$ |

Table 1: The 23 excluded candidates. Abundance is visible as $\sigma_1(N) \geq 2N$ throughout; the first unexcluded odd abundant numbers, 10395, 12285, and 17325, mark the method’s verified limit.
