.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->a:Lrof;

    iput-object p2, p0, Ldel;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldek;
    .locals 3

    iget-object v0, p0, Ldel;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Ldel;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxh;

    new-instance v2, Ldek;

    invoke-direct {v2, v0, v1}, Ldek;-><init>(Lcwn;Lnxh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldel;->a()Ldek;

    move-result-object v0

    return-object v0
.end method
