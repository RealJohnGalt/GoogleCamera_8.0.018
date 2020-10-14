.class public final Llcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Llcd;


# direct methods
.method public constructor <init>(Llcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcn;->a:Llcd;

    return-void
.end method


# virtual methods
.method public final a()Llkb;
    .locals 1

    iget-object v0, p0, Llcn;->a:Llcd;

    iget-object v0, v0, Llcd;->b:Llca;

    iget-object v0, v0, Llca;->k:Llkb;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llcn;->a()Llkb;

    move-result-object v0

    return-object v0
.end method
