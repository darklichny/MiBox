.class final Lcom/lbe/security/ui/home/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/utility/s;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/s;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/s;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/t;->a:Lcom/lbe/security/ui/home/s;

    iput-object p2, p0, Lcom/lbe/security/ui/home/t;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/t;->a:Lcom/lbe/security/ui/home/s;

    invoke-static {v0}, Lcom/lbe/security/ui/home/s;->a(Lcom/lbe/security/ui/home/s;)Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v0, p0, Lcom/lbe/security/ui/home/t;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/home/t;->a:Lcom/lbe/security/ui/home/s;

    invoke-static {v2}, Lcom/lbe/security/ui/home/s;->a(Lcom/lbe/security/ui/home/s;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/utility/bd;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/home/t;->a:Lcom/lbe/security/ui/home/s;

    invoke-static {v0}, Lcom/lbe/security/ui/home/s;->a(Lcom/lbe/security/ui/home/s;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->g(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/home/t;->a:Lcom/lbe/security/ui/home/s;

    invoke-static {v0}, Lcom/lbe/security/ui/home/s;->a(Lcom/lbe/security/ui/home/s;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->g(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
