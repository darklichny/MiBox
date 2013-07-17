.class final Lcom/lbe/security/ui/upgrade/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/lbe/security/ui/upgrade/d;

.field final synthetic b:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

.field private c:Lcom/lbe/security/ui/upgrade/c;

.field private d:Lcom/lbe/security/ui/upgrade/c;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Lcom/lbe/security/ui/upgrade/d;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/j;->b:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/j;->c:Lcom/lbe/security/ui/upgrade/c;

    iget-object v0, p2, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/j;->d:Lcom/lbe/security/ui/upgrade/c;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/j;->d:Lcom/lbe/security/ui/upgrade/c;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/j;->c:Lcom/lbe/security/ui/upgrade/c;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/j;->b:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v6, 0x7f0705f6

    const/high16 v5, 0x104

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/j;->b:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/j;->c:Lcom/lbe/security/ui/upgrade/c;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/j;->c:Lcom/lbe/security/ui/upgrade/c;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/j;->d:Lcom/lbe/security/ui/upgrade/c;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/j;->b:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lbe/security/ui/upgrade/j;->d:Lcom/lbe/security/ui/upgrade/c;

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/b;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/upgrade/k;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/upgrade/k;-><init>(Lcom/lbe/security/ui/upgrade/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f0705f5

    new-instance v2, Lcom/lbe/security/ui/upgrade/l;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/upgrade/l;-><init>(Lcom/lbe/security/ui/upgrade/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    :goto_0
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    const v1, 0x7f0705f4

    new-instance v2, Lcom/lbe/security/ui/upgrade/m;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/upgrade/m;-><init>(Lcom/lbe/security/ui/upgrade/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    new-instance v1, Lcom/lbe/security/ui/upgrade/n;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/upgrade/n;-><init>(Lcom/lbe/security/ui/upgrade/j;)V

    invoke-virtual {v0, v5, v1}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/j;->d:Lcom/lbe/security/ui/upgrade/c;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/j;->b:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lbe/security/ui/upgrade/j;->d:Lcom/lbe/security/ui/upgrade/c;

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/b;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/upgrade/o;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/upgrade/o;-><init>(Lcom/lbe/security/ui/upgrade/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    new-instance v1, Lcom/lbe/security/ui/upgrade/p;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/upgrade/p;-><init>(Lcom/lbe/security/ui/upgrade/j;)V

    invoke-virtual {v0, v5, v1}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_0
.end method
