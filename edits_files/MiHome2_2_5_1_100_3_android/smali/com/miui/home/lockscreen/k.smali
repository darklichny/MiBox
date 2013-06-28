.class public Lcom/miui/home/lockscreen/k;
.super Ljava/lang/Object;


# static fields
.field private static ars:Lcom/miui/home/lockscreen/k;


# instance fields
.field private Ad:Lmiui/mihome/app/screenelement/f;

.field private alV:Lmiui/mihome/app/screenelement/J;

.field private alW:Lcom/miui/home/lockscreen/a/b;

.field private arq:Lcom/miui/home/lockscreen/LockscreenActivity;

.field private arr:Lmiui/mihome/app/screenelement/m;

.field private art:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/miui/home/lockscreen/k;->ars:Lcom/miui/home/lockscreen/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/k;->art:Z

    return-void
.end method

.method private clean()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/k;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/k;->art:Z

    const-string v0, "LockscreenHelper"

    const-string v1, "lockscreen cache clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static xv()Lcom/miui/home/lockscreen/k;
    .locals 1

    sget-object v0, Lcom/miui/home/lockscreen/k;->ars:Lcom/miui/home/lockscreen/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/home/lockscreen/k;

    invoke-direct {v0}, Lcom/miui/home/lockscreen/k;-><init>()V

    sput-object v0, Lcom/miui/home/lockscreen/k;->ars:Lcom/miui/home/lockscreen/k;

    :cond_0
    sget-object v0, Lcom/miui/home/lockscreen/k;->ars:Lcom/miui/home/lockscreen/k;

    return-object v0
.end method


# virtual methods
.method public bd()Lcom/miui/home/lockscreen/a/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

    return-object v0
.end method

.method public bl(Landroid/content/Context;)V
    .locals 6

    const-string v0, "LockscreenHelper"

    const-string v1, "===load==="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/home/lockscreen/k;->clean()V

    invoke-static {}, Lmiui/mihome/a/a/d;->eJ()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

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

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->arr:Lmiui/mihome/app/screenelement/m;

    new-instance v0, Lmiui/mihome/app/screenelement/J;

    iget-object v1, p0, Lcom/miui/home/lockscreen/k;->arr:Lmiui/mihome/app/screenelement/m;

    new-instance v2, Lcom/miui/home/lockscreen/a/d;

    invoke-direct {v2}, Lcom/miui/home/lockscreen/a/d;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->alV:Lmiui/mihome/app/screenelement/J;

    new-instance v0, Lcom/miui/home/lockscreen/a/b;

    iget-object v1, p0, Lcom/miui/home/lockscreen/k;->alV:Lmiui/mihome/app/screenelement/J;

    invoke-direct {v0, v1}, Lcom/miui/home/lockscreen/a/b;-><init>(Lmiui/mihome/app/screenelement/J;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->load()Z

    new-instance v0, Lmiui/mihome/app/screenelement/f;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/f;-><init>()V

    iput-object v0, p0, Lcom/miui/home/lockscreen/k;->Ad:Lmiui/mihome/app/screenelement/f;

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->Ad:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->start()V

    const-string v0, "LockscreenHelper"

    const-string v1, "-----create root"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/k;->art:Z

    const-string v0, "LockscreenHelper"

    const-string v1, "lockscreen cache loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bm(Landroid/content/Context;)Lcom/miui/home/lockscreen/a/i;
    .locals 3

    new-instance v0, Lcom/miui/home/lockscreen/a/i;

    iget-object v1, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

    iget-object v2, p0, Lcom/miui/home/lockscreen/k;->Ad:Lmiui/mihome/app/screenelement/f;

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/home/lockscreen/a/i;-><init>(Landroid/content/Context;Lcom/miui/home/lockscreen/a/b;Lmiui/mihome/app/screenelement/f;)V

    const-string v1, "LockscreenHelper"

    const-string v2, "createView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->alV:Lmiui/mihome/app/screenelement/J;

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->arr:Lmiui/mihome/app/screenelement/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->arr:Lmiui/mihome/app/screenelement/m;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/m;->clear()V

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->arr:Lmiui/mihome/app/screenelement/m;

    :cond_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->Ad:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->Ad:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->dU()V

    iput-object v1, p0, Lcom/miui/home/lockscreen/k;->Ad:Lmiui/mihome/app/screenelement/f;

    :cond_1
    return-void
.end method

.method public i(Lcom/miui/home/lockscreen/LockscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/k;->arq:Lcom/miui/home/lockscreen/LockscreenActivity;

    return-void
.end method

.method public iJ()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->alW:Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/x;->reset()V

    :cond_0
    const-string v0, "LockscreenHelper"

    const-string v1, "cleanUp finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/k;->art:Z

    return v0
.end method

.method public xw()Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->alV:Lmiui/mihome/app/screenelement/J;

    return-object v0
.end method

.method public xx()V
    .locals 3

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->arq:Lcom/miui/home/lockscreen/LockscreenActivity;

    if-eqz v0, :cond_0

    const-string v0, "LockscreenHelper"

    const-string v1, "force unlock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/home/lockscreen/k;->arq:Lcom/miui/home/lockscreen/LockscreenActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/home/lockscreen/LockscreenActivity;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
