
# do it manual

# git_url='https://github.com'
# username='jayadeep11'
# browser_name='brave'

# change file to 'gh' after run this
# chmod +x gh

# or simply run script


# Check if an argument is provided
if [ $# -eq 0 ]; then
    brave $git_url
else
    case $1 in
        new)
            brave "$git_url/new"
            ;;
        repos)
            brave "$git_url/$username?tab=repositories"
            ;;
        ssh)
            $browser_name "$git_url/settings/keys"
            ;;
        tokens)
            $browser_name "$git_url/settings/tokens"
            ;;

        # this is my personal repos
        # uncomment
        d)
            $browser_name "$git_url/$username/.dotfiles"
            ;;
        pers)
            $browser_name "$git_url/$username/personal-site"
            ;;
        gh)
            $browser_name "$git_url/$username/gh_command"
            ;;

        # safe case
        # copy this line create your own repos
        *)
            brave "$git_url/$username/"
            ;;
    esac
fi


