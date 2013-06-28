.class public Lmiui/mihome/app/screenelement/util/c;
.super Ljava/lang/Object;


# instance fields
.field private jY:Lmiui/mihome/app/screenelement/data/x;

.field private mIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/util/c;->mIndex:I

    invoke-virtual {p3, p1, p2}, Lmiui/mihome/app/screenelement/data/x;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/util/c;->mIndex:I

    iput-object p3, p0, Lmiui/mihome/app/screenelement/util/c;->jY:Lmiui/mihome/app/screenelement/data/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/c;->jY:Lmiui/mihome/app/screenelement/data/x;

    iget v1, p0, Lmiui/mihome/app/screenelement/util/c;->mIndex:I

    invoke-virtual {v0, v1, p1}, Lmiui/mihome/app/screenelement/data/x;->e(ILjava/lang/String;)V

    return-void
.end method

.method public cX()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/c;->jY:Lmiui/mihome/app/screenelement/data/x;

    iget v1, p0, Lmiui/mihome/app/screenelement/util/c;->mIndex:I

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/x;->aL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
