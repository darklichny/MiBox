.class final Lcom/lbe/security/ui/home/scan/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ao;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/o;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/o;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/p;->a:Lcom/lbe/security/ui/home/scan/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/p;->a:Lcom/lbe/security/ui/home/scan/o;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/o;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/p;->a:Lcom/lbe/security/ui/home/scan/o;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/p;->a:Lcom/lbe/security/ui/home/scan/o;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
