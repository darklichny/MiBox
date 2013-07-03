.class Lcom/actionbarsherlock/internal/view/menu/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/b;


# instance fields
.field final synthetic uR:Lcom/actionbarsherlock/internal/view/menu/a;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/view/menu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/h;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/h;-><init>(Lcom/actionbarsherlock/internal/view/menu/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V
    .locals 2

    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/A;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/A;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/A;->uk()Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->close(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/h;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/A;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/A;->xp()Lcom/actionbarsherlock/a/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v1

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/a;->mOpenSubMenuId:I

    goto :goto_0
.end method
