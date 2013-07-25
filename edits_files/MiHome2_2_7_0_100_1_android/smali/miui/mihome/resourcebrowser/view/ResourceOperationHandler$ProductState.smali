.class public final enum Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
.super Ljava/lang/Enum;


# static fields
.field public static final enum HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

.field public static final enum NOT_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

.field public static final enum UNKOWN_EXCEPTION:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

.field public static final enum UNKOWN_PRODUCT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

.field public static final enum UNKOWN_USER:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

.field private static final synthetic pA:[Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    const-string v1, "HAS_BOUGHT"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    const-string v1, "NOT_BOUGHT"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->NOT_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    const-string v1, "UNKOWN_PRODUCT"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_PRODUCT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    const-string v1, "UNKOWN_USER"

    invoke-direct {v0, v1, v5}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_USER:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    const-string v1, "UNKOWN_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_EXCEPTION:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    const/4 v0, 0x5

    new-array v0, v0, [Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->NOT_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_PRODUCT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    aput-object v1, v0, v4

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_USER:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    aput-object v1, v0, v5

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_EXCEPTION:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    aput-object v1, v0, v6

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->pA:[Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    .locals 1

    const-class v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->pA:[Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    invoke-virtual {v0}, [Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    return-object v0
.end method
