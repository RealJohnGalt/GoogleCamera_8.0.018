.class public final Lhfm;
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

    iput-object p1, p0, Lhfm;->a:Lrof;

    iput-object p2, p0, Lhfm;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhfm;
    .locals 1

    new-instance v0, Lhfm;

    invoke-direct {v0, p0, p1}, Lhfm;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iget-object v1, p0, Lhfm;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lhwx;->g:Lhwx;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-static {v0, v1}, Lndc;->a(Lnhm;Lnii;)Lpxt;

    move-result-object v0

    return-object v0
.end method
