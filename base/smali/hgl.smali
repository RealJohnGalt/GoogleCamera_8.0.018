.class public final Lhgl;
.super Lmwv;
.source "PG"


# instance fields
.field public final a:Lhgi;


# direct methods
.method public constructor <init>(Lmwh;Lhgi;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwv;-><init>(Lmwh;)V

    iput-object p2, p0, Lhgl;->a:Lhgi;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhgi;

    iget-object p1, p1, Lhgi;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgl;->a:Lhgi;

    invoke-static {p1, v0}, Lhgi;->a(Ljava/lang/String;Lhgi;)Lhgi;

    move-result-object p1

    return-object p1
.end method
