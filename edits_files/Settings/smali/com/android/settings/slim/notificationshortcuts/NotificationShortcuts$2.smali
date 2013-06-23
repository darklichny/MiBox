.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$2;
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
    .line 223
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$2;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 227
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$2;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #setter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I
    invoke-static {v0, v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$302(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;I)I

    .line 228
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$2;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_notification_shortcuts_quantity"

    iget-object v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$2;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I
    invoke-static {v2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 230
    const/4 v0, 0x1

    return v0
.end method
