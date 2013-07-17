.class final Lcom/lbe/security/ui/home/scan/z;
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
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/lbe/security/ui/home/scan/u;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v3, p1}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/lbe/security/service/optimizer/h;->b(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v1

    const-string v3, "scan_killapp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p2, v6}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v3, 0x7f070215

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v3

    if-nez v3, :cond_0

    const v0, 0x7f07050e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_0
    const v3, 0x7f070510

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {p1, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method
