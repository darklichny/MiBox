.class final Lcom/lbe/security/ui/home/scan/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ap;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/aj;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/aq;)Ljava/util/List;
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f07050d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v10, v1, v2}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v4, p1}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v2

    aget-wide v3, v2, v10

    aget-wide v5, v2, v11

    sub-long/2addr v3, v5

    new-instance v5, Lcom/lbe/security/ui/home/scan/u;

    const/16 v6, 0xa

    const v7, 0x7f07050f

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {p1, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    const-string v3, "scan_killapp"

    invoke-static {v3}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    const-wide/32 v6, 0x2932e00

    cmp-long v3, v3, v6

    if-ltz v3, :cond_1

    :cond_0
    aget-wide v2, v2, v12

    const-wide/16 v6, 0x14

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const v1, 0x7f07050e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    const v1, 0x7f070215

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x66

    invoke-interface {p2, v5, v1}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    return-object v0

    :cond_2
    invoke-virtual {v5, v11}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v1, 0x7f07020b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    goto :goto_0
.end method
