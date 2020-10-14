.class public final Lhxg;
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

    iput-object p1, p0, Lhxg;->a:Lrof;

    iput-object p2, p0, Lhxg;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhxg;
    .locals 1

    new-instance v0, Lhxg;

    invoke-direct {v0, p0, p1}, Lhxg;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhxg;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    iget-object v1, p0, Lhxg;->b:Lrof;

    check-cast v1, Lntf;

    invoke-virtual {v1}, Lntf;->a()Lntc;

    move-result-object v1

    invoke-static {v0, v1}, Lhwy;->a(Lnsr;Lntc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
