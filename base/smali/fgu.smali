.class public final Lfgu;
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

    iput-object p1, p0, Lfgu;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lfgt;
    .locals 2

    iget-object v0, p0, Lfgu;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfgt;

    invoke-direct {v1, v0}, Lfgt;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfgu;->a()Lfgt;

    move-result-object v0

    return-object v0
.end method
