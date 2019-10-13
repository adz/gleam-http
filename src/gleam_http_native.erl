-module(gleam_http_native).
-export([method_from_erlang/1]).

method_from_erlang(Term) ->
  case Term of
    "connect"     -> {ok, connect};
    "delete"      -> {ok, delete};
    "get"         -> {ok, get};
    "head"        -> {ok, head};
    "options"     -> {ok, options};
    "patch"       -> {ok, patch};
    "post"        -> {ok, post};
    "put"         -> {ok, put};
    "trace"       -> {ok, trace};
    "CONNECT"     -> {ok, connect};
    "DELETE"      -> {ok, delete};
    "GET"         -> {ok, get};
    "HEAD"        -> {ok, head};
    "OPTIONS"     -> {ok, options};
    "PATCH"       -> {ok, patch};
    "POST"        -> {ok, post};
    "PUT"         -> {ok, put};
    "TRACE"       -> {ok, trace};
    "Connect"     -> {ok, connect};
    "Delete"      -> {ok, delete};
    "Get"         -> {ok, get};
    "Head"        -> {ok, head};
    "Options"     -> {ok, options};
    "Patch"       -> {ok, patch};
    "Post"        -> {ok, post};
    "Put"         -> {ok, put};
    "Trace"       -> {ok, trace};
    'connect'     -> {ok, connect};
    'delete'      -> {ok, delete};
    'get'         -> {ok, get};
    'head'        -> {ok, head};
    'options'     -> {ok, options};
    'patch'       -> {ok, patch};
    'post'        -> {ok, post};
    'put'         -> {ok, put};
    'trace'       -> {ok, trace};
    'CONNECT'     -> {ok, connect};
    'DELETE'      -> {ok, delete};
    'GET'         -> {ok, get};
    'HEAD'        -> {ok, head};
    'OPTIONS'     -> {ok, options};
    'PATCH'       -> {ok, patch};
    'POST'        -> {ok, post};
    'PUT'         -> {ok, put};
    'TRACE'       -> {ok, trace};
    'Connect'     -> {ok, connect};
    'Delete'      -> {ok, delete};
    'Get'         -> {ok, get};
    'Head'        -> {ok, head};
    'Options'     -> {ok, options};
    'Patch'       -> {ok, patch};
    'Post'        -> {ok, post};
    'Put'         -> {ok, put};
    'Trace'       -> {ok, trace};
    <<"connect">> -> {ok, connect};
    <<"delete">>  -> {ok, delete};
    <<"get">>     -> {ok, get};
    <<"head">>    -> {ok, head};
    <<"options">> -> {ok, options};
    <<"patch">>   -> {ok, patch};
    <<"post">>    -> {ok, post};
    <<"put">>     -> {ok, put};
    <<"trace">>   -> {ok, trace};
    <<"CONNECT">> -> {ok, connect};
    <<"DELETE">>  -> {ok, delete};
    <<"GET">>     -> {ok, get};
    <<"HEAD">>    -> {ok, head};
    <<"OPTIONS">> -> {ok, options};
    <<"PATCH">>   -> {ok, patch};
    <<"POST">>    -> {ok, post};
    <<"PUT">>     -> {ok, put};
    <<"TRACE">>   -> {ok, trace};
    <<"Connect">> -> {ok, connect};
    <<"Delete">>  -> {ok, delete};
    <<"Get">>     -> {ok, get};
    <<"Head">>    -> {ok, head};
    <<"Options">> -> {ok, options};
    <<"Patch">>   -> {ok, patch};
    <<"Post">>    -> {ok, post};
    <<"Put">>     -> {ok, put};
    <<"Trace">>   -> {ok, trace};
    _             -> {error, nil}
  end.
