.class Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/controller/SearchBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchHistroyAdapter"
.end annotation


# instance fields
.field private final mContentColor:Landroid/content/res/ColorStateList;

.field private final mContentSize:I

.field private final mHintColor:Landroid/content/res/ColorStateList;

.field private final mHintSize:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/miui/player/ui/controller/SearchBarController;


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/controller/SearchBarController;)V
    .locals 3
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->this$0:Lcom/miui/player/ui/controller/SearchBarController;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 336
    iget-object v2, p1, Lcom/miui/player/ui/controller/SearchBarController;->mSearchBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 337
    .local v0, context:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 338
    .local v1, res:Landroid/content/res/Resources;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 340
    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mContentSize:I

    .line 341
    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mHintSize:I

    .line 342
    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mContentColor:Landroid/content/res/ColorStateList;

    .line 343
    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mHintColor:Landroid/content/res/ColorStateList;

    .line 344
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->this$0:Lcom/miui/player/ui/controller/SearchBarController;

    iget-object v1, v1, Lcom/miui/player/ui/controller/SearchBarController;->mFilterSearchHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 376
    .local v0, count:I
    if-lez v0, :cond_0

    .line 377
    add-int/lit8 v0, v0, 0x2

    .line 380
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 390
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 348
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 349
    .local v0, view:Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030033

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .end local v0           #view:Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 354
    .restart local v0       #view:Landroid/widget/TextView;
    :cond_0
    if-nez p1, :cond_1

    .line 355
    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mHintSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    iget-object v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mHintColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 358
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 370
    :goto_0
    return-object v0

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->this$0:Lcom/miui/player/ui/controller/SearchBarController;

    iget-object v1, v1, Lcom/miui/player/ui/controller/SearchBarController;->mFilterSearchHistory:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt p1, v1, :cond_2

    .line 360
    const v1, 0x7f080079

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mHintSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    iget-object v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mHintColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 363
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->this$0:Lcom/miui/player/ui/controller/SearchBarController;

    iget-object v1, v1, Lcom/miui/player/ui/controller/SearchBarController;->mFilterSearchHistory:Ljava/util/LinkedList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mContentSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 367
    iget-object v1, p0, Lcom/miui/player/ui/controller/SearchBarController$SearchHistroyAdapter;->mContentColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
