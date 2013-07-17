.class final Lcom/lbe/security/ui/optimize/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/optimizer/r;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/CacheClearActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/CacheClearActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/g;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/g;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    new-instance v1, Lcom/lbe/security/ui/optimize/h;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/optimize/h;-><init>(Lcom/lbe/security/ui/optimize/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
