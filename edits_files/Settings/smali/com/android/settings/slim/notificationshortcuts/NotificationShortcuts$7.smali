.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$7;
.super Landroid/database/ContentObserver;
.source "NotificationShortcuts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;


# direct methods
.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 322
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$7;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .parameter "selfChange"

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$7;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-virtual {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->createShortcutPrefs()V

    .line 326
    return-void
.end method
