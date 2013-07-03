.class Lcom/actionbarsherlock/internal/widget/K;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic zR:Lcom/actionbarsherlock/internal/widget/g;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/K;->zR:Lcom/actionbarsherlock/internal/widget/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/g;Lcom/actionbarsherlock/internal/widget/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/K;-><init>(Lcom/actionbarsherlock/internal/widget/g;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/K;->zR:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/K;->zR:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/K;->zR:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->dismiss()V

    return-void
.end method
