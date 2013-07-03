.class Lcom/actionbarsherlock/internal/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic qD:Lcom/actionbarsherlock/a/b;

.field final synthetic qE:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/h;->qE:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/h;->qD:Lcom/actionbarsherlock/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/h;->qD:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->finish()V

    return-void
.end method
