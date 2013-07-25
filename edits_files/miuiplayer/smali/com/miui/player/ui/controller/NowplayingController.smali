.class public Lcom/miui/player/ui/controller/NowplayingController;
.super Ljava/lang/Object;
.source "NowplayingController.java"


# static fields
.field private static final R_ID_NEXTPLAYING:I = 0x7f0c0018

.field private static final R_ID_NOWPLAYING:I = 0x7f0c0014

.field private static final R_ID_PRIMARY:I = 0x7f0c005d

.field private static final R_ID_SECONDARY:I = 0x7f0c005e


# instance fields
.field private final mCurrentFrame:Landroid/view/View;

.field private mCurrentPosition:I

.field private final mNextFrame:Landroid/view/View;

.field private mTitleRefreshListener:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .parameter "a"

    .prologue
    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v3, -0x1

    iput v3, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentPosition:I

    .line 163
    new-instance v3, Lcom/miui/player/ui/controller/NowplayingController$1;

    invoke-direct {v3, p0}, Lcom/miui/player/ui/controller/NowplayingController$1;-><init>(Lcom/miui/player/ui/controller/NowplayingController;)V

    iput-object v3, p0, Lcom/miui/player/ui/controller/NowplayingController;->mTitleRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 38
    const v3, 0x7f0c0014

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    .line 39
    const v3, 0x7f0c0018

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f06

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42
    .local v0, color:I
    iget-object v3, p0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    const v4, 0x7f0c005d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    .local v1, primary:Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v3, p0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    const v4, 0x7f0c005e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    .local v2, secondary:Landroid/widget/TextView;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    return-void
.end method

.method private setFrameInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "v"
    .parameter "tr"
    .parameter "ar"
    .parameter "al"

    .prologue
    .line 49
    const v4, 0x7f0c005d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    .local v2, primary:Landroid/widget/TextView;
    const v4, 0x7f0c005e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 52
    .local v3, secondary:Landroid/widget/TextView;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    .local v0, context:Landroid/content/Context;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v0, p3, p4}, Lcom/miui/player/ui/UIHelper;->getDescript(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 56
    .local v1, details:Ljava/lang/CharSequence;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method


# virtual methods
.method public setNowplayingInfo()V
    .locals 19

    .prologue
    .line 60
    sget-object v16, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 61
    .local v16, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-nez v16, :cond_0

    .line 109
    :goto_0
    return-void

    .line 65
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 66
    .local v3, context:Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    invoke-interface/range {v16 .. v16}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v7, v8, v1, v2}, Lcom/miui/player/ui/controller/NowplayingController;->setFrameInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v15, 0x0

    .line 70
    .local v15, nextTr:Ljava/lang/String;
    const/4 v14, 0x0

    .line 71
    .local v14, nextAr:Ljava/lang/String;
    const/4 v13, 0x0

    .line 73
    .local v13, nextAl:Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Lcom/miui/player/service/IMediaPlaybackService;->getQueuePosition()I

    move-result v7

    add-int/lit8 v12, v7, 0x1

    .line 74
    .local v12, next:I
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Lcom/miui/player/service/IMediaPlaybackService;->getAudioIdByPos(I)J

    move-result-wide v9

    .line 75
    .local v9, audioId:J
    const-wide/16 v7, 0x0

    cmp-long v7, v9, v7

    if-ltz v7, :cond_2

    .line 76
    const/4 v7, 0x3

    new-array v5, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "title"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "artist"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string v8, "album"

    aput-object v8, v5, v7

    .line 82
    .local v5, cols:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 83
    .local v4, uri:Landroid/net/Uri;
    const/4 v6, 0x0

    .line 84
    .local v6, where:Ljava/lang/String;
    invoke-static {v9, v10}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 85
    sget-object v4, Lcom/miui/player/provider/PlayerStore$MiuiNowPlayingAudio;->EXTERNAL_URI:Landroid/net/Uri;

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audio_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 91
    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 92
    .local v11, c:Landroid/database/Cursor;
    if-eqz v11, :cond_2

    .line 94
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 95
    const/4 v7, 0x0

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 96
    const/4 v7, 0x1

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 97
    const/4 v7, 0x2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 100
    :cond_1
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 104
    .end local v4           #uri:Landroid/net/Uri;
    .end local v5           #cols:[Ljava/lang/String;
    .end local v6           #where:Ljava/lang/String;
    .end local v11           #c:Landroid/database/Cursor;
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v15, v14, v13}, Lcom/miui/player/ui/controller/NowplayingController;->setFrameInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .end local v3           #context:Landroid/content/Context;
    .end local v9           #audioId:J
    .end local v12           #next:I
    .end local v13           #nextAl:Ljava/lang/String;
    .end local v14           #nextAr:Ljava/lang/String;
    .end local v15           #nextTr:Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueuePosition()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentPosition:I

    goto/16 :goto_0

    .line 88
    .restart local v3       #context:Landroid/content/Context;
    .restart local v4       #uri:Landroid/net/Uri;
    .restart local v5       #cols:[Ljava/lang/String;
    .restart local v6       #where:Ljava/lang/String;
    .restart local v9       #audioId:J
    .restart local v12       #next:I
    .restart local v13       #nextAl:Ljava/lang/String;
    .restart local v14       #nextAr:Ljava/lang/String;
    .restart local v15       #nextTr:Ljava/lang/String;
    :cond_3
    :try_start_3
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 100
    .restart local v11       #c:Landroid/database/Cursor;
    :catchall_0
    move-exception v7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .end local v3           #context:Landroid/content/Context;
    .end local v4           #uri:Landroid/net/Uri;
    .end local v5           #cols:[Ljava/lang/String;
    .end local v6           #where:Ljava/lang/String;
    .end local v9           #audioId:J
    .end local v11           #c:Landroid/database/Cursor;
    .end local v12           #next:I
    .end local v13           #nextAl:Ljava/lang/String;
    .end local v14           #nextAr:Ljava/lang/String;
    .end local v15           #nextTr:Ljava/lang/String;
    :catch_0
    move-exception v7

    goto :goto_2
