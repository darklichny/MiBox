.class final Lcom/lbe/security/ui/network/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;ZIZI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bi;->a:Lcom/lbe/security/ui/network/bc;

    iput-boolean p2, p0, Lcom/lbe/security/ui/network/bi;->b:Z

    iput p3, p0, Lcom/lbe/security/ui/network/bi;->c:I

    iput-boolean p4, p0, Lcom/lbe/security/ui/network/bi;->d:Z

    iput p5, p0, Lcom/lbe/security/ui/network/bi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/network/bi;->a:Lcom/lbe/security/ui/network/bc;

    iget-boolean v1, p0, Lcom/lbe/security/ui/network/bi;->b:Z

    iget v2, p0, Lcom/lbe/security/ui/network/bi;->c:I

    iget-boolean v3, p0, Lcom/lbe/security/ui/network/bi;->d:Z

    iget v4, p0, Lcom/lbe/security/ui/network/bi;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;ZIZI)V

    return-void
.end method
