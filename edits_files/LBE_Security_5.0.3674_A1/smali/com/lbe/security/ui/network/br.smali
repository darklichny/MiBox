.class final Lcom/lbe/security/ui/network/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;ZLjava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/br;->a:Lcom/lbe/security/ui/network/bc;

    iput-boolean p2, p0, Lcom/lbe/security/ui/network/br;->b:Z

    iput-object p3, p0, Lcom/lbe/security/ui/network/br;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lbe/security/ui/network/br;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/lbe/security/ui/network/br;->e:Z

    iput p6, p0, Lcom/lbe/security/ui/network/br;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/network/br;->a:Lcom/lbe/security/ui/network/bc;

    iget-boolean v2, p0, Lcom/lbe/security/ui/network/br;->b:Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/br;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v0}, Lcom/lbe/security/ui/network/bc;->b(Lcom/lbe/security/ui/network/bc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/network/br;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lbe/security/ui/network/br;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v3, p0, Lcom/lbe/security/ui/network/br;->e:Z

    iget v4, p0, Lcom/lbe/security/ui/network/br;->f:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;ZIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
