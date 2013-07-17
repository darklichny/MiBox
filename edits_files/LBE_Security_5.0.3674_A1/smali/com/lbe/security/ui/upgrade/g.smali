.class final Lcom/lbe/security/ui/upgrade/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

.field private b:Lcom/lbe/security/ui/upgrade/c;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Lcom/lbe/security/ui/upgrade/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/g;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/upgrade/g;->b:Lcom/lbe/security/ui/upgrade/c;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/c;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/g;->b:Lcom/lbe/security/ui/upgrade/c;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/g;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/g;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/g;->b:Lcom/lbe/security/ui/upgrade/c;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/g;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/g;->b:Lcom/lbe/security/ui/upgrade/c;

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/b;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/g;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/g;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/g;->b:Lcom/lbe/security/ui/upgrade/c;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/g;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    const v2, 0x7f0705f7

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/ui/upgrade/g;->b:Lcom/lbe/security/ui/upgrade/c;

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/b;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/upgrade/h;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/upgrade/h;-><init>(Lcom/lbe/security/ui/upgrade/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/upgrade/i;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/upgrade/i;-><init>(Lcom/lbe/security/ui/upgrade/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method
