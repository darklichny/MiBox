.class public abstract Lcom/lbe/security/service/phone/fw/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/phone/fw/a/a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/lbe/security/service/phone/fw/a/a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/fw/a/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "pipeline_id"

    iget v3, p0, Lcom/lbe/security/service/phone/fw/a/a;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "filter_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "filter_result"

    invoke-virtual {v0, v2, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/fw/filter/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/phone/fw/filter/a;->a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v2

    sget-object v4, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v4, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    const-string v4, "filter_id"

    iget v0, v0, Lcom/lbe/security/service/phone/fw/filter/a;->b:I

    invoke-virtual {v3, v4, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    const-string v4, "filter_result"

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "pipeline_id"

    iget v3, p0, Lcom/lbe/security/service/phone/fw/a/a;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "filter_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "filter_result"

    invoke-virtual {v0, v2, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/fw/filter/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/phone/fw/filter/a;->a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v2

    sget-object v4, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v4, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    const-string v4, "filter_id"

    iget v0, v0, Lcom/lbe/security/service/phone/fw/filter/a;->b:I

    invoke-virtual {v3, v4, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    const-string v4, "filter_result"

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "pipeline_id"

    iget v3, p0, Lcom/lbe/security/service/phone/fw/a/a;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "filter_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "filter_result"

    invoke-virtual {v0, v2, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/fw/filter/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/phone/fw/filter/a;->a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v2

    sget-object v4, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v4, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    const-string v4, "filter_id"

    iget v0, v0, Lcom/lbe/security/service/phone/fw/filter/a;->b:I

    invoke-virtual {v3, v4, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    const-string v4, "filter_result"

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/fw/filter/h;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/filter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/phone/fw/a/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
