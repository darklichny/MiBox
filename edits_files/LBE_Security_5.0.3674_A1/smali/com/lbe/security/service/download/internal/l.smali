.class final Lcom/lbe/security/service/download/internal/l;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/lbe/security/service/download/internal/l;->a:I

    iput-boolean v0, p0, Lcom/lbe/security/service/download/internal/l;->c:Z

    iput v0, p0, Lcom/lbe/security/service/download/internal/l;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/download/internal/l;->h:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/download/internal/l;-><init>()V

    return-void
.end method
