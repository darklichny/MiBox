.class public final enum Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;
.super Ljava/lang/Enum;


# static fields
.field public static final enum LOGIN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

.field public static final enum LOGIN_NOT_TOKEN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

.field public static final enum LOGOUT:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

.field public static final enum UNACTIVE:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

.field private static final synthetic aiw:[Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    const-string v1, "LOGIN_NOT_TOKEN"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN_NOT_TOKEN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    const-string v1, "LOGOUT"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGOUT:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    const-string v1, "UNACTIVE"

    invoke-direct {v0, v1, v5}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->UNACTIVE:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    const/4 v0, 0x4

    new-array v0, v0, [Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN_NOT_TOKEN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGOUT:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    aput-object v1, v0, v4

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->UNACTIVE:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    aput-object v1, v0, v5

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->aiw:[Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;
    .locals 1

    const-class v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->aiw:[Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    invoke-virtual {v0}, [Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    return-object v0
.end method
