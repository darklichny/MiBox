.class final Lcom/lbe/security/service/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/e/d;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/e/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/e/b;->a:Lcom/lbe/security/service/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/lbe/security/service/DownloadHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "virus_pattern.zip"

    new-instance v1, Lcom/lbe/security/service/download/e;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/service/download/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/download/e;->d()Lcom/lbe/security/service/download/e;

    iget-object v2, p0, Lcom/lbe/security/service/e/b;->a:Lcom/lbe/security/service/e/a;

    invoke-static {v2}, Lcom/lbe/security/service/e/a;->a(Lcom/lbe/security/service/e/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0705ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/download/e;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;

    iget-object v2, p0, Lcom/lbe/security/service/e/b;->a:Lcom/lbe/security/service/e/a;

    invoke-static {v2}, Lcom/lbe/security/service/e/a;->a(Lcom/lbe/security/service/e/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0705ef

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/download/e;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;

    invoke-virtual {v1}, Lcom/lbe/security/service/download/e;->c()Lcom/lbe/security/service/download/e;

    invoke-virtual {v1}, Lcom/lbe/security/service/download/e;->b()Lcom/lbe/security/service/download/e;

    invoke-static {v0}, Lcom/lbe/security/service/DownloadHelper;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/download/e;->a(Landroid/net/Uri;)Lcom/lbe/security/service/download/e;

    invoke-virtual {v1}, Lcom/lbe/security/service/download/e;->a()Lcom/lbe/security/service/download/a;

    move-result-object v0

    const-string v2, "lbe_download_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/download/a;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lbe/security/service/DownloadHelper;->c()Lcom/lbe/security/service/download/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/download/b;->a(Lcom/lbe/security/service/download/e;)J

    goto :goto_0
.end method
