.class Lcom/stericson/RootTools/b/c;
.super Lcom/stericson/RootTools/a/c;


# instance fields
.field final synthetic iw:Lcom/stericson/RootTools/b/e;

.field final synthetic lj:Ljava/util/List;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/b/e;I[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/b/c;->iw:Lcom/stericson/RootTools/b/e;

    iput-object p4, p0, Lcom/stericson/RootTools/b/c;->lj:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/stericson/RootTools/a/c;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/RootTools/b/c;->lj:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
