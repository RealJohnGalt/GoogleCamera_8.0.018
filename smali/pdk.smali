.class public final Lpdk;
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

    iput-object p1, p0, Lpdk;->a:Lrof;

    iput-object p2, p0, Lpdk;->b:Lrof;

    iput-object p3, p0, Lpdk;->c:Lrof;

    iput-object p4, p0, Lpdk;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpdk;->a:Lrof;

    check-cast v0, Lozb;

    invoke-virtual {v0}, Lozb;->a()Loza;

    move-result-object v0

    iget-object v1, p0, Lpdk;->b:Lrof;

    iget-object v2, p0, Lpdk;->c:Lrof;

    iget-object v3, p0, Lpdk;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowx;

    new-instance v4, Lpdj;

    invoke-direct {v4, v0, v1, v2, v3}, Lpdj;-><init>(Loza;Lrof;Lrof;Lowx;)V

    return-object v4
.end method
