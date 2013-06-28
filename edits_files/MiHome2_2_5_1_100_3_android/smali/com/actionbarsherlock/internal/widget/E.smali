.class Lcom/actionbarsherlock/internal/widget/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/t;


# instance fields
.field final synthetic rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/E;->rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/widget/Q;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/Q;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/E;->rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/E;->rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/b/d;

    move-result-object v0

    invoke-interface {v0, p3, p4, p5}, Lcom/actionbarsherlock/b/d;->onNavigationItemSelected(IJ)Z

    :cond_0
    return-void
.end method
