.class final enum Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;
.super Ljava/lang/Enum;


# static fields
.field public static final enum APPLY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum BUY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum DOWNLOAD:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum DOWNLOADING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum IMPORTING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum LOADING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum NONE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum PICK:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field public static final enum UPDATE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

.field private static final synthetic fV:[Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "APPLY"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->APPLY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "PICK"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->PICK:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "BUY"

    invoke-direct {v0, v1, v5}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->BUY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v6}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->DOWNLOAD:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v7}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->UPDATE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->LOADING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->DOWNLOADING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "IMPORTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->IMPORTING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const-string v1, "NONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->NONE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    const/16 v0, 0x9

    new-array v0, v0, [Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->APPLY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->PICK:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v1, v0, v4

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->BUY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v1, v0, v5

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->DOWNLOAD:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v1, v0, v6

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->UPDATE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->LOADING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->DOWNLOADING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->IMPORTING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->NONE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    aput-object v2, v0, v1

    sput-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->fV:[Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;
    .locals 1

    const-class v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->fV:[Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    invoke-virtual {v0}, [Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    return-object v0
.end method
