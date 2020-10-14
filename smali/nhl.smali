.class public final Lnhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lppc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppc;

    invoke-direct {v0}, Lppc;-><init>()V

    sput-object v0, Lnhl;->a:Lppc;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lppc;
    .locals 1

    new-instance v0, Lnhh;

    invoke-static {p0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lnhh;-><init>(Lqcr;)V

    return-object v0
.end method

.method public static a(Lnch;)Lppc;
    .locals 1

    new-instance v0, Lnhi;

    invoke-direct {v0, p0, p0}, Lnhi;-><init>(Lnch;Lnch;)V

    return-object v0
.end method

.method public static b(Lnch;)Lppc;
    .locals 1

    new-instance v0, Lnhj;

    invoke-direct {v0, p0, p0}, Lnhj;-><init>(Lnch;Lnch;)V

    return-object v0
.end method
