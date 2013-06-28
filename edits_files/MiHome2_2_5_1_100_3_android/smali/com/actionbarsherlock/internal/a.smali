.class Lcom/actionbarsherlock/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pK:Lcom/actionbarsherlock/internal/g;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->a(Lcom/actionbarsherlock/internal/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->b(Lcom/actionbarsherlock/internal/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->c(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/g;->jT()V

    :cond_0
    return-void
.end method
