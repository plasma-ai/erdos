---
name: arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_5
title: "Theorem 1.5: omitting a nonzero digit on composite inputs"
desc: |
  Gives a stretched-exponential upper bound for composite inputs whose sum
  of proper divisors omits a fixed nonzero base-g digit.
created: 2026-09-07T13:19:31Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Benli, Dartyge, Dombrowsky, Pollack, and Thompson (2026),
Theorem 1.5 on
[physical and numbered p. 2](benli_2026_digits_sum_proper_divisors.pdf#page=2)
of arXiv:2607.18981v1.

**Statement.** Let $g\geq2$ be an integer and fix a **nonzero** digit
$a_0\in\{1,\ldots,g-1\}$. There is a constant $c=c(g)>0$ such that

$$
\#\{n\leq x:n\text{ is composite and the base-}g\text{ expansion of }s(n)
\text{ contains no }a_0\}
\ll x\exp(-c\sqrt{\log x}).
$$

The theorem is expressly about composite inputs. It does not state this bound
for all $n$, and it does not include omission of the digit zero.

**Restoring prime inputs.** Let $A_{a_0}$ be the positive integers whose
base-$g$ expansions omit $a_0$. Since $s(p)=1$ for every prime $p$, primes
contribute nothing to $s^{-1}(A_{a_0})$ when $a_0=1$, and contribute at most
$\pi(x)$ when $a_0\ne1$. The exceptional input $n=1$ contributes at most one
more value. Consequently the theorem gives the derived all-input estimate

$$
\#\{n\leq x:s(n)\in A_{a_0}\}
\ll x\exp(-c\sqrt{\log x})+\pi(x)+1=o(x).
$$

This prime-input bridge is reasoning from the theorem, not part of its literal
statement.

**Proof pointer.** Section 4.2, physical and numbered pp. 14--16, gives the
proof. The binary case is immediate in the source. For $g\geq3$, the proof
discards, by Lemmas 4.1 and 4.2, the inputs whose largest prime factor is at
most $y=\exp(\sqrt{\log x})$ or divides them to the second power, writes a
typical composite input as $n=Pm$ with $P$ its largest prime factor, and uses
$s(Pm)=P s(m)+\sigma(m)$. It then splits by the size of $m$ and combines
digit-residue restrictions with Lemma 4.3's divisibility estimate. This is a
proof map, not a full reconstruction. The card records a material gap in the
printed small-gcd step for $g\geq3$ (pp. 15--16), so the rate is stated by the
paper but not established by the printed argument.

**Relation to E955.** The set $A_{a_0}$ has density zero, so the theorem plus
the prime-input bridge would give the EGPS conclusion for targets omitting one
fixed nonzero digit, with the stated rate once the printed proof is repaired.
The qualitative conclusion for these targets already follows from Theorem 1.4
with $D=\{0,1,\ldots,g-1\}\setminus\{a_0\}$. It remains a structured
special case and does not settle
[[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]].

**Living verification.** Needs review. The composite-input hypothesis,
nonzero-digit restriction, bound, prime-input transfer, and proof locator were
checked against the selected arXiv v1 PDF. No complete proof is supplied,
reconstructed, or independently certified here.
