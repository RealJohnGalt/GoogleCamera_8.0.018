.class public final Lnen;
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

    iput-object p1, p0, Lnen;->a:Lrof;

    iput-object p2, p0, Lnen;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnel;
    .locals 3

    iget-object v0, p0, Lnen;->a:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    check-cast v0, Lpxt;

    iget-object v1, p0, Lnen;->b:Lrof;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    goto :goto_0

    :cond_0
    check-cast v1, Lnem;

    invoke-virtual {v1}, Lnem;->a()Lnel;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnen;->a()Lnel;

    move-result-object v0

    return-object v0
.end method
