.class Lcom/actionbarsherlock/internal/view/menu/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private uQ:Lcom/actionbarsherlock/internal/view/menu/v;

.field final synthetic uR:Lcom/actionbarsherlock/internal/view/menu/a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/v;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uQ:Lcom/actionbarsherlock/internal/view/menu/v;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->changeMenuMode()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uQ:Lcom/actionbarsherlock/internal/view/menu/v;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/v;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uQ:Lcom/actionbarsherlock/internal/view/menu/v;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/v;)Lcom/actionbarsherlock/internal/view/menu/v;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/d;)Lcom/actionbarsherlock/internal/view/menu/d;

    return-void
.end method
