cask 'otp-auth' do
  version '1.0.0,346'
  sha256 'ff1122516814eaf64fca98eb18b6bcc18cdaf409d5ea999b6253c867bb516c2a'

  url "https://cooperrs.de/downloads/OTPAuth_macOS_#{version.after_comma}.zip"
  name 'OTP Auth'
  homepage 'https://cooperrs.de/otpauth_macos.html'

  app "OTPAuth_macOS_#{version.after_comma}/OTP Auth.app"
end
