#pragma once
#include <stdio.h>
#include "absl/container/flat_hash_map.h"

void HelloFunc()
{   
    absl::flat_hash_map<int, int> map;
    map[1] = 1;
    printf("absl::flat_hash_map<int, int> map[1] = %d\n", map[1]);
    printf("Hello, world HelloFunc\n");
}