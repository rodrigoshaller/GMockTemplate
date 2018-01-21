#ifndef TURTLE_TEST_H
#define TURTLE_TEST_H

#include "turtle.h"
#include "painter.h"
#include "gmock/gmock.h"
#include "gtest/gtest.h"

class MockTurtle : public Turtle
{
public:
    MOCK_METHOD0(PenUp, void());
    MOCK_METHOD0(PenDown, void());
    MOCK_METHOD1(Forward, void(int distance));
    MOCK_METHOD1(Turn, void(int degrees));
    MOCK_METHOD2(GoTo, void(int x, int y));
    MOCK_CONST_METHOD0(GetX, int());
    MOCK_CONST_METHOD0(GetY, int());
};

TEST(PainterTest, CanDrawSomething)
{
    MockTurtle turtle;

    // Set expectations
    EXPECT_CALL(turtle, GoTo(100, 50));
    EXPECT_CALL(turtle, PenDown());

    // Call sequence
    Painter painter(&turtle);

    EXPECT_TRUE(painter.DrawCircle(100, 50, 10));
}
#endif //TURTLE_TEST_H
