.class public Lcom/miui/player/ui/controller/ToolBarController;
.super Ljava/lang/Object;
.source "ToolBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final R_ID_EQUALIZER:I = 0x7f0c0078

.field private static final R_ID_FAVORITE:I = 0x7f0c0077

.field private static final R_ID_INFO:I = 0x7f0c0076

.field private static final R_ID_REPEAT:I = 0x7f0c0079

.field private static final R_ID_SHUFFLE:I = 0x7f0c007a

.field private static final R_ID_TOOL_BAR:I = 0x7f0c0016


# instance fields
.field final mActivity:Landroid/app/Activity;

.field private final mEqualizerIcon:Landroid/widget/ImageView;

.field private final mFavoriteIcon:Landroid/widget/ImageView;

.field private final mInfoIcon:Landroid/widget/ImageView;

.field private final mRepeatIcon:Landroid/widget/ImageView;

.field private final mShuffleIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter "a"

    .prologue
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    .line 40
    const v1, 0x7f0c0016

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, v:Landroid/view/View;
    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mInfoIcon:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v1, 0x7f0c0077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mFavoriteIcon:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mFavoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v1, 0x7f0c0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mEqualizerIcon:Landroid/widget/ImageView;

    .line 48
    iget-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mEqualizerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mRepeatIcon:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mRepeatIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v1, 0x7f0c007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mShuffleIcon:Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mShuffleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private refreshEqualizer()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/ToolBarController;->isEqualizerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mEqualizerIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mEqualizerIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private refreshFavorite(Z)V
    .locals 2
    .parameter "favorite"

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mFavoriteIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mFavoriteIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private refreshRepeatMode(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 199
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mRepeatIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mRepeatIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 203
    :cond_2
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mRepeatIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private refreshShuffleMode(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mShuffleIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    if-nez p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mShuffleIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private toggleEqualizer()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/ToolBarController;->isEqualizerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/player/ui/EqualizerActivity;->setEqualizerEnabled(Landroid/content/Context;Z)V

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/miui/player/ui/controller/ToolBarController;->refreshEqualizer()V

    .line 143
    return-void

    .line 118
    :cond_0
    sget-boolean v0, Lcom/miui/player/util/PreferenceCache;->IS_LPA_DECODE:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/miui/player/ui/EqualizerActivity;->setEqualizerEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/miui/player/ui/controller/ToolBarController$1;

    invoke-direct {v2, p0}, Lcom/miui/player/ui/controller/ToolBarController$1;-><init>(Lcom/miui/player/ui/controller/ToolBarController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private toggleFavorite()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 102
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAudioId()J

    move-result-wide v0

    .line 103
    .local v0, audioId:J
    iget-object v7, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    invoke-static {v7}, Lcom/miui/player/provider/FavoriteCache;->getFavoritePlaylistId(Landroid/content/Context;)J

    move-result-wide v3

    .line 104
    .local v3, plid:J
    iget-object v7, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-static {v7, v0, v1, v8}, Lcom/miui/player/provider/FavoriteCache;->contains(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    move v2, v5

    .line 105
    .local v2, favorite:Z
    :goto_0
    if-eqz v2, :cond_1

    .line 106
    iget-object v7, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    new-array v8, v5, [J

    aput-wide v0, v8, v6

    invoke-static {v7, v8, v3, v4, v5}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylist(Landroid/content/Context;[JJZ)I

    .line 111
    :goto_1
    invoke-direct {p0, v2}, Lcom/miui/player/ui/controller/ToolBarController;->refreshFavorite(Z)V

    .line 112
    return-void

    .end local v2           #favorite:Z
    :cond_0
    move v2, v6

    .line 104
    goto :goto_0

    .line 108
    .restart local v2       #favorite:Z
    :cond_1
    iget-object v7, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    new-array v5, v5, [J

    aput-wide v0, v5, v6

    invoke-static {v7, v5, v3, v4}, Lcom/miui/player/provider/PlaylistHelper;->removeMembers(Landroid/content/Context;[JJ)I

    goto :goto_1
.end method

.method private toggleInfo()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method private toggleRepeat()V
    .locals 3

    .prologue
    .line 146
    sget-object v1, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 147
    .local v1, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/miui/player/service/IMediaPlaybackService;->getRepeatMode()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x3

    .line 153
    .local v0, mode:I
    invoke-interface {v1, v0}, Lcom/miui/player/service/IMediaPlaybackService;->setRepeatMode(I)V

    .line 154
    invoke-direct {p0, v0}, Lcom/miui/player/ui/controller/ToolBarController;->refreshRepeatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    .end local v0           #mode:I
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private toggleShuffle()V
    .locals 3

    .prologue
    .line 160
    sget-object v1, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 161
    .local v1, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/miui/player/service/IMediaPlaybackService;->getShuffleMode()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x2

    .line 167
    .local v0, mode:I
    invoke-interface {v1, v0}, Lcom/miui/player/service/IMediaPlaybackService;->setShuffleMode(I)V

    .line 168
    invoke-direct {p0, v0}, Lcom/miui/player/ui/controller/ToolBarController;->refreshShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    .end local v0           #mode:I
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public isEqualizerEnabled()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/miui/player/util/PreferenceCache;->IS_LPA_DECODE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/miui/player/ui/EqualizerActivity;->isEqualizerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/player/ui/controller/ToolBarController;->toggleInfo()V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/player/ui/controller/ToolBarController;->toggleEqualizer()V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/player/ui/controller/ToolBarController;->toggleFavorite()V

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/player/ui/controller/ToolBarController;->toggleRepeat()V

    goto :goto_0

    .line 91
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/player/ui/controller/ToolBarController;->toggleShuffle()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x7f0c0076
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public refresh()V
    .locals 5

    .prologue
    .line 58
    iget-object v1, p0, Lcom/miui/player/ui/controller/ToolBarController;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAudioId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/miui/player/provider/FavoriteCache;->contains(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/player/ui/controller/ToolBarController;->refreshFavorite(Z)V

    .line 59
    invoke-direct {p0}, Lcom/miui/player/ui/controller/ToolBarController;->refreshEqualizer()V

    .line 61
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 62
    .local v0, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getRepeatMode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/player/ui/controller/ToolBarController;->refreshRepeatMode(I)V

    .line 65
    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getShuffleMode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/player/ui/controller/ToolBarController;->refreshShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method
