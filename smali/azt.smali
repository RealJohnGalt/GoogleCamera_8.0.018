.class public final Lazt;
.super Lazn;
.source "PG"


# static fields
.field public static a:Lazt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazn;-><init>()V

    return-void
.end method

.method public static a()Lazt;
    .locals 3

    sget-object v0, Lazt;->a:Lazt;

    if-nez v0, :cond_0

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    sget-object v1, Lavw;->b:Lavw;

    new-instance v2, Lavm;

    invoke-direct {v2}, Lavm;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazn;->b(Lavw;Lanl;)Lazn;

    move-result-object v0

    check-cast v0, Lazt;

    invoke-virtual {v0}, Lazn;->l()V

    sput-object v0, Lazt;->a:Lazt;

    :cond_0
    sget-object v0, Lazt;->a:Lazt;

    return-object v0
.end method

.method public static b(Land;)Lazt;
    .locals 1

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    invoke-virtual {v0, p0}, Lazn;->a(Land;)Lazn;

    move-result-object p0

    check-cast p0, Lazt;

    return-object p0
.end method

.method public static b(Lapi;)Lazt;
    .locals 1

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    invoke-virtual {v0, p0}, Lazn;->a(Lapi;)Lazn;

    move-result-object p0

    check-cast p0, Lazt;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lazt;
    .locals 1

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    invoke-virtual {v0, p0}, Lazn;->a(Ljava/lang/Class;)Lazn;

    move-result-object p0

    check-cast p0, Lazt;

    return-object p0
.end method
