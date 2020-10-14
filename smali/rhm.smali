.class public final Lrhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lrfb;->i:Lrfb;

    sget-object v1, Lrfb;->k:Lrfb;

    sget-object v2, Lrhk;->a:Lrhk;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lrdi;->a(Lrfb;Ljava/lang/Object;Lrfb;Ljava/lang/Object;)Lrdi;

    move-result-object v0

    sput-object v0, Lrhm;->a:Lrdi;

    return-void
.end method
