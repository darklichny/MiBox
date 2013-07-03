.class final enum Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;
.super Ljava/lang/Enum;


# static fields
.field public static final enum PAUSED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

.field public static final enum PLAYING:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

.field public static final enum UNDEFINED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

.field private static final synthetic amy:[Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->UNDEFINED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PLAYING:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PAUSED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    const/4 v0, 0x3

    new-array v0, v0, [Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    sget-object v1, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->UNDEFINED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PLAYING:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PAUSED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    aput-object v1, v0, v4

    sput-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->amy:[Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;
    .locals 1

    const-class v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->amy:[Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    invoke-virtual {v0}, [Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    return-object v0
.end method
