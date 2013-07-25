.class public Lcom/android/launcher2/upsidescene/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/mihome/e;


# instance fields
.field private Sb:Ljava/lang/String;

.field private Sc:Lcom/miui/mihome/DownloadAppUrl;

.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field protected ty:Lcom/miui/home/a/l;

.field protected tz:Lcom/miui/home/resourcebrowser/a/d;

.field xe:Z

.field private xf:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/v;->xe:Z

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/v;->mPackageName:Ljava/lang/String;

    new-instance v0, Lcom/miui/mihome/DownloadAppUrl;

    invoke-direct {v0, p1, p2, p0}, Lcom/miui/mihome/DownloadAppUrl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/mihome/e;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Sc:Lcom/miui/mihome/DownloadAppUrl;

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/v;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Sb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/v;->pW()V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static co(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/upsidescene/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher2/upsidescene/v;->xf:J

    return-wide v0
.end method

.method private pW()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->tz:Lcom/miui/home/resourcebrowser/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->tz:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->aq(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->tz:Lcom/miui/home/resourcebrowser/a/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Sb:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/a/l;->aY(Landroid/content/Context;)Lcom/miui/home/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->ty:Lcom/miui/home/a/l;

    new-instance v0, Lcom/android/launcher2/upsidescene/w;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->ty:Lcom/miui/home/a/l;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/upsidescene/w;-><init>(Lcom/android/launcher2/upsidescene/v;Lcom/miui/home/a/l;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->tz:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->tz:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->bm(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->ty:Lcom/miui/home/a/l;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/v;->Sb:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/a/c;->a(Landroid/content/Context;Lcom/miui/home/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/upsidescene/v;->xf:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/v;->xe:Z

    return-void
.end method

.method public pV()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Sc:Lcom/miui/mihome/DownloadAppUrl;

    invoke-virtual {v0}, Lcom/miui/mihome/DownloadAppUrl;->ex()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0130

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
