.class public final enum Lcom/a/b/a/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/a/b/a/h;

.field public static final enum b:Lcom/a/b/a/h;

.field public static final enum c:Lcom/a/b/a/h;

.field public static final enum d:Lcom/a/b/a/h;

.field private static final synthetic e:[Lcom/a/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/b/a/h;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/h;->a:Lcom/a/b/a/h;

    new-instance v0, Lcom/a/b/a/h;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, Lcom/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/h;->b:Lcom/a/b/a/h;

    new-instance v0, Lcom/a/b/a/h;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4}, Lcom/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/h;->c:Lcom/a/b/a/h;

    new-instance v0, Lcom/a/b/a/h;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v5}, Lcom/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/a/h;->d:Lcom/a/b/a/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/b/a/h;

    sget-object v1, Lcom/a/b/a/h;->a:Lcom/a/b/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/b/a/h;->b:Lcom/a/b/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/b/a/h;->c:Lcom/a/b/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/a/h;->d:Lcom/a/b/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/b/a/h;->e:[Lcom/a/b/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/a/h;
    .locals 1

    const-class v0, Lcom/a/b/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/b/a/h;

    return-object v0
.end method

.method public static values()[Lcom/a/b/a/h;
    .locals 1

    sget-object v0, Lcom/a/b/a/h;->e:[Lcom/a/b/a/h;

    invoke-virtual {v0}, [Lcom/a/b/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/a/h;

    return-object v0
.end method
