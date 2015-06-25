package com.gomentr

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class HomeController {

    def index() {}
}
