defmodule Apptwitter.Tweet do
    def send(message) do
        ExTwitter.update(message)
    end
end