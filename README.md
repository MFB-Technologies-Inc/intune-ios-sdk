Swift package of https://github.com/msintuneappsdk/ms-intune-app-sdk-ios

## Updating for new releases

Create a new branch named `feature/{{ new version }}`. Update the URLs and hashes for each framework. Create a release on this branch where the tag is `pre-{{ new version }}` with the framework zip files attached. The `pre-` part of the tag name is important because it prevents SPM from resolving that tag as the next version. This release should NOT be marked as latest.

In order to ensure the checksum is correct for PRs, we will run a check on the value for the un-zipped folders. We can do this by downloading and un-zipping the folder from both the `pre-` tag as well as from Intune's repo here (https://github.com/microsoftconnect/ms-intune-app-sdk-ios/tags) and comparing.

Once the PR is merged, create a new release where the tag is the appropriate version number and should be marked as latest.
