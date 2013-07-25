.class public Lcom/stericson/RootTools/b/d;
.super Ljava/lang/Object;


# static fields
.field protected static BJ:Z

.field protected static BK:Z

.field protected static BL:Z

.field protected static BM:Z

.field protected static BN:Ljava/lang/String;

.field protected static BO:Ljava/util/Set;

.field protected static BP:Ljava/util/ArrayList;

.field protected static BQ:Ljava/lang/String;

.field protected static BR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/stericson/RootTools/b/d;->BJ:Z

    sput-boolean v0, Lcom/stericson/RootTools/b/d;->BK:Z

    sput-boolean v0, Lcom/stericson/RootTools/b/d;->BL:Z

    sput-boolean v0, Lcom/stericson/RootTools/b/d;->BM:Z

    const-string v0, ""

    sput-object v0, Lcom/stericson/RootTools/b/d;->BN:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/stericson/RootTools/b/d;->BQ:Ljava/lang/String;

    const-string v0, "^\\S+\\s+([0-9]+).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stericson/RootTools/b/d;->BR:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
