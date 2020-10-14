.class public abstract Lqhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqix;


# direct methods
.method public constructor <init>(Lqix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    invoke-static {p1, v0}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lqhq;->a:Lqix;

    return-void
.end method


# virtual methods
.method public final a()Lqij;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqhq;->a(Ljava/util/logging/Level;)Lqij;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lqij;
.end method

.method public final b()Lqij;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqhq;->a(Ljava/util/logging/Level;)Lqij;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lqhq;->a:Lqix;

    invoke-virtual {v0, p1}, Lqix;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public final c()Lqij;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqhq;->a(Ljava/util/logging/Level;)Lqij;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqij;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqhq;->a(Ljava/util/logging/Level;)Lqij;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqij;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqhq;->a(Ljava/util/logging/Level;)Lqij;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqij;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqhq;->a(Ljava/util/logging/Level;)Lqij;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqhq;->a:Lqix;

    invoke-virtual {v0}, Lqix;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
