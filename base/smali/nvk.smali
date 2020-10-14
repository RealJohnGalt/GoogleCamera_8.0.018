.class public abstract Lnvk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lnvo;Lrof;)Lnvk;
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lnvj;

    invoke-direct {p0, p1}, Lnvj;-><init>(Lrof;)V

    return-object p0

    :cond_0
    new-instance p0, Lnvi;

    invoke-direct {p0, p1}, Lnvi;-><init>(Lrof;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lnvp;)V
.end method

.method public abstract a(Lnwk;Lnvx;)V
.end method
