.class final Lcom/lbe/security/ui/optimize/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/aq;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/aq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/ar;->a:Lcom/lbe/security/ui/optimize/a/aq;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/a/ar;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ar;->a:Lcom/lbe/security/ui/optimize/a/aq;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lbe/security/ui/optimize/CacheClearActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ar;->a:Lcom/lbe/security/ui/optimize/a/aq;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/CacheClearActivity;

    iget-object v7, p0, Lcom/lbe/security/ui/optimize/a/ar;->b:Ljava/util/List;

    new-array v8, v10, [Z

    aput-boolean v6, v8, v2

    aput-boolean v5, v8, v3

    aput-boolean v4, v8, v9

    const/4 v2, 0x3

    aput-boolean v1, v8, v2

    invoke-virtual {v0, v7, v9, v8}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->a(Ljava/util/List;I[Z)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ar;->a:Lcom/lbe/security/ui/optimize/a/aq;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/an;->b()V

    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget v8, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    if-ne v8, v3, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    iget v8, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    if-ne v8, v9, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    iget v8, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    if-ne v8, v10, :cond_5

    move v4, v3

    goto :goto_0

    :cond_5
    iget v0, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    const/16 v8, 0x10

    if-ne v0, v8, :cond_0

    move v1, v3

    goto :goto_0
.end method
