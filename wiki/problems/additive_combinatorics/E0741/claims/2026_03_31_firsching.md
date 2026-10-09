---
name: problems/additive_combinatorics/E0741/claims/2026_03_31_firsching
title: DeepMind prover agent settles both questions of Problem 741
desc: |
  Three Lean proofs found by a DeepMind prover agent and posted by Moritz
  Firsching settle both questions, the first for upper density (yes) and for
  an existing limit (no), the second yes; accepted on the site's credit.
authors:
- Moritz Firsching
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: 2026-03-31
links:
- url: https://www.erdosproblems.com/forum/thread/741#post-5135
  kind: discussion
  date: 2026-03-31
- url: https://github.com/mo271/formal-conjectures/blob/486bc8afae062b6711cd16d3466d651ee2880a52/FormalConjectures/ErdosProblems/741.lean#L1629
  kind: formalization
  date: 2026-03-31
- url: https://github.com/mo271/formal-conjectures/blob/486bc8afae062b6711cd16d3466d651ee2880a52/FormalConjectures/ErdosProblems/741.lean#L1449
  kind: formalization
  date: 2026-03-31
- url: https://www.erdosproblems.com/forum/thread/741#post-5489
  kind: discussion
  date: 2026-04-16
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d492049e42167b0d2fd58a9e91da3bf160172b5/FormalConjectures/ErdosProblems/741.lean#L228
  kind: formalization
  date: 2026-04-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos741.lean
  kind: formalization
  date: 2026-05-13
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos741.md
  kind: record
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/741.lean
  kind: record
- url: https://www.erdosproblems.com/741
  kind: discussion
created: 2026-10-07T07:55:13Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** Both questions of
[[problems/additive_combinatorics/E0741/_index|Problem 741]] are answered,
the first under the upper-density reading the site adopts. The results are
three Lean 4 proofs found by a DeepMind prover agent and posted by Moritz
Firsching, with informal sketches, on the site's thread.

1. Second question, yes (posted 2026-03-31). There is $A\subseteq\mathbb N$
   such that $A\cup\{0\}$ is a basis of order $2$ and for every partition
   $A=A_1\sqcup A_2$ at least one of $A_1+A_1$, $A_2+A_2$ fails to have
   bounded gaps (`erdos_741.parts.ii`, with `IsSyndetic S` meaning that
   some $C$ has every interval $[n,n+C]$ meeting $S$). The construction
   takes scales $P_k=100^k$, removes from $\mathbb N$ a zone of roughly
   $[5.5P_k,\,11P_k+k]$ at each scale except the single point
   $x_k=10P_k$, and shows that every sum in $[11P_k,11P_k+k]$ must use
   $x_k$, so the part not containing $x_k$ has a gap of length $k$ in
   its self-sumset.
2. First question, no when density means an existing limit (posted
   2026-03-31). There is $A$ with $A+A$ of positive density such that no
   partition gives both $A_1+A_1$ and $A_2+A_2$ a positive density that
   exists (`erdos_741.parts.i`, with `HasPosDensity` asking for a limit;
   the theorem is named `parts.i` in the fork and `variants.exact_density`
   in the upstream file at its commit of 2026-10-06, pinned above, where
   `parts.i` is the upper-density statement).
   The set is a union of integers with restricted base-$4$ digits and of
   sparse full intervals $[4^{3^k},10\cdot4^{3^k})$, between which the
   partial densities of the two self-sumsets cannot settle.
3. First question, yes for upper density (posted 2026-04-16). If $A+A$
   has positive upper density then $A=A_1\sqcup A_2$ with $A_1+A_1$ and
   $A_2+A_2$ both of positive upper density (`erdos_741.variants.upper`).
   The sketch partitions $A$ into alternating blocks along a rapidly
   growing sequence $M_0<M_1<\cdots$ and treats separately the cases that
   $A$ itself has positive upper density and that it does not, using that
   if every element of $A_2$ below $N$ is at most $K$ then
   $|(A+A)\cap[1,N]|\le|(A_1+A_1)\cap[1,N]|+(K+1)|A\cap[1,N]|$.

