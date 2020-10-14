.class public final Libl;
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

    invoke-static {}, Lpdr;->a()Lpdq;

    move-result-object v0

    sget-object v1, Lrmd;->a:Lrmd;

    invoke-virtual {v1}, Lrmd;->b()Lrme;

    move-result-object v1

    invoke-interface {v1}, Lrme;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpdq;->a(Z)V

    invoke-virtual {v0}, Lpdq;->a()Lpdr;

    move-result-object v0

    return-object v0
.end method
