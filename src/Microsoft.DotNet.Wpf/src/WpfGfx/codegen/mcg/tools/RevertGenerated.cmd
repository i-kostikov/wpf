@echo off

::
::  Revert all changes to files generated by running "bcz" in this directory.
::

rem If this doesn't seem to revert all the generated files, you probably need
rem to add to tools\GeneratedFiles.txt

call %~dp0\sd_GeneratedFiles %SDXROOT%\wpf GeneratedResources.txt revert
