.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$6;
.super Ljava/lang/Object;
.source "NotificationShortcuts.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;


# direct methods
.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$6;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v1, 0x1

    .line 277
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$6;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "notification_shortcuts_hide_carrier"

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 278
    return v1

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
