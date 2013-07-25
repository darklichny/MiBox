.class public Lcom/actionbarsherlock/internal/nineoldandroids/a/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final auI:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

.field private static final auJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

.field private static auK:[Ljava/lang/Class;

.field private static auL:[Ljava/lang/Class;

.field private static auM:[Ljava/lang/Class;

.field private static final auN:Ljava/util/HashMap;

.field private static final auO:Ljava/util/HashMap;


# instance fields
.field private aaD:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

.field private auG:Ljava/lang/reflect/Method;

.field auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

.field private auP:Ljava/lang/Object;

.field final mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mPropertyName:Ljava/lang/String;

.field mSetter:Ljava/lang/reflect/Method;

.field final mTmpValueArray:[Ljava/lang/Object;

.field mValueType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auI:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auK:[Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auL:[Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auM:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auN:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auO:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mSetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auG:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mTmpValueArray:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/C;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "PropertyValuesHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Couldn\'t find no-arg method for property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-array v5, v6, [Ljava/lang/Class;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auK:[Ljava/lang/Class;

    :goto_1
    array-length v6, v0

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v0, v2

    aput-object v7, v5, v3

    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v7, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auL:[Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auM:[Ljava/lang/Class;

    goto :goto_1

    :cond_3
    new-array v0, v6, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    aput-object v2, v0, v3

    goto :goto_1

    :catch_1
    move-exception v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "PropertyValuesHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ter property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :cond_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auO:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auG:Ljava/lang/reflect/Method;

    return-void
.end method

.method static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/y;->getValue(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auP:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->ij()Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auP:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public ij()Lcom/actionbarsherlock/internal/nineoldandroids/a/E;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/y;->p()Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    move-result-object v1

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->aaD:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->aaD:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method init()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->aaD:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auI:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->aaD:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->aaD:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->aaD:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/y;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mTmpValueArray:[Ljava/lang/Object;

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

.method public varargs setFloatValues([F)V
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/y;->e([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/y;->e([I)Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auN:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mValueType:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mSetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mSetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setupSetter(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/y;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->hasValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auG:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/Class;)V

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auG:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->auH:Lcom/actionbarsherlock/internal/nineoldandroids/a/y;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