.end method

.method public update(IZ)V
    .locals 13
    .parameter "type"
    .parameter "playingAnim"

    .prologue
    const v12, 0x7f040005

    const v11, 0x7f040003

    const v10, 0x7f040001

    const/4 v9, 0x0

    const/high16 v8, 0x7f04

    .line 112
    const/4 v6, 0x3

    if-eq p1, v6, :cond_0

    .line 161
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueuePosition()I

    move-result v4

    .line 117
    .local v4, pos:I
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    .local v0, context:Landroid/content/Context;
    const/4 v3, 0x0

    .line 119
    .local v3, headerAnim:Landroid/view/animation/Animation;
    const/4 v2, 0x0

    .line 121
    .local v2, footerAnim:Landroid/view/animation/Animation;
    if-eqz p2, :cond_1

    .line 122
    iget v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentPosition:I

    add-int/lit8 v7, v4, -0x1

    if-ne v6, v7, :cond_2

    .line 123
    invoke-static {v0, v12}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 124
    .local v1, first:Landroid/view/animation/Animation;
    const v6, 0x7f040004

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 125
    .local v5, second:Landroid/view/animation/Animation;
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    iget-object v7, p0, Lcom/miui/player/ui/controller/NowplayingController;->mTitleRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v6, v5, v7}, Lcom/miui/player/ui/UIHelper;->addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    move-object v3, v1

    .line 128
    invoke-static {v0, v12}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 129
    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    invoke-static {v1, v6, v5, v9}, Lcom/miui/player/ui/UIHelper;->addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    move-object v2, v1

    .line 155
    .end local v1           #first:Landroid/view/animation/Animation;
    .end local v5           #second:Landroid/view/animation/Animation;
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 156
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 132
    :cond_2
    iget v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentPosition:I

    add-int/lit8 v7, v4, 0x1

    if-ne v6, v7, :cond_3

    .line 133
    invoke-static {v0, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 134
    .restart local v1       #first:Landroid/view/animation/Animation;
    const v6, 0x7f040002

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 135
    .restart local v5       #second:Landroid/view/animation/Animation;
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    iget-object v7, p0, Lcom/miui/player/ui/controller/NowplayingController;->mTitleRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v6, v5, v7}, Lcom/miui/player/ui/UIHelper;->addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    move-object v3, v1

    .line 138
    invoke-static {v0, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 139
    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    invoke-static {v1, v6, v5, v9}, Lcom/miui/player/ui/UIHelper;->addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 141
    move-object v2, v1

    .line 142
    goto :goto_1

    .end local v1           #first:Landroid/view/animation/Animation;
    .end local v5           #second:Landroid/view/animation/Animation;
    :cond_3
    iget v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentPosition:I

    if-eq v6, v4, :cond_1

    .line 143
    invoke-static {v0, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 144
    .restart local v1       #first:Landroid/view/animation/Animation;
    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 145
    .restart local v5       #second:Landroid/view/animation/Animation;
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mCurrentFrame:Landroid/view/View;

    iget-object v7, p0, Lcom/miui/player/ui/controller/NowplayingController;->mTitleRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v6, v5, v7}, Lcom/miui/player/ui/UIHelper;->addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    move-object v3, v1

    .line 148
    invoke-static {v0, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 149
    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/miui/player/ui/controller/NowplayingController;->mNextFrame:Landroid/view/View;

    invoke-static {v1, v6, v5, v9}, Lcom/miui/player/ui/UIHelper;->addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    move-object v2, v1

    goto :goto_1

    .line 159
    .end local v1           #first:Landroid/view/animation/Animation;
    .end local v5           #second:Landroid/view/animation/Animation;
    :cond_4
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/NowplayingController;->setNowplayingInfo()V

    goto/16 :goto_0
.end method
