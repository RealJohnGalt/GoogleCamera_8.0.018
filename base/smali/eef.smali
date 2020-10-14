.class public final Leef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leer;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaSaver"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public static final a(Leen;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Leen;->b:[B

    const-string v2, "aecDebug"

    invoke-static {v0, v2, v1}, Leef;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    iget-object v1, p0, Leen;->c:[B

    const-string v2, "afDebug"

    invoke-static {v0, v2, v1}, Leef;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    iget-object p0, p0, Leen;->d:[B

    const-string v1, "awbDebug"

    invoke-static {v0, v1, p0}, Leef;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Leen;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-static {p2}, Leef;->a(Leen;)[B

    move-result-object p2

    sget-object v0, Leef;->a:Ljava/lang/String;

    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Appending blob of length - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    sget-object v0, Leef;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Appending 3A debug metadata failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lnxq;)Lpxt;
    .locals 3

    invoke-static {p1}, Leen;->b(Lnxq;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leen;

    invoke-static {p1}, Leef;->a(Leen;)[B

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Leef;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring unexpected exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1
.end method
