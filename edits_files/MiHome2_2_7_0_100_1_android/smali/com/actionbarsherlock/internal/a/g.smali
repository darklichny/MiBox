.class public Lcom/actionbarsherlock/internal/a/g;
.super Lcom/actionbarsherlock/b/a;


# instance fields
.field final synthetic FG:Lcom/actionbarsherlock/internal/a/c;

.field private Xw:Lcom/actionbarsherlock/b/j;

.field private Xx:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field private tj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/a/c;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/g;->FG:Lcom/actionbarsherlock/internal/a/c;

    invoke-direct {p0}, Lcom/actionbarsherlock/b/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/a/g;->mPosition:I

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/b/j;)Lcom/actionbarsherlock/b/a;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/g;->Xw:Lcom/actionbarsherlock/b/j;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;
    .locals 2

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/g;->mText:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/actionbarsherlock/internal/a/g;->mPosition:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->FG:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->h(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/a/g;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/actionbarsherlock/b/a;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/g;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->Xx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->tj:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/a/g;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(I)Lcom/actionbarsherlock/b/a;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->FG:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->g(Lcom/actionbarsherlock/internal/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/g;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    move-result-object v0

    return-object v0
.end method

.method public ri()Lcom/actionbarsherlock/b/j;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->Xw:Lcom/actionbarsherlock/b/j;

    return-object v0
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/g;->FG:Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/a/c;->c(Lcom/actionbarsherlock/b/a;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/a/g;->mPosition:I

    return-void
.end method
