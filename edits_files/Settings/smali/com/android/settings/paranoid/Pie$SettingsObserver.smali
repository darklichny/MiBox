.class Lcom/android/settings/paranoid/Pie$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "Pie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/paranoid/Pie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/paranoid/Pie;


# direct methods
.method constructor <init>(Lcom/android/settings/paranoid/Pie;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "handler"

    .prologue
    .line 264
    iput-object p1, p0, Lcom/android/settings/paranoid/Pie$SettingsObserver;->this$0:Lcom/android/settings/paranoid/Pie;

    .line 265
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 266
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie$SettingsObserver;->observe()V

    .line 267
    return-void
.end method


# virtual methods
.method observe()V
    .locals 3

    .prologue
    .line 270
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie$SettingsObserver;->this$0:Lcom/android/settings/paranoid/Pie;

    #getter for: Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/settings/paranoid/Pie;->access$000(Lcom/android/settings/paranoid/Pie;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 271
    .local v0, resolver:Landroid/content/ContentResolver;
    const-string v1, "pie_controls"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 274
    return-void
.end method

.method public onChange(Z)V
    .locals 0
    .parameter "selfChange"

    .prologue
    .line 278
    invoke-static {}, Lcom/android/settings/util/Helpers;->restartSystemUI()V

    .line 279
    return-void
.end method
