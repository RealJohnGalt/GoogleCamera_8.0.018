.class public final Lglo;
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

    iput-object p1, p0, Lglo;->a:Lrof;

    iput-object p2, p0, Lglo;->b:Lrof;

    iput-object p3, p0, Lglo;->c:Lrof;

    iput-object p4, p0, Lglo;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lglo;->a:Lrof;

    iget-object v1, p0, Lglo;->b:Lrof;

    invoke-static {v1}, Lrlw;->a(Lrof;)Lrof;

    move-result-object v1

    iget-object v2, p0, Lglo;->c:Lrof;

    iget-object v3, p0, Lglo;->d:Lrof;

    check-cast v0, Lgjb;

    invoke-virtual {v0}, Lgjb;->a()Lgja;

    move-result-object v0

    check-cast v1, Lrlw;

    invoke-virtual {v1}, Lrlw;->a()Lrln;

    move-result-object v1

    check-cast v2, Lglt;

    invoke-virtual {v2}, Lglt;->a()Lgpl;

    move-result-object v2

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgka;

    invoke-virtual {v0, v1, v2, v3}, Lgja;->a(Lrln;Lgpl;Lgka;)Lgiz;

    move-result-object v0

    return-object v0
.end method
