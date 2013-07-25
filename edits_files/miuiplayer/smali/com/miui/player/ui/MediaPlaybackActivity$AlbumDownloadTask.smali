.class Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;
.super Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlbumDownloadTask"
.end annotation


# instance fields
.field private final mAlbumId:J

.field private final mModifyId3Success:Z

.field private final mTrackId:J

.field final synthetic this$0:Lcom/miui/player/ui/MediaPlaybackActivity;


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/MediaPlaybackActivity;Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;ZJJ)V
    .locals 0
    .parameter
    .parameter "metaInfo"
    .parameter "searchInfo"
    .parameter "modifyId3Success"
    .parameter "trackId"
    .parameter "albumId"

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    .line 1023
    invoke-direct {p0, p2, p3}, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;-><init>(Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;)V

    .line 1024
    iput-boolean p4, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->mModifyId3Success:Z

    .line 1025
    iput-wide p5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->mTrackId:J

    .line 1026
    iput-wide p7, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->mAlbumId:J

    .line 1027
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1016
    check-cast p1, Ljava/util/ArrayList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1031
    .local p1, result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1033
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v5, v5, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v5, v5, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1034
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v5, v5, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1035
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    .line 1038
    :cond_0
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-wide v6, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->mTrackId:J

    iget-wide v8, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->mAlbumId:J

    invoke-static {v5, v6, v7, v8, v9}, Lcom/miui/player/meta/AlbumManager;->getArtworkUri(Landroid/content/Context;JJ)Landroid/net/Uri;

    move-result-object v3

    .line 1039
    .local v3, localAlbumUri:Landroid/net/Uri;
    if-eqz v3, :cond_2

    .line 1040
    if-nez p1, :cond_1

    .line 1041
    new-instance p1, Ljava/util/ArrayList;

    .end local p1           #result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x1

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .restart local p1       #result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_2
    if-nez p1, :cond_4

    .line 1047
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    const v6, 0x7f080084

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1074
    :cond_3
    :goto_0
    return-void

    .line 1053
    :cond_4
    iget-object v5, p0, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;->mMetaInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    iget-object v0, v5, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;->mAlbumName:Ljava/lang/String;

    .line 1054
    .local v0, album:Ljava/lang/String;
    iget-object v5, p0, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;->mMetaInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    iget-object v1, v5, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;->mArtistName:Ljava/lang/String;

    .line 1055
    .local v1, artist:Ljava/lang/String;
    iget-boolean v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->mModifyId3Success:Z

    if-eqz v5, :cond_5

    .line 1056
    iget-object v5, p0, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;->mSearchInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    iget-object v0, v5, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;->mAlbumName:Ljava/lang/String;

    .line 1057
    iget-object v5, p0, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;->mSearchInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    iget-object v1, v5, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;->mArtistName:Ljava/lang/String;

    .line 1059
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1063
    :cond_6
    const-string v5, "album"

    invoke-static {v0, v1, v5}, Lcom/miui/player/meta/MetaManager;->getMetaFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1065
    .local v4, savePath:Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1066
    .local v2, intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    const-class v6, Lcom/miui/player/ui/AlbumSearchResultActivity;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1067
    const-string v5, "search_result"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1068
    const-string v5, "save_path"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string v5, "album"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    const-string v5, "artist"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-string v5, "raw_album"

    iget-object v6, p0, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;->mMetaInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    iget-object v6, v6, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    const-string v5, "raw_artist"

    iget-object v6, p0, Lcom/miui/player/network/AlbumDownloader$AlbumUrlListGetTask;->mMetaInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    iget-object v6, v6, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    const/16 v6, 0x1e

    invoke-virtual {v5, v2, v6}, Lcom/miui/player/ui/MediaPlaybackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
