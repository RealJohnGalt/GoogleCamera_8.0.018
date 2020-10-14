.class public final Lhwh;
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

    iput-object p1, p0, Lhwh;->a:Lrof;

    iput-object p2, p0, Lhwh;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhwh;
    .locals 1

    new-instance v0, Lhwh;

    invoke-direct {v0, p0, p1}, Lhwh;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhwh;->a:Lrof;

    check-cast v0, Lhwo;

    invoke-virtual {v0}, Lhwo;->a()Lhvy;

    move-result-object v0

    iget-object v1, p0, Lhwh;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    invoke-static {v0, v1}, Lhwf;->a(Lhvy;Lmtj;)V

    return-object v0
.end method
