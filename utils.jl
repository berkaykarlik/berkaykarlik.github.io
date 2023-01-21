function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

function get_recent_blog_pages()
  paths = String[]
  for (root, _, files) in walkdir("posts")
    for file in files
      fpath = joinpath(root, file)
      # some filtering here to check the most recent or whatever
      push!(paths, fpath[1:end-3]) #exclude .md suffix
    end
  end
  return paths
end
recent_blog_pages = get_recent_blog_pages()
