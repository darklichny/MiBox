.class public final Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/u;


# instance fields
.field private Y:Ljava/lang/Object;

.field private mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->Y:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;-><init>()V

    iput-object p0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->Y:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a([Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    return-object p0
.end method

.method animateValue(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->animateValue(F)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->Y:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setAnimatedValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->l()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method initAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->mInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->Y:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setupSetterAndGetter(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->initAnimation()V

    :cond_1
    return-void
.end method

.method public l()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->m()Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    return-object v0
.end method

.method public bridge synthetic m()Lcom/actionbarsherlock/internal/nineoldandroids/a/u;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->l()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->l()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a([Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    goto :goto_0
.end method

.method public varargs setIntValues([I)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a([Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    goto :goto_0
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setPropertyName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->mPropertyName:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->mInitialized:Z

    return-void
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->Y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
