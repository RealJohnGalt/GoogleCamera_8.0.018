.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DebugOverlayModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldft;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhml;Lcwn;Lmtj;Ldfj;Ldfp;)Lbne;
    .locals 7

    new-instance v6, Ldfr;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldfr;-><init>(Lcwn;Ldfj;Lhml;Ldfp;Lmtj;)V

    invoke-static {v6}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object p0

    return-object p0
.end method
