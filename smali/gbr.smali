.class public final Lgbr;
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

    iput-object p1, p0, Lgbr;->a:Lrof;

    iput-object p2, p0, Lgbr;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgbq;
    .locals 3

    iget-object v0, p0, Lgbr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iget-object v1, p0, Lgbr;->b:Lrof;

    check-cast v1, Lenu;

    new-instance v2, Lgbq;

    invoke-virtual {v1}, Lenu;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgbq;-><init>(Lmwh;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbr;->a()Lgbq;

    move-result-object v0

    return-object v0
.end method
