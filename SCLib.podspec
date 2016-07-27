Pod::Spec.new do |spec|
  spec.name = "SCLib"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/shuijinliuxi/SCLib"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "shuijinliuxi" => '543052337@qq.com' }
  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/shuijinliuxi/SCLib.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "SCLib/*.{h,swift}"
  spec.dependency "Curry", "~> 2.3.3"
end