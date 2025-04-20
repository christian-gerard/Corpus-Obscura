defmodule Message do
  use Ecto.Schema

  schema "messages" do
    field :text, :string
    field :timestamp, :utc_datetime
    has_many :reactions, Reaction
  end

end
