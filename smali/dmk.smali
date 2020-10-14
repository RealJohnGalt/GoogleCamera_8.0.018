.class public final Ldmk;
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

    iput-object p1, p0, Ldmk;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldmo;

    invoke-direct {v0}, Ldmo;-><init>()V

    iget-object v1, p0, Ldmk;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvp;

    new-instance v2, Ldmj;

    invoke-direct {v2, v0, v1}, Ldmj;-><init>(Ldmo;Lmvp;)V

    return-object v2
.end method
