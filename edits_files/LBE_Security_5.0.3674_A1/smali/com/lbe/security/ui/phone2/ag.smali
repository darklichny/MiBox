.class final Lcom/lbe/security/ui/phone2/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ab;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ag;->a:Lcom/lbe/security/ui/phone2/ab;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/ag;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/ag;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/phone2/aj;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/ag;->a:Lcom/lbe/security/ui/phone2/ab;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/ag;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/phone2/ag;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/lbe/security/ui/phone2/aj;-><init>(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
