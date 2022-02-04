# Analyze Apache Log File

## Project Description:
Please refer to the [apache_access.log file](https://github.com/duncanchua91/Analyze-Apache-Log-File/blob/93fb6932282185d91a28618cd12eecd2766a682b/Example_Logs/apache_access.log) within the repository. Every row within the **log file** is a request on a web server, consisting of web pages, images, and JavaScript files. Every first field of the line is the **IP address** of the requester.

## Project Scope:
To analyze the [apache_access.log file](https://github.com/duncanchua91/Analyze-Apache-Log-File/blob/93fb6932282185d91a28618cd12eecd2766a682b/Example_Logs/apache_access.log) to count how many requests came from the IP address 127.0.0.1, and how many requests are from other IP addresses. Please refer to the [actual source code](https://github.com/duncanchua91/Analyze-Apache-Log-File/blob/e32f0af6524556a82d16cb4bcbb935620f0b747c/analyze-apache-log-file.pl).

## Project Coding Requirements:
* Open the file for reading or die
* Chomp remove trailing newlines
* Use index function
* Use substr function

## Project Result
The [output log file](https://github.com/duncanchua91/Analyze-Apache-Log-File/blob/236a46f5de465de27b938db3d20cb509946c6207/Example_Logs/apache_access_log_output.log) is located in the Example_Logs folder.
