import 'package:flutter/material.dart';

import 'com/camp/page/home/home_page.dart';
import 'com/camp/page/home/qrcode_page.dart';
import 'com/camp/page/issue/issue_assignee_select_page.dart';
import 'com/camp/page/issue/issue_detail_page.dart';
import 'com/camp/page/login/login_page.dart';
import 'com/camp/page/repos/file_detail_page.dart';
import 'com/camp/page/repos/repos_contributor_page.dart';
import 'com/camp/page/repos/repos_detail_page.dart';
import 'com/camp/page/repos/repos_fork_page.dart';
import 'com/camp/page/repos/repos_release_page.dart';
import 'com/camp/page/repos/repos_search_page.dart';
import 'com/camp/page/repos/repos_stargazer_page.dart';
import 'com/camp/page/repos/repos_watcher_page.dart';
import 'com/camp/page/search/search_page.dart';
import 'com/camp/page/setting/about_page.dart';
import 'com/camp/page/setting/setting_page.dart';
import 'com/camp/page/issue/commit_list_page.dart';
import 'com/camp/page/issue/create_comment_page.dart';
import 'com/camp/page/issue/create_issue_page.dart';
import 'com/camp/page/issue/edit_issue_page.dart';
import 'com/camp/page/issue/issue_labels_select_page.dart';
import 'com/camp/page/issue/issue_milestone_select_page.dart';
import 'com/camp/page/issue/my_issue_page.dart';
import 'com/camp/page/pull/my_pull_page.dart';
import 'com/camp/page/pull/pull_detail_page.dart';
import 'com/camp/page/pull/pull_dismiss_review.dart';
import 'com/camp/page/pull/pull_merge_option.dart';
import 'com/camp/page/pull/pull_review_select_page.dart';
import 'com/camp/page/issue/repos_issue_page.dart';
import 'com/camp/page/issue/repos_pull_page.dart';
import 'com/camp/page/issue/test_page.dart';
import 'com/camp/page/login/login_web_page.dart';
import 'com/camp/page/pull/commit_file_detail.dart';
import 'com/camp/page/repos/repos_code_page.dart';
import 'com/camp/page/repos/repos_file_page.dart';
import 'com/camp/page/search/search_history_page.dart';
import 'com/camp/page/setting/accounts_page.dart';
import 'com/camp/page/setting/feedback_page.dart';
import 'com/camp/page/user/org_detail_page.dart';
import 'com/camp/page/user/org_member_page.dart';
import 'com/camp/page/user/slug_repos_page.dart';
import 'com/camp/page/user/me_profile_page.dart';
import 'com/camp/page/user/notification_list_page.dart';
import 'com/camp/page/user/org_list_page.dart';
import 'com/camp/page/user/user_detail_page.dart';
import 'com/camp/page/user/user_follower_page.dart';
import 'com/camp/page/user/user_following_page.dart';
import 'com/camp/page/user/user_repos_page.dart';
import 'com/camp/page/user/user_star_page.dart';
import 'com/camp/page/web/web_page.dart';
import 'com/camp/page/web/pull1.dart';
import 'com/camp/page/web/pull1.dart';
import 'com/camp/page/web/pull1.dart';
import 'com/camp/page/web/pull1.dart';
import 'com/camp/page/web/pull1.dart';
import 'com/camp/page/web/pull1.dart';
import 'com/camp/page/web/pull1.dart';

