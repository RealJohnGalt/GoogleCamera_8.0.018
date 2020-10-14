.class public final Ljvl;
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

    iput-object p1, p0, Ljvl;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljvk;
    .locals 4

    iget-object v0, p0, Ljvl;->a:Lrof;

    check-cast v0, Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Ljvu;

    move-result-object v0

    new-instance v1, Lmaf;

    invoke-direct {v1}, Lmaf;-><init>()V

    new-instance v2, Ljvk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ljvk;-><init>(Ljvu;Lmaf;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljvl;->a()Ljvk;

    move-result-object v0

    return-object v0
.end method
