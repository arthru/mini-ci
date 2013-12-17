from random import randint
from unittest import TestCase


class ExampleTest(TestCase):
    def test_random(self):
        self.assertEqual(randint(0, 1), 0)
        
