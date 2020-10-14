.class public final Lfyb;
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

    iput-object p1, p0, Lfyb;->a:Lrof;

    iput-object p2, p0, Lfyb;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfyb;->a:Lrof;

    check-cast v0, Lfyd;

    invoke-virtual {v0}, Lfyd;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Lfyb;->b:Lrof;

    check-cast v1, Lfyc;

    invoke-virtual {v1}, Lfyc;->a()Lpxt;

    move-result-object v1

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    invoke-static {v2}, Lpxw;->b(Z)V

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    invoke-static {v2}, Lpxw;->b(Z)V

    new-instance v2, Lfof;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhf;

    invoke-direct {v2, v0, v1}, Lfof;-><init>(Lnig;Lnhf;)V

    return-object v2
.end method
