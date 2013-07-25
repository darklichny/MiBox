.class public Lcom/miui/home/lockscreen/k;
.super Ljava/lang/Object;


# static fields
.field private static auC:Lcom/miui/home/lockscreen/k;


# instance fields
.field private Ck:Lmiui/mihome/app/screenelement/f;

.field private apd:Lmiui/mihome/app/screenelement/J;

.field private ape:Lcom/miui/home/lockscreen/a/b;

.field private auA:I

.field private auB:I

.field private auD:Z

.field private auw:Lcom/miui/home/lockscreen/LockscreenActivity;

.field private aux:Lmiui/mihome/app/screenelement/m;

.field private auy:Landroid/media/SoundPool;

.field private auz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/miui/home/lockscreen/k;->auC:Lcom/miui/home/lockscreen/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/k;->auD:Z

    return-void
.end method

.method private by(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "LockscreenHelper"

    const-string v1, "-----init lockscreen sounds"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v5, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    const-string v1, "lock_sound"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    invoke-virtual {v2, v1, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/miui/home/lockscreen/k;->auz:I

    :cond_0
    if-eqz v1, :cond_1

    iget v2, p0, Lcom/miui/home/lockscreen/k;->auz:I

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "LockscreenHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to load sound from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "unlock_sound"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    invoke-virtual {v1, v0, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/home/lockscreen/k;->auA:I

    :cond_3
    if-eqz v0, :cond_4

    iget v1, p0, Lcom/miui/home/lockscreen/k;->auA:I

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "LockscreenHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to load sound from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private clean()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/k;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/k;->auD:Z

    const-string v0, "LockscreenHelper"

    const-string v1, "lockscreen cache clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static yL()Lcom/miui/home/lockscreen/k;
    .locals 1

    sget-object v0, Lcom/miui/home/lockscreen/k;->auC:Lcom/miui/home/lockscreen/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/home/lockscreen/k;

    invoke-direct {v0}, Lcom/miui/home/lockscreen/k;-><init>()V

    sput-object v0, Lcom/miui/home/lockscreen/k;->auC:Lcom/miui/home/lockscreen/k;

    :cond_0
    sget-object v0, Lcom/miui/home/lockscreen/k;->auC:Lcom/miui/home/lockscreen/k;

    return-object v0
.end method


# virtual methods
.method public aJ(Z)V
    .locals 7

    const/high16 v2, 0x3f80

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/miui/home/lockscreen/k;->auz:I

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    iget v1, p0, Lcom/miui/home/lockscreen/k;->auA:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    iget v3, p0, Lcom/miui/home/lockscreen/k;->auB:I

    invoke-virtual {v0, v3}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/miui/home/lockscreen/k;->auB:I

    goto :goto_1
.end method

.method public be()Lcom/miui/home/lockscreen/a/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    return-object v0
.end method

.method public bw(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Lcom/miui/home/lockscreen/k;->clean()V

    invoke-static {}, Lmiui/mihome/a/a/d;->fb()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/m;

    new-instance v1, Lcom/miui/home/lockscreen/a/e;

    invoke-direct {v1}, Lcom/miui/home/lockscreen/a/e;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lcom/miui/home/lockscreen/a/e;->a(Ljava/util/Locale;)Lmiui/mihome/app/screenelement/P;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    const-wide/32 v4, 0x36ee80

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/app/screenelement/m;-><init>(Lmiui/mihome/app/screenelement/P;JJ)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->aux:Lmiui/mihome/app/screenelement/m;

    new-instance v0, Lmiui/mihome/app/screenelement/J;

    iget-object v1, p0, Lcom/miui/home/lockscreen/k;->aux:Lmiui/mihome/app/screenelement/m;

    new-instance v2, Lcom/miui/home/lockscreen/a/d;

    invoke-direct {v2}, Lcom/miui/home/lockscreen/a/d;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->apd:Lmiui/mihome/app/screenelement/J;

    new-instance v0, Lcom/miui/home/lockscreen/a/b;

    iget-object v1, p0, Lcom/miui/home/lockscreen/k;->apd:Lmiui/mihome/app/screenelement/J;

    invoke-direct {v0, v1}, Lcom/miui/home/lockscreen/a/b;-><init>(Lmiui/mihome/app/screenelement/J;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->load()Z

    new-instance v0, Lmiui/mihome/app/screenelement/f;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/f;-><init>()V

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->Ck:Lmiui/mihome/app/screenelement/f;

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->Ck:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->start()V

    const-string v0, "LockscreenHelper"

    const-string v1, "-----create root"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/home/lockscreen/k;->by(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/k;->auD:Z

    const-string v0, "LockscreenHelper"

    const-string v1, "lockscreen cache loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bx(Landroid/content/Context;)Lcom/miui/home/lockscreen/a/i;
    .locals 3

    new-instance v0, Lcom/miui/home/lockscreen/a/i;

    iget-object v1, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    iget-object v2, p0, Lcom/miui/home/lockscreen/k;->Ck:Lmiui/mihome/app/screenelement/f;

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/home/lockscreen/a/i;-><init>(Landroid/content/Context;Lcom/miui/home/lockscreen/a/b;Lmiui/mihome/app/screenelement/f;)V

    const-string v1, "LockscreenHelper"

    const-string v2, "createView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->apd:Lmiui/mihome/app/screenelement/J;

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->aux:Lmiui/mihome/app/screenelement/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->aux:Lmiui/mihome/app/screenelement/m;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/m;->clear()V

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->aux:Lmiui/mihome/app/screenelement/m;

    :cond_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->Ck:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->Ck:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->dV()V

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->Ck:Lmiui/mihome/app/screenelement/f;

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->auy:Landroid/media/SoundPool;

    :cond_2
    iput v2, p0, Lcom/miui/home/lockscreen/k;->auz:I

    iput v2, p0, Lcom/miui/home/lockscreen/k;->auA:I

    iput v2, p0, Lcom/miui/home/lockscreen/k;->auB:I

    return-void
.end method

.method public i(Lcom/miui/home/lockscreen/LockscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/k;->auw:Lcom/miui/home/lockscreen/LockscreenActivity;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/k;->auD:Z

    return v0
.end method

.method public jr()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->ape:Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/x;->reset()V

    :cond_0
    const-string v0, "LockscreenHelper"

    const-string v1, "cleanUp finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public yM()Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->apd:Lmiui/mihome/app/screenelement/J;

    return-object v0
.end method

.method public yN()V
    .locals 3

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->auw:Lcom/miui/home/lockscreen/LockscreenActivity;

    if-eqz v0, :cond_0

    const-string v0, "LockscreenHelper"

    const-string v1, "force unlock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->auw:Lcom/miui/home/lockscreen/LockscreenActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/home/lockscreen/LockscreenActivity;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
