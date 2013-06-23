.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;
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

.field final synthetic val$target:I


# direct methods
.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iput p2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->val$target:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const/4 v9, 0x1

    .line 381
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->val$target:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    const-string v2, "empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v3, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    const v4, 0x7f0808f3

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;
    invoke-static {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    move-result-object v7

    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;

    move-result-object v1

    iget v8, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->val$target:I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    iget v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->val$target:I

    #calls: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->moveShortcut(ZI)Z
    invoke-static {v1, v9, v2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1200(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;ZI)Z

    move-result v0

    .line 386
    .local v0, moved:Z
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-virtual {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->createShortcutPrefs()V

    .line 387
    if-eqz v0, :cond_1

    .line 388
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 389
    :cond_1
    return-void
.end method
