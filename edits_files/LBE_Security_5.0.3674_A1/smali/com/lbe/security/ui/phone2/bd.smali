.class final Lcom/lbe/security/ui/phone2/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/bc;

.field private final synthetic b:Lcom/lbe/security/ui/phone2/bg;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/bc;Lcom/lbe/security/ui/phone2/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/bd;->a:Lcom/lbe/security/ui/phone2/bc;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/bd;->b:Lcom/lbe/security/ui/phone2/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bd;->a:Lcom/lbe/security/ui/phone2/bc;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/bc;->a(Lcom/lbe/security/ui/phone2/bc;)Lcom/lbe/security/ui/phone2/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/bd;->b:Lcom/lbe/security/ui/phone2/bg;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/ba;->a(Lcom/lbe/security/ui/phone2/ba;Lcom/lbe/security/ui/phone2/bg;)V

    return-void
.end method
