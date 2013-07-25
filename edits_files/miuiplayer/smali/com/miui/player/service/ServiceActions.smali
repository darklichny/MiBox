.class public interface abstract Lcom/miui/player/service/ServiceActions;
.super Ljava/lang/Object;
.source "ServiceActions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/service/ServiceActions$Mode;,
        Lcom/miui/player/service/ServiceActions$POSITION_ACTION;,
        Lcom/miui/player/service/ServiceActions$In;,
        Lcom/miui/player/service/ServiceActions$Out;
    }
.end annotation


# static fields
.field public static final COMMAND_ALBUM:Ljava/lang/String; = "album"

.field public static final COMMAND_LYRIC:Ljava/lang/String; = "lyric"

.field public static final KEY_COMMAND:Ljava/lang/String; = "command"

.field public static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/miui/player/service/ServiceActions;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/service/ServiceActions;->PREFIX:Ljava/lang/String;

    return-void
.end method
