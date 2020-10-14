.class public abstract Lral;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdo;


# instance fields
.field public ay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lral;->ay:I

    return-void
.end method

.method public static final e()Lrel;
    .locals 1

    new-instance v0, Lrel;

    invoke-direct {v0}, Lrel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lral;->j()I

    move-result v0

    invoke-static {v0}, Lrbo;->f(I)I

    move-result v0

    invoke-static {p1, v0}, Lrbo;->a(Ljava/io/OutputStream;I)Lrbo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lral;->a(Lrbo;)V

    invoke-virtual {p1}, Lrbo;->b()V

    return-void
.end method

.method public final ag()[B
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lral;->j()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lrbo;->a([B)Lrbo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lral;->a(Lrbo;)V

    invoke-virtual {v1}, Lrbo;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lgao;->pWpQs:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lrbf;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lral;->j()I

    move-result v0

    invoke-static {v0}, Lrbf;->d(I)Lrbb;

    move-result-object v0

    iget-object v1, v0, Lrbb;->a:Lrbo;

    invoke-virtual {p0, v1}, Lral;->a(Lrbo;)V

    invoke-virtual {v0}, Lrbb;->a()Lrbf;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
