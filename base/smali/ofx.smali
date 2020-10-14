.class public final Lofx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrbt;->a()Lrbt;

    move-result-object v0

    sput-object v0, Lofx;->a:Lrbt;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lrbt;)Loft;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Loft;->e:Loft;

    invoke-static {v0, p0, p1}, Lrcg;->a(Lrcg;Ljava/nio/ByteBuffer;Lrbt;)Lrcg;

    move-result-object p0

    check-cast p0, Loft;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_0
    sget-object p0, Loft;->e:Loft;

    return-object p0
.end method
