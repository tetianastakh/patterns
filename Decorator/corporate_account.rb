class CorporateAccount
  def initialize(account)
    @account = account
  end

  attr_reader :account

  def balance
    account.balance *= 0.1
  end

  def deposit
    account.deposit *= 0.2
  end

  def withdraw
    account.withdraw *= 0.3
  end
end

# account = Account.new
# account = AccountWithSubsidy.new(account)
# account = CorporateAccount.new(account)
