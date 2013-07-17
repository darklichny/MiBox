.class final Lcom/lbe/security/service/phone/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:Lcom/lbe/security/service/phone/b/a;


# direct methods
.method public constructor <init>(ILcom/lbe/security/service/phone/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lbe/security/service/phone/j;->a:I

    iput-object p2, p0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/lbe/security/service/phone/j;

    iget v0, p1, Lcom/lbe/security/service/phone/j;->a:I

    iget v1, p0, Lcom/lbe/security/service/phone/j;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
