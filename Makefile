CC = gcc
CFLAGS = -Wall -Werror -g -lm
TARGET = music_sequencer
TEST_TARGET = test_sequencer

# 构建主交互式程序
all: $(TARGET)

$(TARGET): src/BSTs.c src/A2_interactive_driver.c src/NoteSynth.c
	$(CC) $(CFLAGS) -o $(TARGET) src/A2_interactive_driver.c

# 构建测试程序
test: $(TEST_TARGET)

$(TEST_TARGET): src/BSTs.c src/A2_test_driver.c
	$(CC) $(CFLAGS) -o $(TEST_TARGET) src/A2_test_driver.c

# 清理构建文件
clean:
	rm -f $(TARGET) $(TEST_TARGET) *.wav

.PHONY: all test clean
