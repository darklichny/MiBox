.class public Lcom/android/settings/util/Helpers;
.super Ljava/lang/Object;
.source "Helpers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static restartSystemUI()V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/android/settings/util/CMDProcessor;

    invoke-direct {v0}, Lcom/android/settings/util/CMDProcessor;-><init>()V

    iget-object v0, v0, Lcom/android/settings/util/CMDProcessor;->su:Lcom/android/settings/util/CMDProcessor$SH;

    const-string v1, "pkill -TERM -f com.android.systemui"

    invoke-virtual {v0, v1}, Lcom/android/settings/util/CMDProcessor$SH;->run(Ljava/lang/String;)Ljava/lang/Process;

    .line 337
    return-void
.end method
