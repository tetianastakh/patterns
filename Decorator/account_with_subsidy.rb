class AccountWithSubsidy
  def initialize(account)
    @account = account
  end

  attr_reader :account

  def balance
    account.balance += 200
  end

  def deposit
    account.deposit += 100
  end

  def withdraw
    account.withdraw -= 50
  end
end
