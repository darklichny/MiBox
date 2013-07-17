.class final Lcom/lbe/security/ui/phone2/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/am;

.field private final synthetic b:J

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/am;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/an;->a:Lcom/lbe/security/ui/phone2/am;

    iput-wide p2, p0, Lcom/lbe/security/ui/phone2/an;->b:J

    iput p4, p0, Lcom/lbe/security/ui/phone2/an;->c:I

    iput-object p5, p0, Lcom/lbe/security/ui/phone2/an;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lbe/security/ui/phone2/an;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/an;->a:Lcom/lbe/security/ui/phone2/am;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/am;->a(Lcom/lbe/security/ui/phone2/am;)Lcom/lbe/security/ui/phone2/ab;

    move-result-object v0

    iget-wide v1, p0, Lcom/lbe/security/ui/phone2/an;->b:J

    iget v3, p0, Lcom/lbe/security/ui/phone2/an;->c:I

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/an;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/an;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;J)V

    return-void
.end method
