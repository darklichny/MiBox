.class Lcom/actionbarsherlock/internal/nineoldandroids/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public WM:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

.field public dependencies:Ljava/util/ArrayList;

.field public done:Z

.field public nodeDependencies:Ljava/util/ArrayList;

.field public nodeDependents:Ljava/util/ArrayList;

.field public tmpDependencies:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->tmpDependencies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->done:Z

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WM:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/B;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->acK:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->acK:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->acK:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->qG()Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    move-result-object v0

    return-object v0
.end method

.method public qG()Lcom/actionbarsherlock/internal/nineoldandroids/a/x;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WM:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->n()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v1

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WM:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
