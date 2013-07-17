.class final Lcom/lbe/security/ui/network/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/aa;

.field private final synthetic b:[I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/aa;[I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/af;->a:Lcom/lbe/security/ui/network/aa;

    iput-object p2, p0, Lcom/lbe/security/ui/network/af;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/network/af;->a:Lcom/lbe/security/ui/network/aa;

    iget-object v1, p0, Lcom/lbe/security/ui/network/af;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v1}, Lcom/lbe/security/ui/network/aa;->b(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/core/h;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/af;->b:[I

    aget v2, v2, p2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/network/aa;->a(Lcom/lbe/security/ui/network/aa;Lcom/lbe/security/service/core/h;I)V

    return-void
.end method
