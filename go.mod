// =============================================================================
// BERMUDA Stealth Gateway NG — Production Module Manifest
// Go 1.24 Standard Library Core Baseline
//
// Architectural Invariants:
// 1. Zero External Dependencies: Relies 100% on the Go standard library.
// 2. Supply-Chain Hardened: Hermetic, deterministic compilation without transitive fetches.
// 3. Static Binary Footprint: Targets ~9MB stripped CGO_ENABLED=0 binary.
// 4. Runtime Modernization: Uses ListenConfig.KeepAliveConfig, math/rand/v2, & ResponseController.
// =============================================================================

module bermuda-gateway

go 1.24
