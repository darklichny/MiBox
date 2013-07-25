.class Lcom/actionbarsherlock/internal/widget/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic BW:Lcom/actionbarsherlock/internal/widget/g;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/A;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/A;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->a(Lcom/actionbarsherlock/internal/widget/g;)Lcom/actionbarsherlock/internal/widget/R;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/R;->a(Lcom/actionbarsherlock/internal/widget/R;Z)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
