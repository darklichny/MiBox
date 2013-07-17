.class public final enum Lcom/a/b/a/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/a/b/a/p;

.field public static final enum b:Lcom/a/b/a/p;

.field public static final enum c:Lcom/a/b/a/p;

.field public static final enum d:Lcom/a/b/a/p;

.field private static final synthetic e:[Lcom/a/b/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/b/a/p;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lcom/a/b/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/p;->a:Lcom/a/b/a/p;

    new-instance v0, Lcom/a/b/a/p;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lcom/a/b/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/p;->b:Lcom/a/b/a/p;

    new-instance v0, Lcom/a/b/a/p;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lcom/a/b/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/p;->c:Lcom/a/b/a/p;

    new-instance v0, Lcom/a/b/a/p;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lcom/a/b/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/p;->d:Lcom/a/b/a/p;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/b/a/p;

    sget-object v1, Lcom/a/b/a/p;->a:Lcom/a/b/a/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/b/a/p;->b:Lcom/a/b/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/b/a/p;->c:Lcom/a/b/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/a/p;->d:Lcom/a/b/a/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/b/a/p;->e:[Lcom/a/b/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/a/p;
    .locals 1

    const-class v0, Lcom/a/b/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/b/a/p;

    return-object v0
.end method

.method public static values()[Lcom/a/b/a/p;
    .locals 1

    sget-object v0, Lcom/a/b/a/p;->e:[Lcom/a/b/a/p;

    invoke-virtual {v0}, [Lcom/a/b/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/a/p;

    return-object v0
.end method
