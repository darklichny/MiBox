.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;
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
    .line 208
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

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

    .line 212
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pref_notification_shortcuts_toggle"

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 213
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$200(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColor:Landroid/preference/Preference;
    invoke-static {v2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 214
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "notification_shortcuts_color"

    const v3, -0x201f20

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 215
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$200(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColor:Landroid/preference/Preference;
    invoke-static {v2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 217
    return v1

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
