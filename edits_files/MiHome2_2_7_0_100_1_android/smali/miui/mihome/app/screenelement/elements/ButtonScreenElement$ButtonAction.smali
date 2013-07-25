.class public final enum Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;
.super Ljava/lang/Enum;


# static fields
.field public static final enum Cancel:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Double:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Down:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Long:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Other:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

.field private static final synthetic Sd:[Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Up:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Down"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Down:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Up"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Up:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Double"

    invoke-direct {v0, v1, v5}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Double:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Long"

    invoke-direct {v0, v1, v6}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Long:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Cancel"

    invoke-direct {v0, v1, v7}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Cancel:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Other"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Other:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    const/4 v0, 0x6

    new-array v0, v0, [Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Down:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Up:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    aput-object v1, v0, v4

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Double:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    aput-object v1, v0, v5

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Long:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    aput-object v1, v0, v6

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Cancel:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Other:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    aput-object v2, v0, v1

    sput-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Sd:[Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;
    .locals 1

    const-class v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Sd:[Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    invoke-virtual {v0}, [Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    return-object v0
.end method
