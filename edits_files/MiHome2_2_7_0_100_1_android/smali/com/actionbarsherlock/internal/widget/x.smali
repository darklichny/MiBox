.class Lcom/actionbarsherlock/internal/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Wh:I

.field private Wi:Z

.field final synthetic bT:Lcom/actionbarsherlock/internal/widget/D;

.field private mId:I


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/D;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/x;->bT:Lcom/actionbarsherlock/internal/widget/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/x;->mId:I

    iput p3, p0, Lcom/actionbarsherlock/internal/widget/x;->Wh:I

    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/widget/x;->Wi:Z

    return-void
.end method


# virtual methods
.method public c(IIZ)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/x;->mId:I

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/x;->Wh:I

    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/widget/x;->Wi:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/x;->bT:Lcom/actionbarsherlock/internal/widget/D;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/x;->mId:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/x;->Wh:I

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/x;->Wi:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/D;->a(Lcom/actionbarsherlock/internal/widget/D;IIZZ)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/x;->bT:Lcom/actionbarsherlock/internal/widget/D;

    invoke-static {v0, p0}, Lcom/actionbarsherlock/internal/widget/D;->a(Lcom/actionbarsherlock/internal/widget/D;Lcom/actionbarsherlock/internal/widget/x;)Lcom/actionbarsherlock/internal/widget/x;

    return-void
.end method
