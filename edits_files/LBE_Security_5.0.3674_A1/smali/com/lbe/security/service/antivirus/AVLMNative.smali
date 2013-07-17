.class public Lcom/lbe/security/service/antivirus/AVLMNative;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avlm_jni"

    invoke-static {v0}, Lcom/lbe/security/utility/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/service/antivirus/AVLMNative;->open(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/antivirus/a;

    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/a;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private static native avlpack(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native close(I)V
.end method

.method public static f()Ljava/util/List;
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/antivirus/AVLMNative;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static g()Ljava/util/List;
    .locals 10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/emmc"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    :try_start_1
    new-instance v2, Ljava/util/Scanner;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/mtd"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/mounts"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_2
    :goto_4
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_6

    :goto_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    return-object v4

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dev:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dev:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/dev/block/vold/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "/dev/block/mmc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_7
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->getFsDeviceId(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
.end method

.method private static native getEmbedVirusName(I)Ljava/lang/String;
.end method

.method private static native getEngineVersion(I)Ljava/lang/String;
.end method

.method public static native getFsDeviceId(Ljava/lang/String;)J
.end method

.method private static native getSigLibVersion(I)Ljava/lang/String;
.end method

.method private static native getUpdateNetTrafficUsed(I)I
.end method

.method private static native getVirusLog(I)Ljava/lang/String;
.end method

.method private static native getVirusName(I)Ljava/lang/String;
.end method

.method public static native listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;
.end method

.method private static native open(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native scan(ILjava/lang/String;)I
.end method

.method private static native setLogOpt(II)V
.end method

.method private static native setScanOpt(II)V
.end method

.method private static native updateFromAntiy(I)I
.end method

.method private static native updateLocal(ILjava/lang/String;)I
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    invoke-static {v0, p1}, Lcom/lbe/security/service/antivirus/AVLMNative;->scan(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    invoke-static {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->close(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    const/high16 v1, 0x100

    or-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/lbe/security/service/antivirus/AVLMNative;->setScanOpt(II)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    invoke-static {v0, p1}, Lcom/lbe/security/service/antivirus/AVLMNative;->updateLocal(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    invoke-static {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->getSigLibVersion(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lbe/security/service/antivirus/AVLMNative;->setLogOpt(II)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    invoke-static {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->getVirusName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/AVLMNative;->a:I

    invoke-static {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->getVirusLog(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
