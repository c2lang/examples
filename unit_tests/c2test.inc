
// simple macro: (should be replaced by native C2macro system)
#define TEST(x) \
    Tests += { .name=#x, .run=x } \
    func void x()

#define FAIL() c2test.fail(__FILE__, __LINE__)

#define ASSERT_EQUAL(exp, real) c2test.assert_equal(exp, real, __FILE__, __LINE__)

