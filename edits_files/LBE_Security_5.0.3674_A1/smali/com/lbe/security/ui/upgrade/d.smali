.class final Lcom/lbe/security/ui/upgrade/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/lbe/security/ui/upgrade/c;

.field public g:Lcom/lbe/security/ui/upgrade/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/upgrade/c;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/upgrade/c;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    new-instance v0, Lcom/lbe/security/ui/upgrade/c;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/upgrade/c;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iput p1, p0, Lcom/lbe/security/ui/upgrade/d;->a:I

    iput-object p2, p0, Lcom/lbe/security/ui/upgrade/d;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/lbe/security/ui/upgrade/d;->c:Z

    return-void
.end method
