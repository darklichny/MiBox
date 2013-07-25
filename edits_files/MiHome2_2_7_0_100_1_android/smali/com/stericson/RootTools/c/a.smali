.class public Lcom/stericson/RootTools/c/a;
.super Ljava/lang/Object;


# instance fields
.field final YY:Ljava/io/File;

.field final YZ:Ljava/io/File;

.field final Za:Ljava/util/Set;

.field final gn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stericson/RootTools/c/a;->YY:Ljava/io/File;

    iput-object p2, p0, Lcom/stericson/RootTools/c/a;->YZ:Ljava/io/File;

    iput-object p3, p0, Lcom/stericson/RootTools/c/a;->gn:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/stericson/RootTools/c/a;->Za:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public rG()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/c/a;->YY:Ljava/io/File;

    return-object v0
.end method

.method public rH()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/c/a;->YZ:Ljava/io/File;

    return-object v0
.end method

.method public rI()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/c/a;->Za:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s on %s type %s %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/stericson/RootTools/c/a;->YY:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/stericson/RootTools/c/a;->YZ:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/stericson/RootTools/c/a;->gn:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/stericson/RootTools/c/a;->Za:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
