.class public final Lird;
.super Liro;
.source "PG"


# direct methods
.method public constructor <init>(Lisa;)V
    .locals 1

    const-string v0, "pref_link_first_time_chip_click_ms"

    invoke-direct {p0, p1, v0}, Liro;-><init>(Lisa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lird;->a:Lisa;

    iget-object v1, p0, Lird;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lisa;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lird;->a:Lisa;

    iget-object v1, p0, Lird;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lisa;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
