.class public final enum Lcom/lbe/security/service/adblock/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lbe/security/service/adblock/j;

.field public static final enum b:Lcom/lbe/security/service/adblock/j;

.field public static final enum c:Lcom/lbe/security/service/adblock/j;

.field private static d:Lcom/a/c/k;

.field private static final synthetic f:[Lcom/lbe/security/service/adblock/j;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/adblock/j;

    const-string v1, "BP_PACKAGE_NAME"

    invoke-direct {v0, v1, v2, v2}, Lcom/lbe/security/service/adblock/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/adblock/j;->a:Lcom/lbe/security/service/adblock/j;

    new-instance v0, Lcom/lbe/security/service/adblock/j;

    const-string v1, "BP_ACCESS_PATH"

    invoke-direct {v0, v1, v3, v3}, Lcom/lbe/security/service/adblock/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/adblock/j;->b:Lcom/lbe/security/service/adblock/j;

    new-instance v0, Lcom/lbe/security/service/adblock/j;

    const-string v1, "BP_NOTIFICATION_ID"

    invoke-direct {v0, v1, v4, v4}, Lcom/lbe/security/service/adblock/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/adblock/j;->c:Lcom/lbe/security/service/adblock/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lbe/security/service/adblock/j;

    sget-object v1, Lcom/lbe/security/service/adblock/j;->a:Lcom/lbe/security/service/adblock/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lbe/security/service/adblock/j;->b:Lcom/lbe/security/service/adblock/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lbe/security/service/adblock/j;->c:Lcom/lbe/security/service/adblock/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lbe/security/service/adblock/j;->f:[Lcom/lbe/security/service/adblock/j;

    new-instance v0, Lcom/lbe/security/service/adblock/k;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/k;-><init>()V

    sput-object v0, Lcom/lbe/security/service/adblock/j;->d:Lcom/a/c/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lbe/security/service/adblock/j;->e:I

    return-void
.end method

.method public static a(I)Lcom/lbe/security/service/adblock/j;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lbe/security/service/adblock/j;->a:Lcom/lbe/security/service/adblock/j;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lbe/security/service/adblock/j;->b:Lcom/lbe/security/service/adblock/j;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/lbe/security/service/adblock/j;->c:Lcom/lbe/security/service/adblock/j;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lbe/security/service/adblock/j;
    .locals 1

    const-class v0, Lcom/lbe/security/service/adblock/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/j;

    return-object v0
.end method

.method public static values()[Lcom/lbe/security/service/adblock/j;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lbe/security/service/adblock/j;->f:[Lcom/lbe/security/service/adblock/j;

    array-length v1, v0

    new-array v2, v1, [Lcom/lbe/security/service/adblock/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/adblock/j;->e:I

    return v0
.end method
