.class public Lcom/android/launcher2/O;
.super Landroid/widget/PopupWindow;


# static fields
.field public static sT:Lcom/android/launcher2/h;


# instance fields
.field private sS:Landroid/widget/LinearLayout;

.field private sU:Lcom/android/launcher2/aT;

.field private sV:Landroid/graphics/drawable/Drawable;

.field private sW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/android/launcher2/f;)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/O;->sS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher2/O;->sS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/android/launcher2/h;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/h;-><init>(Lcom/android/launcher2/O;Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/O;->sV:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher2/O;->sV:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/O;->sV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/O;->sW:I

    iget v0, p0, Lcom/android/launcher2/O;->sW:I

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcom/android/launcher2/O;->sW:I

    :cond_0
    new-instance v0, Lcom/android/launcher2/aT;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher2/aT;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/launcher2/O;->sU:Lcom/android/launcher2/aT;

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setNumColumns(I)V

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    iget-object v1, p0, Lcom/android/launcher2/O;->sU:Lcom/android/launcher2/aT;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setVerticalSpacing(I)V

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    const v1, 0x7f020223

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setSelector(I)V

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    invoke-virtual {v0, p4}, Lcom/android/launcher2/h;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/O;->sS:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/O;->sS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/O;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/O;->setWidth(I)V

    invoke-virtual {p0, v4}, Lcom/android/launcher2/O;->setHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020323

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/O;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1000bd

    invoke-virtual {p0, v0}, Lcom/android/launcher2/O;->setAnimationStyle(I)V

    invoke-virtual {p0, v3}, Lcom/android/launcher2/O;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/O;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/O;->sW:I

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/O;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/O;->sV:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
