.class public final Lhwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckResponseMgr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwu;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrof;Lhml;)Lbne;
    .locals 1

    new-instance v0, Lhwt;

    invoke-direct {v0, p0, p1}, Lhwt;-><init>(Lrof;Lhml;)V

    return-object v0
.end method
