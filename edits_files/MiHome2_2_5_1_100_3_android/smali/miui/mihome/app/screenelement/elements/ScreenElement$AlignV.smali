.class public final enum Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;
.super Ljava/lang/Enum;


# static fields
.field public static final enum BOTTOM:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

.field public static final enum CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

.field public static final enum TOP:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

.field private static final synthetic amX:[Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->TOP:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->BOTTOM:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    const/4 v0, 0x3

    new-array v0, v0, [Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->TOP:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->BOTTOM:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    aput-object v1, v0, v4

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->amX:[Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;
    .locals 1

    const-class v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->amX:[Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    invoke-virtual {v0}, [Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    return-object v0
.end method
