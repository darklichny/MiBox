.class public final Lcom/lbe/security/service/phone/fw/filter/l;
.super Lcom/lbe/security/service/phone/fw/filter/a;


# instance fields
.field private c:Lcom/lbe/security/service/phone/fw/filter/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/phone/fw/filter/a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/g;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/phone/fw/filter/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/fw/filter/l;->c:Lcom/lbe/security/service/phone/fw/filter/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 7

    const/high16 v0, -0x4080

    const/high16 v1, -0x4100

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "smart_score"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "smart_score"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->c(Ljava/lang/String;)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->c:Lcom/lbe/security/service/phone/fw/filter/b;

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/service/phone/fw/filter/l;->c:Lcom/lbe/security/service/phone/fw/filter/g;

    invoke-virtual {v2, p1}, Lcom/lbe/security/service/phone/fw/filter/g;->b(Lcom/lbe/security/service/phone/a/e;)Z

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/service/phone/fw/filter/l;->c:Lcom/lbe/security/service/phone/fw/filter/g;

    invoke-virtual {v3, p1}, Lcom/lbe/security/service/phone/fw/filter/g;->a(Lcom/lbe/security/service/phone/a/e;)Z

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/service/phone/fw/filter/l;->c:Lcom/lbe/security/service/phone/fw/filter/g;

    invoke-virtual {v4, p1}, Lcom/lbe/security/service/phone/fw/filter/g;->a(Lcom/lbe/security/service/phone/a/f;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    :cond_2
    :goto_3
    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "smart_score"

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    const-string v5, "contact"

    invoke-virtual {v3, v5}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "yellowpage"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/high16 v0, 0x3f00

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;

    iget-object v3, p0, Lcom/lbe/security/service/phone/fw/filter/l;->a:Landroid/content/Context;

    invoke-direct {v2}, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    goto :goto_3

    :cond_8
    aget-char v5, v3, v1

    const/16 v6, 0x4e00

    if-lt v5, v6, :cond_9

    const v6, 0x9fa5

    if-gt v5, v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    goto/16 :goto_1
.end method
