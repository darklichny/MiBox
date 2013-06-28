.class Lcom/actionbarsherlock/internal/nineoldandroids/a/C;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/E;


# instance fields
.field agj:Lcom/actionbarsherlock/internal/nineoldandroids/a/D;

.field mIntAnimatedValue:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/i;)V

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->agj:Lcom/actionbarsherlock/internal/nineoldandroids/a/D;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/D;->getIntValue(F)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->mIntAnimatedValue:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->tD()Lcom/actionbarsherlock/internal/nineoldandroids/a/C;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->mIntAnimatedValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hB()Lcom/actionbarsherlock/internal/nineoldandroids/a/E;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->tD()Lcom/actionbarsherlock/internal/nineoldandroids/a/C;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->mIntAnimatedValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs setIntValues([I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setIntValues([I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->arx:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/D;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->agj:Lcom/actionbarsherlock/internal/nineoldandroids/a/D;

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method

.method public tD()Lcom/actionbarsherlock/internal/nineoldandroids/a/C;
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->hB()Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->arx:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/D;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;->agj:Lcom/actionbarsherlock/internal/nineoldandroids/a/D;

    return-object v0
.end method
