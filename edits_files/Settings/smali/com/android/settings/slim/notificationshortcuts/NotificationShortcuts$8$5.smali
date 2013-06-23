.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;
.super Ljava/lang/Object;
.source "NotificationShortcuts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 420
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iput p2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;->val$target:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    .line 424
    .local v9, vObject:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    const/4 v8, 0x0

    .local v8, type:Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, source:Ljava/lang/String;
    const/4 v7, 0x0

    .line 425
    .local v7, pkgName:Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 426
    iget-object v8, v9, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconType:Ljava/lang/String;

    .line 427
    iget-object v6, v9, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconSource:Ljava/lang/String;

    .line 428
    iget-object v7, v9, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->pkgName:Ljava/lang/String;

    .line 430
    :cond_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 431
    .local v0, pD:Landroid/graphics/drawable/InsetDrawable;
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    iget v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;->val$target:I

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v3, v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;
    invoke-static {v3}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$700(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move-object v5, v8

    #calls: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->setTarget(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v1 .. v7}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method
