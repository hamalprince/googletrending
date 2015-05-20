package googletrending


import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(GoogleTrendingInterceptor)
class GoogleTrendingInterceptorSpec extends Specification {

    def setup() {
    }

    def cleanup() {

    }

    void "Test googleTrending interceptor matching"() {
        when:"A request matches the interceptor"
            withRequest(controller:"googleTrending")

        then:"The interceptor does match"
            interceptor.doesMatch()
    }
}
