.class public abstract Lcom/actionbarsherlock/e;
.super Ljava/lang/Object;


# static fields
.field private static final CX:[Ljava/lang/Class;


# instance fields
.field protected final CY:Z

.field protected CZ:Lcom/actionbarsherlock/a/f;

.field protected final mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/e;->CX:[Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/e;->CY:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)Lcom/actionbarsherlock/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/g;-><init>(Landroid/app/Activity;I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/actionbarsherlock/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/d;-><init>(Landroid/app/Activity;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/b;
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/Menu;)Z
.end method

.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public b(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public dispatchDestroy()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public dispatchPause()V
    .locals 0

    return-void
.end method

.method public abstract dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchStop()V
    .locals 0

    return-void
.end method

.method protected final e(Lcom/actionbarsherlock/a/c;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/b;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/b;->a(ILcom/actionbarsherlock/a/c;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/c;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/c;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/c;->a(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final e(Lcom/actionbarsherlock/a/k;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/h;

    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/h;->a(ILcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final f(Lcom/actionbarsherlock/a/c;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/actionbarsherlock/f;->a(ILandroid/view/View;Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/g;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/g;->c(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract getThemedContext()Landroid/content/Context;
.end method

.method public abstract jR()Lcom/actionbarsherlock/b/f;
.end method

.method public jS()V
    .locals 0

    return-void
.end method

.method public abstract jT()V
.end method

.method public jU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jW()Lcom/actionbarsherlock/a/f;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/e;->CZ:Lcom/actionbarsherlock/a/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/e;->jR()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/actionbarsherlock/a/f;

    invoke-virtual {p0}, Lcom/actionbarsherlock/e;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/e;->CZ:Lcom/actionbarsherlock/a/f;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/e;->CZ:Lcom/actionbarsherlock/a/f;

    return-object v0

    :cond_1
    new-instance v0, Lcom/actionbarsherlock/a/f;

    iget-object v1, p0, Lcom/actionbarsherlock/e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/e;->CZ:Lcom/actionbarsherlock/a/f;

    goto :goto_0
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/e;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
