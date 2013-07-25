.class public Lcom/miui/mihome/versioncheck/a;
.super Ljava/lang/Object;


# static fields
.field private static final DOWNLOAD_PATH:Ljava/lang/String;


# instance fields
.field protected ty:Lcom/miui/home/a/l;

.field protected tz:Lcom/miui/home/resourcebrowser/a/d;

.field xe:Z

.field private xf:J

.field private xg:Lcom/miui/mihome/versioncheck/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mihome2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/mihome/versioncheck/a;->DOWNLOAD_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mihome/versioncheck/a;->xe:Z

    new-instance v0, Lcom/miui/mihome/versioncheck/i;

    invoke-direct {v0, p0}, Lcom/miui/mihome/versioncheck/i;-><init>(Lcom/miui/mihome/versioncheck/a;)V

    iput-object v0, p0, Lcom/miui/mihome/versioncheck/a;->xg:Lcom/miui/mihome/versioncheck/i;

    return-void
.end method

.method static synthetic a(Lcom/miui/mihome/versioncheck/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mihome/versioncheck/a;->xf:J

    return-wide v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/mihome/versioncheck/a;->DOWNLOAD_PATH:Ljava/lang/String;

    return-object v0
.end method

.method private ag(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aj(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/miui/mihome/versioncheck/a;->ak(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_0
    return v0
.end method

.method private ak(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "NameNotFoundException"

    invoke-static {v2, v1}, Lcom/miui/mihome/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public af(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/miui/home/a/l;->aY(Landroid/content/Context;)Lcom/miui/home/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/versioncheck/a;->ty:Lcom/miui/home/a/l;

    const v0, 0x7f0e01e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/miui/mihome/versioncheck/j;

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/a;->ty:Lcom/miui/home/a/l;

    invoke-direct {v0, p0, v1, p1}, Lcom/miui/mihome/versioncheck/j;-><init>(Lcom/miui/mihome/versioncheck/a;Lcom/miui/home/a/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mihome/versioncheck/a;->tz:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/a;->tz:Lcom/miui/home/resourcebrowser/a/d;

    invoke-virtual {v0, p1}, Lcom/miui/home/resourcebrowser/a/d;->bm(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/a;->ty:Lcom/miui/home/a/l;

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/a;->xg:Lcom/miui/mihome/versioncheck/i;

    iget-object v2, v0, Lcom/miui/mihome/versioncheck/i;->XF:Ljava/lang/String;

    sget-object v3, Lcom/miui/mihome/versioncheck/a;->DOWNLOAD_PATH:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/a/c;->a(Landroid/content/Context;Lcom/miui/home/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mihome/versioncheck/a;->xf:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mihome/versioncheck/a;->xe:Z

    invoke-direct {p0, p1}, Lcom/miui/mihome/versioncheck/a;->ag(Landroid/content/Context;)V

    return-void
.end method

.method public ah(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/a;->xg:Lcom/miui/mihome/versioncheck/i;

    iget v0, v0, Lcom/miui/mihome/versioncheck/i;->XE:I

    invoke-static {p1, v0}, Lcom/miui/home/a/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public ai(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/a;->xg:Lcom/miui/mihome/versioncheck/i;

    iget-boolean v1, v1, Lcom/miui/mihome/versioncheck/i;->XD:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/mihome/versioncheck/a;->ak(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, p0, Lcom/miui/mihome/versioncheck/a;->xg:Lcom/miui/mihome/versioncheck/i;

    iget v2, v2, Lcom/miui/mihome/versioncheck/i;->XE:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public al(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/miui/mihome/common/a/a;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://api.chat.xiaomi.net/v2/user/0/grayupgarde"

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "uuid"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "app"

    const-string v5, "mihome2"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "platform"

    const-string v5, "android"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "system"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "channel"

    invoke-static {p1}, Lcom/miui/mihome/common/a/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "device"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "currentVersion"

    invoke-direct {p0, p1}, Lcom/miui/mihome/versioncheck/a;->aj(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "updateId"

    const-string v5, "0"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "unique"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcom/miui/mihome/common/a/a;->a(Landroid/net/Uri;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "error in url... "

    invoke-static {v2, v1}, Lcom/miui/mihome/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "error in downloading... "

    invoke-static {v2, v1}, Lcom/miui/mihome/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, p2}, Lcom/miui/mihome/versioncheck/a;->bc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/mihome/versioncheck/a;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/mihome/versioncheck/a;->xg:Lcom/miui/mihome/versioncheck/i;

    invoke-static {v0, p3}, Lcom/miui/mihome/versioncheck/i;->a(Lcom/miui/mihome/versioncheck/i;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/mihome/versioncheck/a;->bd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p3, v0

    goto :goto_0
.end method

.method public bc(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/android/launcher2/LauncherPreferenceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bd(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public gR()Lcom/miui/mihome/versioncheck/i;
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/a;->xg:Lcom/miui/mihome/versioncheck/i;

    return-object v0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/miui/mihome/common/b;->bp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/miui/mihome/versioncheck/i;

    invoke-direct {v1, p0}, Lcom/miui/mihome/versioncheck/i;-><init>(Lcom/miui/mihome/versioncheck/a;)V

    invoke-static {v1, p2}, Lcom/miui/mihome/versioncheck/i;->a(Lcom/miui/mihome/versioncheck/i;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/miui/mihome/versioncheck/i;->XD:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/mihome/versioncheck/a;->ak(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v1, Lcom/miui/mihome/versioncheck/i;->XE:I

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v3, v2, :cond_0

    iget v1, v1, Lcom/miui/mihome/versioncheck/i;->XE:I

    invoke-static {p1}, Lcom/miui/home/a/b;->z(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
