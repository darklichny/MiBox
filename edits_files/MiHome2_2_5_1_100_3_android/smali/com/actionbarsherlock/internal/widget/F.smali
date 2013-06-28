.class Lcom/actionbarsherlock/internal/widget/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/F;->rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/F;->rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->acy:Lcom/actionbarsherlock/a/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/F;->rx:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/z;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/g;->a(ILcom/actionbarsherlock/a/k;)Z

    return-void
.end method
