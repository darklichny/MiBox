.class final Lcom/lbe/security/ui/phone2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/a;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/b;->a:Lcom/lbe/security/ui/phone2/a;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/b;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/b;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/phone2/i;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/b;->a:Lcom/lbe/security/ui/phone2/a;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/b;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/lbe/security/ui/phone2/b;->c:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v4}, Lcom/lbe/security/ui/phone2/i;-><init>(Lcom/lbe/security/ui/phone2/a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
