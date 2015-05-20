package googletrending


class GoogleTrendingInterceptor {

    GoogleTrendingInterceptor() {
        matchAll()
    }

    boolean before() {
        true
    }

    boolean after() {
        model.applicationTitle = "Google Trending"
        true
    }

    void afterView() {
        // no-op
    }

}
