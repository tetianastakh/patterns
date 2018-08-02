class VirtualBankAccountProxy
  def balance
    account.balance
  end

  def deposit
    account.deposit
  end

  def withdraw
    account.withdraw
  end

  private

  def account
    @account ||= RemoteBankAccountProxy.new
  end
end
