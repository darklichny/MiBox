.class public Lcom/actionbarsherlock/internal/a/d;
.super Lcom/actionbarsherlock/b/a;

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field final Ox:Landroid/app/ActionBar$Tab;

.field private Oy:Lcom/actionbarsherlock/b/j;

.field final synthetic Oz:Lcom/actionbarsherlock/internal/a/b;

.field private mTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/a/b;Landroid/app/ActionBar$Tab;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-direct {p0}, Lcom/actionbarsherlock/b/a;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p0}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/b/j;)Lcom/actionbarsherlock/b/a;
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    if-eqz p1, :cond_0

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/d;->Oy:Lcom/actionbarsherlock/b/j;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/actionbarsherlock/b/a;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/d;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/actionbarsherlock/b/a;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oy:Lcom/actionbarsherlock/b/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/actionbarsherlock/b/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->kG()Landroid/support/v4/app/D;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Oy:Lcom/actionbarsherlock/b/j;

    invoke-interface {v1, p0, v0}, Lcom/actionbarsherlock/b/j;->b(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/D;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commit()I

    :cond_1
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oy:Lcom/actionbarsherlock/b/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/actionbarsherlock/b/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->kG()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/D;)Landroid/support/v4/app/D;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oy:Lcom/actionbarsherlock/b/j;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/D;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/b/j;->c(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commit()I

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/D;)Landroid/support/v4/app/D;

    :cond_2
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oy:Lcom/actionbarsherlock/b/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/actionbarsherlock/b/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->kG()Landroid/support/v4/app/D;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Oz:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/D;)Landroid/support/v4/app/D;

    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/d;->Oy:Lcom/actionbarsherlock/b/j;

    invoke-interface {v1, p0, v0}, Lcom/actionbarsherlock/b/j;->a(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V

    :cond_1
    return-void
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/d;->Ox:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    return-void
.end method
