.class public final Leui;
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

    iput-object p1, p0, Leui;->a:Lrof;

    iput-object p2, p0, Leui;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leui;->a:Lrof;

    check-cast v0, Lrlu;

    invoke-virtual {v0}, Lrlu;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Leui;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    invoke-static {v0, v1}, Leuh;->a(Ljava/util/Map;Lnde;)Lgea;

    move-result-object v0

    return-object v0
.end method
