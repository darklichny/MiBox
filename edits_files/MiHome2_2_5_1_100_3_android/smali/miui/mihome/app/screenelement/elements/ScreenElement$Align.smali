.class public final enum Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;
.super Ljava/lang/Enum;


# static fields
.field public static final enum CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

.field public static final enum LEFT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

.field public static final enum RIGHT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

.field private static final synthetic atI:[Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->LEFT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->RIGHT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    const/4 v0, 0x3

    new-array v0, v0, [Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->LEFT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->RIGHT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    aput-object v1, v0, v4

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->atI:[Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;
    .locals 1

    const-class v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->atI:[Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    invoke-virtual {v0}, [Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    return-object v0
.end method