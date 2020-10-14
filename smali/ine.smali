.class public final Line;
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

    iput-object p1, p0, Line;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Liql;
    .locals 2

    invoke-static {}, Ljlr;->a()Ljlp;

    move-result-object v0

    iget-object v1, p0, Line;->a:Lrof;

    check-cast v1, Leok;

    invoke-virtual {v1}, Leok;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Liqa;->a(Landroid/content/Context;Ljlp;)Liql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Line;->a()Liql;

    move-result-object v0

    return-object v0
.end method
