.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$2;
.super Ljava/lang/Object;
.source "NotificationShortcuts.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;


# direct methods
.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;)V
    .locals 0
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$2;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 374
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$2;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v0, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$600()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-array v2, v3, [Landroid/content/Intent$ShortcutIconResource;

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$2;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v3, v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;
    invoke-static {v3}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x108001d

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$2;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v3, v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-virtual {v3}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;->pickShortcut([Ljava/lang/String;[Landroid/content/Intent$ShortcutIconResource;I)V

    .line 376
    return-void
.end method
