#!/bin/env bash

#to set w/ crontab
{
	sleep 10 
       	konsole --profile transparent &
	echo "Este es el tiempo de Murcia hoy:"
	curl wttr.in/Murcia?format=3
	echo "Estas son tus tareas:"
	task list
}
