.class Lcom/actionbarsherlock/internal/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kt:Lcom/actionbarsherlock/internal/widget/Q;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/f;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/Q;Lcom/actionbarsherlock/internal/widget/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/f;-><init>(Lcom/actionbarsherlock/internal/widget/Q;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/f;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/widget/Q;->mDataChanged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/f;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/f;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/Q;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/f;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/Q;->c(Lcom/actionbarsherlock/internal/widget/Q;)V

    goto :goto_0
.end method
