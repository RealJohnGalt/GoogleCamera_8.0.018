.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lmwg;->a:Lnca;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmwh;
    .locals 1

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmwf;

    invoke-direct {v0, p0}, Lmwf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
