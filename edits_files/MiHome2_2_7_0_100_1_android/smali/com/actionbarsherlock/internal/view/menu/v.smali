.class Lcom/actionbarsherlock/internal/view/menu/v;
.super Lcom/actionbarsherlock/internal/view/menu/y;


# instance fields
.field final synthetic wz:Lcom/actionbarsherlock/internal/view/menu/a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/a;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;Landroid/view/View;Z)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/v;->wz:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/actionbarsherlock/internal/view/menu/y;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/a;->hX:Lcom/actionbarsherlock/internal/view/menu/h;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/v;->a(Lcom/actionbarsherlock/internal/view/menu/b;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->onDismiss()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/v;->wz:Lcom/actionbarsherlock/internal/view/menu/a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/a;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->close()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/v;->wz:Lcom/actionbarsherlock/internal/view/menu/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/v;)Lcom/actionbarsherlock/internal/view/menu/v;

    return-void
.end method
