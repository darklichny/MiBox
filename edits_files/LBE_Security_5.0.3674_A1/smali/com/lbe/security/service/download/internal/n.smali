.class final Lcom/lbe/security/service/download/internal/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/download/internal/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/lbe/security/service/download/internal/n;->d:Z

    iput v0, p0, Lcom/lbe/security/service/download/internal/n;->e:I

    iput v0, p0, Lcom/lbe/security/service/download/internal/n;->f:I

    iput-boolean v0, p0, Lcom/lbe/security/service/download/internal/n;->h:Z

    iget-object v0, p1, Lcom/lbe/security/service/download/internal/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/service/download/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/n;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/lbe/security/service/download/internal/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    return-void
.end method