The first two proofs are in Moritz Firsching's fork of formal-conjectures
at its commit of 2026-03-31; the third is in google-deepmind/formal-conjectures
at its commit of 2026-04-16, where it is tagged solved with answer true.
The development `src/latest/ErdosProblems/Erdos741.lean` of Boris Alexeev's
lean-proofs repository (2,804 lines at the pinned commit of 2026-09-15, first added 2026-05-13)
declares itself a formalization of this solution, names the DeepMind
prover agent as informal author and the agent and Moritz Firsching as
formal authors, restates all three theorems, and records `#print axioms`
output `propext`, `Classical.choice` and `Quot.sound` for the
upper-density theorem. On the thread (2026-03-31) the site's curator wrote
that the second answer is valid and that Erdős most likely meant upper or
lower density in the first question, so the limit-density counterexample
answers a formulation Erdős probably did not intend; the problem page's
Statement keeps the parenthesized "(upper)".

**Submission note.** Posted to the site's forum by Moritz Firsching on 31 March
2026:

> The DeepMind prover agent has disproved the first part and proved the second
> part of the problems as formalised in Formal Conjectures repo. (which might
> not capture the intended meaning of these questions, see the remarks on
> "positive density" below)
>
> Here’s an attempt to summarize those proofs informally:
>
> Part (i):
>
> The theorem erdos_741.parts.i asks whether any set $A$ for which $A+A$ has
> positive density can be partitioned into $A = A_1 \sqcup A_2$ such that both
> $A_1+A_1$ and $A_2+A_2$ also have positive density. The answer is 'False', but
> this refutation hinges heavily on the exact definition of "density" used in
> the formalization (which requires the strict existence of a limit).
>
> The Counterexample under "Limit Density" To refute the conjecture, we
> construct a set $A = B \cup S_C$, where:
>
> $B$ is composed of elements whose base-4 digits are restricted (e.g., $B_1$
> has digits in ${0, 1}$ and $B_2$ in ${0, 2}$). $S_C$ consists of "fat but
> sparse" intervals of the form $[4^{3^k}, 10 \cdot 4^{3^k})$. Because base-4
> digits add uniquely without carries, any partition $A_1 \sqcup A_2$ can be
> characterized by how it projects onto elements of the base-4 set. The density
> of $A_1+A_1$ and $A_2+A_2$ can then be shown algebraically to satisfy:
> $$
> \text{density}(A_1+A_1) + \text{density}(A_2+A_2) \le 1 - \text{density}(A_1+A_1)\text{density}(A_2+A_2)
> $$
>
> This forces the sum of the two densities to be strictly less than $1$.
>
> However, when a subset passes through the "fat" sparse intervals $S_C$ (where
> $A$ contains all integers locally), standard sumset properties ($|U+U| \ge
> 2|U|-1$) force the local sum of densities to spike close to $1$. This constant
> oscillation between the suppressed base-4 bound and the interval spikes means
> that the densities cannot stabilize. Under a strict definition of natural
> density (where a single, stable limit value must exist), the limit fails to
> converge - thus refuting the conjecture.
>
> Note that the proof uses the word “SandorA”, presumably referring to a
> construction by Sándor, but it is not clear if this name is referring to a
> real construction provided by Sándor (which might well exist) or just a
> construction that plausibly could have been done by him.
>
> If we interpret "positive density" to mean positive upper asymptotic density
> ($\limsup$), the specific counterexample construction fails to refute the
> conjecture. It is not clear to me what the intention in the paper really is,
> Erdős mentions "upper density" in the same paper, but not when talking about
> the problems here on page 263.
>
> The full formal proof in Lean 4 is available here
>
> Part (ii):
>
> The goal is to construct a pathological set $A$ that acts as a basis of order
> two ($A+A = \mathbb{N}$), but forces any partition to create arbitrarily large
> gaps in one of the component sumsets.
>
> 1. The Geometry of "Forbidden Zones" The construction works by choosing a
>    sequence of rapidly growing scales $P_k = 100^k$. For each scale $k \ge 1$,
>    we carve out a forbidden zone $Z_k$ which is a broad interval of integers
>    running roughly from $5.5 P_k$ to $11 P_k + k$. However, right in the
>    middle of this zone, we leave a single "oasis" - a lone element $x_k = 10
>    P_k$.
>
> The set $A$ is defined as all natural numbers that completely avoid every
> forbidden zone (except for the isolated $x_k$ oases). In visual terms, the set
> $A$ consists of clumps of integers separated by large, empty forbidden gaps
> where the only survivor is $x_k$.
>
> 2. Why $A \cup {0}$ is a Basis of Order 2 To prove $A+A = \mathbb{N}$ (where
>    additions include $0+n$), we must show every integer can be represented as
>    $a+b$ with $a,b \in A$:
>
> Case outside forbidden zones: If $n \notin Z_k$, then $n \in A$ and we can
> just use $n + 0 = n$. Case inside forbidden zones: If $n \in Z_k$, we split
> the representation based on where it lies relative to $x_k$: For the lower
> half of $Z_k$, we can simply use $\lfloor n/2 \rfloor + \lceil n/2 \rceil$.
> Because $n$ is small enough, neither half lands in $Z_k$, and they are both
> large enough to avoid the previous zone $Z_{k-1}$. For the upper half of
> $Z_k$, we use the isolated oasis $x_k$. We write $n = x_k + (n - x_k)$. The
> difference $(n - x_k)$ is small enough that it falls safely in the gap before
> the forbidden zone $Z_k$. Thus, $A$ covers all integers!
>
> 3. Why No Syndetic Partition Exists Now suppose we partition $A = A_1 \sqcup
>    A_2$. Consider a target sum $m$ in the interval $[11 P_k, 11 P_k + k]$. If
>    we try to write $m = u + v$ with $u, v \in A$, the algebra forces the
>    larger operand $v$ to land exactly inside the forbidden range $[5.5 P_k, 11
>    P_k + k]$.
>
> But by definition, the only available element in $A$ inside this range is the
> isolated $x_k$. Therefore, to make any sum $m \in [11 P_k, 11 P_k + k]$, you
> must use $x_k$.
>
> By the Pigeonhole Principle, $x_k$ can only belong to one of the partition
> components (say $A_1$). This implies:
>
> $A_1 + A_1$ can cover the interval $[11 P_k, 11 P_k + k]$ by making use of
> $x_k$. $A_2 + A_2$ is completely locked out and cannot represent any element
> in that interval because it does not possess $x_k$! This leaves a gap of
> length $k$ in the sumset $A_2 + A_2$. Since we can make $k$ arbitrarily large,
> the gaps become unbounded, proving it is impossible to partition $A$ such that
> both sumsets are syndetic.
>
> The full formal proof in Lean 4 is available here

