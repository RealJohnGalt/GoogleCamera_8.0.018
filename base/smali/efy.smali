.class public final Lefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lliw;

.field public final synthetic b:J

.field public final synthetic c:Lefz;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lefz;Lliw;IJ)V
    .locals 0

    iput-object p1, p0, Lefy;->c:Lefz;

    iput-object p2, p0, Lefy;->a:Lliw;

    iput p3, p0, Lefy;->d:I

    iput-wide p4, p0, Lefy;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgwj;

    iget-object v0, p0, Lefy;->c:Lefz;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lefz;->d:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lefz;->d:Z

    iget-object v0, p0, Lefy;->a:Lliw;

    invoke-virtual {v0}, Lliw;->close()V

    const/4 v0, 0x2

    if-nez p1, :cond_4

    sget-object p1, Lega;->b:Ljava/lang/String;

    iget v2, p0, Lefy;->d:I

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const-string v0, "DEBUG"

    goto :goto_1

    :cond_1
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v0, "PRIMARY"

    goto :goto_1

    :cond_3
    const-string v0, "ORIGINAL"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error encoding the image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lefy;->c:Lefz;

    iget-wide v0, p0, Lefy;->b:J

    sget-object v2, Lpxd;->a:Lpxd;

    invoke-virtual {p1, v0, v1, v2}, Lefz;->a(JLpxt;)V

    return-void

    :cond_4
    iget v1, p0, Lefy;->d:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lefy;->c:Lefz;

    iget-object v0, v0, Lefz;->a:Liqb;

    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    iget-object v1, p1, Lgwj;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljja;->b(J)V

    :cond_5
    iget-object v0, p0, Lefy;->c:Lefz;

    iget-wide v1, p0, Lefy;->b:J

    iget-object p1, p1, Lgwj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lefz;->a(JLpxt;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lefy;->a:Lliw;

    invoke-virtual {p1}, Lliw;->close()V

    iget-object p1, p0, Lefy;->c:Lefz;

    iget-wide v0, p0, Lefy;->b:J

    sget-object v2, Lpxd;->a:Lpxd;

    invoke-virtual {p1, v0, v1, v2}, Lefz;->a(JLpxt;)V

    return-void
.end method
