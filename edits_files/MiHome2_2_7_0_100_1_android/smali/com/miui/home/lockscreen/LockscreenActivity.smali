.class public Lcom/miui/home/lockscreen/LockscreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/miui/home/lockscreen/a/f;
.implements Lcom/miui/home/lockscreen/i;


# instance fields
.field private DV:Ljava/lang/String;

.field private Ny:Landroid/app/StatusBarManager;

.field private apc:Z

.field private apd:Lmiui/mihome/app/screenelement/J;

.field private ape:Lcom/miui/home/lockscreen/a/b;

.field private apf:Landroid/widget/FrameLayout;

.field private apg:Lcom/miui/home/lockscreen/a/i;

.field private aph:Lcom/miui/home/lockscreen/h;

.field private api:Z

.field private apj:Lmiui/mihome/app/screenelement/util/m;

.field private apk:Lcom/miui/home/a/o;

.field private apl:Landroid/os/PowerManager;

.field private apm:Z

.field private apn:Z

.field private apo:Landroid/view/ViewManager;

.field private app:Lcom/miui/home/lockscreen/k;

.field private apq:Z

.field private volatile apr:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apm:Z

    new-instance v0, Lcom/miui/home/lockscreen/f;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/f;-><init>(Lcom/miui/home/lockscreen/LockscreenActivity;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apn:Z

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->DV:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apq:Z

    iput-boolean v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apr:Z

    return-void
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/LockscreenActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/home/lockscreen/LockscreenActivity;->aK(Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/LockscreenActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xe()Z

    move-result v0

    return v0
.end method

.method private aJ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0, p1}, Lcom/miui/home/lockscreen/k;->aJ(Z)V

    :cond_0
    return-void
.end method

.method private aK(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->au(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x100

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apo:Landroid/view/ViewManager;

    iget-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/i;->requestFocus()Z

    iput-boolean v4, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apn:Z

    invoke-direct {p0, v4}, Lcom/miui/home/lockscreen/LockscreenActivity;->aJ(Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/16 v1, 0x800

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apo:Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apn:Z

    goto :goto_1
.end method

.method private ar(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->DV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lmiui/mihome/app/screenelement/J;)V
    .locals 6

    new-instance v0, Lmiui/mihome/app/screenelement/util/m;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/util/m;-><init>()V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    invoke-static {}, Lcom/android/thememanager/util/c;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/m;->cd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/m;->pj()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/a;

    iget-object v2, v0, Lmiui/mihome/app/screenelement/util/a;->type:Ljava/lang/String;

    const-string v3, "string"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmiui/mihome/app/screenelement/util/a;->name:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/a;->value:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lmiui/mihome/app/screenelement/util/a;->type:Ljava/lang/String;

    const-string v3, "number"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, Lmiui/mihome/app/screenelement/util/a;->name:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/a;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/m;->pk()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/f;

    iget-object v2, v0, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    const-string v3, "name"

    iget-object v4, p1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget-object v5, v0, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/String;)V

    iget-object v2, v0, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    const-string v3, "package"

    iget-object v4, p1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget-object v5, v0, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/String;)V

    iget-object v2, v0, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    const-string v3, "class"

    iget-object v4, p1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/miui/home/lockscreen/LockscreenActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apm:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/home/lockscreen/LockscreenActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apr:Z

    return p1
.end method

.method static synthetic c(Lcom/miui/home/lockscreen/LockscreenActivity;)Landroid/content/ComponentName;
    .locals 1

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xc()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/miui/home/lockscreen/LockscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xd()V

    return-void
.end method

.method static synthetic e(Lcom/miui/home/lockscreen/LockscreenActivity;)Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apl:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic f(Lcom/miui/home/lockscreen/LockscreenActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apr:Z

    return v0
.end method

.method static synthetic g(Lcom/miui/home/lockscreen/LockscreenActivity;)Lcom/miui/home/lockscreen/a/i;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    return-object v0
.end method

.method static synthetic h(Lcom/miui/home/lockscreen/LockscreenActivity;)Lcom/miui/home/lockscreen/h;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    return-object v0
.end method

.method private jr()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    invoke-static {p0, v0}, Lcom/miui/home/a/g;->d(Landroid/content/Context;Landroid/app/StatusBarManager;)V

    :cond_0
    iput-boolean v3, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apc:Z

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apo:Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apf:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xg()V

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    :cond_4
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/k;->jr()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/h;->jr()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/h;->uY()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/h;->r(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    :cond_5
    invoke-direct {p0, v3}, Lcom/miui/home/lockscreen/LockscreenActivity;->aJ(Z)V

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apd:Lmiui/mihome/app/screenelement/J;

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mAudioManager:Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mWindowManager:Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apo:Landroid/view/ViewManager;

    iput-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    const-string v0, "LockscreenActivity"

    const-string v1, "cleanUp done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private p(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.miui.player"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MUSIC_PLAYER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.android.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private xb()V
    .locals 1

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->aw(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apq:Z

    return-void
.end method

.method private xc()Landroid/content/ComponentName;
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method private xd()V
    .locals 2

    invoke-direct {p0, p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->ar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mihome.intent.action.lockscreen.RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private xe()Z
    .locals 2

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xc()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private xf()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->jr()V

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->finish()V

    return-void
.end method

.method private xg()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/home/lockscreen/a/i;->V(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "LockscreenActivity"

    const-string v1, "========unlocked======="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apm:Z

    :try_start_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mihome.intent.action.lockscreen.UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/home/lockscreen/k;->i(Lcom/miui/home/lockscreen/LockscreenActivity;)V

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/home/lockscreen/LockscreenActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LockscreenActivity"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-direct {p0, p1}, Lcom/miui/home/lockscreen/LockscreenActivity;->p(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "LockscreenActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fall back start activity fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/home/lockscreen/a/b;->a(ZZI)V

    :cond_0
    return-void
.end method

.method public aI(I)V
    .locals 2

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->av(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/miui/home/lockscreen/a/i;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method public bD(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apj:Lmiui/mihome/app/screenelement/util/m;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/util/m;->cf(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;

    move-result-object v0

    goto :goto_0
.end method

.method public br(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LockscreenActivity"

    const-string v1, "send message to close system dialogs"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public dM(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->DV:Ljava/lang/String;

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->aK(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->aK(Z)V

    goto :goto_0
.end method

.method public dg(I)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    :sswitch_0
    iput-boolean v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->api:Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    :cond_2
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/miui/home/lockscreen/LockscreenActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    iget-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/16 v4, 0x18

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :cond_6
    :sswitch_4
    iput-boolean v5, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->api:Z

    goto :goto_0

    :sswitch_5
    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->api:Z

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->api:Z

    invoke-virtual {p0, v3, v5}, Lcom/miui/home/lockscreen/LockscreenActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/miui/home/lockscreen/LockscreenActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x4f -> :sswitch_2
        0x55 -> :sswitch_1
        0x56 -> :sswitch_2
        0x57 -> :sswitch_2
        0x58 -> :sswitch_2
        0x59 -> :sswitch_2
        0x5a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4
        0x18 -> :sswitch_5
        0x4f -> :sswitch_6
        0x55 -> :sswitch_6
        0x56 -> :sswitch_6
        0x57 -> :sswitch_6
        0x58 -> :sswitch_6
        0x59 -> :sswitch_6
        0x5a -> :sswitch_6
        0x5b -> :sswitch_6
    .end sparse-switch
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "LockscreenActivity"

    const-string v1, "finish activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/miui/home/lockdevice/d;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/home/lockdevice/d;->V(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "LockscreenActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to lock screen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xf()V

    goto :goto_0
.end method

.method public kU()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "real_start_lock_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apc:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mWindowManager:Landroid/view/WindowManager;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apl:Landroid/os/PowerManager;

    invoke-static {}, Lcom/miui/home/a/p;->xy()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apo:Landroid/view/ViewManager;

    :goto_2
    new-instance v0, Lcom/miui/home/a/o;

    invoke-direct {v0, p0}, Lcom/miui/home/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apk:Lcom/miui/home/a/o;

    invoke-virtual {p0, v3}, Lcom/miui/home/lockscreen/LockscreenActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/android/launcher2/aa;->hX()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.intent.action.DISABLE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lcom/miui/home/lockscreen/h;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/h;->a(Lcom/miui/home/lockscreen/i;)V

    invoke-static {}, Lcom/miui/home/lockscreen/k;->yL()Lcom/miui/home/lockscreen/k;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/k;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/k;->bw(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/k;->yM()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apd:Lmiui/mihome/app/screenelement/J;

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apd:Lmiui/mihome/app/screenelement/J;

    invoke-direct {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->b(Lmiui/mihome/app/screenelement/J;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/k;->be()Lcom/miui/home/lockscreen/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/a/b;->a(Lcom/miui/home/lockscreen/a/f;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/k;->bx(Landroid/content/Context;)Lcom/miui/home/lockscreen/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->app:Lcom/miui/home/lockscreen/k;

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/k;->i(Lcom/miui/home/lockscreen/LockscreenActivity;)V

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xb()V

    invoke-direct {p0, v3}, Lcom/miui/home/lockscreen/LockscreenActivity;->aK(Z)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/h;->vc()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v1}, Lcom/miui/home/lockscreen/h;->va()Z

    move-result v1

    iget-object v2, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v2}, Lcom/miui/home/lockscreen/h;->vb()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/home/lockscreen/LockscreenActivity;->a(ZZI)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->kW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apk:Lcom/miui/home/a/o;

    invoke-virtual {v0}, Lcom/miui/home/a/o;->wF()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_6
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    if-nez v0, :cond_a

    const-string v0, "LockscreenActivity"

    const-string v1, "onCreate: fail to get StatusBarManager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setVolumeControlStream(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.mihome.intent.action.lockscreen.DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/launcher2/aa;->hU()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    invoke-static {}, Lcom/miui/home/a/p;->xx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->ax(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.intent.action.REDISABLE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/view/WindowManagerImpl;->getDefault()Landroid/view/WindowManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apo:Landroid/view/ViewManager;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/android/launcher2/aa;->hT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    invoke-static {p0, v0}, Lcom/miui/home/a/g;->c(Landroid/content/Context;Landroid/app/StatusBarManager;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apl:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apr:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apr:Z

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/i;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/h;->uY()V

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/miui/home/lockscreen/a/b;->de(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apm:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xe()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->aK(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xc()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mihome"

    const-string v3, "com.miui.home.lockscreen.LockscreenActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.launcher"

    const-string v4, "com.miui.home.lockscreen.LockscreenActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bA(Landroid/content/Context;)Landroid/content/ComponentName;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "android"

    const-string v5, "com.android.internal.app.ResolverActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LockscreenActivity"

    const-string v1, "force resume lock screen to retrieve focus onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->xd()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apr:Z

    invoke-virtual {p0, p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->br(Landroid/content/Context;)V

    invoke-direct {p0, p0}, Lcom/miui/home/lockscreen/LockscreenActivity;->ar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->aK(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/i;->onResume()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->apg:Lcom/miui/home/lockscreen/a/i;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/i;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->ape:Lcom/miui/home/lockscreen/a/b;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/miui/home/lockscreen/a/b;->de(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->aph:Lcom/miui/home/lockscreen/h;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/h;->uX()V

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->Ny:Landroid/app/StatusBarManager;

    invoke-static {v0}, Lcom/miui/home/a/g;->a(Landroid/app/StatusBarManager;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public up()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wd()V
    .locals 0

    return-void
.end method
