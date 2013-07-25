.class final enum Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;
.super Ljava/lang/Enum;


# static fields
.field public static final enum CHECKED_HAS_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field public static final enum CHECKED_NOT_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field public static final enum CHECKING:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field public static final enum NO_ACCOUNT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field public static final enum NO_NETWORK:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field public static final enum NO_PRODUCT_ID:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field public static final enum UNCHECKED:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field private static final synthetic aiz:[Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "UNCHECKED"

    invoke-direct {v0, v1, v3}, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->UNCHECKED:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "NO_NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_NETWORK:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "NO_ACCOUNT"

    invoke-direct {v0, v1, v5}, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_ACCOUNT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "NO_PRODUCT_ID"

    invoke-direct {v0, v1, v6}, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_PRODUCT_ID:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "CHECKING"

    invoke-direct {v0, v1, v7}, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKING:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "CHECKED_HAS_BOUGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_HAS_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "CHECKED_NOT_BOUGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_NOT_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->UNCHECKED:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_NETWORK:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_ACCOUNT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_PRODUCT_ID:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKING:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_HAS_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_NOT_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->aiz:[Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;
    .locals 1

    const-class v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    return-object v0
.end method

.method public static values()[Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;
    .locals 1

    sget-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->aiz:[Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    invoke-virtual {v0}, [Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    return-object v0
.end method
