.class final Lcom/lbe/security/ui/home/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/ad;->a:Lcom/lbe/security/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/ad;->a:Lcom/lbe/security/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->f(Lcom/lbe/security/ui/home/HomeActivity;)V

    return-void
.end method
