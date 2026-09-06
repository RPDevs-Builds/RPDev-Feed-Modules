# Changelog

All notable changes to **RPDev-Feed-Modules** are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [1.2.1] - 2026-09-06 (GA Alignment, Security Bounds & Let's Encrypt Production Deployment)

### Added & Improved
- **🛡️ 2MB Response Size Cap**: Enforced safe streaming response limits (2MB maximum) across dynamic plugin HTTP requests and scrapers to eliminate out-of-memory denial-of-service vulnerabilities.
- **🔍 Diagnostic Logging & Fault Tolerance**: Hardened error boundaries and diagnostic logging in `GitHubPlugin` and REST scrapers to gracefully catch HTTP network disconnects, invalid JSON payloads, and SSL handshakes.
- **🏷️ Category Taxonomy Harmonization**: Aligned module categorization across catalog descriptors with standard categories: `Productivity`, `Developer & Code`, `DevOps & Infrastructure`, `Smart Home`, `Diagnostics`, and `Integrations`.
- **🌐 Let's Encrypt TLS Catalog Deployment**: Catalog repository officially deployed and verified under Let's Encrypt TLS on `launcher.repo.iamrp.dev`.

---

## [1.1.0] - 2026-09-03 (Modular Plugin System & SPI Catalog Release)

### Added
- **Dynamic Module Catalog (`catalog/modules.json`)**: Master catalog listing core context plugins for RPDev Feed.
- **Android Library Module (`modules/`)**: Kotlin library containing reusable data models (`HubCardData`), contracts (`HubPlugin`), and plugin implementations.
- **GitHub Pulse Module**: Interactive GitHub card displaying commit activity, CI/CD run status, and repository metrics.
- **Declarative Custom Modules**: JSON module schemas for Home Assistant, Docker fleet health, Uptime Kuma, Gotify, and webpage scrapers.
