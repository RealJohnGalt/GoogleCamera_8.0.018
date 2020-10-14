.class public final Lojm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojm;->a:Ljava/io/FileInputStream;

    iput-wide p2, p0, Lojm;->b:J

    iput-wide p4, p0, Lojm;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lojm;->d:J

    sub-long v0, p4, p2

    iput-wide v0, p0, Lojm;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "start at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " later than end at "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lojm;->e:J

    iget-wide v2, p0, Lojm;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 6

    iget-wide v0, p0, Lojm;->d:J

    const-string v2, "New limit "

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    iget-wide v0, p0, Lojm;->b:J

    iget-wide v3, p0, Lojm;->c:J

    add-long/2addr v0, p1

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iput-wide p1, p0, Lojm;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x54

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " points farther than end position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " smaller than position "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()Lojm;
    .locals 7

    new-instance v6, Lojm;

    iget-object v1, p0, Lojm;->a:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lojm;->b:J

    iget-wide v4, p0, Lojm;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lojm;-><init>(Ljava/io/FileInputStream;JJ)V

    iget-wide v0, p0, Lojm;->d:J

    iput-wide v0, v6, Lojm;->d:J

    iget-wide v0, p0, Lojm;->e:J

    invoke-virtual {v6, v0, v1}, Lojm;->a(J)V

    return-object v6
.end method

.method public final c()Lojm;
    .locals 9

    new-instance v6, Lojm;

    iget-object v1, p0, Lojm;->a:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lojm;->b:J

    iget-wide v4, p0, Lojm;->d:J

    add-long/2addr v4, v2

    iget-wide v7, p0, Lojm;->e:J

    add-long/2addr v7, v2

    move-object v0, v6

    move-wide v2, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lojm;-><init>(Ljava/io/FileInputStream;JJ)V

    return-object v6
.end method
