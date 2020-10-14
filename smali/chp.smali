.class public final Lchp;
.super Lmwv;
.source "PG"


# direct methods
.method public constructor <init>(Lisr;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwv;-><init>(Lmwh;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmxm;

    invoke-virtual {p1}, Lmxm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lirl;->a(Ljava/lang/String;)Lirl;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lirl;

    invoke-virtual {p1}, Lirl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmxm;->a(Ljava/lang/String;)Lmxm;

    move-result-object p1

    return-object p1
.end method
