---
name: additive_combinatorics/kra_2024_proof_erdos_s_conjecture
desc: |
  Proves that any set of natural numbers with positive upper density can be
  shifted to contain the restricted sumset of an infinite subset.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/kra_2024_proof_erdos_s_conjecture

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/corollary_1_3|corollary_1_3]]: Kra, Moreira, Richter and Robertson's corollary, derived from their main
theorem by an observation of Hindman: every set of even integers with
positive upper Banach density contains all sums of two distinct members of
some infinite set of natural numbers.

[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|theorem_1_2]]: Kra, Moreira, Richter and Robertson's main theorem: every set of natural
numbers with positive upper Banach density contains, after a shift t, all
sums of two distinct members of an infinite subset B, and for some
infinite B of natural numbers it contains a shift of B together with those
sums.

[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_4|theorem_1_4]]: Kra, Moreira, Richter and Robertson's dynamical theorem, equivalent to
their main theorem: for an ergodic system, a point generic along a Følner
sequence and an open set E of positive measure, there are x_1, x_2, a
shift t and times n_i along which (a, x_1) converges to (x_1, x_2), with
x_1 and T^t x_2 in E, and also (possibly for other choices) such data with
both T^t x_1 and T^t x_2 in E.

***

Kra, Bryna and Moreira, Joel and Richter, Florian K. and Robertson, Donald, A
proof of {E}rdős's {$B+B+t$} conjecture. Commun. Am. Math. Soc. 4 (2024),
480--494, doi:10.1090/cams/34. The copy read for this card is the arXiv preprint
arXiv:2206.12377v2 (6 November 2023), whose labels this card cites. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2206.12377),
every other right reserved.

Erdős's B + B + t conjecture (Conjecture 1.1) asks that every A ⊂ N of positive
density contain, after a shift, the restricted sumset {b_1 + b_2 : b_1 ≠ b_2 ∈
B} for some infinite B ⊂ A. Theorem 1.2 proves it: for any A with positive upper
Banach density there are an infinite B ⊂ A and t ∈ N with {b_1 + b_2 : b_1 ≠ b_2
∈ B} ⊂ A - t (part (i)), and an infinite B ⊂ N and t with B ∪ {b_1 + b_2 : b_1 ≠
b_2 ∈ B} ⊂ A - t (part (ii)); neither the shift nor the condition b_1 ≠ b_2 can
be dropped. Corollary 1.3 removes the shift when A is a set of even integers
whose upper Banach density is positive. The proof is ergodic-theoretic:
Theorem 1.4 states an equivalent dynamical statement about an ergodic system
(X,μ,T), a point a generic along a Følner sequence and an open set E of positive
measure, asserting the existence of x_1, x_2, t and n_1 < n_2 < ... with
(T×T)^{n_i}(a,x_1) → (x_1,x_2), and the equivalence is proved in Section 2 and
the dynamical result in Section 3, building on the dynamical methods of the
authors' earlier paper on infinite sumsets in sets of positive density. This
resolves Erdős problem 656, the B + B + t conjecture, which had earlier been
studied by Nathanson, Kazhdan and Hindman and whose B + C special case Moreira,
Richter and Robertson settled in 2019.

Source: <https://arxiv.org/abs/2206.12377>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0656/_index|#656]]:
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|Theorem 1.2]] (i) (p. 2) gives, for every
$A\subset\mathbb N$ of positive upper Banach density, an infinite
$B\subset A$ and $t\in\mathbb N$ with
$\{b_1+b_2:b_1\ne b_2\in B\}\subset A-t$, the conclusion the problem asks
for; the paper presents it as resolving Erdős's Conjecture 1.1 (p. 1) and
states it for sets of positive upper density in its abstract.

**Results.** Pages and labels are those of the arXiv v2 copy read.

- [[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|Theorem 1.2]] (p. 2): for any $A\subset\mathbb N$ of
  positive upper Banach density, (i) some infinite $B\subset A$ and
  $t\in\mathbb N$ have $\{b_1+b_2:b_1,b_2\in B,\ b_1\ne b_2\}\subset A-t$;
  (ii) some infinite $B\subset\mathbb N$ and $t\in\mathbb N$ have
  $B\cup\{b_1+b_2:b_1,b_2\in B,\ b_1\ne b_2\}\subset A-t$.
- [[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/corollary_1_3|Corollary 1.3]] (p. 2): a set $A$ of even integers with
  positive upper Banach density contains
  $\{b_1+b_2:b_1,b_2\in B,\ b_1\ne b_2\}$ for some infinite
  $B\subset\mathbb N$, with no shift.
- [[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_4|Theorem 1.4]] (p. 2): for an ergodic system $(X,\mu,T)$,
  $a\in\mathsf{gen}(\mu,\Phi)$ for some Følner sequence $\Phi$ and open
  $E$ with $\mu(E)>0$, there are
  $x_1,x_2\in X$, $t\in\mathbb N$ and $n_1<n_2<\cdots$ with
  $(T\times T)^{n_i}(a,x_1)\to(x_1,x_2)$ and (i) $x_1\in E$,
  $T^tx_2\in E$; such data also exist with (ii)
  $(T\times T)^t(x_1,x_2)\in E\times E$ in place of the conditions of (i).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above and the arXiv copy it read.
