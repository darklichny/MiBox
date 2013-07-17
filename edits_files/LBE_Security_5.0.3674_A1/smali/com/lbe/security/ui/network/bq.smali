.class final Lcom/lbe/security/ui/network/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;ZLjava/util/ArrayList;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bq;->a:Lcom/lbe/security/ui/network/bc;

    iput-boolean p2, p0, Lcom/lbe/security/ui/network/bq;->b:Z

    iput-object p3, p0, Lcom/lbe/security/ui/network/bq;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/lbe/security/ui/network/bq;->d:Z

    iput p5, p0, Lcom/lbe/security/ui/network/bq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, Lcom/lbe/security/ui/network/bq;->a:Lcom/lbe/security/ui/network/bc;

    iget-boolean v2, p0, Lcom/lbe/security/ui/network/bq;->b:Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/bq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lbe/security/ui/network/bq;->d:Z

    iget v4, p0, Lcom/lbe/security/ui/network/bq;->e:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;ZLjava/lang/String;ZI)V

    return-void
.end method
