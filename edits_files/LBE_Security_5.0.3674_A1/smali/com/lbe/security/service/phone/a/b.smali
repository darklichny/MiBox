.class public final Lcom/lbe/security/service/phone/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Lcom/lbe/security/service/phone/a/b;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataInputStream;I)[I

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->b(Ljava/io/DataInputStream;I)[J

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->c(Ljava/io/DataInputStream;I)[F

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/io/DataInputStream;I)[D

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/io/DataInputStream;I)[C

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/io/DataInputStream;I)[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->g(Ljava/io/DataInputStream;I)[S

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->h(Ljava/io/DataInputStream;I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/a/b;->i(Ljava/io/DataInputStream;I)[Z

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-byte v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[C)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-char v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeChar(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[D)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-wide v1, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[F)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-wide v1, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;[S)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-short v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataInputStream;I)[I
    .locals 3

    new-array v1, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/io/DataInputStream;I)[J
    .locals 4

    new-array v1, p1, [J

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/io/DataInputStream;I)[F
    .locals 3

    new-array v1, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/io/DataInputStream;I)[D
    .locals 4

    new-array v1, p1, [D

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static e(Ljava/io/DataInputStream;I)[C
    .locals 3

    new-array v1, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static f(Ljava/io/DataInputStream;I)[B
    .locals 3

    new-array v1, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static g(Ljava/io/DataInputStream;I)[S
    .locals 3

    new-array v1, p1, [S

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static h(Ljava/io/DataInputStream;I)[Ljava/lang/String;
    .locals 3

    new-array v1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static i(Ljava/io/DataInputStream;I)[Z
    .locals 3

    new-array v1, p1, [Z

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/phone/a/b;->b:[B

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/phone/a/b;->b:[B

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/phone/a/b;->b:[B

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/phone/a/b;->b:[B

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/phone/a/b;->b:[B

    return-void
.end method

.method public final a()[B
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->b:[B

    if-nez v0, :cond_14

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_3
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    :cond_4
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    :cond_5
    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_0

    :cond_6
    instance-of v5, v0, Ljava/lang/Character;

    if-eqz v5, :cond_7

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v5, v0, Ljava/lang/Byte;

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    :cond_8
    instance-of v5, v0, Ljava/lang/Short;

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto/16 :goto_0

    :cond_9
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v5, v0, [I

    if-eqz v5, :cond_c

    check-cast v0, [I

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_c
    instance-of v5, v0, [J

    if-eqz v5, :cond_d

    check-cast v0, [J

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_d
    instance-of v5, v0, [F

    if-eqz v5, :cond_e

    check-cast v0, [F

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_e
    instance-of v5, v0, [D

    if-eqz v5, :cond_f

    check-cast v0, [D

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[D)V

    goto/16 :goto_0

    :cond_f
    instance-of v5, v0, [C

    if-eqz v5, :cond_10

    check-cast v0, [C

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_10
    instance-of v5, v0, [B

    if-eqz v5, :cond_11

    check-cast v0, [B

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_11
    instance-of v5, v0, [S

    if-eqz v5, :cond_12

    check-cast v0, [S

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_12
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_13

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v0, [Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
