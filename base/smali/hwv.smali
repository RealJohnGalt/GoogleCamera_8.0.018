.class public final Lhwv;
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

    iput-object p1, p0, Lhwv;->a:Lrof;

    iput-object p2, p0, Lhwv;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhwv;
    .locals 1

    new-instance v0, Lhwv;

    invoke-direct {v0, p0, p1}, Lhwv;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhwv;->a:Lrof;

    iget-object v1, p0, Lhwv;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhml;

    invoke-static {v0, v1}, Lhwu;->a(Lrof;Lhml;)Lbne;

    move-result-object v0

    return-object v0
.end method
