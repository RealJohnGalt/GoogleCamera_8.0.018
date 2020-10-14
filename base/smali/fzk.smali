.class public final Lfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldno;
    .locals 2

    iget-object v0, p0, Lfzk;->a:Lrof;

    check-cast v0, Ldod;

    invoke-virtual {v0}, Ldod;->a()Ldoc;

    move-result-object v0

    sget-object v1, Lcxa;->a:Lcwo;

    iget-object v0, v0, Ldoc;->a:Lcwn;

    invoke-interface {v0}, Lcwn;->f()Z

    move-result v0

    new-instance v1, Ldoa;

    invoke-direct {v1, v0}, Ldoa;-><init>(Z)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzk;->a()Ldno;

    move-result-object v0

    return-object v0
.end method
