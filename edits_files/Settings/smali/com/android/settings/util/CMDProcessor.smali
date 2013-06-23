.class public Lcom/android/settings/util/CMDProcessor;
.super Ljava/lang/Object;
.source "CMDProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/util/CMDProcessor$SH;
    }
.end annotation


# instance fields
.field public sh:Lcom/android/settings/util/CMDProcessor$SH;

.field public su:Lcom/android/settings/util/CMDProcessor$SH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/android/settings/util/CMDProcessor$SH;

    const-string v1, "sh"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/util/CMDProcessor$SH;-><init>(Lcom/android/settings/util/CMDProcessor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/util/CMDProcessor;->sh:Lcom/android/settings/util/CMDProcessor$SH;

    .line 18
    new-instance v0, Lcom/android/settings/util/CMDProcessor$SH;

    const-string v1, "su"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/util/CMDProcessor$SH;-><init>(Lcom/android/settings/util/CMDProcessor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/util/CMDProcessor;->su:Lcom/android/settings/util/CMDProcessor$SH;

    .line 19
    return-void
.end method
