from web3.contract import Contract

# Wrapper for moonwell contracts


class Moonwell:
    def __init__(self) -> None:
        self.contract = Contract()
