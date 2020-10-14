.class public final Lisp;
.super Lmwv;
.source "PG"


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwv;-><init>(Lmwh;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liri;

    invoke-virtual {p1}, Liri;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Liri;->a(Ljava/lang/String;)Liri;

    move-result-object p1

    return-object p1
.end method
