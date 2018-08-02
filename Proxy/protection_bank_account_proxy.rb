class ProtectionBankAccountProxy
  def initialize(user_role)
    @account = Account.new
    @user_role = user_role
  end

  attr_reader :account, :user_role

  def balance
    check_admin_permissions
    account.balance
  end

  def deposit
    check_admin_permissions
    account.deposit(amount)
  end

  def withdraw
    check_admin_permissions
    account.withdraw(amount)
  end

  private

  def check_admin_permissions
    raise "Not allowed" unless user_role == "Admin"
  end
end
