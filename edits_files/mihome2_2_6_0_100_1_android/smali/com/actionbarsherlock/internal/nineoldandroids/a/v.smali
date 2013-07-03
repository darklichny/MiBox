.class public Lcom/actionbarsherlock/internal/nineoldandroids/a/v;
.super Ljava/lang/Object;


# instance fields
.field private Qj:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

.field final synthetic qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->Qj:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->Qj:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-direct {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->Qj:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->Qj:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->Qj:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;
    .locals 4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->qv:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->Qj:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/x;I)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/B;)V

    return-object p0
.end method
