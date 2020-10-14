.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbfp;
    .locals 1

    new-instance v0, Lbfp;

    invoke-direct {v0}, Lbfp;-><init>()V

    return-object v0
.end method

.method public static b()Lbfq;
    .locals 1

    new-instance v0, Lbfq;

    invoke-direct {v0}, Lbfq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbfq;->a()Lbfp;

    move-result-object v0

    return-object v0
.end method
