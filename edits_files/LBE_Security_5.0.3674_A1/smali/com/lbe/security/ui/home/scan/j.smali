.class final Lcom/lbe/security/ui/home/scan/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/CheckupActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/j;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/j;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->f(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/o;->a(Z)V

    return-void
.end method
