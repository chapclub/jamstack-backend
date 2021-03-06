# Jamstack

To start your Phoenix server:

  * Ensure you're running a postgres database
  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * **(Optional)** Insert some seed data with `mix run priv/repo/seeds.exs`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Run a Database
```
docker run --name jamdb -d -p 5432:5432 -e POSTGRES_PASSWORD=postgres postgres
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
