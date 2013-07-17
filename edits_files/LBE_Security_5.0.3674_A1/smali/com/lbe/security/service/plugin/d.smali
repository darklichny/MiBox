.class final Lcom/lbe/security/service/plugin/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/plugin/b;

.field private final synthetic b:Lcom/lbe/security/service/plugin/vo/PluginInfo;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/plugin/b;Lcom/lbe/security/service/plugin/vo/PluginInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/plugin/d;->a:Lcom/lbe/security/service/plugin/b;

    iput-object p2, p0, Lcom/lbe/security/service/plugin/d;->b:Lcom/lbe/security/service/plugin/vo/PluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/plugin/d;->a:Lcom/lbe/security/service/plugin/b;

    invoke-static {v0}, Lcom/lbe/security/service/plugin/b;->c(Lcom/lbe/security/service/plugin/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u5df2\u5b89\u88c5\u4e86"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/plugin/d;->b:Lcom/lbe/security/service/plugin/vo/PluginInfo;

    invoke-virtual {v2}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
