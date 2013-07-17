.class public Lcom/a/a/a/a/g;
.super Lcom/a/a/a/a/f;


# instance fields
.field private b:Lcom/a/a/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/f;-><init>(Lcom/a/a/a/a/l;)V

    iput-object p2, p0, Lcom/a/a/a/a/g;->b:Lcom/a/a/a/a/j;

    return-void
.end method


# virtual methods
.method public final d()Lcom/a/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/g;->b:Lcom/a/a/a/a/j;

    return-object v0
.end method
