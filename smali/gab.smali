.class public final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgab;->a:Lrof;

    iput-object p2, p0, Lgab;->b:Lrof;

    iput-object p3, p0, Lgab;->c:Lrof;

    iput-object p4, p0, Lgab;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgab;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lgab;->b:Lrof;

    check-cast v1, Lfzw;

    invoke-virtual {v1}, Lfzw;->a()Lfzu;

    move-result-object v1

    iget-object v2, p0, Lgab;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsm;

    iget-object v3, p0, Lgab;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledi;

    new-instance v4, Lgaa;

    invoke-direct {v4, v0, v1, v2, v3}, Lgaa;-><init>(Lpxt;Lfzu;Lfsm;Ledi;)V

    return-object v4
.end method
