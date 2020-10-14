.class public final Lh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lg;

.field public b:Lwo;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    iput-object v0, p0, Lh;->b:Lwo;

    const/4 v0, 0x0

    iput v0, p0, Lh;->d:I

    iput-boolean v0, p0, Lh;->e:Z

    iput-boolean v0, p0, Lh;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lg;->b:Lg;

    iput-object p1, p0, Lh;->a:Lg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh;->h:Z

    return-void
.end method

.method public static a(Lg;Lg;)Lg;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Lh;->b:Lwo;

    iget v2, v1, Lwv;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwv;->b:Lwr;

    iget-object v2, v2, Lwr;->b:Ljava/lang/Object;

    check-cast v2, Lk;

    iget-object v2, v2, Lk;->a:Lg;

    iget-object v1, v1, Lwv;->c:Lwr;

    iget-object v1, v1, Lwr;->b:Ljava/lang/Object;

    check-cast v1, Lk;

    iget-object v1, v1, Lk;->a:Lg;

    if-ne v2, v1, :cond_3

    iget-object v4, p0, Lh;->a:Lg;

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lh;->f:Z

    return-void

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lh;->f:Z

    iget-object v1, p0, Lh;->a:Lg;

    invoke-virtual {v1, v2}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lh;->b:Lwo;

    new-instance v2, Lwq;

    iget-object v4, v1, Lwv;->c:Lwr;

    iget-object v5, v1, Lwv;->b:Lwr;

    invoke-direct {v2, v4, v5}, Lwq;-><init>(Lwr;Lwr;)V

    iget-object v1, v1, Lwv;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lh;->f:Z

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk;

    :goto_2
    iget-object v4, v3, Lk;->a:Lg;

    iget-object v5, p0, Lh;->a:Lg;

    invoke-virtual {v4, v5}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lh;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lh;->b:Lwo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwo;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lk;->a:Lg;

    invoke-static {v4}, Lf;->a(Lg;)Lf;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lf;->a()Lg;

    move-result-object v5

    invoke-direct {p0, v5}, Lh;->c(Lg;)V

    invoke-virtual {v3, v0, v4}, Lk;->a(Lj;Lf;)V

    invoke-direct {p0}, Lh;->a()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lk;->a:Lg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lh;->b:Lwo;

    iget-object v1, v1, Lwv;->c:Lwr;

    iget-boolean v2, p0, Lh;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh;->a:Lg;

    iget-object v1, v1, Lwr;->b:Ljava/lang/Object;

    check-cast v1, Lk;

    iget-object v1, v1, Lk;->a:Lg;

    invoke-virtual {v2, v1}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lh;->b:Lwo;

    invoke-virtual {v1}, Lwv;->a()Lws;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lh;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lws;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lwr;

    iget-object v3, v2, Lwr;->b:Ljava/lang/Object;

    check-cast v3, Lk;

    :goto_3
    iget-object v4, v3, Lk;->a:Lg;

    iget-object v5, p0, Lh;->a:Lg;

    invoke-virtual {v4, v5}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lh;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lh;->b:Lwo;

    iget-object v5, v2, Lwr;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lwo;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lk;->a:Lg;

    invoke-direct {p0, v4}, Lh;->c(Lg;)V

    iget-object v4, v3, Lk;->a:Lg;

    invoke-static {v4}, Lf;->b(Lg;)Lf;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0, v4}, Lk;->a(Lj;Lf;)V

    invoke-direct {p0}, Lh;->a()V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lk;->a:Lg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final b(Lg;)V
    .locals 1

    iget-object v0, p0, Lh;->a:Lg;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh;->a:Lg;

    iget-boolean p1, p0, Lh;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lh;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lh;->e:Z

    invoke-direct {p0}, Lh;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lh;->f:Z

    return-void
.end method

.method private final c(Laax;)Lg;
    .locals 3

    iget-object v0, p0, Lh;->b:Lwo;

    invoke-virtual {v0, p1}, Lwo;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr;

    iget-object p1, p1, Lwr;->d:Lwr;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lwr;->b:Ljava/lang/Object;

    check-cast p1, Lk;

    iget-object p1, p1, Lk;->a:Lg;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, p0, Lh;->a:Lg;

    invoke-static {v0, p1}, Lh;->a(Lg;Lg;)Lg;

    move-result-object p1

    invoke-static {p1, v2}, Lh;->a(Lg;Lg;)Lg;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lg;)V
    .locals 1

    iget-object v0, p0, Lh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Laax;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh;->a:Lg;

    sget-object v1, Lg;->a:Lg;

    if-ne v0, v1, :cond_0

    sget-object v0, Lg;->a:Lg;

    goto :goto_0

    :cond_0
    sget-object v0, Lg;->b:Lg;

    :goto_0
    new-instance v1, Lk;

    invoke-direct {v1, p1, v0}, Lk;-><init>(Laax;Lg;)V

    iget-object v0, p0, Lh;->b:Lwo;

    invoke-virtual {v0, p1}, Lwo;->a(Ljava/lang/Object;)Lwr;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lwr;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lwo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lwv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwr;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lk;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lh;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lh;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Lh;->c(Laax;)Lg;

    move-result-object v4

    iget v5, p0, Lh;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lh;->d:I

    :goto_3
    iget-object v3, v1, Lk;->a:Lg;

    invoke-virtual {v3, v4}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Lh;->b:Lwo;

    invoke-virtual {v3, p1}, Lwo;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lk;->a:Lg;

    invoke-direct {p0, v3}, Lh;->c(Lg;)V

    iget-object v3, v1, Lk;->a:Lg;

    invoke-static {v3}, Lf;->b(Lg;)Lf;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0, v3}, Lk;->a(Lj;Lf;)V

    invoke-direct {p0}, Lh;->a()V

    invoke-direct {p0, p1}, Lh;->c(Laax;)Lg;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lk;->a:Lg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0}, Lh;->b()V

    :cond_8
    iget p1, p0, Lh;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh;->d:I

    return-void
.end method

.method public final a(Lf;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lh;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf;->a()Lg;

    move-result-object p1

    invoke-direct {p0, p1}, Lh;->b(Lg;)V

    return-void
.end method

.method public final a(Lg;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lh;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh;->b(Lg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lh;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    invoke-virtual {v0}, Lwl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laax;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh;->b:Lwo;

    invoke-virtual {v0, p1}, Lwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
