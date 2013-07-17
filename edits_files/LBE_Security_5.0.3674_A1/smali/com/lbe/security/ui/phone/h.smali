.class final Lcom/lbe/security/ui/phone/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

.field private final synthetic b:Ljava/util/HashSet;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/h;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/h;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/lbe/security/ui/phone/h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/h;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/h;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/h;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
