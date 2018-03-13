-module(erlcloud_util).
-export([sha_mac/2]).

sha_mac(K, S) ->
    crypto:hmac(sha, K, S).
