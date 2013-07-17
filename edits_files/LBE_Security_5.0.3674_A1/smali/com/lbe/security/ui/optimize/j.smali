.class final Lcom/lbe/security/ui/optimize/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/CacheClearActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/CacheClearActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/j;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/j;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->d(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/j;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->d(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/j;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->d(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/l;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/l;->onContentChanged()V

    :cond_0
    return-void
.end method
