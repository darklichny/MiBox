.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;
.super Ljava/lang/Object;
.source "NotificationShortcuts.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dialog:Landroid/app/AlertDialog;

.field final synthetic this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;


# direct methods
.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 13
    .parameter "preference"

    .prologue
    const v12, 0x7f0d00be

    const v11, 0x7f0d0027

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 346
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 347
    .local v2, key:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    .line 349
    .local v3, target:I
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v6, 0x7f0808ea

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 351
    const v6, 0x7f0808eb

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 352
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f04005e

    invoke-static {v6, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 353
    .local v5, view:Landroid/view/View;
    if-nez v3, :cond_1

    .line 354
    const v6, 0x7f0d00e7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    :goto_0
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;

    invoke-direct {v7, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$2;

    invoke-direct {v7, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$2;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    const v6, 0x7f0d00e7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;

    invoke-direct {v7, p0, v3}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$3;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    const v6, 0x7f0d00e9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$4;

    invoke-direct {v7, p0, v3}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$4;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    #setter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;
    invoke-static {v7, v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1302(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 405
    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    #setter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;
    invoke-static {v7, v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$702(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/widget/Button;)Landroid/widget/Button;

    .line 406
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    .line 407
    .local v1, item:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/ImageButton;

    move-result-object v7

    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v6, v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->defaultIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    new-instance v4, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {v4, v6, v9}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/graphics/drawable/Drawable;)V

    .line 409
    .local v4, tmpIcon:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    iget-object v6, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconType:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconType:Ljava/lang/String;

    .line 410
    iget-object v6, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconSource:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconSource:Ljava/lang/String;

    .line 411
    iget-object v6, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->pkgName:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->pkgName:Ljava/lang/String;

    .line 412
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 413
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v6, v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    const-string v7, "empty"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 414
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$700(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/Button;

    move-result-object v6

    invoke-static {}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$600()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :goto_1
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$700(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/Button;

    move-result-object v7

    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v6, v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 420
    const v6, 0x7f08080f

    new-instance v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;

    invoke-direct {v7, p0, v3}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$5;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;I)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 435
    const v6, 0x7f080142

    invoke-virtual {v0, v6, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 436
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 437
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->dialog:Landroid/app/AlertDialog;

    .line 438
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 439
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->dialog:Landroid/app/AlertDialog;

    const v7, 0x102000b

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;
    invoke-static {v7}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/app/Activity;

    move-result-object v7

    const v8, 0x10301b3

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 442
    return v10

    .line 355
    .end local v1           #item:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    .end local v4           #tmpIcon:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    :cond_1
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_0

    .line 356
    const v6, 0x7f0d00e9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 416
    .restart local v1       #item:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    .restart local v4       #tmpIcon:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    :cond_2
    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$700(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/Button;

    move-result-object v7

    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    move-result-object v8

    iget-object v6, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v6, v6, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
