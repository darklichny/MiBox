.class Lcom/actionbarsherlock/internal/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic rT:Lcom/actionbarsherlock/a/b;

.field final synthetic rU:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/h;->rU:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/h;->rT:Lcom/actionbarsherlock/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/h;->rT:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->finish()V

    return-void
.end method
