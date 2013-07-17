.class final Lcom/lbe/security/ui/notificationmanager/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/h;

.field private final synthetic b:Lcom/lbe/security/ui/notificationmanager/l;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/h;Lcom/lbe/security/ui/notificationmanager/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/i;->a:Lcom/lbe/security/ui/notificationmanager/h;

    iput-object p2, p0, Lcom/lbe/security/ui/notificationmanager/i;->b:Lcom/lbe/security/ui/notificationmanager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/i;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->b(Lcom/lbe/security/ui/notificationmanager/h;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/i;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->a(Lcom/lbe/security/ui/notificationmanager/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/i;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->c(Lcom/lbe/security/ui/notificationmanager/h;)Lcom/lbe/security/ui/notificationmanager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/k;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/i;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->a(Lcom/lbe/security/ui/notificationmanager/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/l;

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/l;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/i;->b:Lcom/lbe/security/ui/notificationmanager/l;

    iget-object v2, v2, Lcom/lbe/security/ui/notificationmanager/l;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/i;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->a(Lcom/lbe/security/ui/notificationmanager/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/l;

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/l;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/i;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->a(Lcom/lbe/security/ui/notificationmanager/h;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
