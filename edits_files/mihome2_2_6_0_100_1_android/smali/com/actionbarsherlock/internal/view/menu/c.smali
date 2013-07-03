.class public Lcom/actionbarsherlock/internal/view/menu/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/a/c;


# instance fields
.field private final iZ:Landroid/view/Menu;

.field private final ja:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->ja:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->iZ:Landroid/view/Menu;

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/k;
    .locals 2

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/n;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/n;-><init>(Landroid/view/MenuItem;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->ja:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/k;
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->ja:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/k;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public c(IIII)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->iZ:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    return-object v0
.end method

.method public cz()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->iZ:Landroid/view/Menu;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->iZ:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public k(I)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->iZ:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/c;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    return-object v0
.end method
