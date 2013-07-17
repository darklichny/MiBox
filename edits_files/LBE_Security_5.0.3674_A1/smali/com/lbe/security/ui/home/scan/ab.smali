.class final Lcom/lbe/security/ui/home/scan/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/u;)Lcom/lbe/security/ui/home/scan/u;
    .locals 9

    const-wide/32 v3, 0x100000

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-direct {v0, p1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/lbe/security/ui/home/scan/u;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    invoke-static {p1, v6}, Lcom/lbe/security/service/optimizer/h;->a(Landroid/content/Context;Ljava/util/List;)J

    const-string v5, "scan_cacheclear"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const v5, 0x7f070215

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v5

    if-nez v5, :cond_1

    const v0, 0x7f07051c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    :goto_2
    return-object p2

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v3

    goto :goto_1

    :cond_1
    const v5, 0x7f07051e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-lez v7, :cond_2

    :goto_3
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide v0, v3

    goto :goto_3
.end method
