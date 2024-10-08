pullmessage(){
    # MESSAGE_HOME = /Users/tannerbleakley/dev/bip/bip-message-workflow
    cd $MESSAGE_HOME
    git stash
    git checkout development
    git pull
    cd ~
    echo "PLEASE verify correct IEPD version and vbms.outbound.event.process.job.url -LINE 392 should be url: http://localhost:8038/exam/edm/v1.0/outbound"
    code /Users/tannerbleakley/dev/bip/bip-message-workflow/bip-message-workflow/src/main/resources/bip-message-workflow.yml
}