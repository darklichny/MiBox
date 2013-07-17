.class public final enum Lcom/lbe/security/service/c/an;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lbe/security/service/c/an;

.field public static final enum b:Lcom/lbe/security/service/c/an;

.field public static final enum c:Lcom/lbe/security/service/c/an;

.field public static final enum d:Lcom/lbe/security/service/c/an;

.field public static final enum e:Lcom/lbe/security/service/c/an;

.field private static f:Lcom/a/c/k;

.field private static final synthetic h:[Lcom/lbe/security/service/c/an;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/c/an;

    const-string v1, "ADWARE"

    invoke-direct {v0, v1, v2, v2}, Lcom/lbe/security/service/c/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/c/an;->a:Lcom/lbe/security/service/c/an;

    new-instance v0, Lcom/lbe/security/service/c/an;

    const-string v1, "NONADWARE"

    invoke-direct {v0, v1, v3, v3}, Lcom/lbe/security/service/c/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/c/an;->b:Lcom/lbe/security/service/c/an;

    new-instance v0, Lcom/lbe/security/service/c/an;

    const-string v1, "BLOCKFAIL"

    invoke-direct {v0, v1, v4, v4}, Lcom/lbe/security/service/c/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/c/an;->c:Lcom/lbe/security/service/c/an;

    new-instance v0, Lcom/lbe/security/service/c/an;

    const-string v1, "EXCEPTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/lbe/security/service/c/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/c/an;->d:Lcom/lbe/security/service/c/an;

    new-instance v0, Lcom/lbe/security/service/c/an;

    const-string v1, "NOXMARK"

    invoke-direct {v0, v1, v6, v6}, Lcom/lbe/security/service/c/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/c/an;->e:Lcom/lbe/security/service/c/an;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lbe/security/service/c/an;

    sget-object v1, Lcom/lbe/security/service/c/an;->a:Lcom/lbe/security/service/c/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lbe/security/service/c/an;->b:Lcom/lbe/security/service/c/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lbe/security/service/c/an;->c:Lcom/lbe/security/service/c/an;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lbe/security/service/c/an;->d:Lcom/lbe/security/service/c/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lbe/security/service/c/an;->e:Lcom/lbe/security/service/c/an;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lbe/security/service/c/an;->h:[Lcom/lbe/security/service/c/an;

    new-instance v0, Lcom/lbe/security/service/c/ao;

    invoke-direct {v0}, Lcom/lbe/security/service/c/ao;-><init>()V

    sput-object v0, Lcom/lbe/security/service/c/an;->f:Lcom/a/c/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lbe/security/service/c/an;->g:I

    return-void
.end method

.method public static a(I)Lcom/lbe/security/service/c/an;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lbe/security/service/c/an;->a:Lcom/lbe/security/service/c/an;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lbe/security/service/c/an;->b:Lcom/lbe/security/service/c/an;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/lbe/security/service/c/an;->c:Lcom/lbe/security/service/c/an;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/lbe/security/service/c/an;->d:Lcom/lbe/security/service/c/an;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/lbe/security/service/c/an;->e:Lcom/lbe/security/service/c/an;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lbe/security/service/c/an;
    .locals 1

    const-class v0, Lcom/lbe/security/service/c/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/an;

    return-object v0
.end method

.method public static values()[Lcom/lbe/security/service/c/an;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lbe/security/service/c/an;->h:[Lcom/lbe/security/service/c/an;

    array-length v1, v0

    new-array v2, v1, [Lcom/lbe/security/service/c/an;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/an;->g:I

    return v0
.end method
