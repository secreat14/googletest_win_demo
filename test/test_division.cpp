
#include <limits.h>
#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include <cstdlib>
#include <iostream>
#include <string>

#include "division/division.h"
using ::testing::_;
using ::testing::Return;
using ::testing::AtLeast;
using ::testing::Exactly;
using namespace testing;
using namespace std;

// 要测试的函数，这里以一个简单的加法函数为例


TEST(divisionTest, text1) {
    // 调用被测试函数
    int result = division(6, 3);

    ASSERT_EQ(result, 2);
}

TEST(divisionTest, text2) {
    int result = division(-2, -2);
    ASSERT_EQ(result, 1);
}

TEST(divisionTest, text3) {
    int result = division(1, 0);
    ASSERT_EQ(result, 0);
}
TEST(divisionTest, text4) {
    int result = division(0, 1);
    ASSERT_EQ(result, 0);
}
