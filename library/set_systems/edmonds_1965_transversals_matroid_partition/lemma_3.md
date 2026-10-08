---
name: set_systems/edmonds_1965_transversals_matroid_partition/lemma_3
title: "Lemma 3: uniqueness of a fundamental circuit"
desc: >
  Expands the minimal-counterexample proof from the equal-size matroid axiom.
created: 2026-09-05T15:38:31Z
updated: 2026-10-08T18:07:43Z
---

***

**Source.** Lemma 3, printed p. 151
(published PDF).

**Statement.** For an independent set $I$ and any element $e$,
$I\cup\{e\}$ contains at most one circuit.

The printed lemma is this uniqueness assertion alone. The proof of
Theorem 1c on p. 151 also uses, citing Lemma 3, that when $I\cup\{e\}$
is dependent, removing any element of its unique circuit makes it
independent; that consequence is proved in the last paragraph below.

**Proof.** Every circuit in $I\cup\{e\}$ contains $e$, since $I$
is independent. Suppose two distinct circuits $C_1,C_2$ exist, and
choose a counterexample with $|I|$ as small as possible. Neither
circuit contains the other, so choose
$a\in C_1\setminus C_2$ and $b\in C_2\setminus C_1$. Both belong
to $I$ and are distinct.

The set

$$
D=(I\cup\{e\})\setminus\{a,b\}
$$

is independent. Otherwise it contains a circuit $C_3$, necessarily
containing $e$. Then $(I\setminus\{a\})\cup\{e\}$ contains both
$C_2$ and $C_3$. They are distinct because $b\in C_2$ but
$b\notin C_3$. This contradicts minimality of $|I|$.

Both $I$ and $D$ are maximal independent in $I\cup\{e\}$.
The former cannot take $e$; the latter cannot take $a$ because
$D\cup\{a\}$ contains $C_1$, and cannot take $b$ because
$D\cup\{b\}$ contains $C_2$. Their sizes, $|I|$ and $|I|-1$,
are different, contradicting the matroid axiom. This proves uniqueness.

If $I\cup\{e\}$ is dependent, finiteness supplies a circuit $C$.
After deleting $x\in C$, any remaining dependence would contain
another circuit of $I\cup\{e\}$, different from $C$ because it
omits $x$. Uniqueness excludes this. $\square$
