.class Lcom/android/settings/DreamSettings$DreamInfoAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DreamSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/DreamSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DreamInfoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/settings/DreamBackend$DreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/android/settings/DreamSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/DreamSettings;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 295
    iput-object p1, p0, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->this$0:Lcom/android/settings/DreamSettings;

    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 297
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 298
    return-void
.end method

.method static synthetic access$500(Lcom/android/settings/DreamSettings$DreamInfoAdapter;Lcom/android/settings/DreamBackend$DreamInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->activate(Lcom/android/settings/DreamBackend$DreamInfo;)V

    return-void
.end method

.method private activate(Lcom/android/settings/DreamBackend$DreamInfo;)V
    .locals 3
    .parameter "dreamInfo"

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->getCurrentSelection()Lcom/android/settings/DreamBackend$DreamInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 364
    invoke-virtual {p0, v0}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/DreamBackend$DreamInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/settings/DreamBackend$DreamInfo;->isActive:Z

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/settings/DreamBackend$DreamInfo;->isActive:Z

    .line 367
    iget-object v1, p0, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->this$0:Lcom/android/settings/DreamSettings;

    #getter for: Lcom/android/settings/DreamSettings;->mBackend:Lcom/android/settings/DreamBackend;
    invoke-static {v1}, Lcom/android/settings/DreamSettings;->access$200(Lcom/android/settings/DreamSettings;)Lcom/android/settings/DreamBackend;

    move-result-object v1

    iget-object v2, p1, Lcom/android/settings/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/android/settings/DreamBackend;->setActiveDream(Landroid/content/ComponentName;)V

    .line 368
    invoke-virtual {p0}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private createDreamInfoRow(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "parent"

    .prologue
    .line 342
    iget-object v1, p0, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f04003d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 343
    .local v0, row:Landroid/view/View;
    new-instance v1, Lcom/android/settings/DreamSettings$DreamInfoAdapter$3;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/DreamSettings$DreamInfoAdapter$3;-><init>(Lcom/android/settings/DreamSettings$DreamInfoAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    return-object v0
.end method

.method private getCurrentSelection()Lcom/android/settings/DreamBackend$DreamInfo;
    .locals 3

    .prologue
    .line 353
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 354
    invoke-virtual {p0, v1}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/DreamBackend$DreamInfo;

    .line 355
    .local v0, dreamInfo:Lcom/android/settings/DreamBackend$DreamInfo;
    iget-boolean v2, v0, Lcom/android/settings/DreamBackend$DreamInfo;->isActive:Z

    if-eqz v2, :cond_0

    .line 358
    .end local v0           #dreamInfo:Lcom/android/settings/DreamBackend$DreamInfo;
    :goto_1
    return-object v0

    .line 353
    .restart local v0       #dreamInfo:Lcom/android/settings/DreamBackend$DreamInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    .end local v0           #dreamInfo:Lcom/android/settings/DreamBackend$DreamInfo;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 302
    invoke-virtual {p0, p1}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/DreamBackend$DreamInfo;

    .line 303
    .local v0, dreamInfo:Lcom/android/settings/DreamBackend$DreamInfo;
    const-string v6, "getView(%s)"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/android/settings/DreamBackend$DreamInfo;->caption:Ljava/lang/CharSequence;

    aput-object v10, v9, v7

    #calls: Lcom/android/settings/DreamSettings;->logd(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v6, v9}, Lcom/android/settings/DreamSettings;->access$400(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz p2, :cond_0

    move-object v2, p2

    .line 305
    .local v2, row:Landroid/view/View;
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    const v6, 0x1020006

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/android/settings/DreamBackend$DreamInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    const v6, 0x1020016

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/android/settings/DreamBackend$DreamInfo;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const v6, 0x1020019

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 315
    .local v1, radioButton:Landroid/widget/RadioButton;
    iget-boolean v6, v0, Lcom/android/settings/DreamBackend$DreamInfo;->isActive:Z

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 316
    new-instance v6, Lcom/android/settings/DreamSettings$DreamInfoAdapter$1;

    invoke-direct {v6, p0, v2}, Lcom/android/settings/DreamSettings$DreamInfoAdapter$1;-><init>(Lcom/android/settings/DreamSettings$DreamInfoAdapter;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget-object v6, v0, Lcom/android/settings/DreamBackend$DreamInfo;->settingsComponentName:Landroid/content/ComponentName;

    if-eqz v6, :cond_1

    .line 325
    .local v5, showSettings:Z
    :goto_1
    const v6, 0x7f0d0091

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 326
    .local v4, settingsDivider:Landroid/view/View;
    if-eqz v5, :cond_2

    move v6, v7

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const v6, 0x102001a

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 329
    .local v3, settingsButton:Landroid/widget/ImageView;
    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-boolean v6, v0, Lcom/android/settings/DreamBackend$DreamInfo;->isActive:Z

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f80

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 331
    iget-boolean v6, v0, Lcom/android/settings/DreamBackend$DreamInfo;->isActive:Z

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 332
    new-instance v6, Lcom/android/settings/DreamSettings$DreamInfoAdapter$2;

    invoke-direct {v6, p0, v2}, Lcom/android/settings/DreamSettings$DreamInfoAdapter$2;-><init>(Lcom/android/settings/DreamSettings$DreamInfoAdapter;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    return-object v2

    .line 304
    .end local v1           #radioButton:Landroid/widget/RadioButton;
    .end local v2           #row:Landroid/view/View;
    .end local v3           #settingsButton:Landroid/widget/ImageView;
    .end local v4           #settingsDivider:Landroid/view/View;
    .end local v5           #showSettings:Z
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/settings/DreamSettings$DreamInfoAdapter;->createDreamInfoRow(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .restart local v1       #radioButton:Landroid/widget/RadioButton;
    .restart local v2       #row:Landroid/view/View;
    :cond_1
    move v5, v7

    .line 324
    goto :goto_1

    .restart local v4       #settingsDivider:Landroid/view/View;
    .restart local v5       #showSettings:Z
    :cond_2
    move v6, v8

    .line 326
    goto :goto_2

    .restart local v3       #settingsButton:Landroid/widget/ImageView;
    :cond_3
    move v7, v8

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    const v6, 0x3ea8f5c3

    goto :goto_4
.end method
