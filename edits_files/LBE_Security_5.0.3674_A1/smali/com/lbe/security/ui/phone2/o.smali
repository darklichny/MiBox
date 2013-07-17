.class final enum Lcom/lbe/security/ui/phone2/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lbe/security/ui/phone2/o;

.field public static final enum b:Lcom/lbe/security/ui/phone2/o;

.field private static final synthetic c:[Lcom/lbe/security/ui/phone2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/ui/phone2/o;

    const-string v1, "Black"

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/phone2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    new-instance v0, Lcom/lbe/security/ui/phone2/o;

    const-string v1, "White"

    invoke-direct {v0, v1, v3}, Lcom/lbe/security/ui/phone2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lbe/security/ui/phone2/o;

    sget-object v1, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lbe/security/ui/phone2/o;->c:[Lcom/lbe/security/ui/phone2/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lbe/security/ui/phone2/o;
    .locals 1

    const-class v0, Lcom/lbe/security/ui/phone2/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/o;

    return-object v0
.end method

.method public static values()[Lcom/lbe/security/ui/phone2/o;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lbe/security/ui/phone2/o;->c:[Lcom/lbe/security/ui/phone2/o;

    array-length v1, v0

    new-array v2, v1, [Lcom/lbe/security/ui/phone2/o;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
