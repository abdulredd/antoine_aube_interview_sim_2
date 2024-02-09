=begin

Create a BankAccount class with an initial starting value and a randomly generated 10 digit account number.

UML (Unified Model Language) Class Diagram:
.------------------------------------------------------.
|                    BankAccount                       |
|------------------------------------------------------|
|  - balance: number                                   |
|  + account_number: string                            |
|  + owner: string                                     |
|  - transaction_log: array                            |
|------------------------------------------------------|
|  + initialize(balance: number, owner: string): void  |
|  + deposit(amount: number): void                     |
|  + withdraw(amount: number): void                    |
|  + check_balance(): string                           |
|  + previous_transactions(): string                   |
.______________________________________________________.

Example Output:

account = BankAccount.new(1000, "John Doe")
account.deposit(500) #=> nil
account.withdraw(200) #=> nil
account.check_balance #=> "$1300.00"
account.previous_transactions #=> "Deposit: $500.00"
                                  "Withdrawal: $200.00"

=end
