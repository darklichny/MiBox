.class final Lcom/lbe/security/ui/network/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:[Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;ZI[Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bf;->a:Lcom/lbe/security/ui/network/bc;

    iput-boolean p2, p0, Lcom/lbe/security/ui/network/bf;->b:Z

    iput p3, p0, Lcom/lbe/security/ui/network/bf;->c:I

    iput-object p4, p0, Lcom/lbe/security/ui/network/bf;->d:[Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lbe/security/ui/network/bf;->e:Z

    iput p6, p0, Lcom/lbe/security/ui/network/bf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/network/bf;->a:Lcom/lbe/security/ui/network/bc;

    iget-boolean v1, p0, Lcom/lbe/security/ui/network/bf;->b:Z

    iget v2, p0, Lcom/lbe/security/ui/network/bf;->c:I

    iget-object v3, p0, Lcom/lbe/security/ui/network/bf;->d:[Ljava/lang/String;

    aget-object v3, v3, p2

    iget-boolean v4, p0, Lcom/lbe/security/ui/network/bf;->e:Z

    iget v5, p0, Lcom/lbe/security/ui/network/bf;->f:I

    invoke-static/range {v0 .. v5}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;ZILjava/lang/String;ZI)V

    return-void
.end method
