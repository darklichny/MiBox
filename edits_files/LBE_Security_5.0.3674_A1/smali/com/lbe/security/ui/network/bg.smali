.class final Lcom/lbe/security/ui/network/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bg;->a:Lcom/lbe/security/ui/network/bc;

    iput-boolean p2, p0, Lcom/lbe/security/ui/network/bg;->b:Z

    iput-boolean p3, p0, Lcom/lbe/security/ui/network/bg;->c:Z

    iput p4, p0, Lcom/lbe/security/ui/network/bg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/network/bg;->a:Lcom/lbe/security/ui/network/bc;

    iget-boolean v1, p0, Lcom/lbe/security/ui/network/bg;->b:Z

    iget-boolean v2, p0, Lcom/lbe/security/ui/network/bg;->c:Z

    iget v3, p0, Lcom/lbe/security/ui/network/bg;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;ZZI)V

    return-void
.end method
