.class final Lcom/lbe/security/ui/adblock/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/lbe/security/service/core/b/b;

.field public b:Lcom/lbe/security/utility/a;

.field public c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/lbe/security/ui/adblock/m;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->lastModified()J

    move-result-wide v0

    iget-object v2, p1, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
