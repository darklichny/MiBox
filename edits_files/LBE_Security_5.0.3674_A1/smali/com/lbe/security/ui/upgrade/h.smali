.class final Lcom/lbe/security/ui/upgrade/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/g;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/upgrade/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/g;->b(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v1}, Lcom/lbe/security/ui/upgrade/g;->a(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v2}, Lcom/lbe/security/ui/upgrade/g;->a(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v3}, Lcom/lbe/security/ui/upgrade/g;->a(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v3

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v4}, Lcom/lbe/security/ui/upgrade/g;->a(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v4

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v5}, Lcom/lbe/security/ui/upgrade/g;->a(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v5

    iget v5, v5, Lcom/lbe/security/ui/upgrade/c;->a:I

    invoke-static/range {v0 .. v5}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/h;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/g;->b(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V

    :cond_0
    return-void
.end method
