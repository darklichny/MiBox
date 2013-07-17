.class public final Lcom/a/a/a/a/s;
.super Lcom/a/a/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/g;-><init>()V

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/s;->a(I)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/g;-><init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/s;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/a/l;->a(Lcom/a/a/a/a/e;I)V

    return-void
.end method

.method public final c()Lcom/a/a/a/a/e;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/s;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/l;->c(I)Lcom/a/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/s;->a:Lcom/a/a/a/a/l;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/l;->b(I)[B

    move-result-object v0

    return-object v0
.end method
