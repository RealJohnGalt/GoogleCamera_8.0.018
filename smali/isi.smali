.class public final Lisi;
.super Liro;
.source "PG"


# direct methods
.method public constructor <init>(Lisa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liro;-><init>(Lisa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lisi;->a:Lisa;

    iget-object v1, p0, Lisi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lisi;->a:Lisa;

    iget-object v1, p0, Lisi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
