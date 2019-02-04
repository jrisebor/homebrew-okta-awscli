class OktaAwscli < Formula
  include Language::Python::Virtualenv

  desc "Provides a wrapper for Okta authentication to awscli"
  homepage "https://github.com/jrisebor/okta-awscli"
  url "https://github.com:jrisebor/okta-awscli.git",
    :tag   => "v0.3.1"

  depends_on "python"

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/80/f2/f6aca7f1b209bb9a7ef069d68813b091c8c3620642b568dac4eb0e507748/beautifulsoup4-4.7.1.tar.gz"
    sha256 "945065979fb8529dd2f37dbb58f00b661bdbcbebf954f93b32fdf5263ef35348"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/d2/ae/a3a6a0176e5e29716d5f5f89572525689f0d3eb031fc3091000af9b4200c/boto3-1.9.86.tar.gz"
    sha256 "63cd957ba663f5c10ff48ed904575eaa701314f79f18dbc59bd050311cd5f809"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/8e/b3/b9f7ffa347057fa44c65197864eec6a8a53f5a24f613b1b7b3f2b755cc65/botocore-1.12.86.tar.gz"
    sha256 "24444e7580f0114c3e9fff5d2032c6f0cfbf88691b1be3ba27c6922507a902ec"
  end

  resource "bs4" do
    url "https://files.pythonhosted.org/packages/10/ed/7e8b97591f6f456174139ec089c769f89a94a1a4025fe967691de971f314/bs4-0.0.1.tar.gz"
    sha256 "36ecea1fd7cc5c0c6e4a1ff075df26d50da647b75376626cc186e2212886dd3a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/55/54/3ce77783acba5979ce16674fc98b1920d00b01d337cfaaf5db22543505ed/certifi-2018.11.29.tar.gz"
    sha256 "47f9c83ef4c0c621eaef743f133f09fa8a74a9b75f037e8624f83bd1b6626cb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "configparser" do
    url "https://files.pythonhosted.org/packages/b6/a6/eceea7c5a5dbcf56815bed411c38cabd8a879386be10717b160e7362b5a2/configparser-3.7.1.tar.gz"
    sha256 "5bd5fa2a491dc3cfe920a3f2a107510d65eceae10e9c6e547b90261a4710df32"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/e5/21/795b7549397735e911b032f255cff5fb0de58f96da794274660bca4f58ef/jmespath-0.9.3.tar.gz"
    sha256 "6a81d4c9aa62caf061cb517b4d9ad1dd300374cd4706997aff9cd6aedd61fc64"
  end

  resource "okta-awscli" do
    url "https://files.pythonhosted.org/packages/91/70/dec2c2ee8f42d4c5ef519066804d4d0a8f18e2c2104c2493ed13814ff5e9/okta-awscli-0.3.0.tar.gz"
    sha256 "cfc4d8a6d1055037f4ba4d16d63ae4ca9759fc75b236d09f93aa8253da855bbd"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/0e/01/68747933e8d12263d41ce08119620d9a7e5eb72c876a3442257f74490da0/python-dateutil-2.7.5.tar.gz"
    sha256 "88f9287c0174266bb0d8cedd395cfba9c58e87e5ad86b2ce58859bc11be3cf02"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/52/2c/514e4ac25da2b08ca5a464c50463682126385c4272c18193876e91f4bc38/requests-2.21.0.tar.gz"
    sha256 "502a824f31acdacb3a35b6690b5fbf0bc41d63a24a45c4004352b0242707598e"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/9a/66/c6a5ae4dbbaf253bd662921b805e4972451a6d214d0dc9fb3300cb642320/s3transfer-0.1.13.tar.gz"
    sha256 "90dc18e028989c609146e241ea153250be451e05ecc0c2832565231dacdf59c1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/a0/ac/fc877f0cfe74c8ca93eb2cd873786fd0b4e92e1cb8d8aaa82aa8fcfd259d/soupsieve-1.7.3.tar.gz"
    sha256 "87db12ae79194f0ff9808d2b1641c4f031ae39ffa3cab6b907ea7c1e5e5ed445"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
  end

  def install
    virtualenv_install_with_resources
    bin.install "#{libexec}/bin/okta-awscli"
  end

  test do
    assert_equal version, shell_output("#{bin}/okta-awscli --version")
  end
end
