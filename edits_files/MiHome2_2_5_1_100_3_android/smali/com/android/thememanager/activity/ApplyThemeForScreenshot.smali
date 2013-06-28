.class public Lcom/android/thememanager/activity/ApplyThemeForScreenshot;
.super Landroid/app/Activity;


# static fields
.field private static ass:Ljava/lang/String;


# instance fields
.field private Pk:J

.field private Pl:J

.field private Xf:Landroid/widget/TextView;

.field private ast:Ljava/lang/String;

.field private asu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lmiui/mihome/c/a;->aq(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/resourcebrowser/util/O;)V

    new-instance v1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v1}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "description.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->s(Ljava/io/File;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setTitle(Ljava/lang/String;)V

    const-string v0, "author"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setAuthor(Ljava/lang/String;)V

    const-string v0, "designer"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setDesigner(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setVersion(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "uiVersion"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setPlatform(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getPlatform()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->f(Ljava/lang/String;I)J

    move-result-wide v4

    const-string v0, "modulesFlag"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lmiui/mihome/resourcebrowser/model/Resource;->putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    :goto_1
    sget v7, Lcom/android/thememanager/util/c;->iS:I

    if-ge v0, v7, :cond_4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    and-long v9, v7, v4

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    new-instance v9, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v9}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-static {v7, v8}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7, v8}, Lcom/android/thememanager/util/j;->Q(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setContentPath(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v9}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getContentPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "fonts/Arial.ttf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "fonts/Arial.ttf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setContentPath(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v7, v5

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_8

    aget-object v8, v5, v4

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setContentPath(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6}, Lmiui/mihome/resourcebrowser/model/Resource;->setSubResources(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method private X(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Xf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u538b\u4e3b\u9898\u5305\u5931\u8d25: themePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ast:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v10}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->setResult(I)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/android/thememanager/activity/q;

    new-instance v3, Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;-><init>()V

    iget-wide v5, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pk:J

    iget-wide v7, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pl:J

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/thememanager/activity/q;-><init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;JJLmiui/mihome/resourcebrowser/model/Resource;)V

    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/thememanager/activity/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->xM()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->X(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic b(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ast:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;J)J
    .locals 3

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    invoke-direct {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->xN()Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;I)J
    .locals 9

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    move-wide v7, v0

    move-wide v0, v2

    move-wide v2, v7

    :goto_0
    const-wide/32 v4, 0x40000

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/android/thememanager/util/j;->Q(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    or-long/2addr v0, v2

    :cond_0
    const/4 v4, 0x1

    shl-long/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.android.launcher"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.android.launcher"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "com.miui.home"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "fonts/Arial.ttf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    :cond_3
    const-wide/32 v2, 0x10000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-wide/32 v2, 0x20000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    const-string v6, "clock_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide/32 v5, 0x10000

    or-long/2addr v0, v5

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v6, "photoframe_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/32 v5, 0x20000

    or-long/2addr v0, v5

    goto :goto_2

    :cond_7
    move-wide v1, v0

    if-gez p1, :cond_8

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "description.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->s(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "platform"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "platform"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    move p1, v0

    :cond_8
    :goto_4
    invoke-static {p1, v1, v2}, Lcom/android/thememanager/util/c;->a(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_9
    :try_start_1
    const-string v3, "uiVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private xM()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kh()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a;->kj()Landroid/accounts/Account;

    move-result-object v1

    const-string v0, "none"

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "none"

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "apply_directly_api_called_from"

    iget-object v4, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->asu:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "apply_theme_hash"

    iget-object v4, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ast:Ljava/lang/String;

    invoke-static {v4}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_account"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_imei"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private xN()Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 6

    new-instance v1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v1}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/android/thememanager/util/c;->iS:I

    if-ge v0, v3, :cond_0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    new-instance v5, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v5}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-static {v3, v4}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v5, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setContentPath(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setSubResources(Ljava/util/List;)V

    const-string v0, "modulesFlag"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-wide/16 v5, -0x1

    const-wide/32 v2, -0x40011

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "RestoreFromConfigurationChange"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "snapshot"

    const-string v1, "Applying config change: finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->finish()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v1, "ICS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "JLB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "snapshot"

    const-string v1, "Going to finish: st"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ast:Ljava/lang/String;

    const-string v0, "theme_apply_flags"

    invoke-direct {p0, v0, v5, v6}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->c(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pl:J

    const-string v0, "theme_remove_flags"

    invoke-direct {p0, v0, v5, v6}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->c(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pk:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pl:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pl:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pk:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pk:J

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Xf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Xf:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Xf:Landroid/widget/TextView;

    const/high16 v1, 0x41f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Xf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u5e94\u7528\u4e3b\u9898\uff0c\u8bf7\u7a0d\u5019!\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ast:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Xf:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "api_called_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->asu:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->asu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Xf:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u8bbe\u7f6e\u6765\u6e90!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->finish()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "snapshot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThemeManger.ApplyThemeForScreenshot: themePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ast:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " applyFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " removeFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->Pk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/thememanager/activity/p;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/p;-><init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->ast:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/android/thememanager/activity/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "RestoreFromConfigurationChange"

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->isFinishing()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
