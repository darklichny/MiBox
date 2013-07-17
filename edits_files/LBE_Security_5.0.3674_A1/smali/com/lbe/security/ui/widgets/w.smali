.class final enum Lcom/lbe/security/ui/widgets/w;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lbe/security/ui/widgets/w;

.field public static final enum b:Lcom/lbe/security/ui/widgets/w;

.field public static final enum c:Lcom/lbe/security/ui/widgets/w;

.field public static final enum d:Lcom/lbe/security/ui/widgets/w;

.field private static final synthetic e:[Lcom/lbe/security/ui/widgets/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/ui/widgets/w;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/widgets/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/ui/widgets/w;->a:Lcom/lbe/security/ui/widgets/w;

    new-instance v0, Lcom/lbe/security/ui/widgets/w;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v3}, Lcom/lbe/security/ui/widgets/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/ui/widgets/w;->b:Lcom/lbe/security/ui/widgets/w;

    new-instance v0, Lcom/lbe/security/ui/widgets/w;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4}, Lcom/lbe/security/ui/widgets/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/ui/widgets/w;->c:Lcom/lbe/security/ui/widgets/w;

    new-instance v0, Lcom/lbe/security/ui/widgets/w;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v5}, Lcom/lbe/security/ui/widgets/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/ui/widgets/w;->d:Lcom/lbe/security/ui/widgets/w;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lbe/security/ui/widgets/w;

    sget-object v1, Lcom/lbe/security/ui/widgets/w;->a:Lcom/lbe/security/ui/widgets/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lbe/security/ui/widgets/w;->b:Lcom/lbe/security/ui/widgets/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lbe/security/ui/widgets/w;->c:Lcom/lbe/security/ui/widgets/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lbe/security/ui/widgets/w;->d:Lcom/lbe/security/ui/widgets/w;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lbe/security/ui/widgets/w;->e:[Lcom/lbe/security/ui/widgets/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lbe/security/ui/widgets/w;
    .locals 1

    const-class v0, Lcom/lbe/security/ui/widgets/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/w;

    return-object v0
.end method

.method public static values()[Lcom/lbe/security/ui/widgets/w;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lbe/security/ui/widgets/w;->e:[Lcom/lbe/security/ui/widgets/w;

    array-length v1, v0

    new-array v2, v1, [Lcom/lbe/security/ui/widgets/w;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