class RoutePath {
  static var routes = {
    AboutPage.PATH: (context) => const AboutPage(),
    LoginPage.PATH: (context, {arguments}) => LoginPage(arguments: arguments),
    LoginWebPage.PATH: (context, {arguments}) => LoginWebPage(arguments: arguments),
    MeProfilePage.PATH: (context) => const MeProfilePage(),
    AccountsPage.PATH: (context) => AccountsPage(),
    FeedbackPage.PATH: (context) => FeedbackPage(),
    HomePage.PATH: (context) => const HomePage(),
    TestPage.PATH: (context) => const TestPage(),
    QRCodePage.PATH: (context) => const QRCodePage(),
    SettingPage.PATH: (context) => const SettingPage(),
    MyIssuePage.PATH: (context, {arguments}) => MyIssuePage(arguments),
    MyPullPage.PATH: (context, {arguments}) => MyPullPage(arguments),
    UserStarPage.PATH: (context, {arguments}) => UserStarPage(arguments),
    UserReposPage.PATH: (context, {arguments}) => UserReposPage(arguments),
    UserDetailPage.PATH: (context, {arguments}) => UserDetailPage(arguments),
    OrganizationDetailPage.PATH: (context, {arguments}) => OrganizationDetailPage(arguments),
    UserFollowerPage.PATH: (context, {arguments}) => UserFollowerPage(arguments),
    UserFollowingPage.PATH: (context, {arguments}) => UserFollowingPage(arguments),
    ReposCodePage.PATH: (context, {arguments}) => ReposCodePage(arguments),
    ReposFilePage.PATH: (context, {arguments}) => ReposFilePage(arguments),
    WebPage.PATH: (context, {arguments}) => WebPage(arguments),
    SearchHistoryPage.PATH: (context) => const SearchHistoryPage(),
    NotificationListPage.PATH: (context) => NotificationListPage(),
    SearchPage.PATH: (context, {arguments}) => SearchPage(arguments),
    ReposIssuePage.PATH: (context, {arguments}) => ReposIssuePage(arguments),
    IssueDetailPage.PATH: (context, {arguments}) => IssueDetailPage(arguments),
    ReposDetailPage.PATH: (context, {arguments}) => ReposDetailPage(arguments),
    ReposSearchPage.PATH: (context, {arguments}) => ReposSearchPage(arguments),
    EditIssuePage.PATH: (context, {arguments}) => EditIssuePage(arguments),
    CreateIssuePage.PATH: (context, {arguments}) => CreateIssuePage(arguments),
    CreateCommentPage.PATH: (context, {arguments}) => CreateCommentPage(arguments),
    ReposPullPage.PATH: (context, {arguments}) => ReposPullPage(arguments),
    PullDetailPage.PATH: (context, {arguments}) => PullDetailPage(arguments),
    OrganizationListPage.PATH: (context, {arguments}) => OrganizationListPage(arguments),
    IssueLabelsSelectPage.PATH: (context, {arguments}) => IssueLabelsSelectPage(arguments),
    IssueAssigneesSelectPage.PATH: (context, {arguments}) => IssueAssigneesSelectPage(arguments),
    IssueMilestoneSelectPage.PATH: (context, {arguments}) => IssueMilestoneSelectPage(arguments),
    PullReviewSelectPage.PATH: (context, {arguments}) => PullReviewSelectPage(arguments),
    PullDismissReviewPage.PATH: (context, {arguments}) => PullDismissReviewPage(arguments),
    PullMergeOption.PATH: (context, {arguments}) => PullOption(arguments),
    CommitMessagePage.PATH: (context, {arguments}) => CommitMessagePage(arguments),
    CommitListPage.PATH: (context, {arguments}) => CommitListPage(arguments),
    CommitFilePage.PATH: (context, {arguments}) => CommitFileListPage(arguments),
    ReposWatcherPage.PATH: (context, {arguments}) => ReposWatcherListPage(arguments),
    ReposForkPage.PATH: (context, {arguments}) => ReposForkListPage(arguments),
    ReposStargazerPage.PATH: (context, {arguments}) => ReposStargazerListPage(arguments),
    ReposContributorPage.PATH: (context, {arguments}) => ReposContributorPage(arguments),
    FileDetailPage.PATH: (context, {arguments}) => FileDetailPage(arguments),
    SlugReposPage.PATH: (context, {arguments}) => SlugReposPage(arguments),
    ReposReleasePage.PATH: (context, {arguments}) => ReposReleasePage(arguments),
    OrgMemberPage.PATH: (context, {arguments}) => OrgMemberPage(arguments),
  };

  static handleUrl(BuildContext context, String? url, {String? title}) {
    if (url?.isNotEmpty != true) return;
    print("handleUrl:$url");
    try {
      Uri uri = Uri.parse(url ?? "");
      if (uri.host == "api.github.com" || uri.host == "github.com") {
        if (uri.pathSegments.contains("issues")) {
          int index = uri.pathSegments.indexOf("issues");
          String reposFullName = "${uri.pathSegments[0]}/${uri.pathSegments[1]}";
          if (index == uri.pathSegments.length - 1) {
            ReposIssuePage.launch(context, reposFullName);
          } else {
            String issueNumber = uri.pathSegments[index + 1];
            IssueDetailPage.launch(context, reposFullName, int.parse(issueNumber));
          }
        } else if (uri.pathSegments.contains("pulls")) {
          String reposFullName = "${uri.pathSegments[0]}/${uri.pathSegments[1]}";
          ReposPullPage.launch(context, reposFullName);
        } else if (uri.pathSegments.contains("pull")) {
          int index = uri.pathSegments.indexOf("pull");
          String reposFullName = "${uri.pathSegments[0]}/${uri.pathSegments[1]}";
          String issueNumber = uri.pathSegments[index + 1];
          PullDetailPage.launch(context, reposFullName, int.parse(issueNumber));
        } else if (uri.pathSegments.contains("releases")) {
          String reposFullName = "${uri.pathSegments[0]}/${uri.pathSegments[1]}";
          ReposReleasePage.launch(context, reposFullName);
        } else if (uri.pathSegments.length == 2) {
          ReposDetailPage.launch(context, "${uri.pathSegments[0]}/${uri.pathSegments[1]}");
        } else if (uri.pathSegments.length == 1) {
          UserDetailPage.launch(context, uri.pathSegments[0]);
        }else {
          String reposFullName = "${uri.pathSegments[0]}/${uri.pathSegments[1]}";
          ReposDetailPage.launch(context, reposFullName);
        }
      } else {
        WebPage.launch(context, url, title: title);
      }
    } catch (e) {
      WebPage.launch(context, url, title: title);
    }
  }
}
