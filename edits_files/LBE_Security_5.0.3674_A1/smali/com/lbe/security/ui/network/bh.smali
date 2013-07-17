.class final Lcom/lbe/security/ui/network/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:[Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:Z

.field private final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;ILjava/lang/String;[Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bh;->a:Lcom/lbe/security/ui/network/bc;

    iput p2, p0, Lcom/lbe/security/ui/network/bh;->b:I

    iput-object p3, p0, Lcom/lbe/security/ui/network/bh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lbe/security/ui/network/bh;->d:[Ljava/lang/String;

    iput p5, p0, Lcom/lbe/security/ui/network/bh;->e:I

    iput-boolean p6, p0, Lcom/lbe/security/ui/network/bh;->f:Z

    iput-boolean p7, p0, Lcom/lbe/security/ui/network/bh;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/bh;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v0}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;

    iget v0, p0, Lcom/lbe/security/ui/network/bh;->b:I

    iget-object v1, p0, Lcom/lbe/security/ui/network/bh;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/network/bh;->d:[Ljava/lang/String;

    aget-object v2, v2, p2

    iget v3, p0, Lcom/lbe/security/ui/network/bh;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/lbe/security/service/network/c;->a(ILjava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/network/bh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/bh;->a:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/bc;->j()V

    :cond_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/network/bh;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/bh;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v0}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/ui/network/bh;->e:I

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/m;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
