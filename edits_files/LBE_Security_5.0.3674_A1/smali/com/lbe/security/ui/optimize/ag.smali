.class final Lcom/lbe/security/ui/optimize/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/ag;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/ag;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/lbe/security/ui/optimize/ah;

    check-cast p2, Lcom/lbe/security/ui/optimize/ah;

    iget v0, p1, Lcom/lbe/security/ui/optimize/ah;->c:I

    iget v1, p2, Lcom/lbe/security/ui/optimize/ah;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    iget-object v2, p2, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    goto :goto_0
.end method
