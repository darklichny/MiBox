.class final enum Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ARGB:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

.field public static final enum CONST:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

.field public static final enum INVALID:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

.field private static final synthetic NG:[Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

.field public static final enum VARIABLE:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    const-string v1, "CONST"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->CONST:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    new-instance v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    const-string v1, "VARIABLE"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->VARIABLE:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    new-instance v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    const-string v1, "ARGB"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->ARGB:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    new-instance v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v5}, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->INVALID:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    const/4 v0, 0x4

    new-array v0, v0, [Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    sget-object v1, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->CONST:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->VARIABLE:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->ARGB:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    aput-object v1, v0, v4

    sget-object v1, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->INVALID:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    aput-object v1, v0, v5

    sput-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->NG:[Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;
    .locals 1

    const-class v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->NG:[Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    invoke-virtual {v0}, [Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    return-object v0
.end method
