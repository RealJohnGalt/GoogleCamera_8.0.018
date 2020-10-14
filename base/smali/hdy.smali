.class public final Lhdy;
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

    iput-object p1, p0, Lhdy;->a:Lrof;

    iput-object p2, p0, Lhdy;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhdy;
    .locals 1

    new-instance v0, Lhdy;

    invoke-direct {v0, p0, p1}, Lhdy;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhdy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v1, p0, Lhdy;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzf;

    new-instance v2, Lhdx;

    invoke-direct {v2, v0, v1}, Lhdx;-><init>(Lmvp;Ldzf;)V

    return-object v2
.end method
