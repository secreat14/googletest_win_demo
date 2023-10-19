
#include <limits.h>
#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include <cstdlib>
#include <iostream>
#include <string>

#include "add/add.h"
using ::testing::_;
using ::testing::Return;
using ::testing::AtLeast;
using ::testing::Exactly;
using namespace testing;
using namespace std;

// 要测试的函数，这里以一个简单的加法函数为例

// 定义一个测试用例（TestCase），用于对add函数进行测试
TEST(AddTest, text1) {
    // 调用被测试函数
    int result = add(2, 3);
    // 使用Google Test提供的断言函数进行断言
    // 这里使用ASSERT_EQ来判断结果是否等于期望值
    ASSERT_EQ(result, 5);
}

TEST(AddTest, text2) {
    int result = add(-2, -3);
    ASSERT_EQ(result, -5);
}

TEST(AddTest, text3) {
    int result = add(1, -3);
    ASSERT_EQ(result, -1);
}
