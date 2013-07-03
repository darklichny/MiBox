.class public Lcom/android/launcher2/J;
.super Landroid/widget/PopupWindow;


# static fields
.field public static rD:Lcom/android/launcher2/h;


# instance fields
.field private rC:Landroid/widget/LinearLayout;

.field private rE:Lcom/android/launcher2/aI;

.field private rF:Landroid/graphics/drawable/Drawable;

.field private rG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/android/launcher2/f;)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/J;->rC:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher2/J;->rC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/android/launcher2/h;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/h;-><init>(Lcom/android/launcher2/J;Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/J;->rF:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher2/J;->rF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/J;->rF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/J;->rG:I

    iget v0, p0, Lcom/android/launcher2/J;->rG:I

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcom/android/launcher2/J;->rG:I

    :cond_0
    new-instance v0, Lcom/android/launcher2/aI;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher2/aI;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/launcher2/J;->rE:Lcom/android/launcher2/aI;

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setNumColumns(I)V

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    iget-object v1, p0, Lcom/android/launcher2/J;->rE:Lcom/android/launcher2/aI;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setVerticalSpacing(I)V

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    const v1, 0x7f020219

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setSelector(I)V

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    invoke-virtual {v0, p4}, Lcom/android/launcher2/h;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/J;->rC:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/J;->rC:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/J;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/J;->setWidth(I)V

    invoke-virtual {p0, v4}, Lcom/android/launcher2/J;->setHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/J;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/android/launcher2/J;->setAnimationStyle(I)V

    invoke-virtual {p0, v3}, Lcom/android/launcher2/J;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/J;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/J;->rG:I

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/J;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/J;->rF:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
