.class public final Lcom/lbe/security/service/battery/internal/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/c;->k:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, Lcom/lbe/security/service/battery/internal/c;->a:I

    return-void
.end method
