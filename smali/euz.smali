.class public final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuz;->a:Lrof;

    iput-object p2, p0, Leuz;->b:Lrof;

    iput-object p3, p0, Leuz;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leuz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsx;

    iget-object v1, p0, Leuz;->b:Lrof;

    iget-object v2, p0, Leuz;->c:Lrof;

    check-cast v2, Leux;

    invoke-virtual {v2}, Leux;->a()Lpxt;

    move-result-object v2

    check-cast v1, Lfbj;

    invoke-virtual {v1}, Lfbj;->a()Lfbi;

    move-result-object v1

    new-instance v3, Lfso;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfso;-><init>(Z)V

    sget-object v4, Llhg;->b:Llhg;

    invoke-interface {v0, v1, v2, v3, v4}, Lgsx;->a(Lgvh;Lpxt;Lfso;Llhg;)Lgta;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method