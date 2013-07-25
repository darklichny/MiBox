.class Lmiui/mihome/app/screenelement/F;
.super Lmiui/mihome/app/screenelement/X;


# instance fields
.field private Vf:Lmiui/mihome/app/screenelement/R;

.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ring_mode"

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/X;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/R;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/R;-><init>(Lmiui/mihome/app/screenelement/a;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/F;->Vf:Lmiui/mihome/app/screenelement/R;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->Vf:Lmiui/mihome/app/screenelement/R;

    const-string v1, "normal"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/R;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->Vf:Lmiui/mihome/app/screenelement/R;

    const-string v1, "silent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/R;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->Vf:Lmiui/mihome/app/screenelement/R;

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/R;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->Vf:Lmiui/mihome/app/screenelement/R;

    invoke-virtual {v0, p2}, Lmiui/mihome/app/screenelement/R;->dU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid ring mode command value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected dS()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->Vf:Lmiui/mihome/app/screenelement/R;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/R;->wL()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->Vf:Lmiui/mihome/app/screenelement/R;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/R;->wM()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/F;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/F;->aX(I)V

    goto :goto_0
.end method

.method protected update()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/F;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/F;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/F;->aX(I)V

    goto :goto_0
.end method
