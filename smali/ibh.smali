.class public final Libh;
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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Loya;->a()Loxz;

    move-result-object v0

    sget-object v1, Lrmd;->a:Lrmd;

    invoke-virtual {v1}, Lrmd;->b()Lrme;

    move-result-object v1

    invoke-interface {v1}, Lrme;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Loxz;->a(Z)V

    invoke-virtual {v0}, Loxz;->a()Loya;

    move-result-object v0

    return-object v0
.end method
