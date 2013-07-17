.class final Lcom/lbe/security/ui/optimize/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/ai;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/ai;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/aj;->a:Lcom/lbe/security/ui/optimize/a/ai;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/a/aj;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aj;->a:Lcom/lbe/security/ui/optimize/a/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lbe/security/ui/optimize/CacheClearActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aj;->a:Lcom/lbe/security/ui/optimize/a/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/CacheClearActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/aj;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->a(Ljava/util/List;I[Z)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aj;->a:Lcom/lbe/security/ui/optimize/a/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/ae;->a()V

    return-void
.end method
