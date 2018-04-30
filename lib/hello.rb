def hello_t(names)
  yield
end

hello_t(names) { |name| puts name }
