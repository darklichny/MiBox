.class public Lcom/android/launcher2/Background;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/launcher2/Background;->aD()V

    return-void
.end method

.method private aD()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Background;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public aA()V
    .locals 1

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Background;->setBackgroundResource(I)V

    return-void
.end method

.method public aB()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Background;->aD()V

    return-void
.end method

.method public aC()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Background;->aD()V

    return-void
.end method
