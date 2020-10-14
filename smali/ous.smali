.class public final Lous;
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

    iput-object p1, p0, Lous;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpcz;
    .locals 3

    iget-object v0, p0, Lous;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    invoke-virtual {v0}, Lowd;->s()Lpxt;

    move-result-object v0

    invoke-static {}, Lpcz;->a()Lpcy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpcy;->a(Z)V

    invoke-virtual {v1}, Lpcy;->a()Lpcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcz;

    const/4 v1, 0x0

    sget-object v1, Ljld;->tqVYGEN:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lous;->a()Lpcz;

    move-result-object v0

    return-object v0
.end method
