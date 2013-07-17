.class final Lcom/lbe/security/ui/home/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/ab;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/ab;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/ab;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v2, 0x7f07023c

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lbe/security/ui/home/ab;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->k(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
