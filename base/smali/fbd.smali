.class public final Lfbd;
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

    iput-object p1, p0, Lfbd;->a:Lrof;

    iput-object p2, p0, Lfbd;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfbd;->a:Lrof;

    check-cast v0, Lijs;

    invoke-virtual {v0}, Lijs;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Lfbd;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcm;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcr;

    invoke-virtual {v1, v0}, Lgcm;->a(Lgcr;)Lgcl;

    move-result-object v0

    return-object v0
.end method
