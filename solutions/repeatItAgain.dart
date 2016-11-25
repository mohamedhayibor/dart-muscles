// {times: 5} is called argumentativally optional and the default value is 5
// if not passed
String repeatIt(String str, {times: 5}) {
  return str * times;
}

main() {
  let test = repeatIt("Github", times: 4);
  print(test); // GithubGithubGithubGithub
  let test2 = repeatIt("Github");
  print(test2); // GithubGithubGithubGithubGithub
}

// way2