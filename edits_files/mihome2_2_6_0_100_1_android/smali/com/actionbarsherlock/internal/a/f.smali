.class Lcom/actionbarsherlock/internal/a/f;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic Dt:Lcom/actionbarsherlock/internal/a/c;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/f;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/f;->Dt:Lcom/actionbarsherlock/internal/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/a/c;->a(Lcom/actionbarsherlock/internal/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/f;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->b(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
