.class public final Ljbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:Ljbu;


# direct methods
.method public constructor <init>(Ljbu;)V
    .locals 0

    iput-object p1, p0, Ljbt;->a:Ljbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbt;->a:Ljbu;

    iget-object v1, v0, Ljbu;->n:Lmtl;

    iget-object v0, v0, Ljbu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljbs;

    invoke-direct {v2, v0}, Ljbs;-><init>(Ljdk;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljbt;->a:Ljbu;

    iget-object v0, v0, Ljbu;->g:Lblh;

    invoke-interface {v0, p0}, Lblh;->b(Lbla;)V

    return-void
.end method
