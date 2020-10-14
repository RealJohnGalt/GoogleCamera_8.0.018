.class public final Loux;
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

    iput-object p1, p0, Loux;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpdr;
    .locals 3

    iget-object v0, p0, Loux;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    invoke-virtual {v0}, Lowd;->p()Lpxt;

    move-result-object v0

    invoke-static {}, Lpdr;->a()Lpdq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpdq;->a(Z)V

    invoke-virtual {v1}, Lpdq;->a()Lpdr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loux;->a()Lpdr;

    move-result-object v0

    return-object v0
.end method
