.class public abstract Lqhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;
.implements Lqij;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lqhx;

.field public final c:Ljava/util/logging/Level;

.field public final d:J

.field public e:Lqic;

.field public f:Lqji;

.field public g:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqhz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 3

    invoke-static {}, Lqjf;->g()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lqhz;->b:Lqhx;

    iput-object v2, p0, Lqhz;->e:Lqic;

    iput-object v2, p0, Lqhz;->f:Lqji;

    iput-object v2, p0, Lqhz;->g:[Ljava/lang/Object;

    const-string v2, "level"

    invoke-static {p1, v2}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lqhz;->c:Ljava/util/logging/Level;

    iput-wide v0, p0, Lqhz;->d:J

    if-eqz p2, :cond_0

    sget-object p1, Lqhw;->e:Lqil;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lqhz;->a(Lqil;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lqhz;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lqhv;

    if-eqz v2, :cond_0

    check-cast v1, Lqhv;

    invoke-interface {v1}, Lqhv;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lqhz;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lqji;

    invoke-virtual {p0}, Lqhz;->a()Lqkk;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqji;-><init>(Lqkk;Ljava/lang/String;)V

    iput-object p2, p0, Lqhz;->f:Lqji;

    :cond_2
    invoke-virtual {p0}, Lqhz;->b()Lqhq;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Lqhq;->a:Lqix;

    invoke-virtual {p2, p0}, Lqix;->a(Lqiw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lqhq;->a:Lqix;

    invoke-virtual {p1, p2, p0}, Lqix;->a(Ljava/lang/RuntimeException;Lqiw;)V
    :try_end_1
    .catch Lqiy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final l()Z
    .locals 4

    iget-object v0, p0, Lqhz;->e:Lqic;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lqjf;->a()Lqje;

    move-result-object v0

    const-class v2, Lqhz;

    invoke-virtual {v0, v2, v1}, Lqje;->a(Ljava/lang/Class;I)Lqic;

    move-result-object v0

    const-string v2, "logger backend must not return a null LogSite"

    invoke-static {v0, v2}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lqhz;->e:Lqic;

    :cond_0
    iget-object v0, p0, Lqhz;->e:Lqic;

    sget-object v2, Lqic;->a:Lqic;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lqhz;->e:Lqic;

    invoke-virtual {p0}, Lqhz;->j()Lqja;

    move-result-object v2

    sget-object v3, Lqhw;->d:Lqil;

    invoke-virtual {v2, v3}, Lqja;->b(Lqil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Lqhy;

    iget-object v3, p0, Lqhz;->e:Lqic;

    invoke-direct {v0, v3, v2}, Lqhy;-><init>(Lqic;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lqhz;->a(Lqid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {}, Lqjf;->e()Lqkb;

    move-result-object v0

    iget-object v2, v0, Lqkb;->b:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lqhw;->f:Lqil;

    invoke-virtual {p0, v2, v0}, Lqhz;->a(Lqil;Ljava/lang/Object;)V

    :cond_4
    return v1
.end method


# virtual methods
.method protected abstract a()Lqkk;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lqhz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqhz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lqhz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lqhz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lqhz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lqhz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqhz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lqhz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lqhz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lqib;

    invoke-direct {v0, p1, p2, p3, p4}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lqhz;->e:Lqic;

    if-nez p1, :cond_0

    iput-object v0, p0, Lqhz;->e:Lqic;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lqhw;->a:Lqil;

    invoke-virtual {p0, v0, p1}, Lqhz;->a(Lqil;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Lqil;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqhz;->b:Lqhx;

    if-nez v0, :cond_0

    new-instance v0, Lqhx;

    invoke-direct {v0}, Lqhx;-><init>()V

    iput-object v0, p0, Lqhz;->b:Lqhx;

    :cond_0
    iget-object v0, p0, Lqhz;->b:Lqhx;

    invoke-virtual {v0, p1}, Lqhx;->a(Lqil;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-ne v1, v2, :cond_2

    iget v1, v0, Lqhx;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lqhx;->a:[Ljava/lang/Object;

    array-length v4, v2

    add-int/2addr v1, v1

    if-le v1, v4, :cond_1

    add-int/2addr v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqhx;->a:[Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lqhx;->a:[Ljava/lang/Object;

    iget v2, v0, Lqhx;->b:I

    const-string v4, "metadata key"

    invoke-static {p1, v4}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v2, v2

    aput-object p1, v1, v2

    iget-object p1, v0, Lqhx;->a:[Ljava/lang/Object;

    iget v1, v0, Lqhx;->b:I

    invoke-static {p2, v3}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Lqhx;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lqhx;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Lqhx;->a:[Ljava/lang/Object;

    invoke-static {p2, v3}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void
.end method

.method protected a(Lqid;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Lqhq;
.end method

.method public final c()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lqhz;->c:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lqhz;->d:J

    return-wide v0
.end method

.method public final e()Lqic;
    .locals 2

    iget-object v0, p0, Lqhz;->e:Lqic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lqji;
    .locals 1

    iget-object v0, p0, Lqhz;->f:Lqji;

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqhz;->f:Lqji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhz;->g:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqhz;->f:Lqji;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhz;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lqhz;->b:Lqhx;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqhz;->b:Lqhx;

    sget-object v2, Lqhw;->e:Lqil;

    invoke-virtual {v1, v2}, Lqhx;->b(Lqil;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lqja;
    .locals 1

    iget-object v0, p0, Lqhz;->b:Lqhx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqiz;->a:Lqiz;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lqhz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqhz;->b()Lqhq;

    move-result-object v0

    iget-object v1, p0, Lqhz;->c:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqhq;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
