.class final Lcom/lbe/security/service/network/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lbe/security/service/network/d;->c:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "TELECOM"

    iput-object v0, p0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lcom/lbe/security/service/network/d;->b:I

    goto :goto_0

    :pswitch_1
    const-string v0, "UNICOM"

    iput-object v0, p0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lcom/lbe/security/service/network/d;->b:I

    goto :goto_0

    :pswitch_2
    const-string v0, "UNICOM"

    iput-object v0, p0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/lbe/security/service/network/d;->b:I

    goto :goto_0

    :pswitch_3
    const-string v0, "CMCC"

    iput-object v0, p0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/network/d;->b:I

    goto :goto_0

    :pswitch_4
    const-string v0, "CMCC"

    iput-object v0, p0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/network/d;->b:I

    goto :goto_0

    :pswitch_5
    const-string v0, "CMCC"

    iput-object v0, p0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/lbe/security/service/network/d;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "\u5168\u7403\u901a"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u52a8\u611f\u5730\u5e26"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u795e\u5dde\u884c"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u8054\u901a2G"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u8054\u901a\u6c833G"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CMCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UNICOM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_0

    :cond_1
    const-string v0, "TELECOM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CMCC"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UNICOM"

    goto :goto_0

    :cond_1
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TELECOM"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
