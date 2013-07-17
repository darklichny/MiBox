.class public final Lcom/lbe/security/service/phone/fw/a/j;
.super Lcom/lbe/security/service/phone/fw/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/phone/fw/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Lcom/lbe/security/service/phone/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "user_defined_whitefilter"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/fw/a/j;->a(I)V

    :cond_0
    const-string v0, "user_defined_blackfilter"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/fw/a/j;->a(I)V

    :cond_1
    const-string v0, "user_defined_contactfilter"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/fw/a/j;->a(I)V

    :cond_2
    const-string v0, "user_defined_smsfilter"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/fw/a/j;->a(I)V

    :cond_3
    const-string v0, "user_defined_keywordfilter"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/fw/a/j;->a(I)V

    :cond_4
    const-string v0, "user_defined_smartfilter"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/fw/a/j;->a(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a/j;->a(Lcom/lbe/security/service/phone/a/e;)V

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/fw/a/a;->a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a/j;->a(Lcom/lbe/security/service/phone/a/e;)V

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/fw/a/a;->a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a/j;->a(Lcom/lbe/security/service/phone/a/e;)V

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/fw/a/a;->a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method
