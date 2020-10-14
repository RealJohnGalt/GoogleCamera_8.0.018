.class public final Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwf;


# instance fields
.field public final synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/googlex/gcam/ExifMetadata;

.field public final synthetic d:I

.field public final synthetic e:Ledx;


# direct methods
.method public constructor <init>(Ledx;Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iput-object p1, p0, Ledu;->e:Ledx;

    iput-object p2, p0, Ledu;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Ledu;->b:I

    iput-object p4, p0, Ledu;->c:Lcom/google/googlex/gcam/ExifMetadata;

    iput p5, p0, Ledu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 10

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v7

    iget-object v1, p0, Ledu;->e:Ledx;

    iget-object v8, v1, Ledx;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Ledw;

    iget-object v2, p0, Ledu;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v4, p0, Ledu;->b:I

    iget-object v5, p0, Ledu;->c:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ledu;->d:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ledw;-><init>(Ledx;Lcom/google/googlex/gcam/InterleavedImageU8;Lqxb;ILcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Lqwl;
    .locals 2

    new-instance v0, Lngd;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    return-object v0
.end method
