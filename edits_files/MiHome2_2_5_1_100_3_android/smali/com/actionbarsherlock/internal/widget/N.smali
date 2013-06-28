.class Lcom/actionbarsherlock/internal/widget/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zQ:Lcom/actionbarsherlock/internal/widget/g;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/g;Lcom/actionbarsherlock/internal/widget/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/N;-><init>(Lcom/actionbarsherlock/internal/widget/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->a(Lcom/actionbarsherlock/internal/widget/g;)Lcom/actionbarsherlock/internal/widget/R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->a(Lcom/actionbarsherlock/internal/widget/g;)Lcom/actionbarsherlock/internal/widget/R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/R;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/g;->a(Lcom/actionbarsherlock/internal/widget/g;)Lcom/actionbarsherlock/internal/widget/R;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/R;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->a(Lcom/actionbarsherlock/internal/widget/g;)Lcom/actionbarsherlock/internal/widget/R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/R;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/g;->b(Lcom/actionbarsherlock/internal/widget/g;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/g;->c(Lcom/actionbarsherlock/internal/widget/g;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/N;->zQ:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->show()V

    :cond_0
    return-void
.end method
