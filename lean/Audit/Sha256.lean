/-
Audit/Sha256.lean -- pure-Lean SHA-256, used by the audit executable
to fingerprint statement pretty-prints and definitional surfaces in
lean/Manifest.json.

Straight FIPS 180-4. Pure Lean (no FFI, no `unsafe`): the audit tool
is subject to the same no-foreign-primitives discipline it enforces.
The `#guard` vectors at the bottom pin the implementation to the
standard test digests at elaboration time.
-/

namespace Audit.Sha256

/-- Right-rotate a 32-bit word by `n` (with `0 < n < 32`). -/
private def rotr (x : UInt32) (n : UInt32) : UInt32 :=
  (x >>> n) ||| (x <<< (32 - n))

/-- The SHA-256 round constants: the first 32 bits of the fractional
parts of the cube roots of the first 64 primes. -/
private def roundConstants : Array UInt32 := #[
  0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5,
  0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
  0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
  0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
  0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc,
  0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
  0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7,
  0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
  0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
  0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
  0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3,
  0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
  0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5,
  0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
  0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208,
  0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2]

/-- The SHA-256 initial hash value: the first 32 bits of the
fractional parts of the square roots of the first 8 primes. -/
private def initialHash : Array UInt32 := #[
  0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a,
  0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19]

/-- Pad a message per FIPS 180-4: append `0x80`, zero-fill to 56 mod
64, append the 64-bit big-endian bit length. -/
private def pad (message : ByteArray) : ByteArray := Id.run do
  let bitLength : UInt64 := UInt64.ofNat (message.size * 8)
  let mut padded := message.push 0x80
  while padded.size % 64 != 56 do
    padded := padded.push 0x00
  for i in [0:8] do
    padded := padded.push (UInt8.ofNat ((bitLength >>> UInt64.ofNat ((7 - i) * 8)).toNat % 256))
  return padded

/-- Read the big-endian 32-bit word at byte offset `off`. -/
private def word (bytes : ByteArray) (off : Nat) : UInt32 :=
  (UInt32.ofNat bytes[off]!.toNat <<< 24) |||
  (UInt32.ofNat bytes[off + 1]!.toNat <<< 16) |||
  (UInt32.ofNat bytes[off + 2]!.toNat <<< 8) |||
  UInt32.ofNat bytes[off + 3]!.toNat

/-- Compress one 64-byte block into the running hash. -/
private def compress (hash : Array UInt32) (bytes : ByteArray) (off : Nat) :
    Array UInt32 := Id.run do
  -- message schedule
  let mut w : Array UInt32 := Array.mkEmpty 64
  for i in [0:16] do
    w := w.push (word bytes (off + 4 * i))
  for i in [16:64] do
    let s0 := rotr w[i - 15]! 7 ^^^ rotr w[i - 15]! 18 ^^^ (w[i - 15]! >>> 3)
    let s1 := rotr w[i - 2]! 17 ^^^ rotr w[i - 2]! 19 ^^^ (w[i - 2]! >>> 10)
    w := w.push (w[i - 16]! + s0 + w[i - 7]! + s1)
  -- compression rounds
  let mut a := hash[0]!
  let mut b := hash[1]!
  let mut c := hash[2]!
  let mut d := hash[3]!
  let mut e := hash[4]!
  let mut f := hash[5]!
  let mut g := hash[6]!
  let mut h := hash[7]!
  for i in [0:64] do
    let s1 := rotr e 6 ^^^ rotr e 11 ^^^ rotr e 25
    let ch := (e &&& f) ^^^ (~~~e &&& g)
    let temp1 := h + s1 + ch + roundConstants[i]! + w[i]!
    let s0 := rotr a 2 ^^^ rotr a 13 ^^^ rotr a 22
    let maj := (a &&& b) ^^^ (a &&& c) ^^^ (b &&& c)
    let temp2 := s0 + maj
    h := g
    g := f
    f := e
    e := d + temp1
    d := c
    c := b
    b := a
    a := temp1 + temp2
  return #[hash[0]! + a, hash[1]! + b, hash[2]! + c, hash[3]! + d,
           hash[4]! + e, hash[5]! + f, hash[6]! + g, hash[7]! + h]

/-- SHA-256 digest of a byte array, as eight 32-bit words. -/
def digestWords (message : ByteArray) : Array UInt32 := Id.run do
  let padded := pad message
  let mut hash := initialHash
  for block in [0:padded.size / 64] do
    hash := compress hash padded (block * 64)
  return hash

private def hexDigit (n : Nat) : Char :=
  if n < 10 then Char.ofNat ('0'.toNat + n) else Char.ofNat ('a'.toNat + n - 10)

private def wordHex (w : UInt32) : String := Id.run do
  let mut s := ""
  for i in [0:8] do
    s := s.push (hexDigit ((w >>> UInt32.ofNat ((7 - i) * 4)).toNat % 16))
  return s

/-- SHA-256 digest of a UTF-8 string, as a lowercase hex string. -/
def hex (s : String) : String :=
  String.join ((digestWords s.toUTF8).toList.map wordHex)

-- FIPS 180-4 test vectors: the empty string, "abc", and the
-- two-block message.
#guard hex "" = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
#guard hex "abc" = "ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad"
#guard hex "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" =
  "248d6a61d20638b8e5c026930c3e6039a33ce45964ff2167f6ecedd419db06c1"

end Audit.Sha256
