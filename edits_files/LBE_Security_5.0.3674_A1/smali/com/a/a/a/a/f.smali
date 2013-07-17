.class public Lcom/a/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/a/a/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    new-instance v0, Lcom/a/a/a/a/l;

    invoke-direct {v0}, Lcom/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    return-void
.end method

.method constructor <init>(Lcom/a/a/a/a/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    iput-object p1, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/l;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/a/l;->a(II)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/a/l;->a(Lcom/a/a/a/a/e;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x12

    const/16 v2, 0x8d

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/l;->a(II)V

    return-void
.end method

.method public c()Lcom/a/a/a/a/e;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/f;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/l;->c(I)Lcom/a/a/a/a/e;

    move-result-object v0

    return-object v0
.end method
