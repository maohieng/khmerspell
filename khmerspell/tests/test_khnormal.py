
from khmerspell.khnormal import khnormal

def test_khnormal():
    txt = "ខ្ញំុជាស្រ្តីខ្មែរ"
    assert khnormal(txt) == "ខ្ញុំជាស្ត្រីខ្មែរ"
