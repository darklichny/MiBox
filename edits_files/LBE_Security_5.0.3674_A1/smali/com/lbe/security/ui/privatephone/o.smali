.class final Lcom/lbe/security/ui/privatephone/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/m;

.field private final synthetic b:Lcom/lbe/security/ui/privatephone/v;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/m;Lcom/lbe/security/ui/privatephone/v;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/o;->a:Lcom/lbe/security/ui/privatephone/m;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/o;->b:Lcom/lbe/security/ui/privatephone/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/privatephone/w;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/o;->a:Lcom/lbe/security/ui/privatephone/m;

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/o;->b:Lcom/lbe/security/ui/privatephone/v;

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/privatephone/w;-><init>(Lcom/lbe/security/ui/privatephone/m;Lcom/lbe/security/ui/privatephone/v;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
