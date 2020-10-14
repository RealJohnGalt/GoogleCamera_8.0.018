.class public final Lrpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lrfb;->e:Lrfb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrfb;->c:Lrfb;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrdi;->a(Lrfb;Ljava/lang/Object;Lrfb;Ljava/lang/Object;)Lrdi;

    move-result-object v0

    sput-object v0, Lrpf;->a:Lrdi;

    return-void
.end method
