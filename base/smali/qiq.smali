.class public final Lqiq;
.super Lqio;
.source "PG"


# direct methods
.method public constructor <init>(Lqix;)V
    .locals 0

    invoke-direct {p0, p1}, Lqio;-><init>(Lqix;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lqij;
    .locals 0

    invoke-virtual {p0, p1}, Lqiq;->c(Ljava/util/logging/Level;)Lqin;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lqin;
    .locals 2

    invoke-virtual {p0, p1}, Lqhq;->b(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lqhq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lqjf;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqiq;->b:Lqii;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lqip;

    invoke-direct {v0, p0, p1, v1}, Lqip;-><init>(Lqiq;Ljava/util/logging/Level;Z)V

    return-object v0
.end method
