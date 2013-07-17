.class final Lcom/lbe/security/ui/adblock/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/p;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/p;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/p;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
