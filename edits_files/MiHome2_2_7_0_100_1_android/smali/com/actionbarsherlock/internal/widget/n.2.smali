.class Lcom/actionbarsherlock/internal/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic BW:Lcom/actionbarsherlock/internal/widget/g;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/n;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/g;Lcom/actionbarsherlock/internal/widget/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/n;-><init>(Lcom/actionbarsherlock/internal/widget/g;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/n;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->f(Lcom/actionbarsherlock/internal/widget/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/n;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->c(Lcom/actionbarsherlock/internal/widget/g;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/n;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->e(Lcom/actionbarsherlock/internal/widget/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/n;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/g;->d(Lcom/actionbarsherlock/internal/widget/g;)Lcom/actionbarsherlock/internal/widget/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/n;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->d(Lcom/actionbarsherlock/internal/widget/g;)Lcom/actionbarsherlock/internal/widget/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/N;->run()V

    :cond_0
    return-void
.end method
