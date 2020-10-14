.class public final Lidl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lntl;

.field public b:Liqt;

.field public c:Lnby;

.field public d:Lqwl;

.field public e:Ljja;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Lirh;

.field public final j:Lnyd;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnyd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lidl;->a:Lntl;

    sget-object v1, Liqt;->a:Liqt;

    iput-object v1, p0, Lidl;->b:Liqt;

    sget-object v1, Lnby;->a:Lnby;

    iput-object v1, p0, Lidl;->c:Lnby;

    iput-object v0, p0, Lidl;->d:Lqwl;

    iput-object v0, p0, Lidl;->e:Ljja;

    iput-object v0, p0, Lidl;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lidl;->g:Ljava/lang/Long;

    iput-object v0, p0, Lidl;->k:Ljava/lang/Long;

    sget-object v0, Lirh;->a:Lirh;

    iput-object v0, p0, Lidl;->i:Lirh;

    iput-object p1, p0, Lidl;->j:Lnyd;

    invoke-interface {p1}, Lnyd;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lidl;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lidm;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lidl;->g:Ljava/lang/Long;

    iget-object v2, v0, Lidl;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lidl;->j:Lnyd;

    invoke-interface {v1}, Lnyd;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Llju;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    new-instance v17, Lidm;

    iget-object v4, v0, Lidl;->j:Lnyd;

    iget-object v5, v0, Lidl;->b:Liqt;

    iget-object v6, v0, Lidl;->a:Lntl;

    iget-object v7, v0, Lidl;->c:Lnby;

    iget-object v8, v0, Lidl;->d:Lqwl;

    iget-object v3, v0, Lidl;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-interface {v4}, Lnyd;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lidl;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lidl;->e:Ljja;

    iget-object v1, v0, Lidl;->i:Lirh;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lidm;-><init>(Lnyd;Liqt;Lntl;Lnby;Lqwl;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ljja;Lirh;)V

    return-object v17
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lnby;->a(I)Lnby;

    move-result-object p1

    iput-object p1, p0, Lidl;->c:Lnby;

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lidl;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lidl;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lidl;->d:Lqwl;

    return-void
.end method
