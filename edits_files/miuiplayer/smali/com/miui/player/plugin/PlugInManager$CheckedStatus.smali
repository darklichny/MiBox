.class Lcom/miui/player/plugin/PlugInManager$CheckedStatus;
.super Ljava/lang/Object;
.source "PlugInManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/plugin/PlugInManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedStatus"
.end annotation


# instance fields
.field public final mPlugInSpecific:Ljava/lang/String;

.field public final mStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .parameter "status"
    .parameter "specific"

    .prologue
    .line 284
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/miui/player/plugin/PlugInManager$CheckedStatus;->mStatus:I

    .line 286
    iput-object p2, p0, Lcom/miui/player/plugin/PlugInManager$CheckedStatus;->mPlugInSpecific:Ljava/lang/String;

    .line 287
    return-void
.end method
