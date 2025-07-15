#include "main.h"
#include "unity.h"

// Optional setup/teardown
void setUp(void) {}
void tearDown(void) {}

// A simple test case
void test_addition_should_work(void) {
    TEST_ASSERT_EQUAL(5, 2 + 3);
    TEST_ASSERT_EQUAL(-1, 2 - 3);
}

// This function will be called from main()
void runUnityTests(void) {
    UNITY_BEGIN();
    RUN_TEST(test_addition_should_work);
    UNITY_END();
}
