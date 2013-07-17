.class final Lcom/lbe/security/ui/antivirus/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/antivirus/aa;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/lbe/security/service/antivirus/o;)V
    .locals 9

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/a;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getBaseContext()Landroid/content/Context;

    invoke-virtual {p4}, Lcom/lbe/security/service/antivirus/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p4}, Lcom/lbe/security/service/antivirus/o;->j()I

    move-result v4

    iget-object v8, p0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    new-instance v0, Lcom/lbe/security/ui/antivirus/l;

    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/ui/antivirus/l;-><init>(Lcom/lbe/security/ui/antivirus/k;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
