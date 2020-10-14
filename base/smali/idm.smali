.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyd;

.field public final b:Lnby;

.field public final c:Lqwl;

.field public final d:Ljja;

.field public final e:Landroid/graphics/Rect;

.field public final f:Liqt;

.field public final g:Lntl;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lirh;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lnyd;Liqt;Lntl;Lnby;Lqwl;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ljja;Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidm;->a:Lnyd;

    iput-object p2, p0, Lidm;->f:Liqt;

    iput-object p3, p0, Lidm;->g:Lntl;

    iput-object p4, p0, Lidm;->b:Lnby;

    iput-object p5, p0, Lidm;->c:Lqwl;

    iput-object p6, p0, Lidm;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lidm;->j:J

    iput-wide p9, p0, Lidm;->k:J

    iput-object p11, p0, Lidm;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lidm;->d:Ljja;

    iput-object p13, p0, Lidm;->i:Lirh;

    return-void
.end method

.method public static a(Lgwd;)Lidl;
    .locals 1

    new-instance v0, Lidl;

    invoke-direct {v0, p0}, Lidl;-><init>(Lnyd;)V

    invoke-virtual {p0}, Lgwd;->j()Lqwl;

    move-result-object p0

    iput-object p0, v0, Lidl;->d:Lqwl;

    return-object v0
.end method

.method public static a(Lnyd;)Lidl;
    .locals 1

    new-instance v0, Lidl;

    invoke-direct {v0, p0}, Lidl;-><init>(Lnyd;)V

    return-object v0
.end method

.method public static a(Lnyd;Lidm;)Lidm;
    .locals 3

    new-instance v0, Lidl;

    invoke-direct {v0, p0}, Lidl;-><init>(Lnyd;)V

    iget-object p0, p1, Lidm;->g:Lntl;

    iput-object p0, v0, Lidl;->a:Lntl;

    iget-object p0, p1, Lidm;->f:Liqt;

    iput-object p0, v0, Lidl;->b:Liqt;

    iget-object p0, p1, Lidm;->b:Lnby;

    iput-object p0, v0, Lidl;->c:Lnby;

    iget-object p0, p1, Lidm;->c:Lqwl;

    iput-object p0, v0, Lidl;->d:Lqwl;

    iget-object p0, p1, Lidm;->i:Lirh;

    iput-object p0, v0, Lidl;->i:Lirh;

    iget-object p0, p1, Lidm;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lidl;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lidm;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lidl;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lidm;->d:Ljja;

    iput-object p0, v0, Lidl;->e:Ljja;

    iget-wide v1, p1, Lidm;->k:J

    invoke-virtual {v0, v1, v2}, Lidl;->a(J)V

    iget-wide p0, p1, Lidm;->j:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lidl;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lidl;->a()Lidm;

    move-result-object p0

    return-object p0
.end method
