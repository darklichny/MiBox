.class Lcom/actionbarsherlock/internal/nineoldandroids/a/f;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field canceled:Z

.field final synthetic qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

.field final synthetic val$nodesToStart:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->canceled:Z

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 4

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->canceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WN:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-static {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WN:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;->canceled:Z

    return-void
.end method
