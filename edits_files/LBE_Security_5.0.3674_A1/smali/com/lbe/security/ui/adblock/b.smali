.class final Lcom/lbe/security/ui/adblock/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/b;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/b;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/b;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/utility/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;Ljava/lang/String;)V

    return-void
.end method
