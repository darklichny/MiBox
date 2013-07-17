.class public final Lcom/a/a/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 5

    const/16 v2, 0x81

    const/16 v4, 0xff

    const/16 v0, 0xc0

    const/16 v1, 0xe0

    const/16 v3, 0x80

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eq v3, p1, :cond_5

    if-eq v2, p1, :cond_5

    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eq v3, p1, :cond_5

    if-eq v2, p1, :cond_5

    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eq v3, p1, :cond_5

    if-eq v2, p1, :cond_5

    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-lt p1, v3, :cond_0

    const/16 v0, 0x82

    if-le p1, v0, :cond_5

    :cond_0
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-lt p1, v3, :cond_1

    const/16 v0, 0x87

    if-le p1, v0, :cond_5

    :cond_1
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-lt p1, v3, :cond_2

    const/16 v0, 0x83

    if-le p1, v0, :cond_5

    :cond_2
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-lt p1, v3, :cond_3

    const/16 v0, 0x84

    if-le p1, v0, :cond_5

    :cond_3
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eq v3, p1, :cond_5

    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    if-lt p1, v3, :cond_4

    const/16 v0, 0x87

    if-le p1, v0, :cond_5

    :cond_4
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const/16 v2, 0xc2

    if-le p1, v2, :cond_6

    if-ge p1, v1, :cond_6

    move p1, v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/16 v2, 0xe3

    if-le p1, v2, :cond_7

    if-gt p1, v4, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    if-lt p1, v3, :cond_9

    if-le p1, v3, :cond_8

    if-lt p1, v0, :cond_9

    :cond_8
    if-le p1, v4, :cond_5

    :cond_9
    move p1, v1

    goto :goto_0

    :pswitch_b
    const/16 v2, 0xc1

    if-le p1, v2, :cond_a

    if-ge p1, v1, :cond_a

    move p1, v0

    goto :goto_0

    :cond_a
    const/16 v2, 0xe4

    if-le p1, v2, :cond_b

    if-gt p1, v4, :cond_b

    move p1, v1

    goto :goto_0

    :cond_b
    if-lt p1, v3, :cond_d

    if-le p1, v3, :cond_c

    if-lt p1, v0, :cond_d

    :cond_c
    if-le p1, v4, :cond_5

    :cond_d
    move p1, v1

    goto :goto_0

    :pswitch_c
    const/16 v2, 0xc4

    if-le p1, v2, :cond_e

    if-ge p1, v1, :cond_e

    move p1, v0

    goto :goto_0

    :cond_e
    const/16 v2, 0xeb

    if-le p1, v2, :cond_f

    if-le p1, v4, :cond_11

    :cond_f
    if-lt p1, v3, :cond_11

    const/16 v2, 0x88

    if-le p1, v2, :cond_10

    if-lt p1, v0, :cond_11

    :cond_10
    if-le p1, v4, :cond_5

    :cond_11
    move p1, v1

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x10

    if-lt p1, v0, :cond_12

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    :cond_12
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_e
    if-lt p1, v3, :cond_13

    const/16 v0, 0x97

    if-le p1, v0, :cond_5

    :cond_13
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(JI)V
    .locals 3

    sparse-switch p3, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x8e -> :sswitch_0
        0x9d -> :sswitch_0
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Lcom/a/a/a/a/e;I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_0
        0x93 -> :sswitch_0
        0x96 -> :sswitch_0
        0x9a -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a([BI)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x98 -> :sswitch_0
        0x9e -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
    .end sparse-switch
.end method

.method protected final b(Lcom/a/a/a/a/e;I)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final b(I)[B
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected final c(I)Lcom/a/a/a/a/e;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/e;

    return-object v0
.end method

.method protected final d(I)[Lcom/a/a/a/a/e;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/e;

    goto :goto_0
.end method

.method protected final e(I)J
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
