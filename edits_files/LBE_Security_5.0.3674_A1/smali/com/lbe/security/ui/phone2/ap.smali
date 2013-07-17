.class final Lcom/lbe/security/ui/phone2/ap;
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

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ap;->a:Lcom/lbe/security/ui/phone2/am;

    iput-wide p2, p0, Lcom/lbe/security/ui/phone2/ap;->b:J

    iput p4, p0, Lcom/lbe/security/ui/phone2/ap;->c:I

    iput-object p5, p0, Lcom/lbe/security/ui/phone2/ap;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lbe/security/ui/phone2/ap;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ap;->a:Lcom/lbe/security/ui/phone2/am;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/am;->a(Lcom/lbe/security/ui/phone2/am;)Lcom/lbe/security/ui/phone2/ab;

    move-result-object v0

    iget-wide v1, p0, Lcom/lbe/security/ui/phone2/ap;->b:J

    iget v3, p0, Lcom/lbe/security/ui/phone2/ap;->c:I

    iget-object v4, p0, Lcom/lbe/security/ui/phone2/ap;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lbe/security/ui/phone2/ap;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
