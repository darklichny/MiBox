.class public final Lcom/a/b/a/a;
.super Ljava/lang/Exception;


# instance fields
.field private a:Lcom/a/b/a/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/b/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/b/a/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/b/a/a;->a:Lcom/a/b/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/a/b/a/a;->a:Lcom/a/b/a/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a/a;->a:Lcom/a/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
