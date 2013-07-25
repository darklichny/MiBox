.class Lcom/actionbarsherlock/internal/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic SP:Lcom/actionbarsherlock/internal/widget/p;

.field final synthetic SQ:Lcom/actionbarsherlock/internal/widget/O;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/O;Lcom/actionbarsherlock/internal/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/u;->SQ:Lcom/actionbarsherlock/internal/widget/O;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/u;->SP:Lcom/actionbarsherlock/internal/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/u;->SQ:Lcom/actionbarsherlock/internal/widget/O;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/O;->arB:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/widget/p;->setSelection(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/u;->SQ:Lcom/actionbarsherlock/internal/widget/O;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/O;->dismiss()V

    return-void
.end method
