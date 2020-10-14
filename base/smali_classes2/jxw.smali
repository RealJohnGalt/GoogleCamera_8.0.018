.class public final Ljxw;
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

    iput-object p1, p0, Ljxw;->a:Lrof;

    iput-object p2, p0, Ljxw;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 2

    iget-object v0, p0, Ljxw;->a:Lrof;

    iget-object v1, p0, Ljxw;->b:Lrof;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxz;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxw;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
