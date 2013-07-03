.class Lcom/android/thememanager/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/view/n;


# instance fields
.field final synthetic afx:Lcom/android/thememanager/view/p;


# direct methods
.method constructor <init>(Lcom/android/thememanager/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/r;->afx:Lcom/android/thememanager/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/w3c/dom/Element;)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/r;->afx:Lcom/android/thememanager/view/p;

    iget-object v0, v0, Lcom/android/thememanager/view/p;->abD:Ljava/util/ArrayList;

    const-string v1, "text"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/thememanager/view/r;->afx:Lcom/android/thememanager/view/p;

    iget-object v0, v0, Lcom/android/thememanager/view/p;->abE:Ljava/util/ArrayList;

    const-string v1, "value"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
