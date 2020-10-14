.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liqr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpMvSession"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrp;->b:Liqr;

    return-void
.end method


# virtual methods
.method public final a(Ljls;Liqd;Lpxt;Ljja;)Lqwl;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lfrp;->b:Liqr;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1f

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No in-flight session found for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljls;Ljava/io/InputStream;Liqd;Lpxt;Ljja;)Lqwl;
    .locals 4

    sget-object v0, Lfrp;->a:Ljava/lang/String;

    iget-object v1, p0, Lfrp;->b:Liqr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No in-flight session found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, p3, Liqd;->a:Lnyl;

    invoke-static {p2, p4, v0}, Lptb;->b(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide v0

    invoke-interface {p5, v0, v1}, Ljja;->b(J)V

    invoke-virtual {p3}, Liqd;->a()V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lfrp;->a:Ljava/lang/String;

    const-string p4, "Error while saving jpeg in finishMicrovideo"

    invoke-static {p2, p4, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Liqd;->b()V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
