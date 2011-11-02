#!/bin/sh

rails generate model Bookmark \
    name:string \
    start_time:datetime \
    end_time:datetime 