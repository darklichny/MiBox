.class Lcom/actionbarsherlock/internal/nineoldandroids/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/h;


# instance fields
.field private FJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

.field private No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

.field private Np:I


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Lcom/actionbarsherlock/internal/nineoldandroids/a/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->FJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iput p3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->Np:I

    return-void
.end method

.method private g(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 6

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->FJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mTerminated:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;

    iget v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->rule:I

    iget v5, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->Np:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->acI:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v4, v4, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WN:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-ne v4, p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    :goto_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WN:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->FJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->No:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->WN:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->Np:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->g(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->Np:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;->g(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method
