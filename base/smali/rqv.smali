.class public final Lrqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lrfb;->c:Lrfb;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrfb;->k:Lrfb;

    sget-object v3, Lrqs;->e:Lrqs;

    invoke-static {v0, v1, v2, v3}, Lrdi;->a(Lrfb;Ljava/lang/Object;Lrfb;Ljava/lang/Object;)Lrdi;

    move-result-object v0

    sput-object v0, Lrqv;->a:Lrdi;

    return-void
.end method
