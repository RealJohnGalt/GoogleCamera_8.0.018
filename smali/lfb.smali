.class public final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lkkh;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lkkh;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Lkkh;

    iput-object p2, p0, Llfb;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llfb;->a:Lkkh;

    iget-object v1, p0, Llfb;->b:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkh;->a(Llca;)V

    return-void
.end method
