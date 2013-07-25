.class Lcom/android/launcher2/cB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahv:Lcom/android/launcher2/CellLayout;

.field final synthetic ahw:Ljava/util/ArrayList;

.field final synthetic ahx:Landroid/appwidget/AppWidgetManager;

.field final synthetic he:Lcom/android/launcher2/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Workspace;Lcom/android/launcher2/CellLayout;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cB;->he:Lcom/android/launcher2/Workspace;

    iput-object p2, p0, Lcom/android/launcher2/cB;->ahv:Lcom/android/launcher2/CellLayout;

    iput-object p3, p0, Lcom/android/launcher2/cB;->ahw:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher2/cB;->ahx:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/cB;->ahv:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/cB;->ahv:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher2/eb;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/android/launcher2/cB;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/bq;

    iget-object v9, v1, Lcom/android/launcher2/bq;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v1, Lcom/android/launcher2/bq;->Xk:Z

    if-nez v9, :cond_1

    iget v9, v0, Lcom/android/launcher2/eb;->itemType:I

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/android/launcher2/cB;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v9}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/Launcher;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;)V

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v9, p0, Lcom/android/launcher2/cB;->he:Lcom/android/launcher2/Workspace;

    invoke-virtual {v9}, Lcom/android/launcher2/Workspace;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Context;Lcom/android/launcher2/bq;Lcom/android/launcher2/eb;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/android/launcher2/aY;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher2/aY;

    iget-object v1, p0, Lcom/android/launcher2/cB;->ahw:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/launcher2/cB;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v6}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/android/launcher2/aY;->a(Ljava/util/ArrayList;Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/android/launcher2/aj;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher2/aj;

    iget-object v1, p0, Lcom/android/launcher2/cB;->ahx:Landroid/appwidget/AppWidgetManager;

    iget v7, v0, Lcom/android/launcher2/aj;->Cw:I

    invoke-virtual {v1, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/android/launcher2/cB;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/bq;

    iget-boolean v9, v1, Lcom/android/launcher2/bq;->Xk:Z

    if-nez v9, :cond_6

    iget-object v1, v1, Lcom/android/launcher2/bq;->packageName:Ljava/lang/String;

    iget-object v9, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher2/cB;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v1}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/cB;->ahv:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    instance-of v2, v0, Lcom/android/launcher2/aQ;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/launcher2/cB;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v2}, Lcom/android/launcher2/Workspace;->c(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/a;

    move-result-object v2

    check-cast v0, Lcom/android/launcher2/aQ;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aQ;)V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    if-lez v3, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/cB;->ahv:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->requestLayout()V

    iget-object v0, p0, Lcom/android/launcher2/cB;->ahv:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->invalidate()V

    :cond_a
    return-void
.end method
