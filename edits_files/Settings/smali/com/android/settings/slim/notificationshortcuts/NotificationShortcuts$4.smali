.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$4;
.super Ljava/lang/Object;
.source "NotificationShortcuts.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
    .line 247
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$4;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .parameter "preference"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$4;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notification_shortcuts_targets"

    const-string v2, "empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$4;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$4;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "notification_shortcuts_targets"

    const/4 v3, -0x3

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->initializeView(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$500(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    return v0
.end method
