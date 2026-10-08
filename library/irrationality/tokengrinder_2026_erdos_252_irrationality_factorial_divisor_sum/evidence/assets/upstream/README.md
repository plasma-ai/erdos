# Erdős 252: irrationality of the factorial divisor-sum series

Author: **Tokengrinder**

This source-only Lean development proves the statement of [Erdős Problem 252](https://www.erdosproblems.com/252) for every natural exponent:

```lean
theorem Erdos252.erdos_252 (k : ℕ) :
    Irrational (∑' n : ℕ,
      (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ))
```

See [the proof outline](PROOF.md), the [complete typeset proof](PROOF.pdf)
([LaTeX source](PROOF.tex)), and [verification details](VERIFICATION.md).
The complete Lean proof is in [Erdos252/Solution.lean](Erdos252/Solution.lean).
The PDF includes statements and proofs of every named lemma and theorem in
that module, including private lemmas, plus its definitions and the statement audit.

## Reproduce

Install Git and Elan. Use the exact Lean **4.33.1** toolchain in
[lean-toolchain](lean-toolchain) and keep [lake-manifest.json](lake-manifest.json)
unchanged so that all dependency revisions match.

```sh
git clone https://github.com/tokengr1nder/Erdos252.git
cd Erdos252
lake exe cache get
lake build Erdos252
lake env lean --trust=0 audit/Statement.lean
```

These commands build the proof and check the [statement audit](audit/Statement.lean)
at Lean trust level zero. The audit checks the published statement, the divisor-sum
definition, summability, and the equivalent positive-index series. Its output includes:

```text
'Erdos252.erdos_252' depends on axioms: [propext, Classical.choice, Quot.sound]
```

For an additional replay of the imported logical declarations in a fresh
environment using Lean's own kernel, run:

```sh
lake env leanchecker --fresh --verbose Erdos252.Solution
```

This is an additional verification step, not a separate kernel implementation.

The development contains no incomplete proof placeholders.
[SHA256SUMS](SHA256SUMS) records the publication file hashes; hashes identify files,
but do not verify the proof.
Hashes refer to the exact file contents stored in Git (LF-normalized for text files).

To typeset the complete proof locally, install Tectonic and run from the repository root:

```sh
tectonic PROOF.tex
```
