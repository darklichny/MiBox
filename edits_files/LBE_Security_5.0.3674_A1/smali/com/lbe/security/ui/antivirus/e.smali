.class final Lcom/lbe/security/ui/antivirus/e;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Lcom/lbe/security/service/antivirus/e;

.field c:I


# direct methods
.method constructor <init>(Lcom/lbe/security/service/antivirus/e;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    iput p2, p0, Lcom/lbe/security/ui/antivirus/e;->c:I

    iput-wide p3, p0, Lcom/lbe/security/ui/antivirus/e;->a:J

    return-void
.end method
