MATCH (u:User) WHERE u.name IN ['Sandy Jones', 'Clinton Spencer'] AND u.userId IN [534,105] RETURN count(*) = 2 AS outcome