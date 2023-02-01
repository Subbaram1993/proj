%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%							         %%%
%%%	Program   : Input and Output				 %%%
%%%	Author	  : Subbaramaiah Chevuru			 %%%
%%%	Created   : 01-Feb-2023					 %%%
%%%     Mail	  : ram.subaram@gmail.com			 %%%
%%%								 %%%
%%%								 %%%
%%%								 %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%===============================================================%%
%%			REVISION LOG				  %%
%%===============================================================%%
%%								  %%
%% 02-01-2023  -   Initial changes for the program to take input %%
%% 		   and gives output based on user input.	  %%
%% 								  %%
%% 								  %%
%% 								  %%
%%===============================================================%%


%%===============================================================%%
%% Program Starts here					 	  %%
%%===============================================================%%

-module(attribute_example).
-export([input_data/1,
	 output_data/1]).

-author("Subbaramaiah Chevuru <ram.subaram@gmail.com>").

input_data(Input) ->
	%io:format("~n Input : ~p ~n",[Input]),
	%% Calculate the data

	output_data(Input).

output_data(Input) ->
	io:format("~n Input Data is : ~p ~n",[Input]).

