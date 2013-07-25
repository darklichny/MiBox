.class public final enum Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum Day:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

.field public static final enum Hour:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

.field public static final enum Minute:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

.field public static final enum Second:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

.field private static final synthetic rK:[Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Day"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Day:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    new-instance v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Hour"

    invoke-direct {v0, v1, v3}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Hour:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    new-instance v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Minute"

    invoke-direct {v0, v1, v4}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Minute:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    new-instance v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Second"

    invoke-direct {v0, v1, v5}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Second:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    const/4 v0, 0x4

    new-array v0, v0, [Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    sget-object v1, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Day:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Hour:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Minute:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    aput-object v1, v0, v4

    sget-object v1, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Second:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    aput-object v1, v0, v5

    sput-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->rK:[Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;
    .locals 1

    const-class v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    return-object v0
.end method

.method public static values()[Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->rK:[Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    invoke-virtual {v0}, [Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    return-object v0
.end method
