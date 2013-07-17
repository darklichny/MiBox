.class final Lcom/lbe/security/ui/home/scan/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ap;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/ah;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/aq;)Ljava/util/List;
    .locals 11

    const/4 v10, 0x0

    const v6, 0x7f070205

    const v5, 0x7f070201

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const v2, 0x7f0704fc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    const v2, 0x7f0704fa

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v8, v2, v10}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    const-string v2, "enable_hips_service"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const/4 v2, 0x3

    const v3, 0x7f07050a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    const-string v2, "enable_anonymous_report"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const/4 v2, 0x6

    const v3, 0x7f0700d2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    const-string v2, "scan_realtimescan"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "enable_auto_start"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v2, "enable_auto_start"

    invoke-static {v2, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    :cond_0
    new-instance v2, Lcom/lbe/security/ui/home/scan/u;

    const/4 v3, 0x4

    const v4, 0x7f07050c

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const/4 v2, 0x2

    const v3, 0x7f0704fe

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    const-string v2, "enable_phone_firewall"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "last_update_check"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v2

    new-instance v3, Lcom/lbe/security/ui/home/scan/u;

    const/4 v4, 0x5

    const v5, 0x7f070524

    new-array v6, v9, [Ljava/lang/Object;

    sub-int v7, v2, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    if-nez v1, :cond_6

    const v1, 0x7f070523

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v1, 0x7f07020f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const-string v1, ""

    invoke-interface {p2, v8, v1, v3}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x64

    invoke-interface {p2, v10, v1}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    return-object v0

    :cond_1
    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const-string v2, ""

    invoke-interface {p2, v8, v2, v1}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const-string v2, ""

    invoke-interface {p2, v8, v2, v1}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const-string v2, ""

    invoke-interface {p2, v8, v2, v1}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const-string v1, ""

    invoke-interface {p2, v8, v1, v2}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const-string v2, ""

    invoke-interface {p2, v8, v2, v1}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    goto/16 :goto_4

    :cond_6
    sub-int v1, v2, v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_7

    invoke-virtual {v3, v9}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v1, 0x7f07020f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const-string v1, ""

    invoke-interface {p2, v8, v1, v3}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    goto/16 :goto_5

    :cond_7
    const v1, 0x7f070215

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    goto/16 :goto_5
.end method
