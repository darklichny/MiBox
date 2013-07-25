.class public Lcom/miui/player/ui/controller/PlayerCommonController;
.super Ljava/lang/Object;
.source "PlayerCommonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;,
        Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;,
        Lcom/miui/player/ui/controller/PlayerCommonController$OnForwardRepeatingClick;,
        Lcom/miui/player/ui/controller/PlayerCommonController$OnBackwardRepeatingClick;,
        Lcom/miui/player/ui/controller/PlayerCommonController$OnPauseResumeClickListener;,
        Lcom/miui/player/ui/controller/PlayerCommonController$OnNextClickListener;,
        Lcom/miui/player/ui/controller/PlayerCommonController$OnPrevClickListener;
    }
.end annotation


# static fields
.field private static final REPEAT_INTEVAL:I = 0x104


# instance fields
.field private final mCommonBar:Landroid/view/View;

.field private final mNextButton:Lcom/miui/player/ui/view/RepeatingImageButton;

.field private final mPauseButton:Landroid/widget/ImageView;

.field private final mPauseResId:I

.field private final mPlayResId:I

.field private final mPrevButton:Lcom/miui/player/ui/view/RepeatingImageButton;

.field private final mRepeatClickCallback:Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;IIII)V
    .locals 5
    .parameter "a"
    .parameter "repeatClickCallback"
    .parameter "playId"
    .parameter "pauseId"
    .parameter "prevId"
    .parameter "nextId"

    .prologue
    const-wide/16 v3, 0x104

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mRepeatClickCallback:Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;

    .line 28
    iput p3, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPlayResId:I

    .line 29
    iput p4, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPauseResId:I

    .line 30
    const v0, 0x7f0c0017

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mCommonBar:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mCommonBar:Landroid/view/View;

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/player/ui/view/RepeatingImageButton;

    iput-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPrevButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    .line 33
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPrevButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    invoke-virtual {v0, p5}, Lcom/miui/player/ui/view/RepeatingImageButton;->setImageResource(I)V

    .line 34
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPrevButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    new-instance v1, Lcom/miui/player/ui/controller/PlayerCommonController$OnPrevClickListener;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/controller/PlayerCommonController$OnPrevClickListener;-><init>(Lcom/miui/player/ui/controller/PlayerCommonController;)V

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPrevButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    new-instance v1, Lcom/miui/player/ui/controller/PlayerCommonController$OnBackwardRepeatingClick;

    iget-object v2, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mRepeatClickCallback:Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;

    invoke-direct {v1, p0, v2}, Lcom/miui/player/ui/controller/PlayerCommonController$OnBackwardRepeatingClick;-><init>(Lcom/miui/player/ui/controller/PlayerCommonController;Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/miui/player/ui/view/RepeatingImageButton;->setRepeatListener(Lcom/miui/player/ui/view/RepeatingImageButton$RepeatListener;J)V

    .line 38
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mCommonBar:Landroid/view/View;

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/player/ui/view/RepeatingImageButton;

    iput-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mNextButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    .line 39
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mNextButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    invoke-virtual {v0, p6}, Lcom/miui/player/ui/view/RepeatingImageButton;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mNextButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    new-instance v1, Lcom/miui/player/ui/controller/PlayerCommonController$OnNextClickListener;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/controller/PlayerCommonController$OnNextClickListener;-><init>(Lcom/miui/player/ui/controller/PlayerCommonController;)V

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mNextButton:Lcom/miui/player/ui/view/RepeatingImageButton;

    new-instance v1, Lcom/miui/player/ui/controller/PlayerCommonController$OnForwardRepeatingClick;

    iget-object v2, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mRepeatClickCallback:Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;

    invoke-direct {v1, p0, v2}, Lcom/miui/player/ui/controller/PlayerCommonController$OnForwardRepeatingClick;-><init>(Lcom/miui/player/ui/controller/PlayerCommonController;Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/miui/player/ui/view/RepeatingImageButton;->setRepeatListener(Lcom/miui/player/ui/view/RepeatingImageButton$RepeatListener;J)V

    .line 44
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mCommonBar:Landroid/view/View;

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPauseButton:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPauseButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/player/ui/controller/PlayerCommonController$OnPauseResumeClickListener;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/controller/PlayerCommonController$OnPauseResumeClickListener;-><init>(Lcom/miui/player/ui/controller/PlayerCommonController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public static scanBackward(IJLcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;)V
    .locals 11
    .parameter "repcnt"
    .parameter "delta"
    .parameter "scanInfo"

    .prologue
    .line 172
    sget-object v4, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 173
    .local v4, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-nez v4, :cond_0

    .line 211
    :goto_0
    return-void

    .line 178
    :cond_0
    if-nez p0, :cond_1

    .line 179
    :try_start_0
    invoke-interface {v4}, Lcom/miui/player/service/IMediaPlaybackService;->position()J

    move-result-wide v5

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    .line 180
    const-wide/16 v5, 0x0

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->lastEventTime:J

    .line 181
    const/4 v5, 0x0

    iput-boolean v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->isSeeking:Z

    goto :goto_0

    .line 209
    :catch_0
    move-exception v5

    goto :goto_0

    .line 183
    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->isSeeking:Z

    .line 184
    const-wide/16 v5, 0x1388

    cmp-long v5, p1, v5

    if-gez v5, :cond_5

    .line 186
    const-wide/16 v5, 0xa

    mul-long/2addr p1, v5

    .line 191
    :goto_1
    iget-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    sub-long v2, v5, p1

    .line 192
    .local v2, newpos:J
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 194
    invoke-interface {v4}, Lcom/miui/player/service/IMediaPlaybackService;->prev()V

    .line 195
    invoke-interface {v4}, Lcom/miui/player/service/IMediaPlaybackService;->duration()J

    move-result-wide v0

    .line 196
    .local v0, duration:J
    iget-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    add-long/2addr v5, v0

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    .line 197
    add-long/2addr v2, v0

    .line 199
    .end local v0           #duration:J
    :cond_2
    iget-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->lastEventTime:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xfa

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    if-gez p0, :cond_4

    .line 200
    :cond_3
    invoke-interface {v4, v2, v3}, Lcom/miui/player/service/IMediaPlaybackService;->seek(J)J

    .line 201
    iput-wide p1, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->lastEventTime:J

    .line 203
    :cond_4
    if-ltz p0, :cond_6

    .line 204
    iput-wide v2, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->posOverride:J

    goto :goto_0

    .line 189
    .end local v2           #newpos:J
    :cond_5
    const-wide/32 v5, 0xc350

    const-wide/16 v7, 0x1388

    sub-long v7, p1, v7

    const-wide/16 v9, 0x28

    mul-long/2addr v7, v9

    add-long p1, v5, v7

    goto :goto_1

    .line 206
    .restart local v2       #newpos:J
    :cond_6
    const-wide/16 v5, -0x1

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->posOverride:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static scanForward(IJLcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;)V
    .locals 11
    .parameter "repcnt"
    .parameter "delta"
    .parameter "scanInfo"

    .prologue
    const-wide/16 v7, 0x1388

    .line 214
    sget-object v4, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 215
    .local v4, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-nez v4, :cond_0

    .line 253
    :goto_0
    return-void

    .line 220
    :cond_0
    if-nez p0, :cond_1

    .line 221
    :try_start_0
    invoke-interface {v4}, Lcom/miui/player/service/IMediaPlaybackService;->position()J

    move-result-wide v5

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    .line 222
    const-wide/16 v5, 0x0

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->lastEventTime:J

    .line 223
    const/4 v5, 0x0

    iput-boolean v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->isSeeking:Z

    goto :goto_0

    .line 251
    :catch_0
    move-exception v5

    goto :goto_0

    .line 225
    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->isSeeking:Z

    .line 226
    cmp-long v5, p1, v7

    if-gez v5, :cond_5

    .line 228
    const-wide/16 v5, 0xa

    mul-long/2addr p1, v5

    .line 233
    :goto_1
    iget-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    add-long v2, v5, p1

    .line 234
    .local v2, newpos:J
    invoke-interface {v4}, Lcom/miui/player/service/IMediaPlaybackService;->duration()J

    move-result-wide v0

    .line 235
    .local v0, duration:J
    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    .line 237
    invoke-interface {v4}, Lcom/miui/player/service/IMediaPlaybackService;->next()V

    .line 238
    iget-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    sub-long/2addr v5, v0

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->startSeekPos:J

    .line 239
    sub-long/2addr v2, v0

    .line 241
    :cond_2
    iget-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->lastEventTime:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xfa

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    if-gez p0, :cond_4

    .line 242
    :cond_3
    invoke-interface {v4, v2, v3}, Lcom/miui/player/service/IMediaPlaybackService;->seek(J)J

    .line 243
    iput-wide p1, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->lastEventTime:J

    .line 245
    :cond_4
    if-ltz p0, :cond_6

    .line 246
    iput-wide v2, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->posOverride:J

    goto :goto_0

    .line 231
    .end local v0           #duration:J
    .end local v2           #newpos:J
    :cond_5
    const-wide/32 v5, 0xc350

    sub-long v7, p1, v7

    const-wide/16 v9, 0x28

    mul-long/2addr v7, v9

    add-long p1, v5, v7

    goto :goto_1

    .line 248
    .restart local v0       #duration:J
    .restart local v2       #newpos:J
    :cond_6
    const-wide/16 v5, -0x1

    iput-wide v5, p3, Lcom/miui/player/ui/controller/PlayerCommonController$ScanInfo;->posOverride:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mCommonBar:Landroid/view/View;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPauseButton:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPauseResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPauseButton:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mPlayResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setVisible(I)V
    .locals 1
    .parameter "visible"

    .prologue
    .line 158
    iget-object v0, p0, Lcom/miui/player/ui/controller/PlayerCommonController;->mCommonBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method
