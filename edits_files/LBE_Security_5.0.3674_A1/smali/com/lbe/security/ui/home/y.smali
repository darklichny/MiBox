.class final Lcom/lbe/security/ui/home/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/x;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/x;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/y;->a:Lcom/lbe/security/ui/home/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/y;->a:Lcom/lbe/security/ui/home/x;

    iget-object v0, v0, Lcom/lbe/security/ui/home/x;->a:Lcom/lbe/security/ui/home/u;

    invoke-static {v0}, Lcom/lbe/security/ui/home/u;->a(Lcom/lbe/security/ui/home/u;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->finish()V

    return-void
.end method
