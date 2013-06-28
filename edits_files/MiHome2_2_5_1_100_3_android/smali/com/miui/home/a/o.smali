.class public Lcom/miui/home/a/o;
.super Ljava/lang/Object;


# instance fields
.field private akL:Lcom/android/internal/widget/LockPatternUtils;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/home/a/o;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miui/home/lockscreen/d;->jB()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, Lcom/miui/home/a/o;->akL:Lcom/android/internal/widget/LockPatternUtils;

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/home/a/o;->akL:Lcom/android/internal/widget/LockPatternUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemSecurityChecker"

    const-string v2, " create LockPatternUtils failed, maybe no permission"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v3, p0, Lcom/miui/home/a/o;->akL:Lcom/android/internal/widget/LockPatternUtils;

    goto :goto_0
.end method

.method private vu()I
    .locals 1

    iget-object v0, p0, Lcom/miui/home/a/o;->akL:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I

    move-result v0

    return v0
.end method


# virtual methods
.method public vq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/home/a/o;->vs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/home/a/o;->vr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/home/a/p;->wd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/home/a/o;->vt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vr()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/home/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/main/LockHomeKeyActivity;->bp(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public vs()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/home/a/o;->akL:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/home/a/o;->akL:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v0

    goto :goto_0
.end method

.method public vt()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/home/a/o;->akL:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/miui/home/a/o;->vu()I

    move-result v1

    const/high16 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
