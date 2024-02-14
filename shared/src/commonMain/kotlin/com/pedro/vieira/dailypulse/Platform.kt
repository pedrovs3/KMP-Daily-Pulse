package com.pedro.vieira.dailypulse

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform