.class final Lcom/lbe/security/ui/home/scan/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ap;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/ai;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/aq;)Ljava/util/List;
    .locals 12

    const v3, 0x7f070507

    const v11, 0x7f07028a

    const/4 v10, 0x0

    const/16 v9, 0x65

    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v10, v1, v2}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    const-string v1, "enable_traffic_monitor"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const/4 v2, 0x7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v2, 0x7f070205

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    invoke-interface {p2, v1, v9}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "TrafficDataPlan"

    invoke-static {v1}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const/16 v2, 0x8

    const v3, 0x7f070500

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v2, 0x7f0701fd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    invoke-interface {p2, v1, v9}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/lbe/security/service/network/e;->d(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v5, Lcom/lbe/security/ui/home/scan/u;

    const/16 v6, 0x9

    const v7, 0x7f070505

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    cmp-long v6, v3, v1

    if-ltz v6, :cond_2

    const v1, 0x7f070503

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_1
    invoke-interface {p2, v5, v9}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x9

    mul-long/2addr v1, v6

    const-wide/16 v6, 0xa

    div-long/2addr v1, v6

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    const v1, 0x7f070504

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    goto :goto_1
.end method
