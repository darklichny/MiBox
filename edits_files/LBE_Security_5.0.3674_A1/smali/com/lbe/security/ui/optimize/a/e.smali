.class public final Lcom/lbe/security/ui/optimize/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Lcom/lbe/security/utility/a;


# direct methods
.method public constructor <init>(Lcom/lbe/security/utility/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/e;->b:Ljava/util/List;

    return-void
.end method
