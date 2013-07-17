.class public Lcom/a/a/a/a/m;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static e:[B

.field private static f:[B


# instance fields
.field private b:Ljava/io/ByteArrayInputStream;

.field private c:Lcom/a/a/a/a/l;

.field private d:Lcom/a/a/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/a/a/a/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/a/a/m;->a:Z

    sput-object v1, Lcom/a/a/a/a/m;->e:[B

    sput-object v1, Lcom/a/a/a/a/m;->f:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/m;->b:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    iput-object v0, p0, Lcom/a/a/a/a/m;->d:Lcom/a/a/a/a/j;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/a/a/a/a/m;->b:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method private static a(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/l;
    .locals 14

    const/16 v13, 0x80

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/a/a/a/a/l;

    invoke-direct {v2}, Lcom/a/a/a/a/l;-><init>()V

    move v5, v6

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    const/16 v0, 0x20

    if-lt v8, v0, :cond_4

    const/16 v0, 0x7f

    if-gt v8, v0, :cond_4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {p0, v7}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    goto :goto_1

    :cond_4
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/a/a/a/a/m;->e(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->b()[B

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/a/a/a/a/e;->a([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b

    :cond_6
    :try_start_1
    invoke-virtual {v2, v3, v8}, Lcom/a/a/a/a/l;->b(Lcom/a/a/a/a/e;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-virtual {v2, v0, v8}, Lcom/a/a/a/a/l;->a(II)V
    :try_end_2
    .catch Lcom/a/a/a/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set invalid Octet value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " into the header filed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Octet header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    :try_start_3
    invoke-virtual {v2, v0, v8}, Lcom/a/a/a/a/l;->a(II)V
    :try_end_3
    .catch Lcom/a/a/a/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    :catch_3
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set invalid Octet value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " into the header filed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Octet header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_5
    :try_start_4
    invoke-static {p0}, Lcom/a/a/a/a/m;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v8}, Lcom/a/a/a/a/l;->a(JI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Long-Integer header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_6
    :try_start_5
    invoke-static {p0}, Lcom/a/a/a/a/m;->i(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v8}, Lcom/a/a/a/a/l;->a(JI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Long-Integer header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, v7}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v2, v0, v8}, Lcom/a/a/a/a/l;->a([BI)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Text-String header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/a/a/a/a/m;->e(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v2, v0, v8}, Lcom/a/a/a/a/l;->a(Lcom/a/a/a/a/e;I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_b
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_c
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    :try_start_8
    invoke-static {p0}, Lcom/a/a/a/a/m;->h(Ljava/io/ByteArrayInputStream;)J
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    move-result-wide v3

    const/16 v9, 0x81

    if-ne v9, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    add-long/2addr v3, v9

    :cond_7
    :try_start_9
    invoke-virtual {v2, v3, v4, v8}, Lcom/a/a/a/a/l;->a(JI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_1

    :catch_d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Long-Integer header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_e
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Long-Integer header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    if-ne v13, v0, :cond_a

    invoke-static {p0}, Lcom/a/a/a/a/m;->e(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->b()[B

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/a/a/e;->a([B)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10

    :cond_9
    :goto_2
    const/16 v3, 0x89

    :try_start_b
    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a(Lcom/a/a/a/a/e;I)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    :try_start_c
    new-instance v0, Lcom/a/a/a/a/e;

    const-string v3, "insert-address-token"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/a/a/a/a/e;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_2

    :catch_11
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_12
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    if-lt v0, v13, :cond_e

    if-ne v13, v0, :cond_b

    :try_start_d
    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0x8a

    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a([BI)V

    goto/16 :goto_1

    :catch_13
    move-exception v0

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x81

    if-ne v3, v0, :cond_c

    const-string v0, "advertisement"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0x8a

    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a([BI)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_14

    goto/16 :goto_1

    :catch_14
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Text-String header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x82

    if-ne v3, v0, :cond_d

    :try_start_e
    const-string v0, "informational"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0x8a

    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a([BI)V

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x83

    if-ne v3, v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0x8a

    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a([BI)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_14

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {p0, v7}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8a

    :try_start_f
    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a([BI)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_16

    goto/16 :goto_1

    :catch_15
    move-exception v0

    goto/16 :goto_1

    :catch_16
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Text-String header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/a/a/a/a/m;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    const/16 v3, 0x8d

    :try_start_10
    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a(II)V
    :try_end_10
    .catch Lcom/a/a/a/a; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_18

    goto/16 :goto_1

    :catch_17
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set invalid Octet value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " into the header filed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_18
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Octet header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    :try_start_11
    invoke-static {p0}, Lcom/a/a/a/a/m;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1a

    invoke-static {p0}, Lcom/a/a/a/a/m;->e(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xa0

    :try_start_12
    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/a/l;->a(Lcom/a/a/a/a/e;I)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1b

    goto/16 :goto_1

    :catch_19
    move-exception v0

    goto/16 :goto_1

    :catch_1a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not Integer-Value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_1b
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    :try_start_13
    invoke-static {p0}, Lcom/a/a/a/a/m;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1d

    :try_start_14
    invoke-static {p0}, Lcom/a/a/a/a/m;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v3

    const/16 v0, 0xa1

    invoke-virtual {v2, v3, v4, v0}, Lcom/a/a/a/a/l;->a(JI)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1c

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Long-Integer header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_1d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not Integer-Value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    invoke-static {p0}, Lcom/a/a/a/a/m;->e(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/e;

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    :try_start_15
    invoke-static {p0}, Lcom/a/a/a/a/m;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e

    goto/16 :goto_1

    :catch_1e
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not Integer-Value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0, v1}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    goto/16 :goto_1

    :pswitch_12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v3}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v4, 0x84

    :try_start_16
    invoke-virtual {v2, v0, v4}, Lcom/a/a/a/a/l;->a([BI)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1f

    :cond_f
    :goto_3
    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lcom/a/a/a/a/m;->f:[B

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lcom/a/a/a/a/m;->e:[B

    move v5, v7

    goto/16 :goto_1

    :catch_1f
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is not Text-String header field!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_20
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_10
        :pswitch_4
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 9

    const/16 v8, 0x7f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v5, 0x81

    const/4 v1, 0x0

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_3

    if-eqz v0, :cond_2

    const-string v0, "PduParser"

    const-string v1, "Corrupt Content-Type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    sget-boolean v4, Lcom/a/a/a/a/m;->a:Z

    if-nez v4, :cond_4

    if-ne v6, v3, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    sparse-switch v3, :sswitch_data_0

    invoke-static {p0, v0}, Lcom/a/a/a/a/m;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v3

    if-ne v6, v3, :cond_d

    const-string v3, "PduParser"

    const-string v4, "Corrupt Content-Type"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    if-le v0, v8, :cond_6

    invoke-static {p0}, Lcom/a/a/a/a/m;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    sget-object v3, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    sget-object v3, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0x83

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    goto :goto_0

    :cond_6
    invoke-static {p0, v1}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/16 v3, 0x83

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_1
    invoke-static {p0, v1}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const/16 v3, 0x99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, v7}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-static {p0}, Lcom/a/a/a/a/m;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v3, 0x20

    if-le v0, v3, :cond_8

    if-lt v0, v8, :cond_9

    :cond_8
    if-nez v0, :cond_b

    :cond_9
    invoke-static {p0, v1}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x81

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v4, "PduParser"

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-static {p0}, Lcom/a/a/a/a/m;->i(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz p1, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-static {p0, v1}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    const/16 v3, 0x97

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_2
        0x83 -> :sswitch_0
        0x85 -> :sswitch_3
        0x89 -> :sswitch_0
        0x8a -> :sswitch_1
        0x97 -> :sswitch_3
        0x99 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/io/ByteArrayInputStream;Lcom/a/a/a/a/n;I)Z
    .locals 9

    const/16 v8, 0x7f

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/a/a/a/a/m;->a:Z

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v2, Lcom/a/a/a/a/m;->a:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    sget-boolean v2, Lcom/a/a/a/a/m;->a:Z

    if-nez v2, :cond_2

    if-gtz p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    move v2, p2

    :goto_0
    if-gtz v2, :cond_3

    if-eqz v2, :cond_11

    const-string v1, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    sget-boolean v5, Lcom/a/a/a/a/m;->a:Z

    if-nez v5, :cond_4

    if-ne v7, v4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-le v4, v8, :cond_d

    sparse-switch v4, :sswitch_data_0

    invoke-static {p0, v2}, Lcom/a/a/a/a/m;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v2

    if-ne v7, v2, :cond_c

    const-string v1, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :sswitch_0
    invoke-static {p0, v0}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lcom/a/a/a/a/n;->c([B)V

    :cond_5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    sub-int v2, v3, v2

    sub-int v2, p2, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v1}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lcom/a/a/a/a/n;->b([B)V

    :cond_6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    sub-int v2, v3, v2

    sub-int v2, p2, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_9

    sget-object v5, Lcom/a/a/a/a/n;->a:[B

    invoke-virtual {p1, v5}, Lcom/a/a/a/a/n;->d([B)V

    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    sub-int v5, v4, v5

    if-ge v5, v2, :cond_8

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    const/16 v6, 0x98

    if-ne v5, v6, :cond_7

    invoke-static {p0, v0}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/a/a/a/a/n;->h([B)V

    :cond_7
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    sub-int v6, v4, v5

    if-ge v6, v2, :cond_8

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    new-array v4, v2, [B

    invoke-virtual {p0, v4, v0, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    :cond_8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    sub-int v2, v3, v2

    sub-int v2, p2, v2

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x81

    if-ne v5, v6, :cond_a

    sget-object v5, Lcom/a/a/a/a/n;->b:[B

    invoke-virtual {p1, v5}, Lcom/a/a/a/a/n;->d([B)V

    goto :goto_2

    :cond_a
    const/16 v6, 0x82

    if-ne v5, v6, :cond_b

    sget-object v5, Lcom/a/a/a/a/n;->c:[B

    invoke-virtual {p1, v5}, Lcom/a/a/a/a/n;->d([B)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {p0, v0}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/a/a/a/a/n;->d([B)V

    goto :goto_2

    :cond_c
    move v2, v0

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x20

    if-lt v4, v5, :cond_f

    if-gt v4, v8, :cond_f

    invoke-static {p0, v0}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    invoke-static {p0, v0}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    const-string v5, "Content-Transfer-Encoding"

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v4}, Lcom/a/a/a/a/n;->f([B)V

    :cond_e
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    sub-int v2, v3, v2

    sub-int v2, p2, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {p0, v2}, Lcom/a/a/a/a/m;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v2

    if-ne v7, v2, :cond_10

    const-string v1, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_10
    move v2, v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_0
        0xae -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc5 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    if-ne v2, p1, :cond_2

    const/16 v1, 0x22

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    :goto_0
    invoke-static {p0, p1}, Lcom/a/a/a/a/m;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_0
.end method

.method private static a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B
    .locals 8

    const/16 v7, 0x20

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v5, 0x7f

    const/4 v4, 0x0

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_1

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_8

    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-virtual {p0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v3, Lcom/a/a/a/a/m;->a:Z

    if-nez v3, :cond_2

    if-ne v6, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v7, :cond_5

    if-gt v0, v5, :cond_5

    invoke-static {p0, v4}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V

    :cond_3
    if-gez v1, :cond_4

    const-string v0, "PduParser"

    const-string v1, "Corrupt MMS message"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    if-le v0, v5, :cond_7

    invoke-static {p0}, Lcom/a/a/a/a/m;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    sget-object v3, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    sget-object v3, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {p0, v4}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "PduParser"

    const-string v1, "Corrupt content-type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_8
    if-gt v0, v5, :cond_9

    invoke-static {p0, v4}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    invoke-static {p0}, Lcom/a/a/a/a/m;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/j;
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/a/a/a/a/m;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    new-instance v3, Lcom/a/a/a/a/j;

    invoke-direct {v3}, Lcom/a/a/a/a/j;-><init>()V

    move v5, v4

    :goto_1
    if-lt v5, v6, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/a/a/a/a/m;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    invoke-static {p0}, Lcom/a/a/a/a/m;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    new-instance v1, Lcom/a/a/a/a/n;

    invoke-direct {v1}, Lcom/a/a/a/a/n;-><init>()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v9

    if-gtz v9, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v10}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/n;->e([B)V

    :goto_2
    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/n;->g([B)V

    :cond_3
    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/n;->a(I)V

    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, v9, v0

    sub-int v0, v7, v0

    if-lez v0, :cond_6

    invoke-static {p0, v1, v0}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;Lcom/a/a/a/a/n;I)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/a/a/a/a/k;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/n;->e([B)V

    goto :goto_2

    :cond_6
    if-gez v0, :cond_7

    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/a/a/a/a/n;->e()[B

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/a/a/a/a/n;->i()[B

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/a/a/a/a/n;->j()[B

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/a/a/a/a/n;->c()[B

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/n;->c([B)V

    :cond_8
    if-lez v8, :cond_d

    new-array v0, v8, [B

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/a/a/a/a/n;->g()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v4, v8}, Ljava/io/ByteArrayInputStream;->read([BII)I

    const-string v8, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/a/a/a/a/m;->b(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/a/a/j;->a(I)Lcom/a/a/a/a/n;

    move-result-object v0

    :goto_3
    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v1}, Lcom/a/a/a/a/n;->h()[B

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "base64"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v0}, Lcom/a/a/a/a/b;->a([B)[B

    move-result-object v0

    :cond_a
    :goto_4
    if-nez v0, :cond_c

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    const-string v7, "quoted-printable"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Lcom/a/a/a/a/p;->a([B)[B

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v0}, Lcom/a/a/a/a/n;->a([B)V

    :cond_d
    move-object v0, v1

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/a/a/a/a/m;->e:[B

    if-nez v1, :cond_f

    sget-object v1, Lcom/a/a/a/a/m;->f:[B

    if-eqz v1, :cond_11

    :cond_f
    sget-object v1, Lcom/a/a/a/a/m;->f:[B

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/a/a/a/a/n;->c()[B

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v7, Lcom/a/a/a/a/m;->f:[B

    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v4

    :goto_5
    if-nez v1, :cond_12

    invoke-virtual {v3, v0}, Lcom/a/a/a/a/j;->b(Lcom/a/a/a/a/n;)V

    :goto_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lcom/a/a/a/a/m;->e:[B

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/a/a/a/a/n;->g()[B

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v7, Lcom/a/a/a/a/m;->e:[B

    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v4

    goto :goto_5

    :cond_11
    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v0}, Lcom/a/a/a/a/j;->a(Lcom/a/a/a/a/n;)Z

    goto :goto_6
.end method

.method private static b(Ljava/io/ByteArrayInputStream;I)[B
    .locals 7

    const/16 v6, 0x7e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v3, Lcom/a/a/a/a/m;->a:Z

    if-nez v3, :cond_9

    if-ne v5, v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/16 v0, 0x21

    if-lt v3, v0, :cond_2

    if-le v3, v6, :cond_4

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v3, Lcom/a/a/a/a/m;->a:Z

    if-nez v3, :cond_9

    if-ne v5, v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    if-lt v3, v0, :cond_6

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v0, 0x80

    if-lt v3, v0, :cond_8

    const/16 v0, 0xff

    if-gt v3, v0, :cond_8

    :cond_7
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_8
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v0

    if-eq v5, v3, :cond_a

    if-nez v3, :cond_1

    :cond_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_3
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    const/4 v3, -0x1

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_3
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/io/ByteArrayInputStream;I)I
    .locals 2

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method private static d(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/a/a/a/a/m;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Value length > LENGTH_QUOTE!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/e;
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v2, Lcom/a/a/a/a/m;->a:Z

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v2, 0x20

    if-ge v0, v2, :cond_3

    invoke-static {p0}, Lcom/a/a/a/a/m;->d(Ljava/io/ByteArrayInputStream;)I

    invoke-static {p0}, Lcom/a/a/a/a/m;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    :goto_0
    invoke-static {p0, v1}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lcom/a/a/a/a/e;

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/a/e;-><init>(I[B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/a/a/a/a/e;

    invoke-direct {v0, v2}, Lcom/a/a/a/a/e;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static g(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method private static h(Ljava/io/ByteArrayInputStream;)J
    .locals 8

    const/16 v7, 0x8

    const/4 v6, -0x1

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_1

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    and-int/lit16 v3, v0, 0xff

    if-le v3, v7, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    sget-boolean v5, Lcom/a/a/a/a/m;->a:Z

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    shl-long/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static i(Ljava/io/ByteArrayInputStream;)J
    .locals 2

    sget-boolean v0, Lcom/a/a/a/a/m;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    sget-boolean v1, Lcom/a/a/a/a/m;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    invoke-static {p0}, Lcom/a/a/a/a/m;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Lcom/a/a/a/a/m;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/a/a/a/a/f;
    .locals 10

    const/16 v9, 0x84

    const-wide/16 v7, -0x1

    const/16 v6, 0x98

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/a/m;->b:Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/a/a/a/a/m;->b:Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lcom/a/a/a/a/m;->a(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    iget-object v2, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/l;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    if-nez v3, :cond_5

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    const/16 v1, 0x80

    if-eq v1, v2, :cond_3

    if-ne v9, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/a/a/a/a/m;->b:Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Lcom/a/a/a/a/m;->b(Ljava/io/ByteArrayInputStream;)Lcom/a/a/a/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/a/m;->d:Lcom/a/a/a/a/j;

    iget-object v1, p0, Lcom/a/a/a/a/m;->d:Lcom/a/a/a/a/j;

    if-eqz v1, :cond_0

    :cond_4
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/a/a/a/a/u;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    iget-object v2, p0, Lcom/a/a/a/a/m;->d:Lcom/a/a/a/a/j;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/u;-><init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/j;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0x8c

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->a(I)I

    move-result v4

    const/16 v5, 0x8d

    invoke-virtual {v3, v5}, Lcom/a/a/a/a/l;->a(I)I

    move-result v5

    if-eqz v5, :cond_2

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3, v9}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x89

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->c(I)Lcom/a/a/a/a/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x92

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x83

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x88

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->e(I)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8a

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->e(I)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :pswitch_4
    const/16 v4, 0x95

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v3, v9}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->e(I)J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :pswitch_6
    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->e(I)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8b

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x95

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->d(I)[Lcom/a/a/a/a/e;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v3, v6}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :pswitch_8
    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->e(I)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    const/16 v4, 0x89

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->c(I)Lcom/a/a/a/a/e;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8b

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9b

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->d(I)[Lcom/a/a/a/a/e;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :pswitch_9
    const/16 v4, 0x89

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->c(I)Lcom/a/a/a/a/e;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8b

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9b

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/l;->d(I)[Lcom/a/a/a/a/e;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lcom/a/a/a/a/t;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/t;-><init>(Lcom/a/a/a/a/l;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/a/a/a/a/h;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/h;-><init>(Lcom/a/a/a/a/l;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/a/a/a/a/i;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/i;-><init>(Lcom/a/a/a/a/l;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/a/a/a/a/s;

    iget-object v2, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    iget-object v3, p0, Lcom/a/a/a/a/m;->d:Lcom/a/a/a/a/j;

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/a/s;-><init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/j;)V

    invoke-virtual {v1}, Lcom/a/a/a/a/s;->e()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "application/vnd.wap.multipart.mixed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/vnd.wap.multipart.related"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/a/a/a/a/d;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/d;-><init>(Lcom/a/a/a/a/l;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lcom/a/a/a/a/a;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/a;-><init>(Lcom/a/a/a/a/l;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/a/a/a/a/q;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/q;-><init>(Lcom/a/a/a/a/l;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Lcom/a/a/a/a/r;

    iget-object v1, p0, Lcom/a/a/a/a/m;->c:Lcom/a/a/a/a/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/r;-><init>(Lcom/a/a/a/a/l;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
