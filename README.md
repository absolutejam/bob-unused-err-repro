# bob-repro

```bash
SQL_DIALECT=sqlite go run github.com/stephenafamo/bob/gen/bobgen-sql@latest -c bobgen.yml
go run main.go
```

```
migrating migrations.sql...
migrations finished
    1104 bytes       ./gen/bob/dbinfo/bob_types.bob.go
==  SKIPPED ==       ./gen/bob/dbinfo/sqlite_info.bob.go
    5256 bytes       ./gen/bob/dbinfo/location_versions.bob.go
    3463 bytes       ./gen/bob/dbinfo/locations.bob.go
== DISABLED ==       ./gen/bob/enums
    1484 bytes       ./gen/bob/models/bob_loaders.bob.go
==  SKIPPED ==       ./gen/bob/models/bob_sqlite_blocks.bob.go
     581 bytes       ./gen/bob/models/bob_where.bob.go
    1465 bytes       ./gen/bob/models/bob_joins.bob.go
     300 bytes       ./gen/bob/models/bob_types.bob_test.go
   28478 bytes       ./gen/bob/models/location_versions.bob.go
   24453 bytes       ./gen/bob/models/locations.bob.go
== DISABLED ==       gen/bob/models/factory
    1169 bytes       ./gen/bob/factory/bobfactory_random.bob.go
    1254 bytes       ./gen/bob/factory/bobfactory_context.bob.go
    3266 bytes       ./gen/bob/factory/bobfactory_main.bob.go
    1134 bytes       ./gen/bob/factory/bobfactory_main.bob_test.go
    1134 bytes       ./gen/bob/factory/bobfactory_random.bob_test.go
   28660 bytes       ./gen/bob/factory/location_versions.bob.go
   19485 bytes       ./gen/bob/factory/locations.bob.go
    1140 bytes       ./gen/bob/dberrors/bob_errors.bob.go
==  SKIPPED ==       ./gen/bob/dberrors/bob_sqlite_blocks.bob.go
      83 bytes       ./gen/bob/dberrors/bob_main.bob_test.go
     621 bytes       ./gen/bob/dberrors/location_versions.bob.go
    3138 bytes       ./gen/bob/dberrors/location_versions.bob_test.go
     540 bytes       ./gen/bob/dberrors/locations.bob.go
    2963 bytes       ./gen/bob/dberrors/locations.bob_test.go
# bob-repro/gen/bob/models
gen/bob/models/location_versions.bob.go:671:6: declared and not used: err
gen/bob/models/locations.bob.go:576:6: declared and not used: err
```
