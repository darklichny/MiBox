.class final Lcom/lbe/security/ui/privatephone/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/m;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/m;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/q;->a:Lcom/lbe/security/ui/privatephone/m;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/q;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/lbe/security/ui/privatephone/q;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/privatephone/r;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/q;->a:Lcom/lbe/security/ui/privatephone/m;

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/q;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/lbe/security/ui/privatephone/q;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/lbe/security/ui/privatephone/r;-><init>(Lcom/lbe/security/ui/privatephone/m;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
