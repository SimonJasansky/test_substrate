"""Test Test Substrate."""

import test_substrate


def test_import() -> None:
    """Test that the app can be imported."""
    assert isinstance(test_substrate.__name__, str)
