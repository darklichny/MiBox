.class final Lcom/lbe/security/ui/home/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/l;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/m;->a:Lcom/lbe/security/ui/home/l;

    iput-object p2, p0, Lcom/lbe/security/ui/home/m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lbe/security/ui/home/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/lbe/security/ui/home/m;->a:Lcom/lbe/security/ui/home/l;

    invoke-static {v1}, Lcom/lbe/security/ui/home/l;->a(Lcom/lbe/security/ui/home/l;)Lcom/lbe/security/ui/home/i;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/home/BackupActivity;->b(Lcom/lbe/security/ui/home/BackupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/m;->a:Lcom/lbe/security/ui/home/l;

    invoke-static {v0}, Lcom/lbe/security/ui/home/l;->a(Lcom/lbe/security/ui/home/l;)Lcom/lbe/security/ui/home/i;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->c(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/ui/home/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