Posted to the site's forum by Moritz Firsching on 16 April 2026:

> We have formalised the upper density variant and the DeepMind prover agent has
> provided a formal proof that this is True (at least for the for variant as
> formalised in Formal Conjectures) The formal proof can be found here. Here’s
> an attempt to summarize the proof informally:
>
> $Question.$ Let $A \subseteq \mathbb{N}$ be such that $A+A$ has positive upper
> density. Can one always decompose $A = A_1 \sqcup A_2$ such that $A_1+A_1$ and
> $A_2+A_2$ both have positive upper density?
>
> $Proof.$ We show that the answer is yes.
>
> We use an alternating block partition. Given a rapidly growing sequence $M_0 <
> M_1 < M_2 < \cdots$, we define
> $$
> A_1 = A \cap \bigcup_k (M_{2k}, M_{2k+1}], \qquad A_2 = A \setminus A_1.
> $$
> In odd-indexed intervals $(M_{2k}, M_{2k+1}]$, all elements of $A$ belong to
> $A_1$. In even-indexed intervals $(M_{2k+1}, M_{2k+2}]$, they all belong to
> $A_2$. The sequence $M$ is chosen to grow fast enough that each block dwarfs
> all previous ones. We need to consider two cases.
>
> Case 1: $A$ has positive upper density Since $A$ has positive upper density,
> there exist a constant $c > 0$ and a strictly increasing sequence of scales
> along which $|A \cap [1,N]| \ge c \cdot N$. Using a dependent-choice argument,
> we extract a rapidly growing sequence $M_k$ such that for each $k$:
>
> $|A \cap [1, M_{k+1}]| \ge c \cdot M_{k+1}$ (density is retained at the next
> scale), $|A \cap [1, M_k]| \le \frac{c}{4} \cdot M_{k+1}$ (the "past" is
> negligible relative to the "future"). Because each new block contains all the
> "fresh" elements of $A$, looking at scale $M_{2k+1}$ shows that $A_1$ has
> positive upper density, and looking at scale $M_{2k+2}$ shows the same for
> $A_2$. A short argument then lifts this: if a set has positive upper density,
> so does its sumset with itself.
>
> Case 2: $A$ has zero upper density but $A+A$ has positive upper density This
> is the harder case, since $A$ is too sparse to guarantee positive density for
> the parts directly. Instead, we argue about the sumsets themselves. Since
> $A+A$ has positive upper density, there exist $c > 0$ and a sequence of scales
> along which $|(A+A) \cap [1,N]| \ge c \cdot N$. Since $A$ has zero upper
> density, $|A \cap [1,N]| = o(N)$, so for any fixed $K$ there are arbitrarily
> large $N$ where $(K+1) \cdot |A \cap [1,N]| \le \frac{c}{4} \cdot N$. By
> dependent choice, we extract a rapidly growing $M_k$ such that for each $k$:
>
> $|(A+A) \cap [1, M_{k+1}]| \ge c \cdot M_{k+1}$, $(M_k + 1) \cdot |A \cap [1,
> M_{k+1}]| \le \frac{c}{4} \cdot M_{k+1}$. The key ingredient is a
> combinatorial sumset bound: if $A = A_1 \cup A_2$ and every element of $A_2$
> in $[1,N]$ is at most $K$, then
> $$
> |(A+A) \cap [1,N]| \le |(A_1+A_1) \cap [1,N]| + (K+1) \cdot |A \cap [1,N]|.
> $$
> The idea is that any sum involving an element of $A_2$ has one summand bounded
> by $K$, giving at most $(K+1) \cdot |A \cap [1,N]|$ such sums. Applying this
> bound at alternating scales:
>
> At scale $N = M_{2k+1}$: all elements of $A_2$ in $[1,N]$ lie below $M_{2k}$,
> so the bound with $K = M_{2k}$ gives $|(A_1+A_1) \cap [1,N]| \ge \frac{3c}{4}
> \cdot N$. At scale $N = M_{2k+2}$: symmetrically, all elements of $A_1$ in
> $[1,N]$ lie below $M_{2k+1}$, giving $|(A_2+A_2) \cap [1,N]| \ge \frac{3c}{4}
> \cdot N$. Since these bounds hold for infinitely many $N$, both sumsets have
> positive upper density.

**Depends on.** Nothing in this wiki: the constructions and the
upper-density argument are self-contained.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the
problem solved and, in the problem page's commentary (page last edited
2 May 2026), credits DeepMind with the basis answering the second question,
with the set refuting the first question when density means an existing
limit, and with the proof of the first question for upper density, pointing
to the sketches in the comments; the proof-claim tab is empty.
Not refereed: there is no journal or arXiv write-up of these proofs; the
same basis question was independently answered in the
[[problems/additive_combinatorics/E0741/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev–Putterman–Sawhney–Sellke–Valiant preprint]],
and a later
[[problems/additive_combinatorics/E0741/claims/2026_04_24_chojecki|note]]
reproves all three statements. Not counted as formalized: this corpus has
not built the three Lean proofs or audited their statements, and no outside
reviewer has published an examination of their fidelity to the site's
questions.
