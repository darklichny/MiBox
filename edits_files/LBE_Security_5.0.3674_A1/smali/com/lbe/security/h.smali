.class public final Lcom/lbe/security/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/lbe/security/i;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/i;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/h;->a:Lcom/lbe/security/i;

    iput-object p2, p0, Lcom/lbe/security/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lbe/security/h;->c:I

    iget v0, p0, Lcom/lbe/security/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lbe/security/i;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/h;->a:Lcom/lbe/security/i;

    iput-object p2, p0, Lcom/lbe/security/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lbe/security/h;->c:I

    iput-object p4, p0, Lcom/lbe/security/h;->d:Ljava/lang/String;

    return-void
.end method
