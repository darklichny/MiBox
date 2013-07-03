.class public final Lcom/actionbarsherlock/internal/view/menu/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/a/k;


# static fields
.field private static vs:Ljava/lang/String;

.field private static vt:Ljava/lang/String;

.field private static vu:Ljava/lang/String;

.field private static vv:Ljava/lang/String;


# instance fields
.field private mFlags:I

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mTitle:Ljava/lang/CharSequence;

.field private rv:Lcom/actionbarsherlock/internal/view/menu/u;

.field private final vb:I

.field private final vc:I

.field private final vd:I

.field private ve:Ljava/lang/CharSequence;

.field private vf:C

.field private vg:C

.field private vh:Landroid/graphics/drawable/Drawable;

.field private vi:I

.field private vj:Lcom/actionbarsherlock/internal/view/menu/A;

.field private vk:Ljava/lang/Runnable;

.field private vl:Lcom/actionbarsherlock/a/d;

.field private vm:I

.field private vn:Landroid/view/View;

.field private vo:Lcom/actionbarsherlock/a/l;

.field private vp:Lcom/actionbarsherlock/a/m;

.field private vq:Z

.field private vr:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/u;IIIILjava/lang/CharSequence;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vi:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vq:Z

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mId:I

    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vb:I

    iput p4, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vc:I

    iput p5, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vd:I

    iput-object p6, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mTitle:Ljava/lang/CharSequence;

    iput p7, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    return-void
.end method


# virtual methods
.method public J(Z)Lcom/actionbarsherlock/a/k;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-object p0

    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    goto :goto_0
.end method

.method public K(Z)Lcom/actionbarsherlock/a/k;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/e;->setVisibleInt(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->b(Lcom/actionbarsherlock/internal/view/menu/e;)V

    :cond_0
    return-object p0
.end method

.method a(Lcom/actionbarsherlock/internal/view/menu/q;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/internal/view/menu/q;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public ad(I)Lcom/actionbarsherlock/a/k;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vh:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vi:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/k;
    .locals 2

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vj:Lcom/actionbarsherlock/internal/view/menu/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vj:Lcom/actionbarsherlock/internal/view/menu/A;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/A;->k(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/i;

    :cond_0
    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vn:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vp:Lcom/actionbarsherlock/a/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vp:Lcom/actionbarsherlock/a/m;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/a/m;->g(Lcom/actionbarsherlock/a/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->e(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vn:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vp:Lcom/actionbarsherlock/a/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vp:Lcom/actionbarsherlock/a/m;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/a/m;->f(Lcom/actionbarsherlock/a/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->d(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vn:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vo:Lcom/actionbarsherlock/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vo:Lcom/actionbarsherlock/a/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/l;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vn:Landroid/view/View;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vn:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vg:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vb:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vh:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vi:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mId:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vf:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vc:I

    return v0
.end method

.method public getOrdering()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vd:I

    return v0
.end method

.method getShortcut()C
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vg:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vf:C

    goto :goto_0
.end method

.method getShortcutLabel()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->getShortcut()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/actionbarsherlock/internal/view/menu/e;->vs:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/e;->vt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/e;->vu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/e;->vv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->ve:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->ve:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public gn()Lcom/actionbarsherlock/a/i;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vj:Lcom/actionbarsherlock/internal/view/menu/A;

    return-object v0
.end method

.method public go()Lcom/actionbarsherlock/a/l;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vo:Lcom/actionbarsherlock/a/l;

    return-object v0
.end method

.method public hasCollapsibleActionView()Z
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vn:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vj:Lcom/actionbarsherlock/internal/view/menu/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invoke()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vl:Lcom/actionbarsherlock/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vl:Lcom/actionbarsherlock/a/d;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/a/d;->b(Lcom/actionbarsherlock/a/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/u;->uk()Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vk:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vk:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vo:Lcom/actionbarsherlock/a/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vo:Lcom/actionbarsherlock/a/l;

    invoke-virtual {v1}, Lcom/actionbarsherlock/a/l;->onPerformDefaultAction()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionButton()Z
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vq:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExclusiveCheckable()Z
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestsActionButton()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requiresActionButton()Z
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionViewExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vq:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-void
.end method

.method public setIsActionButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    goto :goto_0
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vr:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->c(Lcom/actionbarsherlock/internal/view/menu/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method setVisibleInt(Z)Z
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mFlags:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public shouldShowIcon()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getOptionalIconsVisible()Z

    move-result v0

    return v0
.end method

.method shouldShowShortcut()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/e;->getShortcut()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showsTextAsAction()Z
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->vm:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/e;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
