.class Lcom/actionbarsherlock/internal/view/menu/p;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic YB:Lcom/actionbarsherlock/internal/view/menu/y;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/view/menu/y;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/p;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/view/menu/y;Lcom/actionbarsherlock/internal/view/menu/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/p;-><init>(Lcom/actionbarsherlock/internal/view/menu/y;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/p;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/y;->d(Lcom/actionbarsherlock/internal/view/menu/y;)Lcom/actionbarsherlock/internal/view/menu/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/B;->findExpandedIndex()V

    return-void
.end method
