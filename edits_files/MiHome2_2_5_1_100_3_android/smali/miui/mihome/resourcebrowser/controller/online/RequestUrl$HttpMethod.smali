.class public final enum Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;
.super Ljava/lang/Enum;


# static fields
.field public static final enum GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

.field public static final enum POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

.field private static final synthetic vz:[Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    const/4 v0, 0x2

    new-array v0, v0, [Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    aput-object v1, v0, v3

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->vz:[Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;
    .locals 1

    const-class v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->vz:[Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v0}, [Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    return-object v0
.end method
