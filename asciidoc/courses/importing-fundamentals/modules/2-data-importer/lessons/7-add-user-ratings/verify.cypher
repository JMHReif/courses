MATCH (:User)-[:RATED]->(:Movie) RETURN true as outcome LIMIT 1